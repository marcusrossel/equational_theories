
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[0, 3, 2, 1], [3, 2, 1, 0], [2, 1, 0, 3], [1, 0, 3, 2]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[0, 3, 2, 1], [3, 2, 1, 0], [2, 1, 0, 3], [1, 0, 3, 2]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[0, 3, 2, 1], [3, 2, 1, 0], [2, 1, 0, 3], [1, 0, 3, 2]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[0, 3, 2, 1], [3, 2, 1, 0], [2, 1, 0, 3], [1, 0, 3, 2]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [14, 16, 43, 492, 522, 572, 684, 692, 711, 725, 759, 1152, 1165, 1171, 1181, 1293, 1304, 1320, 1340, 1358, 1374, 1467, 1470, 1504, 1507, 1561, 1670, 1699, 1793, 1876, 1943, 1983, 2170, 2180, 2186, 2196, 2199, 2271, 2279, 2335, 2349, 2373, 2399, 2482, 2519, 2522, 2573, 2917, 2925, 2944, 2958, 2992, 3120, 3131, 3211, 3364, 3601, 4007, 4162, 4216, 4305, 4413, 4421, 4450, 4640] [2, 3, 10, 11, 24, 25, 31, 38, 39, 40, 47, 99, 151, 203, 255, 307, 359, 412, 413, 414, 416, 420, 426, 427, 429, 430, 437, 439, 440, 463, 467, 473, 474, 476, 501, 503, 504, 510, 615, 616, 619, 622, 623, 629, 632, 633, 639, 640, 642, 643, 666, 667, 670, 677, 679, 704, 706, 713, 716, 817, 1021, 1022, 1023, 1025, 1026, 1028, 1029, 1035, 1039, 1046, 1048, 1049, 1072, 1076, 1083, 1085, 1086, 1109, 1110, 1112, 1119, 1224, 1225, 1228, 1229, 1232, 1238, 1239, 1242, 1248, 1249, 1251, 1252, 1275, 1278, 1279, 1286, 1288, 1313, 1315, 1322, 1323, 1427, 1428, 1429, 1431, 1435, 1441, 1445, 1451, 1452, 1454, 1478, 1482, 1488, 1489, 1491, 1515, 1516, 1518, 1525, 1526, 1528, 1630, 1631, 1634, 1637, 1638, 1644, 1645, 1648, 1655, 1657, 1681, 1682, 1685, 1692, 1694, 1718, 1719, 1721, 1722, 1728, 1729, 1833, 1834, 1835, 1837, 1841, 1847, 1851, 1857, 1858, 1860, 1884, 1885, 1887, 1888, 1895, 1897, 1898, 1922, 1924, 1925, 1931, 2036, 2037, 2038, 2040, 2041, 2043, 2044, 2050, 2054, 2061, 2063, 2064, 2087, 2091, 2098, 2100, 2101, 2124, 2125, 2127, 2134, 2239, 2240, 2243, 2246, 2247, 2253, 2254, 2257, 2264, 2266, 2290, 2293, 2294, 2300, 2301, 2303, 2304, 2328, 2330, 2337, 2340, 2442, 2443, 2444, 2446, 2450, 2456, 2460, 2466, 2467, 2469, 2493, 2497, 2503, 2504, 2506, 2530, 2531, 2533, 2540, 2541, 2543, 2644, 2848, 2849, 2852, 2855, 2856, 2862, 2865, 2866, 2872, 2873, 2875, 2876, 2899, 2900, 2903, 2910, 2912, 2937, 2939, 2946, 2949, 3051, 3052, 3055, 3056, 3059, 3065, 3068, 3069, 3076, 3078, 3102, 3105, 3106, 3113, 3115, 3139, 3140, 3142, 3143, 3149, 3152, 3254, 3255, 3256, 3258, 3262, 3268, 3269, 3271, 3272, 3279, 3281, 3309, 3315, 3316, 3318, 3343, 3345, 3346, 3352, 3457, 3458, 3461, 3464, 3465, 3474, 3475, 3481, 3482, 3484, 3509, 3512, 3519, 3521, 3546, 3548, 3555, 3558, 3659, 3864, 3865, 3867, 3868, 3870, 3871, 3877, 3881, 3888, 3890, 3918, 3925, 3927, 3928, 3951, 3952, 3954, 3961, 4066, 4067, 4070, 4071, 4074, 4080, 4084, 4090, 4091, 4093, 4120, 4121, 4128, 4130, 4155, 4157, 4164, 4165, 4268, 4269, 4270, 4272, 4276, 4284, 4290, 4291, 4293, 4314, 4320, 4321, 4343, 4381, 4382, 4385, 4388, 4396, 4399, 4406, 4408, 4433, 4436, 4443, 4445, 4470, 4472, 4473, 4479, 4480, 4583, 4584, 4587, 4590, 4591, 4598, 4599, 4605, 4606, 4608, 4629, 4636, 4658] :=
    ⟨Fin 4, «FinitePoly [[0, 3, 2, 1], [3, 2, 1, 0], [2, 1, 0, 3], [1, 0, 3, 2]]», by decideFin!⟩