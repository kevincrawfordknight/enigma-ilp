# ILP for Enigma

An Integer Linear Program (ILP) that captures the workings of the WWII Enigma
cipher machine. Given any subset of {rotor choice, rotor positions, ring
settings, indicator settings, steckerboard wiring, reflector, plaintext,
ciphertext}, the solver fills in the rest — or reports that no consistent
setting exists.

Kevin Knight (2010, then again in 2024).

## What the model can do

You can fix any combination of:

- Selection and positioning of available rotors
- Choice of indicator settings
- Choice of ring settings
- Choice of steckerboard wiring
- Choice of available reflectors
- Any or all ciphertext letters
- Any or all plaintext letters

Fixing everything is a useful sanity check: the solver confirms the ILP is
satisfiable and you can inspect which wires carry current. Withholding some
of the values turns the ILP into a code-breaking problem — for example,
withhold the ciphertext and the solver derives the cipher letters implied by
the plaintext and key.

The default objective minimizes the number of steckerboard wires (equivalently,
maximizes the number of letters the steckerboard leaves unchanged).

## Files

### Generators

| File | Purpose |
|---|---|
| `y4.py` | Writes `y4.ilp` — a toy 4-letter-alphabet Enigma, useful for checking the model end-to-end. |
| `y26.py` | Writes `y26.ilp` — the real 3-rotor Enigma (rotors I/II/III, reflectors B/C, full 26-letter alphabet, steckerboard). |

Inside `y26.py`, several problem setups are provided as commented-out blocks
at the top (`TESTCASE…`, `KEVINKNIGHT MAXMATCH`, `KEVINKNIGHT MINSTECK`,
`AAAAA`, …). Uncomment one to select the problem, then regenerate the ILP.

### Drivers

| File | Purpose |
|---|---|
| `doit4` | Builds `y4.ilp`, runs `gurobi_cl`, writes `y4.sol`. |
| `doit26` | Builds `y26.ilp`, runs `gurobi_cl`, writes `y26.sol` (plus `y26.int_*.sol` intermediates). |
| `doit26mult` | Same as `doit26` but with `PoolSearchMode=2 PoolSolutions=5` to enumerate multiple solutions. |

### Post-processing

| File | Purpose |
|---|---|
| `roundgurobi` | awk filter: rounds the last field of each line to 0 or 1. |
| `getall <sol>` | Pretty-prints a solution: rotor order + indicator + ring, stecker pairs, reflector, plaintext, ciphertext. |
| `getall-all` | Runs `getall` over every `y26*sol` in the directory. |
| `getkey` | Extracts just the rotor/indicator/ring settings. |
| `getsteck` | Extracts just the steckerboard pairs. |
| `eval <sol>` | Compares the recovered plaintext to `z.gold` and reports the number of mismatches. |
| `eval2` | Prints the recovered plaintext from `y26.sol`. |

### Data

| File | Purpose |
|---|---|
| `eng.uni` | English text used to build unigram statistics. |
| `make-data` | Builds `eng.uni.counts` and `eng.uni.logprobs` from `eng.uni`. |
| `eng.uni.logprobs` | A–Z unigram negative log-probabilities; usable as an objective when the plaintext is partially unknown. |
| `z.gold`, `z.guess` | Reference plaintext and most recent guess (used by `eval`). |

### Saved runs

Result directories contain solution pools from problems defined in `y26.py`:

- `res.testcase.st.gold/` — `TESTCASE…` with stecker, all settings fixed (sanity check).
- `res.kevinknight2/`, `res.kevinknight.st10/` — `KEVINKNIGHT` decryption runs.
- `res.aaaaa.nosteck/` — `AAAAA` plaintext, no stecker.

`gurobi.log` is a log of a previous run.

## Requirements

- Python 3
- [Gurobi](https://www.gurobi.com/) (`gurobi_cl` on `PATH`, with a valid license)
- A POSIX shell with standard utilities (`awk`, `sed`, `grep`, `tr`, `paste`)

## Quick start

### Toy (4-letter) Enigma

```bash
./doit4
```

Produces `y4.ilp` and `y4.sol`.

### Real Enigma

1. Edit `y26.py` and uncomment exactly one problem block at the top (or write
   your own: set any of `plaintext.i.t`, `ciphertext.i.t`, `init.w.p.m.r`,
   `reflector.f`, `wire.s.i.j` to `1` to fix that component).
2. Run the solver:
   ```bash
   ./doit26            # single solution
   ./doit26mult        # top-5 solutions
   ```
3. Pretty-print a solution:
   ```bash
   ./getall y26.sol
   ./getall-all        # all y26*sol files in the directory
   ```

Example output from `getall`:

```
Left   rotor I,   ind V, ring A
Middle rotor II,  ind D, ring F
Right  rotor III, ind M, ring H
AB CG DT EM FZ HS IU JX KV NO
Reflector B
Plain : TESTCASEFOR...
Cipher: XDDFWGDLQKJ...
```

## ILP structure

All variables are binary.

| Variable | Meaning |
|---|---|
| `init.w.p.m.r` | rotor `w` placed at position `p` with indicator `m`, ring `r` |
| `reflector.f` | reflector `f` selected |
| `wire.s.i.j` | steckerboard wires `i` ↔ `j` (symmetric, self-loops = untouched letters) |
| `wire.u.i.j` | reflector wiring |
| `wire.p.i.j.t` | rotor `p` wiring at timestep `t` (advances as the machine steps) |
| `notches.i.j.t`, `notch.p.i`, `rotate.p.t` | stepping mechanism |
| `elec.{s,0,1,2,u}.i.j.t` | current flow through stecker → rotors → reflector → back |
| `plaintext.i.t`, `ciphertext.i.t` | the message |

Default objective: `maximize sum_i wire.s.i.i` — minimize stecker usage.
Alternative: a unigram-log-prob objective over `plaintext.i.t` using
`eng.uni.logprobs` (see commented-out `Minimize` blocks in `y26.py`).
