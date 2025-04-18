
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[0,1],[0,0]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «All4x4Tables [[0,1],[0,0]]» : Magma (Fin 2) where
  op := finOpTable "[[0,1],[0,0]]"

/-! The facts -/
@[equational_result]
theorem «Facts from All4x4Tables [[0,1],[0,0]]» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [319, 2420, 2536, 2782, 3275, 3489, 3529, 4105, 4131, 4175, 4362, 4658] [47, 99, 151, 255, 359, 411, 614, 817, 1020, 1223, 1426, 1630, 1632, 1634, 1635, 1638, 1645, 1648, 1654, 1655, 1658, 1681, 1682, 1684, 1691, 1694, 1722, 1728, 1832, 2035, 2244, 2247, 2254, 2257, 2264, 2291, 2444, 2447, 2457, 2460, 2467, 2503, 2534, 2540, 2541, 2647, 2650, 2660, 2669, 2670, 2697, 2710, 2743, 2744, 2847, 3055, 3056, 3059, 3066, 3069, 3075, 3076, 3079, 3112, 3116, 3143, 3149, 3150, 3254, 3281, 3308, 3309, 3315, 3316, 3318, 3319, 3342, 3343, 3345, 3346, 3352, 3353, 3457, 3462, 3465, 3471, 3474, 3484, 3511, 3512, 3518, 3521, 3545, 3546, 3548, 3549, 3555, 3556, 3558, 3660, 3661, 3667, 3675, 3685, 3687, 3714, 3721, 3722, 3724, 3725, 3748, 3752, 3761, 3862, 4066, 4067, 4071, 4073, 4074, 4081, 4083, 4091, 4093, 4120, 4121, 4127, 4130, 4157, 4158, 4164, 4167, 4268, 4275, 4283, 4284, 4290, 4291, 4293, 4380, 4583, 4585, 4587, 4588, 4591, 4598, 4599, 4605, 4608, 4629, 4635, 4636] :=
    ⟨Fin 2, «All4x4Tables [[0,1],[0,0]]», Finite.of_fintype _, by decideFin!⟩
