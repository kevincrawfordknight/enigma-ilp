Running HiGHS 1.14.0 (git hash: 7df0786): Copyright (c) 2026 under MIT licence terms
MIP y26 has 33610 rows; 48299 cols; 310543 nonzeros; 24272 integer variables (24272 binary)
Coefficient ranges:
  Matrix  [1e+00, 3e+01]
  Cost    [1e+00, 1e+00]
  Bound   [1e+00, 1e+00]
  RHS     [1e+00, 3e+01]
Presolving model
27199 rows, 41310 cols, 289213 nonzeros 0s
18653 rows, 32062 cols, 275519 nonzeros 0s
18249 rows, 31918 cols, 260535 nonzeros 2s
Presolve reductions: rows 18249(-15361); columns 31918(-16381); nonzeros 260535(-50008) 
Objective function is integral with scale 1

Solving MIP model with:
   18249 rows
   31918 cols (17566 binary, 0 integer, 0 implied int., 14352 continuous, 0 domain fixed)
   260535 nonzeros

Src: B => Branching; C => Central rounding; F => Feasibility pump; H => Heuristic;
     I => Shifting; J => Feasibility jump; L => Sub-MIP; P => Empty MIP; R => Randomized rounding;
     S => Solve LP; T => Evaluate node; U => Unbounded; X => User solution; Y => HiGHS solution;
     Z => ZI Round; l => Trivial lower; p => Trivial point; u => Trivial upper; z => Trivial zero

        Nodes      |    B&B Tree     |            Objective Bounds              |  Dynamic Constraints |       Work      
Src  Proc. InQueue |  Leaves   Expl. | BestBound       BestSol              Gap |   Cuts   InLp Confl. | LpIters     Time

         0       0         0   0.00%   3               -inf                 inf        0      0      0         0     2.5s
         0       0         0   0.00%   3               -inf                 inf        0      0      2     33633    24.0s
 R       0       0         0   0.00%   3               -0                 Large      503      7      2     35831    27.4s
         0       0         0   0.00%   3               -0                 Large     1232     20      2     40192    33.3s
         0       0         0   0.00%   3               -0                 Large     1983     30      6     43502    39.0s
         0       0         0   0.00%   3               -0                 Large     2354     43      6     46460    44.4s
         0       0         0   0.00%   3               -0                 Large     2549     64      6     49644    49.5s
         0       0         0   0.00%   3               -0                 Large     2685     83      6     52499    55.2s
         0       0         0   0.00%   3               -0                 Large     2825     94      6     54849    60.4s
 L       0       0         0   0.00%   3               2                 50.00%     2859    104      6     55924   118.0s

11.0% inactive integer columns, restarting
Model after restart has 14319 rows, 25602 cols (15528 bin., 0 int., 506 impl., 9568 cont., 0 dom.fix.), and 240535 nonzeros

         0       0         0   0.00%   3               2                 50.00%       83      0      0    201864   123.5s
         0       0         0   0.00%   3               2                 50.00%       83     11     20    205346   127.2s
         0       0         0   0.00%   3               2                 50.00%     1293     28     20    207435   132.9s
         0       0         0   0.00%   3               2                 50.00%     1875     46     20    208817   138.9s
         0       0         0   0.00%   3               2                 50.00%     2777     63     20    210410   145.0s
         0       0         0   0.00%   3               2                 50.00%     3726     96     20    212426   151.4s
         0       0         0   0.00%   3               2                 50.00%     4195    112     20    214046   158.2s
