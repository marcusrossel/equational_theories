
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[2, 2, 0, 1], [3, 3, 0, 0], [0, 0, 0, 0], [1, 1, 1, 1]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[2, 2, 0, 1], [3, 3, 0, 0], [0, 0, 0, 0], [1, 1, 1, 1]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[2, 2, 0, 1], [3, 3, 0, 0], [0, 0, 0, 0], [1, 1, 1, 1]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[2, 2, 0, 1], [3, 3, 0, 0], [0, 0, 0, 0], [1, 1, 1, 1]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [152, 153, 156, 1435, 1446, 1448, 1638, 1868, 1869, 3258, 3259, 3261, 3262, 3457, 3462, 3465, 3511, 3518, 3521, 4067, 4127, 4314] [2, 3, 8, 23, 38, 39, 40, 43, 47, 99, 154, 157, 159, 160, 166, 167, 169, 170, 176, 177, 179, 203, 255, 307, 359, 411, 614, 817, 1020, 1223, 1431, 1432, 1434, 1441, 1451, 1452, 1454, 1455, 1478, 1479, 1481, 1482, 1488, 1489, 1491, 1492, 1515, 1516, 1518, 1519, 1525, 1526, 1528, 1630, 1632, 1635, 1644, 1645, 1647, 1648, 1654, 1655, 1657, 1658, 1681, 1682, 1684, 1685, 1691, 1692, 1694, 1695, 1718, 1719, 1721, 1722, 1728, 1729, 1731, 1833, 1834, 1835, 1840, 1841, 1850, 1851, 1860, 1861, 1884, 1885, 1887, 1888, 1894, 1895, 1897, 1898, 1921, 1922, 1924, 1925, 1931, 1932, 1934, 2035, 2238, 2441, 2644, 2847, 3050, 3254, 3255, 3256, 3268, 3269, 3271, 3272, 3278, 3279, 3281, 3306, 3308, 3309, 3315, 3316, 3318, 3319, 3342, 3343, 3345, 3346, 3352, 3353, 3355, 3458, 3461, 3464, 3472, 3474, 3475, 3481, 3482, 3484, 3509, 3512, 3519, 3522, 3545, 3546, 3548, 3549, 3555, 3556, 3558, 3659, 3862, 4066, 4068, 4070, 4071, 4073, 4074, 4080, 4083, 4084, 4090, 4091, 4093, 4118, 4120, 4121, 4128, 4130, 4131, 4155, 4157, 4158, 4164, 4165, 4167, 4268, 4269, 4270, 4272, 4273, 4275, 4276, 4283, 4284, 4290, 4291, 4293, 4320, 4321, 4343, 4380, 4583, 4584, 4585, 4587, 4588, 4590, 4591, 4598, 4599, 4605, 4606, 4608, 4629, 4635, 4636, 4658] :=
    ⟨Fin 4, «FinitePoly [[2, 2, 0, 1], [3, 3, 0, 0], [0, 0, 0, 0], [1, 1, 1, 1]]», by decideFin!⟩
