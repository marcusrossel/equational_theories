
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[0, 3, 1, 3], [3, 1, 2, 3], [3, 1, 2, 3], [0, 1, 1, 3]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[0, 3, 1, 3], [3, 1, 2, 3], [3, 1, 2, 3], [0, 1, 1, 3]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[0, 3, 1, 3], [3, 1, 2, 3], [3, 1, 2, 3], [0, 1, 1, 3]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[0, 3, 1, 3], [3, 1, 2, 3], [3, 1, 2, 3], [0, 1, 1, 3]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [333, 2243, 2253, 2679, 2716, 3346, 3546, 3749, 3803, 4320, 4445] [228, 1045, 1921, 2263, 2300, 2327, 2337, 2503, 2540, 2743, 3519, 3887, 4138, 4362] :=
    ⟨Fin 4, «FinitePoly [[0, 3, 1, 3], [3, 1, 2, 3], [3, 1, 2, 3], [0, 1, 1, 3]]», by decideFin!⟩
