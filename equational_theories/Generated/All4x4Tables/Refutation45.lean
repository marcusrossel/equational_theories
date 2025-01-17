
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[0, 3, 2, 3], [3, 0, 2, 2], [2, 1, 0, 1], [0, 2, 2, 3]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[0, 3, 2, 3], [3, 0, 2, 2], [2, 1, 0, 1], [0, 2, 2, 3]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[0, 3, 2, 3], [3, 0, 2, 2], [2, 1, 0, 1], [0, 2, 2, 3]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[0, 3, 2, 3], [3, 0, 2, 2], [2, 1, 0, 1], [0, 2, 2, 3]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [2246, 2466, 2530, 2847, 3105, 3684, 4380] [2, 3, 8, 23, 38, 39, 40, 43, 47, 99, 151, 203, 255, 307, 359, 411, 614, 817, 1020, 1223, 1426, 1629, 1832, 2035, 2239, 2240, 2241, 2243, 2244, 2247, 2253, 2254, 2256, 2257, 2263, 2264, 2266, 2267, 2290, 2291, 2293, 2294, 2300, 2301, 2303, 2304, 2327, 2328, 2330, 2331, 2337, 2338, 2340, 2442, 2443, 2444, 2446, 2447, 2449, 2450, 2456, 2457, 2459, 2460, 2467, 2469, 2470, 2493, 2494, 2496, 2497, 2503, 2504, 2506, 2507, 2531, 2533, 2534, 2540, 2541, 2543, 2644, 2848, 2849, 2850, 2852, 2853, 2855, 2856, 2862, 2863, 2865, 2866, 2872, 2873, 2875, 2876, 2899, 2900, 2902, 2903, 2909, 2910, 2912, 2913, 2936, 2937, 2939, 2940, 2946, 2947, 2949, 3051, 3052, 3053, 3055, 3056, 3058, 3059, 3065, 3066, 3068, 3069, 3075, 3076, 3078, 3079, 3102, 3103, 3106, 3112, 3113, 3115, 3116, 3139, 3140, 3142, 3143, 3149, 3150, 3152, 3253, 3456, 3660, 3661, 3662, 3664, 3665, 3667, 3668, 3674, 3675, 3677, 3678, 3685, 3687, 3712, 3714, 3721, 3722, 3724, 3725, 3748, 3749, 3751, 3752, 3759, 3761, 3862, 4065, 4268, 4269, 4270, 4272, 4273, 4275, 4276, 4283, 4284, 4290, 4291, 4293, 4314, 4320, 4321, 4343, 4381, 4382, 4383, 4385, 4386, 4388, 4396, 4398, 4399, 4405, 4406, 4408, 4433, 4435, 4436, 4442, 4443, 4445, 4470, 4472, 4473, 4479, 4480, 4482, 4583, 4584, 4585, 4587, 4588, 4590, 4591, 4598, 4599, 4605, 4606, 4608, 4629, 4635, 4636, 4658] :=
    ⟨Fin 4, «FinitePoly [[0, 3, 2, 3], [3, 0, 2, 2], [2, 1, 0, 1], [0, 2, 2, 3]]», by decideFin!⟩
