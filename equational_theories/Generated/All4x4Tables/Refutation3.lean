
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[0, 1, 3, 3], [3, 3, 0, 2], [1, 0, 1, 0], [0, 3, 2, 2]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[0, 1, 3, 3], [3, 3, 0, 2], [1, 0, 1, 0], [0, 3, 2, 2]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[0, 1, 3, 3], [3, 3, 0, 2], [1, 0, 1, 0], [0, 3, 2, 2]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[0, 1, 3, 3], [3, 3, 0, 2], [1, 0, 1, 0], [0, 3, 2, 2]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [1, 2912] [2, 3, 8, 23, 38, 39, 40, 43, 47, 99, 151, 203, 255, 307, 359, 411, 614, 817, 1020, 1223, 1426, 1629, 1832, 2035, 2238, 2441, 2644, 2848, 2849, 2850, 2852, 2853, 2855, 2856, 2862, 2863, 2865, 2866, 2872, 2873, 2875, 2876, 2899, 2900, 2902, 2903, 2909, 2910, 2913, 2936, 2937, 2939, 2940, 2946, 2947, 2949, 3050, 3253, 3456, 3659, 3862, 4065, 4268, 4269, 4270, 4272, 4273, 4275, 4276, 4283, 4284, 4290, 4291, 4293, 4314, 4320, 4321, 4343, 4380, 4583, 4584, 4585, 4587, 4588, 4590, 4591, 4598, 4599, 4605, 4606, 4608, 4629, 4635, 4636, 4658] :=
    ⟨Fin 4, «FinitePoly [[0, 1, 3, 3], [3, 3, 0, 2], [1, 0, 1, 0], [0, 3, 2, 2]]», by decideFin!⟩
