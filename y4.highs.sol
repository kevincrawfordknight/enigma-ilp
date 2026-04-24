Running HiGHS 1.14.0 (git hash: 7df0786): Copyright (c) 2026 under MIT licence terms
MIP y4 has 1001 rows; 1210 cols; 4382 nonzeros; 586 integer variables (586 binary)
Coefficient ranges:
  Matrix  [1e+00, 4e+00]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 4e+00]
Presolving model
880 rows, 1092 cols, 4055 nonzeros 0s
681 rows, 893 cols, 3874 nonzeros 0s
624 rows, 884 cols, 3473 nonzeros 0s
Presolve reductions: rows 624(-377); columns 884(-326); nonzeros 3473(-909) 

Solving MIP model with:
   624 rows
   884 cols (494 binary, 0 integer, 0 implied int., 390 continuous, 0 domain fixed)
   3473 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   4               -inf                 inf        0      0      0         0     0.1s
         0       0         0   0.00%   4               -inf                 inf        0      0      8       753     0.1s
 L       0       0         0 100.00%   4               4                  0.00%     3571     57    206      1989     1.2s
         1       0         1 100.00%   4               4                  0.00%     3571     57    206      2268     1.2s

Solving report
  Model             y4
  Status            Optimal
  Primal bound      4
  Dual bound        4
  Gap               0% (tolerance: 0.01%)
  P-D integral      0
  Solution status   feasible
                    4 (objective)
                    0 (bound viol.)
                    0 (int. viol.)
                    0 (row viol.)
  Timing            1.17
  Max sub-MIP depth 1
  Nodes             1
  Repair LPs        0
  LP iterations     2268
                    0 (strong br.)
                    1236 (separation)
                    279 (heuristics)
Writing the solution to y4.sol
