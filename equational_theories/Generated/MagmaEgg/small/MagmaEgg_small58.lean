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
theorem Equation3120_implies_Equation1670 (G: Type _) [Magma G] (h: Equation3120 G) : Equation1670 G := fun x y z =>
  let v0 := M z y
  let v1 := M v0 z
  let v2 := M x y
  let v3 := M v2 v1
  have h4 := R v3
  have h5 := R v2
  have h6 := h v2 v3 v3
  have h7 := S h6
  have h8 := h v1 v2 v3
  have h9 := C h8 h4
  have h10 := h y z v3
  have h11 := C (T h10 (C (T h9 h7) h4)) h5
  have h12 := h y y v0
  have h13 := S h12
  have h14 := R v0
  have h15 := S h10
  have h16 := S h8
  have h17 := C h16 h4
  have h18 := R z
  have h19 := h v0 v1 v1
  have h20 := R v1
  have h21 := h z v0 v1
  have h22 := C (T (C h21 h20) (S h19)) h18
  have h23 := C (T h22 h8) h4
  have h24 := C (T h23 h17) h4
  have h25 := h v1 z v3
  have h26 := T (T h25 h24) h15
  have h27 := C (T h19 (C (S h21) h20)) h18
  have h28 := C (T h16 h27) h4
  have h29 := h v2 v3 v1
  have h30 := S h29
  have h31 := S h25
  have h32 := C (T h9 h28) h4
  have h33 := T (T h10 h32) h31
  have h34 := h v3 y v2
  have h35 := R y
  have h36 := C (T (T (T h22 h25) h24) h15) h4
  have h37 := h y v2 v2
  have h38 := C (T (T (T (T (T h22 h25) h24) h15) h37) (C (T (C (C (C (T (T h6 h28) h36) h35) h5) h5) (S h34)) h5)) h4
  have h39 := C (T (T (T h10 h32) h31) h27) h4
  have h40 := C (T (T (T (T (C (C (T h39 h38) h33) h33) h30) h6) h28) h38) h33
  have h41 := h v3 y y
  have h42 := h y v3 v1
  have h43 := C (T h42 (C (C (T (T (C (T (T (T (C (T h41 h40) h33) h30) h6) h28) h4) h24) h15) h26) h26)) h14
  have h44 := h y z v0
  have h45 := C (S h44) h14
  have h46 := h z v0 v0
  have h47 := h z y y
  have h48 := h v0 z y
  have h49 := C (T (T (T (T (C (T h48 (C (C (C (T (C (T (T h46 h45) h43) h14) h13) h18) h35) h35)) h35) (S h47)) h46) h45) h43) h14
  have h50 := C (T h49 h13) h5
  have h51 := S h46
  have h52 := C h44 h14
  have h53 := S h41
  have h54 := C (T (T (T (T (T (C (T h34 (C (C (C (T (T h39 h23) h7) h35) h5) h5)) h5) (S h37)) h10) h32) h31) h27) h4
  have h55 := C (T (T (T (T h54 h23) h7) h29) (C (C (T h54 h36) h26) h26)) h26
  have h56 := C (T (C (C (T (T h10 h32) (C (T (T (T h23 h7) h29) (C (T h55 h53) h26)) h4)) h33) h33) (S h42)) h14
  have h57 := C (T (T (T (T h56 h52) h51) h47) (C (T (C (C (C (T h12 (C (T (T h56 h52) h51) h14)) h18) h35) h35) (S h48)) h35)) h14
  have h58 := h y v0 v2
  have h59 := C (T h12 h57) h5
  have h60 := C (T (C (T h6 h17) h4) h15) h5
  have h61 := C (T (T (T (C (T h60 h59) h5) (S h58)) h12) h57) h5
  have h62 := h v3 v2 v2
  have h63 := C h11 h33
  have h64 := C h60 h26
  have h65 := C (T (T (T (T (T h55 h53) h62) h61) h50) h11) h20
  have h66 := h v2 y v2
  have h67 := C (C (T (T h63 (C (T (T (T (T (T h60 h59) (C (T (T (T h49 h13) h58) (C (T h50 h11) h5)) h5)) (S h62)) h41) h40) h20)) h30) h5) h5
  have h68 := S (h v2 v2 x)
  have h69 := R x
  T (T (h x y v3) (C (C (T (T (T (T (T (T (T (T (C (T (T (T (C (T (h y x x) (C (T (T (T (C (C (T h66 h67) h69) h69) h68) h66) h67) h69)) h69) h68) h66) h67) h35) (C (R (M (M v2 v2) v2)) h33)) (C (T (T (T (T (C (C (T (T h29 h65) h64) h5) h5) (S h66)) h29) h65) h64) h20)) (C h63 h20)) (S (h v3 v2 v1))) h62) h61) h50) h11) h4) h4)) (S (h v3 v2 v3))

@[equational_result]
theorem Equation759_implies_Equation3601 (G: Type _) [Magma G] (h: Equation759 G) : Equation3601 G := fun x y z =>
  let v0 := M y x
  let v1 := M v0 z
  let v2 := M z v1
  have h3 := h v2 v1 x
  let v4 := M v1 v2
  have h5 := R x
  have h6 := R v1
  have h7 := R v2
  have h8 := h z v0 v2
  have h9 := S h8
  have h10 := R v0
  let v11 := M v2 v4
  have h12 := h z v2 v2
  have h13 := S h12
  let v14 := M v2 z
  let v15 := M v2 (M v14 v2)
  have h16 := h v15 v2 v1
  have h17 := h v15 v2 x
  have h18 := C h9 h5
  have h19 := C h8 h5
  have h20 := h z v2 v0
  let v21 := M v14 v0
  have h22 := h (M v0 v21) v2 x
  let v23 := M x y
  have h24 := h v1 v23 x
  have h25 := R v23
  let v26 := M x (M (M v23 v1) x)
  let v27 := M v1 v23
  have h28 := h v0 x x
  let v29 := M x v0
  have h30 := h v0 x v2
  let v31 := M v2 (M v29 v2)
  have h32 := R z
  have h33 := S (h v2 y v1)
  let v34 := M y v2
  let v35 := M v1 (M v34 v1)
  have h36 := h y v2 v2
  have h37 := R y
  let v38 := M v23 x
  have h39 := h (M x v38) x x
  have h40 := h y x x
  have h41 := h v29 x x
  have h42 := h y x v2
  have h43 := S h42
  let v44 := M v2 (M v23 v2)
  have h45 := h v44 x x
  have h46 := h v44 x v23
  have h47 := h x v23 v0
  let v48 := M v0 (M v38 v0)
  have h49 := h v48 v23 y
  have h50 := h v48 x x
  have h51 := h v23 v1 x
  T (T h51 (C h6 (T (T (T (T (T (T (T (h (M x (M v27 x)) v1 x) (C h6 (T (T (C h5 (C (S h51) h5)) h39) (C h5 (T (T (T (C h5 (C (S h40) h5)) h41) (C h5 (C h5 (C (T (T (T (C h5 (C h5 (C h42 h5))) (S h45)) h46) (C h5 (T (C h25 (T (C h43 h25) (C h37 (C h47 h37)))) (S h49)))) h5)))) (S h50)))))) (C h6 (T (T (C h5 (T (T (T h50 (C h5 (C h5 (C (T (T (T (C h5 (T h49 (C h25 (T (C h37 (C (S h47) h37)) (C h42 h25))))) (S h46)) h45) (C h5 (C h5 (C h43 h5)))) h5)))) (S h41)) (C h5 (C h40 h5)))) (S h39)) (C h5 (C (h v23 v1 v2) h5))))) (S (h (M v2 (M v27 v2)) v1 x))) (C h7 (C (T (T (T (T (T (h v27 v23 v2) (C (T (C h5 (T (T (T (T h36 (C h7 (T (h (M v2 (M (M v2 y) v2)) v2 v35) (C h7 (C (T (T (T (h v35 y x) (C h37 (T (C h5 (C h33 h5)) (C h5 (C (h v2 y v2) h5))))) (S (h (M v2 (M v34 v2)) y x))) (C h7 (C (S (h x y z)) h7))) (T (C (S h36) (R v35)) h33)))))) (S (h (M x v2) v2 v2))) (C h5 (T (T (T (h v2 x x) (C h5 (C h5 (C (T (T (T (C h5 (C h32 (C h30 h32))) (S (h v31 x z))) (h v31 x x)) (C h5 (C h5 (C (S h30) h5)))) h5)))) (S (h (M x (M v0 x)) x x))) (C h5 (C h28 h5))))) (S (h (M x (M v29 x)) x x)))) (S h28)) (T (C h7 (C (T (T (T (T (h (M v23 v27) v23 x) (C h25 (C h5 (C (T (T (T (C h25 (C h25 (C h24 h25))) (S (h v26 v23 v23))) (h v26 v23 v2)) (C h25 (C h7 (C (S h24) h7)))) h5)))) (S (h v11 v23 x))) (C h7 (C h6 (C h12 h6)))) (S h16)) h7)) (C h7 (C (T (T h17 (C h7 (T (C h5 (T (C h13 h5) h19)) (C h5 (T h18 (C h20 h5)))))) (S h22)) h7))))) (S (h v21 v0 v2))) (h v21 v0 x)) (C h10 (T (C h5 (C (T (T h22 (C h7 (T (C h5 (T (C (S h20) h5) h19)) (C h5 (T h18 (C h12 h5)))))) (S h17)) h5)) (C h5 (C (T (T (T h16 (C h7 (C h6 (C h13 h6)))) (h v11 v0 v1)) (C h10 (C h6 (C h9 h6)))) h5))))) (S (h v4 v0 x))) h7))) (h (M v2 (M v4 v2)) v1 x)) (C h6 (T (C h5 (C (S (h v2 v1 v2)) h5)) (C h5 (C h3 h5))))) (S (h (M x (M v4 x)) v1 x))))) (S h3)

@[equational_result]
theorem Equation1774_implies_Equation1964 (G: Type _) [Magma G] (h: Equation1774 G) : Equation1964 G := fun x y z =>
  let v0 := M z x
  let v1 := M y z
  let v2 := M y v0
  let v3 := M v2 v1
  have h4 := R v3
  let v5 := M v1 v0
  have h6 := h v2 y v0
  have h7 := S h6
  let v8 := M (M y v2) v0
  have h9 := h v8 v0 v0
  have h10 := h v0 y v0
  have h11 := S h10
  let v12 := M v2 v0
  have h13 := R v12
  have h14 := h v8 v2 v1
  have h15 := S h14
  have h16 := h v1 y v3
  have h17 := h v0 y v1
  have h18 := R (M y v3)
  have h19 := h v3 y v0
  have h20 := C h4 (T h19 (C h6 (T (C h18 h17) (S h16))))
  have h21 := T h20 h15
  have h22 := R v2
  have h23 := C h22 h21
  have h24 := R v0
  have h25 := C h24 h21
  have h26 := h v3 z x
  have h27 := S h26
  let v28 := M z v3
  let v29 := M v28 x
  have h30 := R v29
  have h31 := h v0 z x
  have h32 := S h31
  let v33 := M v0 x
  have h34 := h (M (M z v0) x) v0 v33
  have h35 := S h34
  have h36 := R v33
  have h37 := h x z x
  have h38 := C h37 (T h37 (C h31 h36))
  have h39 := T (C h24 (T h38 h35)) h32
  have h40 := C h27 (T (C h39 h30) h27)
  let v41 := M x x
  have h42 := h v41 v0 v29
  let v43 := M (M z v1) x
  have h44 := h v41 v0 v43
  have h45 := S h44
  have h46 := R v43
  have h47 := S h37
  have h48 := C h47 (T (C h32 h36) h47)
  have h49 := T h31 (C h24 (T h34 h48))
  have h50 := h v1 z x
  have h51 := C h50 (T h50 (C h49 h46))
  have h52 := C h24 (T (T (T h51 h45) h42) h40)
  have h53 := S h50
  have h54 := C h53 (T (C h39 h46) h53)
  have h55 := C h24 (T (T (T h34 h48) h44) h54)
  have h56 := C (T (T (T (T h11 h31) h55) h52) h25) (T (C (T h23 h7) h13) h11)
  have h57 := h (M v3 v3) v2 v12
  have h58 := h v3 v2 v1
  have h59 := S h58
  have h60 := C h24 (T (T (T h51 h45) h38) h35)
  have h61 := C h24 (T (T (T (C h26 (T h26 (C h49 h30))) (S h42)) h44) h54)
  have h62 := T h14 (C h4 (T (C h7 (T h16 (C h18 (S h17)))) (S h19)))
  have h63 := C h24 h62
  have h64 := h (M (M v2 v3) v1) v3 v3
  have h65 := S h64
  have h66 := S h57
  have h67 := T h6 (C h22 h62)
  have h68 := C (T (T (T (T h63 h61) h60) h32) h10) (T h10 (C h67 h13))
  have h69 := C (T (T (T (T (C (T h31 h55) h24) (C h52 h24)) (C h25 h24)) h68) h66) (T (T h68 h66) (C h58 h4))
  have h70 := h v1 y v0
  let v71 := M (M y v1) v0
  have h72 := R (M v1 v3)
  have h73 := h z y z
  let v74 := M v1 z
  T (T (h x v1 v0) (C (R v5) (T (T (T (C (R (M v1 x)) (C h73 (R x))) (S (h v74 v1 x))) (h v74 v1 v3)) (C h72 (T (T (T (C (S h73) h4) (h v28 v1 v3)) (C h72 (C (T (C (T (T (T h70 (C h67 (R v71))) (C (T h23 (C h22 (T (T h9 h69) h65))) (T (T (T (h v71 v2 v1) (C h4 (T (T (T (T (C (S h70) (R v1)) h51) h45) h42) h40))) (C h4 (T (T (T (T h20 h15) h9) h69) h65))) h59))) (C (T (C h22 (T (T h64 (C (T (T (T (T h57 h56) (C h63 h24)) (C h61 h24)) (C (T h60 h32) h24)) (T (T (C h59 h4) h57) h56))) (S h9))) h7) h4)) (C (h z y v0) h4)) (S (h v5 v2 v3))) h4))) (S (h v0 v1 v3))))))) (S (h v3 v1 v0))

@[equational_result]
theorem Equation3008_implies_Equation1746 (G: Type _) [Magma G] (h: Equation3008 G) : Equation1746 G := fun x y z =>
  let v0 := M z z
  let v1 := M v0 x
  let v2 := M y y
  let v3 := M v2 v1
  have h4 := R v1
  let v5 := M x x
  have h6 := h v5 v2 y
  have h7 := S h6
  have h8 := R v2
  have h9 := R v5
  have h10 := h v2 v0 v3
  have h11 := S h10
  have h12 := R v0
  let v13 := M v3 v3
  have h14 := h v13 v0 z
  have h15 := S h14
  have h16 := R v13
  let v17 := M v0 v0
  have h18 := h v0 v17 y
  have h19 := S h18
  have h20 := R v17
  have h21 := h v2 v0 z
  have h22 := T (C h21 h20) h19
  have h23 := C h22 h12
  let v24 := M v2 v17
  have h25 := h v24 v0 v0
  have h26 := S h21
  have h27 := C h26 h20
  have h28 := T h18 h27
  have h29 := h v0 v0 z
  have h30 := S h29
  have h31 := h v0 v17 z
  have h32 := C (T (C (C (T h31 (C h30 h20)) h28) h12) (S h25)) h12
  have h33 := T (T h29 h32) h23
  have h34 := C (C h33 h16) h12
  let v35 := M v0 v13
  have h36 := h (M v35 v0) v0 v2
  have h37 := S h36
  have h38 := C (T (T (T h18 h27) h25) (C (C (T (C h29 h20) (S h31)) h22) h12)) h12
  have h39 := T h38 h30
  have h40 := T h14 (C (C h39 h16) h12)
  let v41 := M v2 v2
  have h42 := R v41
  have h43 := h v0 v2 y
  have h44 := h v2 v41 z
  have h45 := C (C (T h44 (C (S h43) h42)) h40) h12
  have h46 := C (C h22 (T (T (T h45 h37) h34) h15)) h8
  have h47 := h (M (M v2 v13) v0) v2 v0
  have h48 := C (C (T (C h43 h42) (S h44)) (T h34 h15)) h12
  have h49 := C (T (T (T h36 h48) h47) h46) h12
  have h50 := h v0 v0 v3
  have h51 := C h26 (T (T (T (T h38 h30) h50) h49) h11)
  have h52 := T h18 h51
  have h53 := C (C h52 h9) h8
  have h54 := R v35
  have h55 := C (T (T (T (T (C h54 h22) h36) h48) h47) h46) h12
  have h56 := h v24 v0 v3
  let v57 := M v0 v5
  have h58 := R v57
  have h59 := C h58 (T (T h56 h55) h11)
  have h60 := C h58 h28
  have h61 := h (M v57 v0) v2 z
  have h62 := T (T h50 h49) h11
  have h63 := S h50
  have h64 := S h47
  have h65 := C (T (C h28 h40) (C (R v24) (T h36 h48))) h8
  have h66 := C (T (T (T h65 h64) h45) h37) h12
  have h67 := T (T h10 h66) h63
  have h68 := C h21 (T (T (T (T (T h10 h66) h63) h29) h32) h23)
  have h69 := T h68 h19
  have h70 := C h69 h9
  have h71 := T (T (T h10 (C (T (T (T (T h65 h64) h45) h37) (C h54 h28)) h12)) (S h56)) (C h8 h39)
  let v72 := M v2 v5
  have h73 := h x v2 y
  have h74 := S h73
  have h75 := R x
  have h76 := C h52 h75
  T (T (T (T (T h73 (C (C h69 h75) h8)) (C h4 (T (T (T (T h10 h66) h63) h18) h51))) (h (M v1 v41) v1 z)) (C (T (T (T (T (T (T (T (T (C (T (T (C h4 h62) (C h76 h8)) h74) (T (C h76 (T (T (T (T h68 h19) h50) h49) h11)) h74)) h6) (C h70 h8)) (C h58 h67)) h61) (C (C (T (T (T (C h8 h33) h56) h55) h11) (T (T (T h60 h59) h53) h7)) h8)) (C (R v72) h67)) (h (M v72 v0) v3 y)) (C (C (T (C (C h71 h4) h8) (S (h v1 v2 z))) (T (T (T (T (T (C (C h71 (T h6 (C h70 h67))) h62) (S h61)) h60) h59) h53) h7)) (R v3))) h4)) (S (h v3 v1 x))

@[equational_result]
theorem Equation2755_implies_Equation1496 (G: Type _) [Magma G] (h: Equation2755 G) : Equation1496 G := fun x y z =>
  let v0 := M z z
  let v1 := M y v0
  let v2 := M y x
  let v3 := M v2 v1
  have h4 := h v0 v0 y
  have h5 := S h4
  let v6 := M v0 v1
  have h7 := h y z v6
  have h8 := S h7
  have h9 := R v6
  have h10 := h v0 z y
  have h11 := R v0
  have h12 := C (C h11 h10) h9
  let v13 := M v0 v0
  have h14 := h (M v13 v6) z v1
  have h15 := S h14
  have h16 := R v1
  have h17 := S h10
  have h18 := C (C h11 h17) h9
  have h19 := C h16 (T h7 h18)
  have h20 := R y
  have h21 := h v1 v1 v1
  have h22 := C (S h21) h20
  let v23 := M v1 v1
  have h24 := h v0 v23 y
  have h25 := C h11 (T (T h24 h22) h19)
  have h26 := C h25 h16
  have h27 := T (T (T h26 h15) h12) h8
  have h28 := S h24
  have h29 := C h21 h20
  have h30 := C h16 (T h12 h8)
  have h31 := C h11 (T (T h30 h29) h28)
  have h32 := C h31 h16
  have h33 := T (T (T h7 h18) h14) h32
  have h34 := C h33 h27
  have h35 := C h20 h33
  have h36 := T (T h35 h34) h5
  have h37 := C h20 h36
  have h38 := C h20 h27
  have h39 := C h27 h33
  have h40 := T (T h4 h39) h38
  have h41 := h y y y
  have h42 := S h41
  have h43 := h y v13 v6
  have h44 := S h43
  have h45 := R (M v13 v13)
  have h46 := h v0 v0 v0
  have h47 := C (T h46 (C h45 h10)) h9
  let v48 := M y y
  have h49 := R (M y v48)
  have h50 := C h20 h40
  have h51 := R v48
  have h52 := C h11 (T (T (C h51 h50) (C h36 h49)) (C h11 h37))
  have h53 := R (M y (M v13 v1))
  have h54 := C h16 (T h26 h15)
  have h55 := C h16 (T h14 h32)
  have h56 := C (T (T (T (T h25 (C h11 h55)) (C h11 (T (T (T (T (T h54 h30) h29) h28) h4) h39))) (C h40 h53)) (C h51 h38)) (T (T h52 h47) h44)
  have h57 := C (T h56 h42) h40
  have h58 := h (M v48 v1) v0 v0
  have h59 := T (T h58 h57) h37
  have h60 := C h40 h59
  have h61 := C h11 (T (T (C h11 h50) (C h40 h49)) (C h51 h37))
  have h62 := C (T (C h45 h17) (S h46)) h9
  have h63 := C (T (T (T (T (T (T (T (T h56 h42) h43) h62) h61) h60) h58) h57) h37) h40
  have h64 := C h11 h54
  have h65 := C h11 (T (T (T (T (T h34 h5) h24) h22) h19) h55)
  have h66 := C (T (T (T (T (C h51 h35) (C h36 h53)) h65) h64) h31) (T (T h43 h62) h61)
  have h67 := C (T h41 h66) h36
  have h68 := S h58
  have h69 := T (T h50 h67) h68
  have h70 := C h36 h69
  have h71 := R v23
  have h72 := h x (M v2 v2) y
  have h73 := h v2 v2 v2
  T (T (h x v1 y) (C (T (C h71 (C h20 (T h72 (C (S h73) h20)))) (C h71 (T (T (C h20 (T (C h73 h20) (S h72))) (h v2 v1 v3)) (C (T (T (T (T (T (T (T (T (C h71 (T (C (h v3 v3 v3) (R v2)) (S (h v1 (M v3 v3) v2)))) (C h71 h50)) (C h71 (T h67 h63))) (C h71 (T (T (T (C (T (T (T (T (T (T (T (T h50 h67) h68) h70) h52) h47) h44) h41) h66) h36) h68) h70) h52))) (C (T (T (T (T (T (C h16 h69) (C (T (T (T (T (T (T (T (T h50 h67) h68) h70) h52) h47) h44) (h y y v1)) (C (T (T (T (T (C h36 (T (T (T (T h29 h28) h4) h39) h38)) (C h11 h35)) h65) h64) h31) (T (T h50 h67) h63))) h59)) (S (h v48 v0 v1))) h35) h34) h5) (T h61 h60))) h60) h58) h57) h37) (R v3))))) (T (T (T (T (T (T h43 h62) h61) h60) h58) h57) h37))) (S (h v3 v1 v1))

@[equational_result]
theorem Equation4160_implies_Equation41 (G: Type _) [Magma G] (h: Equation4160 G) : Equation41 G := fun x y z =>
  let v0 := M x x
  have h1 := h y z v0
  have h2 := S h1
  have h3 := R y
  have h4 := R v0
  have h5 := h z y v0
  have h6 := C (S h5) h4
  let v7 := M y z
  have h8 := h v0 v7 z
  have h9 := h v0 v7 x
  have h10 := S h9
  have h11 := R x
  have h12 := h v7 v0 x
  have h13 := R v7
  have h14 := h x x v7
  have h15 := C (T (C h14 h13) (S h12)) h11
  have h16 := h x x z
  have h17 := S h16
  have h18 := R z
  have h19 := h z v0 x
  have h20 := h v0 z x
  let v21 := M v0 z
  have h22 := R v21
  have h23 := S h14
  have h24 := C (T h12 (C h23 h13)) h11
  have h25 := h x x x
  have h26 := S h25
  have h27 := C (C h23 h11) h11
  have h28 := h x (M v0 v7) x
  have h29 := C (T (T (T (T h28 h27) h26) h14) h15) h4
  have h30 := S h28
  have h31 := C (C h14 h11) h11
  have h32 := C (C h17 h11) h11
  have h33 := h x v21 x
  have h34 := C (T (T (T h33 h32) h31) h30) h4
  have h35 := S h33
  have h36 := C (C h16 h11) h11
  have h37 := h x x y
  have h38 := S h37
  have h39 := C (C h38 h11) h11
  have h40 := h x (M v0 y) x
  have h41 := C (T (T (T h40 h39) h36) h35) h4
  have h42 := S h40
  have h43 := C (C h37 h11) h11
  have h44 := h x x v0
  have h45 := C (C (S h44) h11) h11
  have h46 := h x (M v0 v0) x
  have h47 := C (T (T (T h46 h45) h43) h42) h4
  have h48 := S h46
  have h49 := C (C h44 h11) h11
  have h50 := C h26 h11
  have h51 := C h50 h11
  have h52 := h x (M v0 x) x
  have h53 := C (T (T (T h52 h51) h49) h48) h4
  have h54 := S h52
  have h55 := C h25 h11
  have h56 := C h55 h11
  have h57 := C h38 h3
  have h58 := h y v0 x
  have h59 := C (T h58 h57) h11
  have h60 := C (T (T (T (T h59 h38) h25) h56) h54) h4
  have h61 := S h58
  have h62 := C h37 h3
  have h63 := C (T h62 h61) h11
  have h64 := h x v0 x
  have h65 := C (T (T (T (C (T h64 h50) h11) h26) h37) h63) h4
  have h66 := h v0 x x
  have h67 := S h64
  have h68 := T h55 h67
  have h69 := h v0 y x
  have h70 := C (T (T (T (T (T (T h58 h57) h69) (C (T (T (T h59 h38) h25) (C h68 h11)) h4)) (S h66)) h55) h67) h3
  have h71 := S h69
  have h72 := C (T (T (T (T (T (T (T (T (T (T (T (C h5 h4) (S h8)) h9) (C (T (T (T (T h24 h23) h25) h31) h30) h4)) (C (T (T (T h28 h27) h36) h35) h4)) (C (T (T (T h33 h32) h43) h42) h4)) (C (T (T (T h40 h39) h49) h48) h4)) (C (T (T (T h46 h45) h56) h54) h4)) (C (T (T (T (T h52 h51) h26) h37) h63) h4)) h71) h62) h61) h3
  have h73 := h y z z
  let v74 := M (M z y) z
  have h75 := C (T (T (T (T (T (T (T (T (T (T (T h58 h57) h69) h60) h53) h47) h41) h34) h29) h10) h8) h6) h3
  have h76 := C (T (T (T (T (T (T h64 h50) h66) h65) h71) h62) h61) h3
  T (T (T (T (T (T (T h16 (h v21 x x)) (C (C (T (T h33 h32) h26) h11) h22)) (C (T (T (T (T h55 h67) (h x v0 y)) (C (T (T (T (C h68 h3) h76) h75) h2) h11)) (C (T (T (T (T (T (T (T h1 h72) h70) (C (T (T (T h64 h50) (h v0 x y)) (C (T (T (T h76 h75) h2) h73) h4)) h3)) (S (h y v74 v0))) (h y v74 x)) (C (T (C (S h73) h11) (C (T (T (T h1 h72) h70) (C (T (T (T (T (T (T (T (T (T (T (T h64 h50) h66) h65) h60) h53) h47) h41) h34) h29) (C (T (T (T h24 h23) h16) (C (T (C h16 h18) (S h19)) h11)) h4)) (S h20)) h3)) h11)) h3)) (S (h y v21 x))) h11)) h22)) (S (h v21 y x))) (C (T (T h20 (C (T (T (T (C (T h19 (C h17 h18)) h11) h17) h14) h15) h4)) h10) h3)) (C (T h8 h6) h3)) h2

@[equational_result]
theorem Equation522_implies_Equation1165 (G: Type _) [Magma G] (h: Equation522 G) : Equation1165 G := fun x y z =>
  let v0 := M y x
  let v1 := M z v0
  let v2 := M v1 z
  let v3 := M y v2
  have h4 := h z v2 v2
  have h5 := S h4
  have h6 := h v1 v2 z
  have h7 := h z v1 v0
  have h8 := R v1
  have h9 := C h8 (S h7)
  have h10 := h v0 v1 v1
  have h11 := T h10 h9
  have h12 := C h11 h6
  have h13 := T h12 h5
  have h14 := C h8 h13
  have h15 := R v3
  have h16 := S h10
  have h17 := C h8 h7
  have h18 := T h17 h16
  have h19 := C h18 (S h6)
  have h20 := T h4 h19
  have h21 := C h8 h20
  have h22 := h v0 z v2
  have h23 := S h22
  have h24 := R v0
  have h25 := C h11 (C h24 h14)
  have h26 := h v0 v0 v1
  have h27 := R z
  have h28 := C h27 (T h26 h25)
  have h29 := h v1 v2 v2
  have h30 := R (M v2 (M v1 v2))
  have h31 := h z v0 v1
  have h32 := R v2
  have h33 := C h27 (T (T (T (C h11 h20) (C h32 (T (T (T (T h12 h5) h31) (C h24 (C h11 (C h8 (T (T (T (C h27 h28) h23) h10) h9))))) (C h11 h30)))) (S h29)) h28)
  have h34 := S h26
  have h35 := C h18 (C h24 h21)
  have h36 := C h27 (T h35 h34)
  have h37 := C h27 (T (T (T h36 h29) (C h32 (T (T (T (T (C h18 h30) (C h24 (C h18 (C h8 (T (T (T h17 h16) h22) (C h27 h36)))))) (S h31)) h4) h19))) (C h18 h13))
  have h38 := h v0 y z
  have h39 := S h38
  have h40 := h v0 x z
  have h41 := S h40
  have h42 := T h22 h37
  have h43 := R x
  have h44 := C h43 h42
  have h45 := C h43 h44
  have h46 := h y x x
  have h47 := C h43 (T h46 (C h43 (T (T (T h45 h41) h22) h37)))
  have h48 := R y
  have h49 := C h48 (T (T (T h47 h41) h22) h37)
  have h50 := S h46
  have h51 := T h33 h23
  have h52 := C h43 (C h43 h51)
  have h53 := C h43 (T (T (T h33 h23) h40) h52)
  have h54 := C h43 (T h53 h50)
  have h55 := C h48 (T (T (T (C h48 h49) h39) h40) h54)
  have h56 := h x y y
  have h57 := h x v2 y
  have h58 := S h57
  have h59 := C h48 (T (T (T h33 h23) h40) h54)
  have h60 := C h48 h42
  have h61 := C h11 (T h60 h59)
  have h62 := C h32 (T (T (T (C h32 h61) h58) h56) h55)
  have h63 := h y v2 v0
  have h64 := C h48 (T (T (T (T (C h11 (T h63 h62)) h58) h56) h55) h49)
  have h65 := S h63
  have h66 := C h48 h51
  have h67 := C h18 (T h49 h66)
  have h68 := S h56
  have h69 := C h48 (T (T (T h47 h41) h38) (C h48 h59))
  have h70 := C h32 (T (T (T h69 h68) h57) (C h32 h67))
  have h71 := C h48 (T (T (T (T h59 h69) h68) h57) (C h18 (T h70 h65)))
  have h72 := h v0 x y
  T (T (h x v3 v0) (C h15 (C h15 (C h11 (T (T (T (T (T (T (T (T (T h44 h53) h50) (h y v3 x)) (C h15 (T (T (T (T (C h15 (T (T (T (T h44 h53) h50) (h y v3 v2)) (C h15 (C h15 (C h18 h15))))) (S (h v0 v3 v3))) h26) h25) (C h18 (C h24 h18))))) (C h15 (T (T (T (T (C h11 (C h24 h11)) h35) h34) h72) (C h43 (T (T (T (T (T (C h43 (T (T (T h64 h39) h40) h52)) h50) h63) h62) h67) (C h24 (T (T (T h60 h59) h69) h68))))))) (C h15 (T (T (T (C h43 (T (T (T (T (T (C h24 (T (T (T h56 h55) h49) h66)) h61) h70) h65) h46) (C h43 (T (T (T h45 h41) h38) h71)))) (S h72)) h38) h71))) (C h15 (T (T (T h64 h39) h22) h37))) (C h15 (T (T (T (T h33 h23) h10) h9) h21))) (C h15 h14)))))) (S (h v3 v3 v2))

@[equational_result]
theorem Equation1119_implies_Equation8 (G: Type _) [Magma G] (h: Equation1119 G) : Equation8 G := fun x =>
  let v0 := M x x
  have h1 := h v0 v0
  have h2 := S h1
  let v3 := M v0 v0
  let v4 := M v0 v3
  let v5 := M v4 v0
  have h6 := h v5 v0
  have h7 := S h6
  let v8 := M (M v0 (M v0 v5)) v5
  have h9 := R v8
  have h10 := R v0
  have h11 := h v8 v0
  have h12 := T (T h11 (C h10 (T (C (T (C h10 h7) h2) h9) h7))) h2
  have h13 := R x
  have h14 := C h13 h12
  have h15 := S h11
  have h16 := C h10 (T h6 (C (T h1 (C h10 h6)) h9))
  have h17 := h x x
  have h18 := S h17
  let v19 := M x v0
  let v20 := M v19 x
  have h21 := h v20 x
  have h22 := S h21
  let v23 := M (M x (M x v20)) v20
  have h24 := R v23
  have h25 := C h13 (T (C (T (C h13 h22) h18) h24) h22)
  have h26 := h v23 x
  have h27 := C h13 (T (T h26 h25) h18)
  have h28 := S h26
  have h29 := C h13 (T h21 (C (T h17 (C h13 h21)) h24))
  have h30 := C h13 (T (T h17 h29) h28)
  have h31 := C h10 (T (T h1 h16) h15)
  have h32 := T h31 h7
  have h33 := C h10 h32
  have h34 := C (T (T h33 h2) (C h13 h17)) (T h30 h22)
  have h35 := h v3 v0
  have h36 := S h35
  let v37 := M v0 v4
  let v38 := M v37 v3
  have h39 := h v38 v0
  have h40 := S h39
  have h41 := R v38
  have h42 := C h10 h12
  have h43 := T h6 h42
  have h44 := C h10 h43
  have h45 := C (T (T h1 h44) (C h10 h35)) h41
  have h46 := C h10 (T (T (T h6 h42) h35) h45)
  have h47 := C h10 (T (T h33 h46) h40)
  have h48 := h v37 v0
  have h49 := S h48
  have h50 := C (T (T (C h10 h36) h33) h2) h41
  have h51 := C h10 (T (T (T h50 h36) h31) h7)
  have h52 := C h10 (T (T h39 h51) h44)
  have h53 := C h10 (T h50 h52)
  have h54 := T (T h33 h46) h53
  have h55 := C h10 h54
  have h56 := C h55 (T h35 h52)
  have h57 := C h10 (T h47 h45)
  have h58 := T (T h57 h51) h44
  have h59 := C h10 h58
  have h60 := C h10 h59
  have h61 := C (T (T (T h60 h57) h51) h2) (T (T h57 h40) h56)
  have h62 := C h10 h55
  have h63 := C h62 h54
  have h64 := R v19
  have h65 := C h64 (T (T (T (T (T (T (T (T (T (T h63 h61) h49) h47) h36) h31) h7) h34) h26) h25) h18)
  have h66 := C h60 h58
  have h67 := C h59 (T h47 h36)
  have h68 := C (T (T (T h1 h46) h53) h62) (T (T h67 h39) h53)
  have h69 := T (T h48 h68) h66
  have h70 := C h13 (T (T (T (T (T (T (T (C h64 (T (T (T h6 h42) h35) h52)) (C h64 h69)) h65) h21) h27) h1) h16) h15)
  have h71 := C h13 (C h64 h32)
  have h72 := T (T h63 h61) h49
  have h73 := C (T (T (C h13 h18) h1) h44) (T h21 h27)
  have h74 := h v4 v0
  have h75 := C h10 (S h74)
  let v76 := M (M v0 v37) v4
  have h77 := R v76
  have h78 := C h10 h74
  have h79 := C h13 (T (T (T (T (T (T (T (T (T (T (T (C (T (T (T (T (T (T (T (T h17 h29) h28) h73) h6) h42) h35) h52) h78) h77) (C (T h75 h55) h72)) h67) h39) h51) h2) h30) h22) (C h64 (T (T (T (T (T (T (T (T (T (T h17 h29) h28) h73) h6) h42) h35) h52) h48) h68) h66))) (C h64 h72)) (C h64 (T (T (T h47 h36) h31) h7))) (C h64 h43))
  T (T (T (T (T (T (T (T (T (T (T (T (T (T (T (T h17 h29) h28) h73) h6) h42) h35) h52) h48) h68) h66) (h v76 x)) (C h13 (T (T (T (T (T (T (T (T (T (C (T (T (T h79 h71) h70) h14) h77) h65) h21) h27) h1) h46) h40) h56) (C (T h59 h78) h69)) (C (T (T (T (T (T (T (T (T h75 h47) h36) h31) h7) h34) h26) h25) h18) h77)))) h79) h71) h70) h14

@[equational_result]
theorem Equation4197_implies_Equation4297 (G: Type _) [Magma G] (h: Equation4197 G) : Equation4297 G := fun x y z =>
  let v0 := M z z
  have h1 := h y v0 z
  have h2 := S h1
  let v3 := M y v0
  have h4 := h (M (M z y) v0) z v3
  have h5 := S h4
  have h6 := R v3
  have h7 := R z
  have h8 := R v0
  have h9 := h z y z
  have h10 := C (S h9) h8
  have h11 := h y z v0
  have h12 := h y z z
  have h13 := h z y v3
  have h14 := h v0 z y
  have h15 := h v0 z z
  have h16 := h z v0 z
  have h17 := S h16
  have h18 := h z z z
  have h19 := C (S h18) h8
  have h20 := h z z v0
  have h21 := h v0 z v0
  have h22 := h v0 v0 z
  have h23 := h z z y
  have h24 := S h23
  let v25 := M y z
  have h26 := h (M v25 z) y v3
  have h27 := S h26
  have h28 := R y
  have h29 := h v25 z v3
  have h30 := S h29
  have h31 := S h11
  have h32 := C h9 h8
  have h33 := C (C (C h6 (T h32 h31)) h7) h6
  have h34 := C h6 (T (T (T h1 h4) h33) h30)
  have h35 := C (C h34 h28) h6
  have h36 := h v3 y v3
  have h37 := h y z v3
  have h38 := C (C (C h6 (T (T (T (C (T (T (T (T h1 h4) h33) h30) (C (T (T h37 (C (T (T (C (T (T (T (T (T (T (T h36 h35) h27) h24) h20) h19) h22) (C (T (T (T (C h16 h8) (S h21)) (C (T h20 h19) h7)) h17) h7)) h7) (S h15)) h14) h6)) (S h13)) h7)) h7) (S h12)) h11) h10)) h7) h6
  have h39 := C (C (C h6 (T h11 h10)) h7) h6
  have h40 := S h20
  have h41 := C h18 h8
  have h42 := C (T (T (T (T (C (T (T h13 (C (T (T (S h14) h15) (C (T (T (T (T (T (T (T (C (T (T (T h16 (C (T h41 h40) h7)) h21) (C h17 h8)) h7) (S h22)) h41) h40) h23) h26) (C (C (C h6 (T (T (T h29 h39) h5) h2)) h28) h6)) (S h36)) h7)) h6)) (S h37)) h7) h29) h39) h5) h2) h7
  let v43 := M x y
  have h44 := R v43
  have h45 := h y v0 x
  have h46 := h v0 x v43
  have h47 := h v0 x y
  have h48 := h y v0 y
  have h49 := h (M (M y y) v0) y v3
  let v50 := M v3 z
  have h51 := h v50 z v3
  have h52 := T (T (T h51 h38) h5) h2
  have h53 := h y y v3
  have h54 := S h53
  have h55 := h v0 y y
  have h56 := h v0 y v3
  have h57 := h v0 v0 y
  have h58 := C (T (T (T (C h8 h52) (C (T (T h20 h19) h57) h6)) (S h56)) h55) h6
  have h59 := h (M v50 z) v3 v0
  have h60 := h z z v3
  have h61 := S h51
  have h62 := C (C (C h6 (T (T (T h32 h31) h12) h42)) h7) h6
  have h63 := T (T (T h1 h4) h62) h61
  have h64 := C h8 h63
  have h65 := S h57
  have h66 := C (T (T h65 h41) h40) h6
  T (T (T (T (T (h x v43 z) (h (M (M z x) v43) z v3)) (C (C (C h6 (T (T (T (C (T (h z x z) (C (T (T (T h47 (h (M v3 x) y v3)) (C (T (C (T (T (C h6 (T (T (h v3 x v3) (C (T (C (T (T (T (T (T (T (T h34 (C h6 (T (T (T h29 h39) h62) h61))) (C (T (T h48 h49) (C (T (T (T (C (C h6 (T (T (C (T h53 (C (T (T (T (S h55) h56) h66) h64) h6)) h8) (S h59)) (S h60))) h28) h65) h41) h40) h63)) h52)) h58) h54) (h y y v0)) (C (T (T (T (T (T (C (T (T (T (T (T h56 h66) h64) (C (T (T (T h20 h19) h57) (C (C h6 (T (T h60 h59) (C (T h58 h54) h8))) h28)) h52)) (S h49)) (S h48)) h28) h36) h35) h27) h24) h18) h8)) h40) (R x)) h47) h6)) (S (h x y v3)))) (C h45 h44)) (S h46)) h28) (C (T h46 (C (S h45) h44)) h28)) h6)) (S (h v43 y v3))) h7)) h44) (S (h y z v43))) h12) h42)) h7) h6)) h38) h5) h2

@[equational_result]
theorem Equation2450_implies_Equation23 (G: Type _) [Magma G] (h: Equation2450 G) : Equation23 G := fun x =>
  have h0 := R x
  let v1 := M x x
  have h2 := h v1 v1
  have h3 := S h2
  have h4 := R v1
  let v5 := M v1 v1
  let v6 := M v5 v1
  let v7 := M v1 v6
  have h8 := h v7 v1
  have h9 := S h8
  let v10 := M v7 (M (M v7 v1) v1)
  have h11 := R v10
  have h12 := h v10 v1
  have h13 := T (T h12 (C (T (C h11 (T (C h9 h4) h3)) h9) h4)) h3
  have h14 := C h13 h0
  have h15 := S h12
  have h16 := C (T h8 (C h11 (T h2 (C h8 h4)))) h4
  have h17 := h x x
  have h18 := S h17
  let v19 := M v1 x
  let v20 := M x v19
  have h21 := h v20 x
  have h22 := S h21
  let v23 := M v20 (M (M v20 x) x)
  have h24 := R v23
  have h25 := C (T (C h24 (T (C h22 h0) h18)) h22) h0
  have h26 := h v23 x
  have h27 := C (T (T h26 h25) h18) h0
  have h28 := R v19
  have h29 := C (T (T h2 h16) h15) h4
  have h30 := T h29 h9
  have h31 := C h30 h4
  have h32 := S h26
  have h33 := C (T h21 (C h24 (T h17 (C h21 h0)))) h0
  have h34 := C (T (T h17 h33) h32) h0
  have h35 := C (T h34 h22) (T (T h31 h3) (C h17 h0))
  have h36 := h v5 v1
  have h37 := S h36
  let v38 := M v6 v1
  let v39 := M v5 v38
  have h40 := h v39 v1
  have h41 := S h40
  have h42 := C h13 h4
  have h43 := T h8 h42
  have h44 := C h43 h4
  have h45 := R v39
  have h46 := C h45 (T (T h2 h44) (C h36 h4))
  have h47 := C (T (T (T h8 h42) h36) h46) h4
  have h48 := C (T (T h31 h47) h41) h4
  have h49 := h v38 v1
  have h50 := S h49
  have h51 := C h45 (T (T (C h37 h4) h31) h3)
  have h52 := C (T (T (T h51 h37) h29) h9) h4
  have h53 := C (T h48 h46) h4
  have h54 := T (T h53 h52) h44
  have h55 := C h54 h4
  have h56 := C h55 h4
  have h57 := C (T (T h40 h52) h44) h4
  have h58 := C (T h51 h57) h4
  have h59 := T (T h31 h47) h58
  have h60 := C h59 h4
  have h61 := C (T h36 h57) h60
  have h62 := C (T (T h53 h41) h61) (T (T (T h56 h53) h52) h3)
  have h63 := C h60 h4
  have h64 := C h59 h63
  have h65 := C (T (T (T (T (T (T (T (T (T (T h64 h62) h50) h48) h37) h29) h9) h35) h26) h25) h18) h28
  have h66 := C h54 h56
  have h67 := C (T h48 h37) h55
  have h68 := C (T (T h67 h40) h58) (T (T (T h2 h47) h58) h63)
  have h69 := T (T h49 h68) h66
  have h70 := C (T (T (T (T (T (T (T (C (T (T (T h8 h42) h36) h57) h28) (C h69 h28)) h65) h21) h27) h2) h16) h15) h0
  have h71 := C (C h30 h28) h0
  have h72 := T (T h64 h62) h50
  have h73 := C (T h21 h27) (T (T (C h18 h0) h2) h44)
  have h74 := h v6 v1
  have h75 := C (S h74) h4
  have h76 := C h74 h4
  let v77 := M v6 (M v38 v1)
  have h78 := R v77
  have h79 := C (T (T (T (T (T (T (T (T (T (T (T (C h78 (T (T (T (T (T (T (T (T h17 h33) h32) h73) h8) h42) h36) h57) h76)) (C h72 (T h75 h60))) h67) h40) h52) h3) h34) h22) (C (T (T (T (T (T (T (T (T (T (T h17 h33) h32) h73) h8) h42) h36) h57) h49) h68) h66) h28)) (C h72 h28)) (C (T (T (T h48 h37) h29) h9) h28)) (C h43 h28)) h0
  T (T (T (T (T (T (T (T (T (T (T (T (T (T (T (T h17 h33) h32) h73) h8) h42) h36) h57) h49) h68) h66) (h v77 x)) (C (T (T (T (T (T (T (T (T (T (C h78 (T (T (T h79 h71) h70) h14)) h65) h21) h27) h2) h47) h41) h61) (C h69 (T h55 h76))) (C h78 (T (T (T (T (T (T (T (T h75 h48) h37) h29) h9) h35) h26) h25) h18))) h0)) h79) h71) h70) h14

@[equational_result]
theorem Equation2958_implies_Equation759 (G: Type _) [Magma G] (h: Equation2958 G) : Equation759 G := fun x y z =>
  let v0 := M y x
  let v1 := M v0 z
  let v2 := M z v1
  have h3 := R v2
  have h4 := h v0 v0 y
  have h5 := R y
  have h6 := R v0
  let v7 := M v0 y
  have h8 := R v7
  have h9 := h v0 x v0
  have h10 := S h9
  let v11 := M x v0
  let v12 := M (M x v11) v0
  have h13 := R v12
  have h14 := T (C h13 h10) h10
  have h15 := h v7 v12 v0
  have h16 := R x
  have h17 := h y x y
  have h18 := S h17
  let v19 := M x (M x y)
  let v20 := M v19 y
  have h21 := R v20
  have h22 := C (C (T (C h21 h18) h18) h16) h5
  have h23 := h x v20 y
  let v24 := M (M x (M x v1)) v1
  have h25 := R v1
  have h26 := R z
  have h27 := h v1 x v1
  have h28 := S (h v1 v12 v0)
  have h29 := T h9 (C h13 h9)
  have h30 := C (C h29 h25) h6
  have h31 := h v0 v0 x
  have h32 := S h31
  have h33 := S h23
  have h34 := C (C (T h17 (C h21 h17)) h16) h5
  have h35 := T h34 h33
  let v36 := M v0 x
  have h37 := R v36
  have h38 := h v36 v12 v0
  have h39 := T (T (C h6 h35) h38) (C (C h14 h37) h6)
  have h40 := C h39 h35
  have h41 := T h23 h22
  let v42 := M v0 v7
  have h43 := R v42
  have h44 := C h43 h41
  have h45 := h (M v42 x) v0 v1
  have h46 := T (T (C (C h29 h37) h6) (S h38)) (C h6 h41)
  have h47 := T h31 (C h46 h16)
  let v48 := M v0 v1
  have h49 := R (M v0 v48)
  have h50 := R v48
  have h51 := C (C h14 h50) h6
  have h52 := h v48 v12 v0
  have h53 := S h52
  have h54 := C (C h29 h50) h6
  let v55 := M y v2
  have h56 := S (h v0 v55 v0)
  let v57 := M (M v55 (M v55 v0)) v0
  have h58 := S (h v2 v2 z)
  let v59 := M v2 z
  have h60 := S (h v2 x v2)
  let v61 := M (M x (M x v2)) v2
  have h62 := S (h z x z)
  let v63 := M (M x (M x z)) z
  have h64 := C (T (T (T (T (T h30 h28) (h v1 v63 z)) (C (C (T (C (R v63) h62) h62) h25) h26)) (h v59 v61 v2)) (C (C (T (C (R v61) h60) h60) (R v59)) h3)) h26
  have h65 := h v0 v0 z
  have h66 := C h39 h16
  have h67 := h v0 v0 v1
  have h68 := R v19
  let v69 := M (M x (M x x)) x
  have h70 := h x x x
  T (T (T (T (T (h x x v0) (C (T (T (C (C (T h70 (C (R v69) h70)) (R v11)) h16) (S (h v11 v69 x))) (C h16 (T h4 (C (T (T (T (C (C h29 h8) h6) (S h15)) h34) h33) h5)))) h6)) (C h68 h47)) (C h68 (T (T (T h66 h32) h67) (C (T h54 h53) h25)))) (C h68 (T (T (T (T (C (T h52 h51) h25) (S h67)) h65) h64) h58))) (C (T (C (T (T (h x v0 y) (C (T (T (T (T h66 h32) h65) h64) h58) h5)) (C (C h26 (T (h v1 v57 v0) (C (T (T (C (T (C (R v57) h56) h56) h25) (C (T (T (T (T (T (T (T h31 (C h46 h41)) (C h43 h35)) h45) (C (T (T (C h49 (T (T h44 h40) h32)) h54) h53) h25)) (h (M v48 v1) v0 z)) (C (T (T (C h50 (T (T (T (T (C (T (T h52 h51) (C h49 h47)) h25) (S h45)) h44) h40) h32)) h30) h28) h26)) (C (T h27 (C (R v24) h27)) h26)) h25)) (S (h z v24 v1))) h6))) h5)) (T (C (T (T (T h23 h22) h15) (C (C h14 h8) h6)) h5) (S h4))) (S (h y z v0))) h3)

@[equational_result]
theorem Equation3366_implies_Equation41 (G: Type _) [Magma G] (h: Equation3366 G) : Equation41 G := fun x y z =>
  let v0 := M x x
  have h1 := h y z v0
  have h2 := S h1
  have h3 := h z y v0
  have h4 := R v0
  have h5 := C h4 (S h3)
  let v6 := M y z
  have h7 := h v6 v0 y
  have h8 := R z
  have h9 := h v6 v0 x
  have h10 := S h9
  have h11 := h v0 v6 x
  have h12 := h x x v6
  have h13 := R v6
  have h14 := R x
  have h15 := C h14 (T (C h13 h12) (S h11))
  have h16 := h x x z
  have h17 := S h16
  have h18 := h v0 z x
  have h19 := h z v0 x
  let v20 := M z v0
  have h21 := S h12
  have h22 := C h14 (T h11 (C h13 h21))
  have h23 := h x x x
  have h24 := S h23
  have h25 := C h14 (C h14 h21)
  have h26 := h (M v6 v0) x x
  have h27 := C h4 (T (T (T (T h26 h25) h24) h12) h15)
  have h28 := S h26
  have h29 := C h14 (C h14 h12)
  have h30 := C h14 (C h14 h17)
  have h31 := h v20 x x
  have h32 := T (T (T h31 h30) h29) h28
  have h33 := C h4 h32
  have h34 := S h31
  have h35 := C h14 (C h14 h16)
  have h36 := h x x y
  have h37 := S h36
  have h38 := C h14 (C h14 h37)
  have h39 := h (M y v0) x x
  have h40 := C h4 (T (T (T h39 h38) h35) h34)
  have h41 := S h39
  have h42 := C h14 (C h14 h36)
  have h43 := h x x v0
  have h44 := C h14 (C h14 (S h43))
  have h45 := h (M v0 v0) x x
  have h46 := C h4 (T (T (T h45 h44) h42) h41)
  have h47 := S h45
  have h48 := C h14 (C h14 h43)
  have h49 := C h14 h24
  have h50 := C h14 h49
  have h51 := h (M x v0) x x
  have h52 := C h4 (T (T (T h51 h50) h48) h47)
  have h53 := S h51
  have h54 := C h14 h23
  have h55 := C h14 h54
  have h56 := R y
  have h57 := C h56 h37
  have h58 := h v0 y x
  have h59 := C h14 (T h58 h57)
  have h60 := C h4 (T (T (T (T h59 h37) h23) h55) h53)
  have h61 := S h58
  have h62 := C h56 h36
  have h63 := C h14 (T h62 h61)
  have h64 := h v0 x x
  have h65 := C h4 (T (T (T (C h14 (T h64 h49)) h24) h36) h63)
  have h66 := h x v0 x
  have h67 := S h64
  have h68 := T h54 h67
  have h69 := h y v0 x
  have h70 := C h8 (T (T (T (T (T (T h58 h57) h69) (C h4 (T (T (T h59 h37) h23) (C h14 h68)))) (S h66)) h54) h67)
  have h71 := S h69
  have h72 := C h8 (T (T (T (T (T (T (T (T (T (T (T (C h4 h3) (S h7)) h9) (C h4 (T (T (T (T h22 h21) h23) h29) h28))) (C h4 (T (T (T h26 h25) h35) h34))) (C h4 (T (T (T h31 h30) h42) h41))) (C h4 (T (T (T h39 h38) h48) h47))) (C h4 (T (T (T h45 h44) h55) h53))) (C h4 (T (T (T (T h51 h50) h24) h36) h63))) h71) h62) h61)
  have h73 := h y z z
  let v74 := M z (M z y)
  have h75 := C h8 (T (T (T (T (T (T (T (T (T (T (T h58 h57) h69) h60) h52) h46) h40) h33) h27) h10) h7) h5)
  have h76 := C h8 (T (T (T (T (T (T h64 h49) h66) h65) h71) h62) h61)
  have h77 := R v20
  T (T (T (T (T (T (T h16 (h x v20 x)) (C h77 (T (C h14 h32) (C h14 (T (T h26 h25) h24))))) (C h77 (T (T (T (T h54 h67) (h v0 x z)) (C h14 (T (T (T (C h8 h68) h76) h75) h2))) (C h14 (T (T (T (T (T (T (T h1 h72) h70) (C h8 (T (T (T h64 h49) (h x v0 z)) (C h4 (T (T (T h76 h75) h2) h73))))) (S (h v74 z v0))) (h v74 z x)) (C h8 (T (C h14 (S h73)) (C h14 (T (T (T h1 h72) h70) (C h8 (T (T (T (T (T (T (T (T (T (T (T h64 h49) h66) h65) h60) h52) h46) h40) h33) h27) (C h4 (T (T (T h22 h21) h16) (C h14 (T (C h8 h16) (S h18)))))) (S h19)))))))) (S (h v20 z x))))))) (S (h z v20 x))) (C h8 (T (T h19 (C h4 (T (T (T (C h14 (T h18 (C h8 h17))) h17) h12) h15))) h10))) (C h8 (T h7 h5))) h2
