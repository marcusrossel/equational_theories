
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[3, 1, 3, 1], [2, 3, 2, 3], [2, 1, 2, 1], [2, 3, 2, 3]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[3, 1, 3, 1], [2, 3, 2, 3], [2, 1, 2, 1], [2, 3, 2, 3]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[3, 1, 3, 1], [2, 3, 2, 3], [2, 1, 2, 1], [2, 3, 2, 3]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[3, 1, 3, 1], [2, 3, 2, 3], [2, 1, 2, 1], [2, 3, 2, 3]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [3541, 3659, 4666] [2, 3, 8, 23, 38, 39, 40, 43, 47, 99, 151, 203, 255, 307, 359, 411, 614, 817, 1020, 1223, 1426, 1629, 1832, 2035, 2238, 2441, 2644, 2847, 3050, 3253, 3457, 3459, 3462, 3465, 3472, 3474, 3475, 3481, 3482, 3484, 3511, 3518, 3521, 3545, 3546, 3548, 3549, 3555, 3556, 3558, 3660, 3661, 3662, 3664, 3665, 3667, 3668, 3674, 3675, 3677, 3678, 3684, 3685, 3687, 3712, 3714, 3721, 3722, 3724, 3725, 3748, 3749, 3751, 3752, 3759, 3761, 3862, 4065, 4268, 4269, 4270, 4272, 4273, 4275, 4276, 4283, 4284, 4290, 4291, 4293, 4314, 4320, 4321, 4343, 4380, 4583, 4584, 4585, 4588, 4590, 4591, 4598, 4599, 4605, 4606, 4608, 4629, 4635, 4636, 4658] :=
    ⟨Fin 4, «FinitePoly [[3, 1, 3, 1], [2, 3, 2, 3], [2, 1, 2, 1], [2, 3, 2, 3]]», by decideFin!⟩