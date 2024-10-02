
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[1, 1, 2, 1], [3, 3, 3, 3], [3, 2, 3, 3], [0, 0, 0, 0]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[1, 1, 2, 1], [3, 3, 3, 3], [3, 2, 3, 3], [0, 0, 0, 0]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[1, 1, 2, 1], [3, 3, 3, 3], [3, 2, 3, 3], [0, 0, 0, 0]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[1, 1, 2, 1], [3, 3, 3, 3], [3, 2, 3, 3], [0, 0, 0, 0]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [257, 309, 2852, 2855, 2868, 3256, 3261, 3457, 3459] [3, 8, 23, 47, 99, 151, 203, 256, 258, 260, 261, 263, 264, 270, 271, 273, 274, 280, 281, 283, 308, 310, 312, 313, 315, 323, 325, 326, 333, 335, 359, 411, 614, 817, 1020, 1223, 1426, 1629, 1832, 2035, 2238, 2441, 2645, 2647, 2650, 2653, 2659, 2660, 2662, 2663, 2669, 2670, 2672, 2673, 2696, 2697, 2699, 2700, 2706, 2707, 2709, 2710, 2733, 2734, 2736, 2737, 2743, 2744, 2746, 2848, 2850, 2853, 2856, 2858, 2863, 2866, 2872, 2873, 2875, 2876, 2899, 2900, 2902, 2903, 2909, 2910, 2912, 2913, 2936, 2937, 2939, 2940, 2946, 2947, 2949, 3050, 3254, 3306, 3318, 3319, 3460, 3462, 3465, 3472, 3474, 3475, 3481, 3482, 3484, 3509, 3511, 3512, 3518, 3519, 3521, 3522, 3545, 3546, 3548, 3549, 3555, 3556, 3558, 3659, 3862, 4065, 4268, 4380] :=
    ⟨Fin 4, «FinitePoly [[1, 1, 2, 1], [3, 3, 3, 3], [3, 2, 3, 3], [0, 0, 0, 0]]», by decideFin!⟩