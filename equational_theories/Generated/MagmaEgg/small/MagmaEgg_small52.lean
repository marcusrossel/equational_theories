import equational_theories.AllEquations
import equational_theories.Magma

private def congr_op {G: Type _} [Magma G] {a b c d: G} (h1: a = b) (h2: c = d): a ∘ c = b ∘ d := by
  rw [h1, h2]
private abbrev T := @Eq.trans
private abbrev S := @Eq.symm
private abbrev R := @Eq.refl
private abbrev M := @Magma.op
private abbrev C := @congr_op

@[equational_result]
theorem Equation3385_implies_Equation3729 (G: Type _) [Magma G] (h: Equation3385 G) : Equation3729 G := fun x y z =>
  let v0 := M z z
  let v1 := M x y
  let v2 := M v1 v0
  have h3 := h z z v2
  have h4 := S h3
  let v5 := M z (M z v2)
  have h6 := h v2 v5 v0
  have h7 := S h6
  have h8 := h z z v0
  have h9 := S h8
  have h10 := h z z z
  have h11 := R v0
  have h12 := C h11 h10
  have h13 := h v0 v0 v2
  have h14 := S h13
  have h15 := T h12 h9
  have h16 := R v1
  have h17 := C h16 h15
  have h18 := C h11 h17
  have h19 := h v1 v0 v0
  have h20 := C h11 (T (T h17 h19) h18)
  have h21 := R v2
  have h22 := C h21 (T h19 h20)
  have h23 := S h19
  have h24 := S h10
  have h25 := C h11 h24
  have h26 := T h8 h25
  have h27 := C h16 h26
  have h28 := C h11 h27
  have h29 := C h11 (T (T h28 h23) h27)
  have h30 := h v0 v1 v0
  have h31 := h v0 v1 z
  have h32 := h v1 z z
  have h33 := S h32
  have h34 := h v0 v2 v2
  have h35 := C h21 (T h29 h23)
  have h36 := R z
  have h37 := h z v2 v0
  have h38 := T (T (T (T (T (C h36 h33) (C h36 (T (T (T h32 h37) (C h11 (C h36 (T (T (T (C h21 (T h8 (C h11 (T (T (T (T h24 h8) h25) h13) h35)))) (S h34)) h28) h23)))) (C h11 h33)))) (S h31)) h30) h29) h23
  have h39 := S h30
  have h40 := T (T (T (T (T h19 h20) h39) h31) (C h36 (T (T (T (C h11 h32) (C h11 (C h36 (T (T (T h19 h18) h34) (C h21 (T (C h11 (T (T (T (T h22 h14) h12) h9) h10)) h9)))))) (S h37)) h33))) (C h36 h32)
  have h41 := h v2 v5 v2
  have h42 := h z z y
  have h43 := S h42
  have h44 := h z y v0
  have h45 := h y z z
  have h46 := h v0 y z
  have h47 := h v0 y v0
  have h48 := R y
  have h49 := C h48 h15
  have h50 := h y v0 v0
  have h51 := C h48 (T (T (T (T h50 (C h11 (T (T h49 h50) (C h11 h49)))) (S h47)) h46) (C h36 (T (C h11 h45) (S h44))))
  have h52 := C h11 (T (T (T (T h51 h43) h3) h41) (C h21 (C h40 (T (T (T (T (C h38 h21) h22) h14) h12) h9))))
  have h53 := S h50
  have h54 := C h48 h26
  have h55 := C h48 (T (T (T (T (C h36 (T h44 (C h11 (S h45)))) (S h46)) h47) (C h11 (T (T (C h11 h54) h53) h54))) h53)
  have h56 := h y y v0
  have h57 := S h56
  have h58 := C h11 (T (T (T (T (C h21 (C h38 (T (T (T (T h8 h25) h13) h35) (C h40 h21)))) (S h41)) h4) h42) h55)
  have h59 := T (T (T h3 h6) h58) h57
  have h60 := T (T (T h56 h52) h7) h4
  have h61 := R x
  have h62 := h x y y
  T (T h62 (C h48 (T (h x (M y y) v1) (C h16 (T (C h61 (T (T (T (T (C h60 h16) h30) h29) (C h59 h17)) (C h60 (T (T (T (T (T h19 h20) h39) (C h59 h16)) (C h60 (T h62 (C h48 (T (C h61 (T (T h56 (C h11 (T (T (T (T (T h51 h43) h3) h6) h58) h57))) (C h59 h60))) (C h61 (T (T (T (T (C h60 h59) (C h11 (T (T (T (T (T h56 h52) h7) h4) h42) h55))) h52) h7) h4))))))) (S (h y x v0)))))) (S (h v0 y x))))))) (S (h v1 v0 y))

@[equational_result]
theorem Equation2714_implies_Equation2573 (G: Type _) [Magma G] (h: Equation2714 G) : Equation2573 G := fun x y z =>
  let v0 := M z x
  let v1 := M v0 y
  let v2 := M y v1
  let v3 := M v2 z
  have h4 := R y
  let v5 := M v3 y
  have h6 := R v1
  let v7 := M x v2
  have h8 := h v2 (M (M x y) v7) v2
  have h9 := R v2
  have h10 := h y x v2
  have h11 := T (C (C h10 h10) h9) (S h8)
  have h12 := h y y v1
  have h13 := h v2 v2 z
  have h14 := R z
  have h15 := R v3
  have h16 := h v2 x v3
  have h17 := S h16
  have h18 := h v3 (M v7 (M x v3)) v3
  have h19 := T (C (T h18 (C (C h17 h17) h15)) h14) (S h13)
  let v20 := M v3 v3
  have h21 := h z v2 v2
  let v22 := M v2 v2
  have h23 := R (M v3 v22)
  have h24 := h v22 v3 z
  have h25 := C h9 h19
  let v26 := M v3 z
  have h27 := R v26
  have h28 := C h19 h27
  have h29 := h (M v26 v26) y v1
  have h30 := T h13 (C (T (C (C h16 h16) h15) (S h18)) h14)
  let v31 := M x v0
  have h32 := h v1 (M v31 (M x v1)) v1
  have h33 := S h32
  have h34 := h v0 x v1
  have h35 := C (C h34 h34) h6
  have h36 := T h35 h33
  have h37 := S h10
  let v38 := M v0 v0
  have h39 := h (M v38 v1) v2 v2
  have h40 := S h34
  have h41 := C (C h40 h40) h6
  let v42 := M v1 v1
  have h43 := h v42 v0 y
  have h44 := R v42
  have h45 := h v0 v0 y
  have h46 := T h32 h41
  have h47 := T (C h46 h4) (S h45)
  have h48 := h y v1 v1
  have h49 := h y v0 v0
  have h50 := R (M v1 v38)
  have h51 := h v38 v1 y
  have h52 := R x
  have h53 := R v0
  have h54 := h z x v0
  have h55 := T h45 (C h36 h4)
  T (T (h x x y) (C (C (T (T (T (T (T (T (T (T (T (T (T (C (T (h x z z) (C (T (C h53 (T (C (T h21 (C h23 h30)) h14) (S h24))) (C h53 (T (T (T (T (T (T (C h30 h30) h29) (C (T (T (T (C (C (T h12 (C h11 h46)) (T h28 h25)) h9) (S h39)) h35) h33) h6)) h43) (C (T (C (C h55 h44) h6) (S h48)) h4)) (C (T h49 (C h50 h55)) h4)) (S h51)))) (T (h z z x) (C (T (C (C h54 h54) h53) (S (h v0 (M (M x z) v31) v0))) h52)))) h52) (S (h v38 v0 x))) h51) (C (T (T (T (C h50 h47) (S h49)) h48) (C (C h47 h44) h6)) h4)) (S h43)) (C (T (T (T h32 h41) h39) (C (C (T (C (T h8 (C (C h37 h37) h9)) h36) (S h12)) (T (C h9 h30) (C h30 h27))) h9)) h6)) (S h29)) h28) h25) h24) (C (T (T (T (C h23 h19) (S h21)) (h z v3 v3)) (C (C h19 (R v20)) h15)) h14)) (S (h v20 v2 z))) (T (T (T (C (h x z v1) h4) (S (h (M z v1) v0 y))) (C (T (h z v3 y) (C (C h19 (R v5)) (T h12 (C h11 h6)))) h6)) (S (h v5 v2 v1)))) h4)) (S (h v3 v3 y))

@[equational_result]
theorem Equation572_implies_Equation1304 (G: Type _) [Magma G] (h: Equation572 G) : Equation1304 G := fun x y z =>
  let v0 := M x z
  let v1 := M v0 z
  let v2 := M v1 y
  let v3 := M y v2
  have h4 := h y v3 y
  have h5 := S h4
  have h6 := h v1 y y
  have h7 := R y
  have h8 := R v3
  have h9 := C h8 (C h7 h6)
  have h10 := h v1 v0 v0
  have h11 := S h10
  have h12 := h v0 v1 x
  have h13 := S h12
  have h14 := h z v0 z
  have h15 := S h14
  have h16 := h x z z
  have h17 := R v0
  have h18 := C h17 (T (C h17 h16) h15)
  have h19 := C h17 h18
  have h20 := R x
  have h21 := h v0 x v0
  have h22 := R v1
  have h23 := C h22 (C h20 (T h21 (C h20 h19)))
  have h24 := C h17 (C h22 (T h23 h13))
  have h25 := h x v0 v1
  have h26 := S h16
  have h27 := C h17 (T (T h26 h25) h24)
  have h28 := h z v1 z
  have h29 := S h28
  have h30 := h v0 z z
  have h31 := C h22 (T (T h23 h13) h30)
  have h32 := C h17 (T (T (T h31 h29) h14) h27)
  have h33 := C h17 (T h14 (C h17 h26))
  have h34 := C h17 h33
  have h35 := C h22 (C h20 (T (C h20 h34) (S h21)))
  have h36 := C h22 (T (T (S h30) h12) h35)
  have h37 := h z v0 v2
  have h38 := h v0 v1 v1
  have h39 := C h17 (C h22 (T h12 h35))
  have h40 := R z
  have h41 := h v1 z v1
  have h42 := R v2
  have h43 := C h42 (T h41 (C h40 (T (C h22 (C h22 (C h22 (T (T (T h14 h27) (C h17 (T (T (T h39 h32) h11) h33))) h19)))) (S h38))))
  have h44 := S h6
  have h45 := C h42 h44
  have h46 := h y v2 y
  have h47 := C h42 (T (T h46 h45) h43)
  have h48 := C h7 (T (T (C h17 (T (T (T (C h17 h47) (S h37)) h28) h36)) h32) h11)
  have h49 := h v2 y v0
  have h50 := h v2 y v2
  have h51 := S h46
  have h52 := C h42 h6
  have h53 := C h17 (T (T h39 (S h25)) h16)
  have h54 := C h17 (T (T (T h53 h15) h28) h36)
  have h55 := C h42 (T (C h40 (T h38 (C h22 (C h22 (C h22 (T (T (T h34 (C h17 (T (T (T h18 h10) h54) h24))) h53) h15)))))) (S h41))
  have h56 := C h42 (T (T h55 h52) h51)
  have h57 := h v3 v2 v2
  have h58 := C h7 (T h57 (C h42 (C h42 (T (C h42 (T (T (T (T (T (C h8 (T h49 h48)) h9) h5) h46) h45) h43)) h56))))
  have h59 := S h57
  have h60 := S h49
  have h61 := C h7 (T (T h10 h54) (C h17 (T (T (T h31 h29) h37) (C h17 h56))))
  have h62 := C h8 (C h7 h44)
  have h63 := C h42 (C h42 (T h47 (C h42 (T (T (T (T (T h55 h52) h51) h4) h62) (C h8 (T h61 h60))))))
  have h64 := C h8 (T (T (T h61 h60) h50) (C h7 (T h63 h59)))
  T (T (T (T (T h25 h32) h11) h6) (C h7 (T h58 (C h7 (T (T (T h63 h59) (h v3 y v3)) (C h7 (T (C h8 (T (T (T (T (C h8 (C h8 (T (T h4 h62) h64))) (S (h y v3 v3))) h4) h62) h64)) (C h8 (T (T (C h8 (T (T (T h58 (S h50)) h49) h48)) h9) h5))))))))) (S (h v3 y y))

@[equational_result]
theorem Equation1699_implies_Equation1507 (G: Type _) [Magma G] (h: Equation1699 G) : Equation1507 G := fun x y z =>
  let v0 := M z y
  let v1 := M z v0
  let v2 := M y x
  let v3 := M v2 v1
  let v4 := M v3 v1
  let v5 := M v4 v1
  have h6 := R v0
  have h7 := h v0 z v1
  have h8 := S h7
  let v9 := M z v1
  let v10 := M v9 v1
  have h11 := R v10
  have h12 := h v1 z v1
  have h13 := S h12
  have h14 := h v10 v9 v10
  have h15 := h v10 v0 v0
  have h16 := h v0 v1 v3
  let v17 := M (M v1 v3) v3
  have h18 := R v17
  let v19 := M v1 v0
  have h20 := h v19 v0 x
  have h21 := R (M (M v0 x) x)
  have h22 := h y z v0
  have h23 := h y z v1
  have h24 := S h23
  have h25 := h v10 v0 x
  have h26 := h v10 v1 v3
  have h27 := S h26
  have h28 := C h7 h18
  let v29 := M v0 v0
  have h30 := R v29
  have h31 := h v0 v0 v17
  have h32 := C (T (T (T (C h23 (T h31 (C h30 (T (C (T (T (T (T h28 h27) h25) (C (T h24 h22) h21)) (S h20)) h18) (S h16))))) (S h15)) h14) (C h13 (T (C h13 h11) h8))) h6
  let v33 := M (M x v3) v3
  have h34 := R v4
  have h35 := h x y v1
  let v36 := M (M y v1) v1
  let v37 := M v2 x
  have h38 := R (M v37 x)
  have h39 := h x y v0
  have h40 := h (M (M y v0) v0) v2 x
  have h41 := C h8 h18
  let v42 := M v19 v0
  have h43 := R v42
  have h44 := h v42 v0 x
  have h45 := h v10 v1 v0
  have h46 := h v10 v1 y
  let v47 := M v1 y
  let v48 := M v47 y
  have h49 := R v48
  have h50 := R v47
  have h51 := h y v1 v10
  let v52 := M (M y z) z
  have h53 := R (M (M v0 z) z)
  have h54 := h x y v2
  T h54 (C (R v2) (T (T (T (T (T (T (h (M (M y v2) v2) v2 x) (C (S h54) h38)) (C (h x y z) h38)) (S (h v52 v2 x))) (h v52 x v3)) (C (T (C (T (T (h x v2 v1) (C (T (T (T (T (T (T (T (h v37 v2 x) (C (S (h x y x)) h38)) (C h39 h38)) (S h40)) h32) h44) (C (T (T (T (C h7 h43) (S h45)) h26) h41) h21)) (S (h v17 v0 x))) h34)) (C (T (T (T (T (T (h v17 v0 z) (C (T h28 h27) h53)) (C (T h46 (C h8 h49)) h53)) (S (h v48 v0 z))) (C h50 (T h23 (C h7 h11)))) (S h51)) h34)) (R v52)) (S (h v4 y z))) (T (T (h v33 y v0) (C (T (T (T (C (T (T (T (T (T (T (T (T (T (T (T h51 (C h50 (T (C h8 h11) h24))) (h v48 v0 x)) (C (T (T (T (C h7 h49) (S h46)) h45) (C h8 h43)) h21)) (S h44)) h43) (C (T (T (T (T (C h12 (T h7 (C h12 h11))) (S h14)) h15) (C h24 (R (M v29 v0)))) (C (R y) (T (C h30 (T h16 (C (T (T (T (T h20 (C (T (S h22) h23) h21)) (S h25)) h26) h41) h18))) (S h31)))) h6)) h40) (C (T (S h39) h35) h38)) (S (h v36 v2 x))) (h v36 v2 v1)) (C (S h35) h34)) (R v33)) (S (h v4 x v3))) (h v4 v3 v1)) (C (S (h v1 v2 v1)) (R v5))) h32)) (S (h v5 v1 v0))))) (S (h v1 v3 v1))))

@[equational_result]
theorem Equation3591_implies_Equation4512 (G: Type _) [Magma G] (h: Equation3591 G) : Equation4512 G := fun x y z =>
  let v0 := M x y
  let v1 := M v0 z
  have h2 := h (M v0 v1) z y
  have h3 := R z
  have h4 := R y
  have h5 := h v0 v1 y
  have h6 := S h5
  have h7 := h x y y
  let v8 := M v0 y
  have h9 := R v8
  have h10 := h y z v8
  have h11 := C h4 (T h10 (C h9 (C (S h7) h3)))
  let v12 := M y z
  let v13 := M y v12
  have h14 := h v13 z y
  have h15 := R v1
  let v16 := M v13 z
  have h17 := C h4 (T (C h9 (C h7 h3)) (S h10))
  let v18 := M v1 v1
  have h19 := R v18
  let v20 := M v12 v12
  have h21 := R v12
  let v22 := M x v12
  have h23 := h y z v22
  have h24 := S h23
  have h25 := C h21 h24
  let v26 := M (M y v22) z
  have h27 := h x v26 v12
  let v28 := M x x
  let v29 := M v28 v12
  have h30 := h x v26 v29
  have h31 := S h30
  have h32 := R v26
  have h33 := h x v12 x
  have h34 := R v29
  have h35 := C h34 (T h23 (C h33 h32))
  have h36 := h v28 v12 y
  have h37 := h y z v0
  have h38 := S h37
  let v39 := M (M y v0) z
  have h40 := R v39
  have h41 := h x y x
  let v42 := M v28 y
  have h43 := R v42
  have h44 := h x v39 v42
  have h45 := h x v39 y
  let v46 := M v0 v0
  have h47 := h y v12 v46
  have h48 := S h47
  have h49 := h x v0 y
  have h50 := R v46
  have h51 := C h50 (C h49 h21)
  have h52 := C h50 (C (S h49) h21)
  have h53 := h x v1 y
  have h54 := C (T (T (T h53 (C h4 (T (T (T h5 h17) h47) h52))) (C h4 (T (T (T (T (T h51 h48) (C h4 h37)) (S h45)) h44) (C h43 (T (C (S h41) h40) h38))))) (S h36)) h21
  let v55 := M x v22
  let v56 := M v55 v12
  have h57 := h v22 v26 v56
  have h58 := S h57
  have h59 := h x v12 v22
  have h60 := R v56
  have h61 := C h60 (T h23 (C h59 h32))
  have h62 := h v55 v12 v12
  have h63 := C h60 (T (C (S h59) h32) h24)
  T (T (T (T (h x v12 v1) (C h15 (T (T (T (T (T (T (T (h (M x v1) v12 v12) (C h21 (T (T (T (T (T (C (T (T (T (T (T (T h54 h35) h31) h27) h25) (C h21 (T (T h23 h57) h63))) (S h62)) h21) h61) h58) h24) (h y z v12)) (C (T (T (T (T h23 h57) h63) (C (T (T (T (T (T (T h62 (C h21 (T (T h61 h58) h24))) (C h21 h23)) (S h27)) h30) (C h34 (T (C (S h33) h32) h24))) (C (T (T (T h36 (C h4 (T (T (T (T (T (C h43 (T h37 (C h41 h40))) (S h44)) h45) (C h4 h38)) h47) h52))) (C h4 (T (T (T h51 h48) h11) h6))) (S h53)) h21)) h21)) (C (T (T (T (T h54 h35) h31) h27) h25) h21)) (R v16))))) (S (h v20 v16 v12))) (C (R v20) (C (h y v12 z) h3))) (S (h z z v20))) (h z z v18)) (C h19 (C (S (h v0 v1 z)) h3))) (C h19 (T (T h2 (C h4 (C (C (T h5 h17) h4) h3))) (S h14)))))) (S (h v1 v16 v1))) (C h15 (T (T h14 (C h4 (C (C (T h11 h6) h4) h3))) (S h2)))) (S (h v0 z v1))

@[equational_result]
theorem Equation4176_implies_Equation3567 (G: Type _) [Magma G] (h: Equation4176 G) : Equation3567 G := fun x y z =>
  let v0 := M x y
  let v1 := M z x
  let v2 := M v1 z
  have h3 := R v0
  have h4 := R y
  have h5 := R z
  have h6 := h z x y
  have h7 := S h6
  have h8 := h v0 z z
  have h9 := h z z x
  have h10 := h v2 x v1
  have h11 := S h10
  have h12 := R v1
  have h13 := R v2
  have h14 := h x v1 v1
  have h15 := S h14
  have h16 := h v1 z x
  have h17 := C h16 h12
  have h18 := T h17 h15
  have h19 := C (C h18 h13) h12
  have h20 := h v2 v2 v1
  have h21 := h y v0 z
  have h22 := T h21 (C h7 h5)
  have h23 := C h22 h13
  have h24 := h v2 y v0
  have h25 := h z v2 y
  have h26 := S h25
  have h27 := S h20
  have h28 := S h16
  have h29 := C h28 h12
  have h30 := T h14 h29
  have h31 := C (C h30 h13) h12
  have h32 := h x v2 v1
  have h33 := R x
  have h34 := h x x v1
  have h35 := T (T h34 (C (C h30 h33) h12)) (S h32)
  let v36 := M z v2
  let v37 := M x x
  have h38 := h x x v2
  have h39 := h v37 x v1
  have h40 := h x x z
  have h41 := S h40
  have h42 := h x z x
  have h43 := h x v1 x
  have h44 := C (T (T (T h17 h15) h43) (C (S h42) h33)) h5
  have h45 := h v1 z v2
  have h46 := S h45
  have h47 := h v2 v36 v1
  have h48 := C (T h47 (C h46 h12)) h5
  have h49 := h v36 v1 z
  have h50 := h (M v36 v1) v2 v1
  have h51 := C (h y v1 z) h4
  have h52 := h y y v1
  let v53 := M y v2
  T (T (T (T (h x y y) (C (T (C (T (T h52 (C (T (T (T h51 h26) (h z v2 v1)) (C (S (h v1 v1 z)) h12)) h12)) (S (h v1 v1 v1))) h33) h28) h4)) h24) (C (T (T (T h23 (h v2 v2 y)) (C (T (C (h v2 y v2) h13) (S (h v2 v53 v2))) h4)) (C (T (T (T (T (h v2 v53 y) (C (S (h y y v2)) h4)) (C (T (T (T (T (T (T (T (T (T (T h52 (C (T h51 h26) h12)) h49) h48) h44) h41) h38) (C (T (T (T (T (C (T (T h32 (C (C h18 h33) h12)) (S h34)) h33) h39) (C (C h30 (T (T (T h40 (C (T (T (T (C h42 h33) (S h43)) h14) h29) h5)) (C (T (C h45 h12) (S h47)) h5)) (S h49))) h12)) (S h50)) h46) h13)) h20) h19) h11) h4)) (h (M v2 x) y v0)) (C (T (T (T (C h22 (T (T (T (T h10 h31) h27) (C (T (T (T (T h45 h50) (C (C h18 (T (T (T h49 h48) h44) h41)) h12)) (S h39)) (C h35 h33)) h13)) (S h38))) (h v2 v37 z)) (C (T (T (T (T (C (T (T (h v37 z v2) (C (C (R v36) h35) h13)) (S (h (M x v2) z v2))) h13) (S (h z x v2))) h6) (C (T h8 (C (T (C (T (T (T (T h9 h10) h31) h27) (C (T (C h6 h5) (S h21)) h13)) h3) (S h24)) h5)) h4)) h26) h5)) (C (T (T h25 (C (T (C (T h24 (C (T (T (T (T h23 h20) h19) h11) (S h9)) h3)) h5) (S h8)) h4)) h7) h5)) h3)) h4)) h3)) (S (h y v2 v0))

@[equational_result]
theorem Equation1943_implies_Equation2196 (G: Type _) [Magma G] (h: Equation1943 G) : Equation2196 G := fun x y z =>
  let v0 := M x y
  let v1 := M y z
  let v2 := M v1 z
  let v3 := M v2 v0
  let v4 := M v2 v3
  let v5 := M z (M z z)
  have h6 := h y v5 v2
  have h7 := S h6
  let v8 := M y v2
  have h9 := R v8
  have h10 := h v1 z z
  have h11 := R v5
  have h12 := h y z z
  have h13 := C (T h12 (C h11 h10)) h9
  let v14 := M y v8
  have h15 := h v14 x v1
  have h16 := S h15
  have h17 := S h10
  have h18 := R v14
  have h19 := C h18 h17
  have h20 := h v5 y v2
  have h21 := h v5 v1 v2
  have h22 := S h21
  let v23 := M v1 v2
  let v24 := M v1 v23
  have h25 := R v24
  have h26 := C h25 h10
  have h27 := R (M x (M x v1))
  have h28 := h v24 x v1
  have h29 := h v23 x v1
  have h30 := S h29
  have h31 := h y v1 z
  have h32 := C h27 h31
  have h33 := S h12
  have h34 := C h27 h33
  have h35 := h v5 x v1
  have h36 := h v5 v1 v1
  have h37 := R (M v1 v1)
  have h38 := h v1 v3 v2
  have h39 := h v5 v3 v2
  have h40 := S h39
  let v41 := M v3 (M v3 v2)
  have h42 := R v41
  have h43 := C h42 h10
  have h44 := h v1 v41 v1
  have h45 := R v1
  have h46 := C h45 (T (T (T (T (T (C (T h44 (C (T (C h42 (T (T (T (T (T h43 h40) h35) h34) h32) h30)) (S h38)) h37)) h12) (S h36)) h35) h34) h32) h30)
  have h47 := h (M v1 (M v1 y)) x v0
  have h48 := h x v1 y
  let v49 := M x v0
  have h50 := R (M x v49)
  have h51 := R v4
  let v52 := M v3 (M v3 y)
  let v53 := M z (M z v3)
  have h54 := h x v3 y
  have h55 := h v41 x v1
  have h56 := S h55
  have h57 := C h42 h17
  have h58 := S h20
  have h59 := C h18 h10
  have h60 := C (T (C h11 h17) h33) h9
  have h61 := S h35
  have h62 := C h27 h12
  have h63 := C h27 (S h31)
  let v64 := M v1 (M v1 x)
  T h54 (C (T (T (h v52 v1 x) (C (T (T (h v64 v1 y) (C (T (T (T h46 h28) (C h27 (T (T (T h26 h22) h39) h57))) h56) (T (T (T (C (R v64) (T (T (T (T (T (T (T (T (T (T (T (T h6 h60) h15) (C h27 (T (T (T h59 h58) h21) (C h25 h17)))) (S h28)) h25) (C h45 (T (T (T (T (T (T h29 h63) h62) h61) h36) (C (T (C (T h38 (C h42 (T (T (T (T (T h29 h63) h62) h61) h39) h57))) h37) (S h44)) h33)) (C h45 (T (T (T (T h6 h60) h15) (C h27 (T (T (T h59 h58) h39) h57))) h56))))) (C h45 (C h45 (T (T (T (T h55 (C h27 (T (T (T h43 h40) h20) h19))) h16) h13) h7)))) h47) (C h50 (T (S h48) h54))) (S (h v52 x v0))) (h v52 v2 v0)) (C h51 (S h54)))) (S (h v4 v1 x))) (h v4 z v3)) (C (R v53) (S (h v2 v2 v0)))))) (S (h v53 v3 v2))) (T (C (R v52) (T (h x v2 v0) (C h51 (T (T (T (T (T (T (T (T (h v49 x v0) (C h50 (T (S (h x x y)) h48))) (S h47)) h46) h28) (C h27 (T (T (T h26 h22) h20) h19))) h16) h13) h7)))) (S (h v4 v3 y))))) (S (h v2 z v3))) (R v0))

@[equational_result]
theorem Equation2522_implies_Equation3553 (G: Type _) [Magma G] (h: Equation2522 G) : Equation3553 G := fun x y z =>
  let v0 := M x z
  let v1 := M v0 z
  let v2 := M y v1
  have h3 := R x
  have h4 := R y
  have h5 := h x y z
  have h6 := C h5 h4
  let v7 := M x y
  have h8 := R v7
  have h9 := h x x x
  have h10 := h x v1 z
  have h11 := S h10
  have h12 := C (C h3 h11) h3
  have h13 := h v1 x v1
  have h14 := R z
  have h15 := h v0 z v0
  have h16 := h (M z (M (M v0 v0) v0)) x z
  let v17 := M x (M (M v7 v1) v1)
  have h18 := h v7 v17 v7
  have h19 := S h18
  have h20 := R v17
  have h21 := h v2 v7 y
  have h22 := T h21 (C (C h8 (C (S h5) h4)) h8)
  have h23 := S h13
  have h24 := C (C h3 h10) h3
  have h25 := T h24 h23
  have h26 := C h4 h25
  have h27 := T h13 h12
  have h28 := h y v1 v7
  have h29 := S h28
  have h30 := R v1
  let v31 := M v1 (M (M y v7) v7)
  have h32 := h v31 x v1
  have h33 := S h32
  have h34 := C h4 h27
  have h35 := R v2
  have h36 := h x y x
  have h37 := h y x v1
  have h38 := S h37
  have h39 := h v2 v1 v2
  have h40 := T (C (C h8 h6) h8) (S h21)
  have h41 := h v7 v2 v7
  have h42 := C (C h3 (T (C (T (C (C h30 (T h41 (C (C h35 h40) h35))) h30) (S h39)) h27) (C h35 h25))) h3
  let v43 := M v1 v7
  have h44 := h v43 x v1
  have h45 := h v1 v7 v1
  have h46 := h (M v7 (M (M v1 v1) v1)) v2 v7
  have h47 := C h8 h10
  have h48 := C (T (T (T h47 h46) (C (T (C h34 (T (T (T (C (S h45) h8) h44) h42) h38)) (S h36)) h35)) (C h3 (T h34 (C h28 h25)))) h3
  have h49 := C (T (C h20 (T (C (T (C (T h48 h33) h30) h29) h27) h26)) (C h20 h22)) h20
  have h50 := h (M (M v7 x) x) v17 v1
  have h51 := C h8 h11
  have h52 := h v1 v7 v7
  have h53 := h (M v7 (M v43 v7)) x v7
  have h54 := C (T (T h53 (C (C h3 (T (T (T (C (S h52) h8) h44) h42) h38)) h10)) h51) h3
  have h55 := S h53
  have h56 := S h44
  have h57 := C (C h3 (T (C h35 h27) (C (T h39 (C (C h30 (T (C (C h35 h22) h35) (S h41))) h30)) h25))) h3
  have h58 := C (C h3 (T (T (T h37 h57) h56) (C h52 h8))) h11
  have h59 := C (T (T (T (C h3 (T (C h29 h27) h26)) (C (T h36 (C h26 (T (T (T h37 h57) h56) (C h45 h8)))) h35)) (S h46)) h51) h3
  T (T (T (T (T (T (T h18 (C (T (C h20 h40) (C h20 (T h34 (C (T h28 (C (T h32 h59) h30)) h25)))) h20)) (S h50)) h48) h33) (h v31 x x)) (C (T (T (C (T (T h9 (C (C h3 (T (T h24 h23) (C h15 h14))) h3)) (S h16)) (T (T (T (T (C (T (T (T (C (T (T h32 h59) (C (T (T h47 h58) h55) h3)) h3) (C (T (T (T h54 h50) h49) h19) h10)) h58) h55) h3) h54) h50) h49) h19)) (C (T (T h16 (C (C h3 (T (T (C (S h15) h14) h13) h12)) h3)) (S h9)) h8)) (C h3 h6)) h3)) (S (h v2 x y))

@[equational_result]
theorem Equation4176_implies_Equation3617 (G: Type _) [Magma G] (h: Equation4176 G) : Equation3617 G := fun x y z =>
  let v0 := M z x
  let v1 := M v0 y
  have h2 := R y
  let v3 := M v1 y
  have h4 := R x
  have h5 := h z x x
  have h6 := S h5
  have h7 := R z
  have h8 := h x x x
  have h9 := S h8
  have h10 := h x x y
  let v11 := M x y
  have h12 := h y v11 x
  have h13 := C (T h12 (C (S h10) h4)) h4
  have h14 := h y v11 z
  have h15 := h z x y
  have h16 := C (T (T (C (T (C h15 h7) (S h14)) h4) h13) h9) h7
  have h17 := h x v0 z
  let v18 := M x v0
  have h19 := R v1
  have h20 := S h12
  have h21 := C h10 h4
  let v22 := M x x
  have h23 := C (T h21 h20) h4
  let v24 := M z v1
  have h25 := h z x v0
  have h26 := R v0
  have h27 := h v18 z v24
  have h28 := R v24
  have h29 := h x v0 v11
  have h30 := S h29
  have h31 := R v11
  have h32 := h v11 z x
  have h33 := h v11 z v1
  have h34 := C (T (S h33) h32) h31
  have h35 := h v1 v24 v11
  have h36 := R (M z v24)
  have h37 := h (M v1 v24) z v24
  have h38 := h v1 v24 x
  have h39 := h x z v1
  have h40 := h x x z
  let v41 := M y v11
  have h42 := h v41 x y
  have h43 := S h42
  have h44 := h v11 v41 v0
  have h45 := h v0 y v11
  have h46 := h v0 y v1
  have h47 := C (S h46) h26
  let v48 := M y v1
  have h49 := h v1 v48 v0
  have h50 := C (T (T (T h49 h47) (C h45 h26)) (S h44)) h2
  have h51 := S h49
  have h52 := C h46 h26
  have h53 := C (T h52 h51) h2
  have h54 := h y v1 v0
  have h55 := C (T (T (T (T h53 h50) h43) h13) h9) h26
  have h56 := C (T h49 h47) h2
  have h57 := C (T (T (T h44 (C (S h45) h26)) h52) h51) h2
  have h58 := h v0 x x
  T (T (T (T (T (T (T (h x y v1) (C (T (C (T h54 h55) h4) (S h58)) h19)) (C (T (T (T (T (T (T (T h58 (C (T (C (T (T (T (T h8 h23) h42) h57) h56) h26) (S h54)) h4)) (h v48 x v1)) (C (T (T (C (T (h x v1 v24) (C (T (C (T (T (T (T h35 h34) h30) h17) h16) h4) h6) h28)) (R v48)) (C (C (T (T h25 (C (T (T (T (T (T (T (T (T (T h27 (C (C h36 (T (T h29 (C (T (S h32) h33) h31)) (S h35))) h28)) (S h37)) (C (T h38 (C (S h39) h4)) h7)) (S h40)) h8) h23) h42) h57) h56) h26)) h55) h28) (T (T h54 (C (T (T (T (T (T (T (T (T (T h53 h50) h43) h13) h9) h40) (C (T (C h39 h4) (S h38)) h7)) h37) (C (C h36 (T (T h35 h34) h30)) h28)) (S h27)) h26)) (S h25)))) (S (h v24 v22 v0))) h19)) (S (h v22 z v1))) (h v22 z x)) (C (C (T h5 (C (T (C (T (T h8 h23) (C (T h14 (C (S h15) h7)) h4)) h7) (S h17)) h4)) (R v22)) h4)) (S (h v22 v18 x))) h19)) (C (C (T (T h8 (C (T (T (T h21 h20) (h y v11 v1)) (C (S (h v1 x y)) h19)) h4)) (S (h v1 v1 x))) (R v18)) h19)) (S (h v18 v1 v1))) (h v18 v1 y)) (C (T (T (h v3 v18 x) (C (C (T (C (T h17 h16) h4) h6) (R v3)) h4)) (S (h v3 z x))) h2)) (S (h z v1 y))

@[equational_result]
theorem Equation3120_implies_Equation2186 (G: Type _) [Magma G] (h: Equation3120 G) : Equation2186 G := fun x y z =>
  let v0 := M z x
  let v1 := M y z
  let v2 := M v1 y
  let v3 := M v2 v0
  have h4 := R v0
  have h5 := h z y v3
  have h6 := S h5
  have h7 := R v3
  have h8 := R y
  have h9 := h v1 v2 v2
  have h10 := R v2
  have h11 := h y v1 v2
  have h12 := C (C (C (T (C h11 h10) (S h9)) h8) h7) h7
  have h13 := h v2 y v3
  have h14 := T (T h13 h12) h6
  have h15 := h z y v2
  have h16 := S h15
  have h17 := h v2 v1 v1
  have h18 := S h17
  have h19 := R v1
  have h20 := S h13
  have h21 := S h11
  have h22 := C (C (C (T h9 (C h21 h10)) h8) h7) h7
  have h23 := T (T h5 h22) h20
  have h24 := h v1 v2 z
  let v25 := M v2 v1
  have h26 := R (M v25 v2)
  have h27 := h y v1 v1
  have h28 := S h27
  have h29 := h z y v1
  have h30 := C (T h16 h29) h19
  have h31 := C (T (T (T h13 h12) h6) h15) h19
  have h32 := R v25
  have h33 := h y v1 z
  have h34 := h y v1 y
  have h35 := S h34
  have h36 := C (T (T (T h16 h5) h22) h20) h19
  have h37 := C (T (S h29) h15) h19
  have h38 := C (C (T (T h27 h37) h36) h8) h8
  have h39 := C (T (T (T h38 h35) h33) (C (T (T (C h32 h23) (C (T (T (T (T h31 h30) h28) h11) (C h26 h14)) h14)) (S h24)) h23)) h19
  have h40 := h y y v1
  have h41 := C (T (T (T h38 h35) h40) (C h39 h19)) h19
  have h42 := C (C (T (T h31 h30) h28) h8) h8
  have h43 := C (T (T (T (C (T (T h24 (C (T (T (T (T (C h26 h23) h21) h27) h37) h36) h23)) (C h32 h14)) h14) (S h33)) h34) h42) h19
  have h44 := C (T (T (T (C h43 h19) (S h40)) h34) h42) h19
  have h45 := h v2 v2 v2
  have h46 := S h45
  have h47 := C (C h15 h10) h23
  have h48 := T (T (T (T h47 h46) h17) h44) h39
  have h49 := C (C h16 h10) h14
  have h50 := h v0 x x
  have h51 := S h50
  have h52 := R x
  have h53 := h x z v0
  have h54 := C (S h53) h4
  have h55 := h z v0 v0
  have h56 := C (T (T (T (T (T (T h47 h46) h13) h12) h6) h55) h54) h52
  have h57 := h v2 z x
  have h58 := S h55
  have h59 := C h53 h4
  have h60 := C (T (T (T (T (T (T h59 h58) h5) h22) h20) h57) (C h56 h52)) h52
  have h61 := C (T (T (T (T h43 h41) h18) h45) h49) h52
  have h62 := C (T (T h17 h44) h39) h52
  have h63 := C (T (T (T (T (T (T h59 h58) h5) h22) h20) h45) h49) h52
  T (T (h x v2 v0) (C (T (C (C (T (T (T (T h62 h61) h56) h60) h51) h10) h4) (C (T (C (T (T (T (T h50 (C (T (T (T (T (T (T (C h63 h52) (S h57)) h13) h12) h6) h55) h54) h52)) h63) (C h48 h52)) (C (T (T h43 h41) h18) h52)) h10) (C (T (T (T (T (T (T (T (T (T h62 h61) h56) h60) h51) (h v0 x v3)) (C (T (T (T (T (T (T (C (T (T (T h60 h51) (h v0 v2 v3)) (C (C (C h7 h14) h7) h7)) h7) (S (h z v3 v3))) h5) h22) h20) h45) h49) h7)) (C h48 h7)) (C (T (T (T (T (T (T h43 h41) h18) h13) h12) h6) h15) h7)) (C h16 h7)) h14)) h4)) h4)) (S (h v3 z v0))

@[equational_result]
theorem Equation3131_implies_Equation4182 (G: Type _) [Magma G] (h: Equation3131 G) : Equation4182 G := fun x y z =>
  let v0 := M y z
  let v1 := M v0 z
  let v2 := M v1 x
  have h3 := R y
  have h4 := R v2
  have h5 := h y z v1
  have h6 := S h5
  have h7 := R z
  have h8 := R v1
  have h9 := h z y z
  have h10 := S h9
  have h11 := C (C h10 h3) h8
  have h12 := h z v1 y
  have h13 := h z v0 v0
  have h14 := h v0 v1 v0
  have h15 := C (C (T h12 h11) h8) h7
  have h16 := C (T h15 h6) h7
  have h17 := C (T (T h16 h14) (C (T (T (S h13) h12) h11) h8)) h7
  have h18 := h v1 z z
  have h19 := h v1 v2 v1
  have h20 := S h19
  have h21 := h x v1 v1
  have h22 := C h21 h4
  have h23 := S h21
  have h24 := C h23 h4
  have h25 := S h18
  have h26 := S h12
  have h27 := C (C h9 h3) h8
  have h28 := C (C (T h27 h26) h8) h7
  have h29 := C (T h5 h28) h7
  have h30 := C (T (T (C (T (T h27 h26) h13) h8) (S h14)) h29) h7
  have h31 := h y v0 v1
  have h32 := S h31
  have h33 := R v0
  have h34 := T (T h5 h30) h25
  have h35 := T (T h18 h17) h6
  have h36 := h y z y
  have h37 := S h36
  have h38 := R (M v1 z)
  have h39 := C h38 h35
  have h40 := C (T h39 h10) h35
  have h41 := C h40 h35
  have h42 := h z v1 v1
  have h43 := C (T (T (T h39 h10) h42) h41) h35
  have h44 := C h38 h34
  have h45 := C (T h9 h44) h34
  have h46 := C (T h45 h43) h7
  have h47 := C (T (T (T h46 h37) h5) h28) h7
  have h48 := S h42
  have h49 := C h45 h34
  have h50 := C (T (T (T h49 h48) h9) h44) h34
  have h51 := C (T h50 h40) h7
  have h52 := C (T (T (T (T (T (T h22 h20) h18) h17) h6) h36) h51) h7
  have h53 := C (T (T (T (C (T h19 h24) h7) h52) h47) h16) h35
  have h54 := C (T h43 (C (T (T (T (T h49 h48) h9) h44) h53) h34)) h8
  have h55 := C (T h42 h54) h33
  have h56 := C (T h22 h20) h7
  have h57 := C (T (T (T (T (T (T h46 h37) h5) h30) h25) h19) h24) h7
  have h58 := C (T (T (T h15 h6) h36) h51) h7
  have h59 := C (T (T (T h29 h58) h57) h56) h34
  have h60 := C (T (T (T (T h59 h39) h10) h42) h41) h35
  have h61 := C (T h60 h50) h8
  have h62 := C (T h61 h48) h33
  have h63 := C (T (T (T (T h59 h39) h10) h42) h54) h33
  have h64 := C (T (T (T (T (T (T (T h52 h47) h16) (h v0 y y)) (C (T (C (T (T (T (T (T (C (T (T (C (T h31 h62) h33) (C (T h55 (C (T (T (T (T h61 h48) h9) h44) h53) h33)) h33)) (C (T (T (T (T h63 h32) (h y v0 v0)) (C (C (T h63 h62) h33) h33)) (C (C (T h55 h32) h33) h33)) h33)) h3) (S (h v0 y v0))) h29) h58) h57) h56) h34) h53) h34)) h60) h50) h40) h7
  have h65 := R x
  have h66 := C (T (T (T (T (C (C (T (h v2 x z) (C (T (T (T (T h64 h46) h37) h31) h62) h65)) h65) h7) (S (h v0 z x))) h29) h58) h57) h7
  have h67 := h x v2 z
  T (C (T h67 (C (T (T (T (T (T (T (T (T (T (T h66 h64) h46) h37) h5) h30) h25) h19) (C (T (T h23 h67) (C (T (T (T (T (T h66 h64) h46) h37) h31) h62) h4)) h4)) (C (C (T (T (T (T (T (T h55 h32) h5) h30) h25) h19) h24) h4) h4)) (C (C (T (T (T (T h22 h20) h18) h17) h6) h4) h4)) h4)) h3) (S (h v2 y v2))

@[equational_result]
theorem Equation928_implies_Equation455 (G: Type _) [Magma G] (h: Equation928 G) : Equation455 G := fun x y z =>
  let v0 := M z y
  let v1 := M z v0
  let v2 := M y v1
  let v3 := M x v2
  let v4 := M v0 x
  let v5 := M v1 x
  have h6 := h v1 v1 (M v5 v4)
  have h7 := S h6
  have h8 := h v0 v1 x
  have h9 := R v1
  have h10 := C h9 (C h8 h8)
  have h11 := h (M v1 (M v0 v0)) y v1
  have h12 := S h11
  have h13 := S h8
  have h14 := C h9 (C h13 h13)
  have h15 := T h6 h14
  have h16 := C h15 h9
  have h17 := R v2
  have h18 := h v1 v2 x
  have h19 := S h18
  have h20 := h v2 v2 (M (M v2 x) v5)
  have h21 := R y
  have h22 := C h21 (T (T h20 (C h17 (C h19 h19))) (C h17 h16))
  have h23 := T (T (T h22 h12) h10) h7
  have h24 := R v3
  have h25 := C h24 h23
  let v26 := M y v2
  have h27 := h (M v3 v26) x v2
  have h28 := T h10 h7
  have h29 := C h28 h9
  have h30 := C h21 (T (T (C h17 h29) (C h17 (C h18 h18))) (S h20))
  have h31 := T (T (T h6 h14) h11) h30
  have h32 := C h24 h31
  have h33 := h y v3 v1
  have h34 := h y v3 v2
  have h35 := h v1 z v1
  let v36 := M v1 v1
  let v37 := M z v1
  have h38 := h (M v37 v36) v1 v2
  have h39 := R v37
  have h40 := h v36 y v2
  have h41 := R (M v36 v2)
  have h42 := h y v1 v1
  have h43 := R z
  have h44 := h v0 z v0
  have h45 := T h44 (C h43 h28)
  have h46 := h y v0 x
  have h47 := S h46
  have h48 := R v0
  have h49 := h v0 v0 (M v4 (M y x))
  let v50 := M v0 v2
  have h51 := h v50 z v1
  have h52 := R v50
  have h53 := h y v0 v2
  let v54 := M v1 v2
  have h55 := R v54
  have h56 := h v54 z v0
  have h57 := R (M v3 v2)
  have h58 := h v26 v3 v2
  have h59 := R x
  have h60 := T (T (C h59 (T (T (T (T (T (T (T (T h6 h14) h11) h30) h58) (C h24 (C h57 (T (T (T (T (T (T (T (T (C (T h22 h12) h17) (C h28 h17)) h56) (C h43 (T (C h9 (C h55 (T (T (C h43 (T h53 (C h45 (C h52 h23)))) (S h51)) (C (T (T (T h49 (C h48 (C h47 h47))) (C h45 (T (T (C h21 (T h42 (C h31 h41))) (S h40)) h16))) (C h39 h29)) h17)))) (S h38)))) (S h35)) h6) h14) h11) h30)))) (S h34)) h33) (C h24 (C h32 h17)))) (S h27)) h25
  have h61 := T (C h43 h15) (S h44)
  T (T (h x v3 v1) (C h24 (T (C (T (T h32 h27) (C h59 (T (T (T (T (T (T (T (T (C h24 (C h25 h17)) (S h33)) h34) (C h24 (C h57 (T (T (T (T (T (T (T (T h22 h12) h10) h7) h35) (C h43 (T h38 (C h9 (C h55 (T (T (C (T (T (T (C h39 h16) (C h61 (T (T h29 h40) (C h21 (T (C h23 h41) (S h42)))))) (C h48 (C h46 h46))) (S h49)) h17) h51) (C h43 (T (C h61 (C h52 h31)) (S h53))))))))) (S h56)) (C h15 h17)) (C (T h11 h30) h17))))) (S h58)) h22) h12) h10) h7))) h60) (C h60 (R (M v3 v1)))))) (S (h v3 v3 v1))

@[equational_result]
theorem Equation3131_implies_Equation3601 (G: Type _) [Magma G] (h: Equation3131 G) : Equation3601 G := fun x y z =>
  let v0 := M y x
  let v1 := M v0 z
  let v2 := M z v1
  have h3 := h v2 v1 v1
  have h4 := S h3
  have h5 := R v1
  have h6 := R v2
  have h7 := h v1 z z
  have h8 := S h7
  have h9 := C h8 h6
  have h10 := h z v2 z
  have h11 := T h10 h9
  have h12 := C h11 h5
  have h13 := C h12 h5
  have h14 := C h13 h5
  have h15 := S h10
  have h16 := C h7 h6
  have h17 := T h16 h15
  have h18 := C h17 h5
  have h19 := C h18 h5
  have h20 := C (T (T h14 h4) h12) h5
  have h21 := C h19 h5
  have h22 := h v1 v2 v1
  have h23 := S h22
  have h24 := C (T h13 (C (T (T h18 h3) h21) h5)) h6
  have h25 := C (T h24 h23) h6
  have h26 := C (T h20 h19) h6
  have h27 := h v1 v2 v2
  have h28 := S h27
  have h29 := C (T h22 h26) h6
  have h30 := h z v0 v2
  have h31 := S h30
  have h32 := R v0
  have h33 := C (T (T (T (T (C (T h27 (C h25 h6)) h32) h31) h10) h9) h29) h6
  have h34 := C (T (T (T h33 h28) h22) h26) h6
  have h35 := C (T h34 h25) h5
  have h36 := h v0 v1 v2
  have h37 := h v0 z z
  have h38 := S h37
  have h39 := R z
  have h40 := C (C (T (C (C h11 h6) h32) h31) h32) h39
  have h41 := h v2 z v0
  have h42 := C (C (T h41 h40) h39) h39
  have h43 := C (T h7 (C (T (T (T (T (T (T h42 h38) h36) h35) h18) h41) h40) h39)) h39
  have h44 := C (T (T (T (T (T (T h43 h38) h36) h35) h18) h3) h21) h5
  have h45 := S h41
  have h46 := C (C (T h30 (C (C h17 h6) h32)) h32) h39
  have h47 := C (C (T h46 h45) h39) h39
  have h48 := S h36
  have h49 := C (T (T (T (T h25 h16) h15) h30) (C (T (C h29 h6) h28) h32)) h6
  have h50 := C (T (T (T h24 h23) h27) h49) h6
  have h51 := C (T h29 h50) h5
  have h52 := C (T (C (T (T (T (T (T (T h46 h45) h12) h51) h48) h37) h47) h39) h8) h39
  have h53 := h z v0 z
  have h54 := S h53
  have h55 := T (T h12 h51) h48
  have h56 := h v1 z y
  have h57 := R y
  have h58 := h x y z
  have h59 := C (T (T (T (C (C (T h58 (C (T (T (T (T h43 h38) h36) h35) h18) h57)) h57) h39) (S h56)) h7) (C (T h42 h52) h39)) h55
  have h60 := C (C (T (C (T (T (T (T h12 h51) h48) h37) h52) h57) (S h58)) h57) h39
  have h61 := h v1 v2 v0
  have h62 := R (M v2 v1)
  have h63 := T (T h36 h35) h18
  have h64 := C (T (T (T (C (T h43 h47) h39) h8) h56) h60) h63
  let v65 := M x y
  T (T (T (h v65 v1 v2) (C (T (T (T (T (T (T (T (C (T (T (T (T (C (T (T (T (C (T h61 (C (T (T (T (T (T (T (C (T (T (T (T (C h62 h63) h24) h23) h27) h49) h63) h34) h25) h16) h15) h53) h64) h6)) (R v65)) (S (h z v65 v2))) h53) h64) h6) (C (T (T (T (T (T (T h59 h54) h10) h9) h29) h50) (C (T (T (T (T h33 h28) h22) h26) (C h62 h55)) h55)) h6)) (S h61)) h56) h60) h6) h59) h54) (h z v1 v1)) (C (T (T (T (T (T (T (C (T h44 h20) h5) h4) h12) h51) h48) h37) h52) h5)) h44) h20) h19) h5)) h14) h4

@[equational_result]
theorem Equation887_implies_Equation4461 (G: Type _) [Magma G] (h: Equation887 G) : Equation4461 G := fun x y z =>
  let v0 := M y x
  have h1 := h y x (M v0 v0)
  have h2 := S h1
  have h3 := h v0 v0 v0
  have h4 := R x
  have h5 := C h4 h3
  have h6 := T h5 h2
  let v7 := M z z
  let v8 := M v7 y
  have h9 := h v7 y (M v8 v8)
  have h10 := S h9
  have h11 := h v8 v8 v8
  have h12 := R y
  have h13 := C h12 h11
  have h14 := C (T h13 h10) h6
  let v15 := M x v0
  have h16 := R v15
  have h17 := R v8
  have h18 := C h6 h17
  have h19 := C h18 h16
  have h20 := C h4 (S h3)
  have h21 := T h1 h20
  let v22 := M v15 v8
  have h23 := R v22
  have h24 := C h23 h21
  have h25 := h v22 v15 v7
  have h26 := S h25
  let v27 := M v7 v7
  have h28 := R v27
  have h29 := R v7
  have h30 := C h23 h6
  have h31 := C h21 h17
  have h32 := C h31 h16
  have h33 := C h12 (S h11)
  have h34 := C (T h9 h33) h21
  have h35 := h v15 v8 z
  let v36 := M v8 v7
  have h37 := h y v36 z
  have h38 := S h37
  have h39 := h v7 y z
  have h40 := R v36
  have h41 := C h40 (C h39 h29)
  have h42 := C (T (T (T h41 h38) h1) h20) (T (T h35 (C (T (T h34 h32) h30) (C (T (T h18 h13) h10) h29))) (C h24 h28))
  have h43 := S h39
  have h44 := C h40 (C h43 h29)
  have h45 := h y v36 v27
  have h46 := S h45
  have h47 := R (M v27 v27)
  have h48 := h v7 v7 v7
  have h49 := C h40 (T h48 (C h39 h47))
  have h50 := C (T (T (T h49 h46) h37) h44) h16
  have h51 := C h40 (T (C h43 h47) (S h48))
  have h52 := C (T h45 h51) h21
  have h53 := C (T (T (T h52 h50) h42) h26) h6
  let v54 := M y y
  have h55 := R v54
  have h56 := C h55 h21
  have h57 := C (T h49 h46) h6
  have h58 := C (T (T (T h41 h38) h45) h51) h16
  have h59 := C (T (T h9 h33) h31) h29
  have h60 := C (T (T (T h5 h2) h37) h44) (T (T (C h30 h28) (C (T (T h24 h19) h14) h59)) (S h35))
  have h61 := T (T (T (T (T (T h9 h33) h31) h25) h60) h58) h57
  have h62 := R (M v54 v15)
  have h63 := C h55 h6
  have h64 := C (T (T (T h25 h60) h58) h57) h21
  have h65 := C h61 (T (C (T (T (C (T (T (T (T (T (T (T (C h34 h55) (C (T (T (T h32 h30) h64) h63) h55)) (C h56 h55)) (C h62 (T (T (T (T (T (T h52 h50) h42) h26) h18) h13) h10))) (C h53 h29)) (C h24 h29)) (C h19 h29)) (C h14 h29)) h29) h49) h46) (T (T (T (T h59 (C (T h25 h60) h29)) (C (R (M (M v36 v27) v15)) h61)) (C h58 h55)) (C h57 h55))) (S (h y y y)))
  have h66 := h (M v8 v54) v7 v7
  have h67 := C h14 h55
  T (T (T (T (T (T (T (T (T (T (T (T (T h5 h2) h45) h51) (C (T (T (T (T (T (T (T (C h34 h29) (C h32 h29)) (C h30 h29)) (C h64 h29)) (C h62 h61)) (C h63 h55)) (C (T (T (T h56 h53) h24) h19) h55)) h67) h29)) (C (T (T (T (T (T h66 h65) h56) h53) h24) h19) h61)) h67) h66) h65) h56) h53) h24) h19) h14
