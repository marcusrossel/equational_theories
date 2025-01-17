
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[3, 3, 1, 3], [3, 3, 1, 3], [2, 2, 2, 2], [3, 3, 1, 3]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[3, 3, 1, 3], [3, 3, 1, 3], [2, 2, 2, 2], [3, 3, 1, 3]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[3, 3, 1, 3], [3, 3, 1, 3], [2, 2, 2, 2], [3, 3, 1, 3]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[3, 3, 1, 3], [3, 3, 1, 3], [2, 2, 2, 2], [3, 3, 1, 3]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [327, 381, 3738, 4519] [2, 3, 8, 23, 38, 39, 40, 43, 47, 99, 151, 203, 255, 309, 310, 312, 313, 315, 323, 333, 335, 360, 362, 364, 365, 367, 377, 384, 385, 411, 614, 817, 1020, 1223, 1426, 1629, 1832, 2035, 2238, 2441, 2644, 2847, 3050, 3258, 3259, 3261, 3262, 3268, 3269, 3271, 3272, 3278, 3279, 3281, 3306, 3308, 3309, 3342, 3343, 3345, 3346, 3352, 3353, 3355, 3461, 3462, 3464, 3465, 3472, 3474, 3475, 3481, 3482, 3484, 3509, 3511, 3512, 3545, 3546, 3548, 3549, 3555, 3556, 3558, 3661, 3662, 3667, 3668, 3674, 3675, 3677, 3678, 3684, 3685, 3687, 3712, 3721, 3722, 3748, 3749, 3751, 3752, 3758, 3759, 3761, 3865, 3868, 3871, 3877, 3878, 3880, 3881, 3887, 3888, 3890, 3917, 3924, 3927, 3951, 3952, 3954, 3955, 3961, 3962, 3964, 4066, 4068, 4071, 4074, 4080, 4081, 4083, 4084, 4090, 4091, 4093, 4120, 4127, 4130, 4154, 4155, 4157, 4158, 4164, 4165, 4167, 4269, 4270, 4272, 4273, 4275, 4276, 4283, 4284, 4290, 4291, 4293, 4320, 4321, 4343, 4381, 4383, 4385, 4386, 4388, 4396, 4399, 4405, 4406, 4408, 4435, 4442, 4443, 4445, 4472, 4479, 4480, 4482, 4583, 4585, 4587, 4588, 4590, 4591, 4598, 4605, 4606, 4608, 4629, 4635, 4636, 4658] :=
    ⟨Fin 4, «FinitePoly [[3, 3, 1, 3], [3, 3, 1, 3], [2, 2, 2, 2], [3, 3, 1, 3]]», by decideFin!⟩
