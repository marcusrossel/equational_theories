
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following refutation as produced by
random generation of polynomials:
'(2 * x**2 + 1 * y**2 + 2 * x + 1 * y + 2 * x * y) % 4' (0, 306, 311, 322, 332, 342, 3252, 3257, 3267, 3277, 3287, 3305, 3315, 3325, 3342, 3352, 3362, 3379, 3396, 3413, 3430, 3658, 3663, 3673, 3683, 3693, 3711, 3721, 3731, 3748, 3758, 3768, 3785, 3802, 3819, 3836, 4271, 4290, 4299, 4329, 4350, 4373, 4583, 4586, 4589, 4592, 4598, 4601, 4605, 4610, 4614, 4618, 4621, 4624, 4630, 4634, 4637, 4641, 4644, 4648, 4654, 4662, 4665, 4668, 4674, 4676, 4681, 4688, 4692)
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly 2 * x² + y² + 2 * x + y + 2 * x * y % 4» : Magma (Fin 4) where
  op := memoFinOp fun x y => 2 * x*x + y*y + 2 * x + y + 2 * x * y

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly 2 * x² + y² + 2 * x + y + 2 * x * y % 4» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [343, 4593] [47, 99, 151, 203, 255, 411, 614, 817, 1020, 1223, 1426, 1629, 1832, 2035, 2238, 2441, 2644, 2847, 3050, 3254, 3255, 3256, 3259, 3261, 3262, 3269, 3271, 3272, 3279, 3281, 3308, 3309, 3315, 3318, 3319, 3342, 3345, 3346, 3352, 3456, 3660, 3661, 3662, 3665, 3667, 3668, 3675, 3677, 3678, 3685, 3687, 3714, 3721, 3724, 3725, 3748, 3751, 3752, 3761, 3862, 4065, 4268, 4269, 4270, 4273, 4275, 4276, 4283, 4284, 4290, 4293, 4314, 4320, 4321, 4343, 4380, 4583, 4585, 4588, 4591, 4598, 4605, 4608, 4629, 4636, 4658] :=
    ⟨Fin 4, «FinitePoly 2 * x² + y² + 2 * x + y + 2 * x * y % 4», Finite.of_fintype _, by decideFin!⟩
