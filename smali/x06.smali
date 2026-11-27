.class public abstract Lx06;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld52;Lyj1;Li41;Lfj2;Lss0;ZLd9;Lmg;Lkg;Lp01;Lz10;II)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v4, p3

    move/from16 v0, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v12, p10

    move/from16 v13, p11

    const v2, 0x2a3e8512

    .line 1
    invoke-virtual {v12, v2}, Lz10;->Y(I)Lz10;

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v12, v1}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v9, v13, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v12, v3}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :cond_3
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_6

    and-int/lit16 v9, v13, 0x200

    if-nez v9, :cond_4

    invoke-virtual {v12, v6}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_3

    :cond_4
    invoke-virtual {v12, v6}, Lz10;->i(Ljava/lang/Object;)Z

    move-result v9

    :goto_3
    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :cond_6
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_8

    invoke-virtual {v12, v4}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v2, v9

    :cond_8
    and-int/lit16 v9, v13, 0x6000

    const/4 v10, 0x0

    if-nez v9, :cond_a

    invoke-virtual {v12, v10}, Lz10;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v2, v9

    :cond_a
    const/high16 v9, 0x30000

    and-int v18, v13, v9

    move/from16 v19, v9

    const/4 v9, 0x1

    if-nez v18, :cond_c

    invoke-virtual {v12, v9}, Lz10;->h(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/high16 v18, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v18, 0x10000

    :goto_7
    or-int v2, v2, v18

    :cond_c
    const/high16 v18, 0x180000

    and-int v20, v13, v18

    move-object/from16 v9, p4

    if-nez v20, :cond_e

    invoke-virtual {v12, v9}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    const/high16 v22, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v22, 0x80000

    :goto_8
    or-int v2, v2, v22

    :cond_e
    const/high16 v22, 0xc00000

    and-int v23, v13, v22

    if-nez v23, :cond_10

    invoke-virtual {v12, v0}, Lz10;->h(Z)Z

    move-result v23

    if-eqz v23, :cond_f

    const/high16 v23, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v23, 0x400000

    :goto_9
    or-int v2, v2, v23

    :cond_10
    const/high16 v23, 0x6000000

    and-int v23, v13, v23

    move-object/from16 v15, p6

    if-nez v23, :cond_12

    invoke-virtual {v12, v15}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_11

    const/high16 v24, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v24, 0x2000000

    :goto_a
    or-int v2, v2, v24

    :cond_12
    const/high16 v24, 0x30000000

    and-int v24, v13, v24

    if-nez v24, :cond_14

    invoke-virtual {v12, v7}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v24, 0x10000000

    :goto_b
    or-int v2, v2, v24

    :cond_14
    and-int/lit8 v24, p12, 0x6

    if-nez v24, :cond_16

    invoke-virtual {v12, v8}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_15

    const/16 v24, 0x4

    goto :goto_c

    :cond_15
    const/16 v24, 0x2

    :goto_c
    or-int v24, p12, v24

    goto :goto_d

    :cond_16
    move/from16 v24, p12

    :goto_d
    and-int/lit8 v25, p12, 0x30

    move-object/from16 v10, p9

    if-nez v25, :cond_18

    invoke-virtual {v12, v10}, Lz10;->i(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_17

    const/16 v16, 0x20

    goto :goto_e

    :cond_17
    const/16 v16, 0x10

    :goto_e
    or-int v24, v24, v16

    :cond_18
    const v16, 0x12492493

    and-int v11, v2, v16

    const v5, 0x12492492

    const/16 v14, 0x12

    if-ne v11, v5, :cond_1a

    and-int/lit8 v5, v24, 0x13

    if-eq v5, v14, :cond_19

    goto :goto_f

    :cond_19
    const/4 v5, 0x0

    goto :goto_10

    :cond_1a
    :goto_f
    const/4 v5, 0x1

    :goto_10
    and-int/lit8 v11, v2, 0x1

    invoke-virtual {v12, v11, v5}, Lz10;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-virtual {v12}, Lz10;->T()V

    and-int/lit8 v5, v13, 0x1

    if-eqz v5, :cond_1c

    invoke-virtual {v12}, Lz10;->z()Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_11

    .line 2
    :cond_1b
    invoke-virtual {v12}, Lz10;->R()V

    :cond_1c
    :goto_11
    invoke-virtual {v12}, Lz10;->q()V

    shr-int/lit8 v27, v2, 0x3

    and-int/lit8 v28, v27, 0xe

    and-int/lit8 v5, v24, 0x70

    or-int v5, v28, v5

    .line 3
    invoke-static/range {p9 .. p10}, Lcl5;->h(Ljava/lang/Object;Lz10;)Lo72;

    move-result-object v11

    and-int/lit8 v29, v5, 0xe

    move/from16 v30, v14

    xor-int/lit8 v14, v29, 0x6

    move/from16 v29, v2

    const/4 v2, 0x4

    if-le v14, v2, :cond_1d

    .line 4
    invoke-virtual {v12, v3}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1e

    :cond_1d
    and-int/lit8 v5, v5, 0x6

    if-ne v5, v2, :cond_1f

    :cond_1e
    const/4 v2, 0x1

    goto :goto_12

    :cond_1f
    const/4 v2, 0x0

    .line 5
    :goto_12
    invoke-virtual {v12}, Lz10;->L()Ljava/lang/Object;

    move-result-object v5

    .line 6
    sget-object v14, Lr10;->a:Lh51;

    if-nez v2, :cond_20

    if-ne v5, v14, :cond_21

    .line 7
    :cond_20
    sget-object v2, Lqw;->f:Lqw;

    new-instance v5, Lum;

    const/4 v9, 0x2

    invoke-direct {v5, v9, v11}, Lum;-><init>(ILo72;)V

    invoke-static {v5, v2}, Lcl5;->e(Le01;Len3;)Lzf0;

    move-result-object v5

    .line 8
    new-instance v9, Lb6;

    const/16 v11, 0x1c

    invoke-direct {v9, v11, v5, v3}, Lb6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v2}, Lcl5;->e(Le01;Len3;)Lzf0;

    move-result-object v35

    .line 9
    new-instance v31, Lwa0;

    const/16 v32, 0x0

    const/16 v33, 0x2

    .line 10
    const-class v34, Lto3;

    const-string v36, "value"

    const-string v37, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v31 .. v37}, Lwa0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v31

    .line 11
    invoke-virtual {v12, v5}, Lz10;->h0(Ljava/lang/Object;)V

    .line 12
    :cond_21
    check-cast v5, Lwf1;

    shr-int/lit8 v2, v29, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int v2, v28, v2

    and-int/lit8 v9, v2, 0xe

    xor-int/lit8 v9, v9, 0x6

    const/4 v11, 0x4

    if-le v9, v11, :cond_22

    .line 13
    invoke-virtual {v12, v3}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    :cond_22
    and-int/lit8 v9, v2, 0x6

    if-ne v9, v11, :cond_24

    :cond_23
    const/4 v9, 0x1

    goto :goto_13

    :cond_24
    const/4 v9, 0x0

    :goto_13
    and-int/lit8 v11, v2, 0x70

    xor-int/lit8 v11, v11, 0x30

    move/from16 v16, v2

    const/16 v2, 0x20

    if-le v11, v2, :cond_25

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Lz10;->h(Z)Z

    move-result v26

    if-nez v26, :cond_26

    :cond_25
    and-int/lit8 v11, v16, 0x30

    if-ne v11, v2, :cond_27

    :cond_26
    const/4 v11, 0x1

    goto :goto_14

    :cond_27
    const/4 v11, 0x0

    :goto_14
    or-int v2, v9, v11

    .line 14
    invoke-virtual {v12}, Lz10;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_28

    if-ne v9, v14, :cond_29

    .line 15
    :cond_28
    new-instance v9, Lbm1;

    invoke-direct {v9, v3}, Lbm1;-><init>(Lyj1;)V

    .line 16
    invoke-virtual {v12, v9}, Lz10;->h0(Ljava/lang/Object;)V

    .line 17
    :cond_29
    check-cast v9, Lbm1;

    .line 18
    invoke-virtual {v12}, Lz10;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_2a

    .line 19
    invoke-static {v12}, Lor4;->i(Lz10;)Ly60;

    move-result-object v2

    .line 20
    invoke-virtual {v12, v2}, Lz10;->h0(Ljava/lang/Object;)V

    .line 21
    :cond_2a
    check-cast v2, Ly60;

    .line 22
    sget-object v11, Ln20;->g:Lep3;

    .line 23
    invoke-virtual {v12, v11}, Lz10;->k(Lbw2;)Ljava/lang/Object;

    move-result-object v11

    .line 24
    check-cast v11, Lu31;

    move-object/from16 v16, v2

    .line 25
    sget-object v2, Ln20;->v:Lp20;

    .line 26
    invoke-virtual {v12, v2}, Lz10;->k(Lbw2;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2b

    .line 28
    sget-object v2, Lhp3;->a:Lc85;

    goto :goto_15

    :cond_2b
    const/4 v2, 0x0

    :goto_15
    const v31, 0x7fff0

    and-int v31, v29, v31

    shl-int/lit8 v24, v24, 0x12

    const/high16 v30, 0x380000

    and-int v24, v24, v30

    or-int v24, v31, v24

    shr-int/lit8 v29, v29, 0x6

    const/high16 v31, 0x1c00000

    and-int v29, v29, v31

    move-object/from16 v32, v2

    or-int v2, v24, v29

    and-int/lit8 v24, v2, 0x70

    move-object/from16 v29, v5

    xor-int/lit8 v5, v24, 0x30

    move-object/from16 v24, v9

    const/16 v9, 0x20

    if-le v5, v9, :cond_2c

    .line 29
    invoke-virtual {v12, v3}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    :cond_2c
    and-int/lit8 v5, v2, 0x30

    if-ne v5, v9, :cond_2e

    :cond_2d
    const/4 v5, 0x1

    goto :goto_16

    :cond_2e
    const/4 v5, 0x0

    :goto_16
    and-int/lit16 v9, v2, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v3, 0x100

    if-le v9, v3, :cond_2f

    .line 30
    invoke-virtual {v12, v6}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    :cond_2f
    and-int/lit16 v9, v2, 0x180

    if-ne v9, v3, :cond_31

    :cond_30
    const/4 v3, 0x1

    goto :goto_17

    :cond_31
    const/4 v3, 0x0

    :goto_17
    or-int/2addr v3, v5

    and-int/lit16 v5, v2, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v9, 0x800

    if-le v5, v9, :cond_32

    .line 31
    invoke-virtual {v12, v4}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    :cond_32
    and-int/lit16 v5, v2, 0xc00

    if-ne v5, v9, :cond_34

    :cond_33
    const/4 v5, 0x1

    goto :goto_18

    :cond_34
    const/4 v5, 0x0

    :goto_18
    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v5, v2

    xor-int/lit16 v5, v5, 0x6000

    const/16 v9, 0x4000

    if-le v5, v9, :cond_35

    const/4 v5, 0x0

    .line 32
    invoke-virtual {v12, v5}, Lz10;->h(Z)Z

    move-result v17

    if-nez v17, :cond_36

    goto :goto_19

    :cond_35
    const/4 v5, 0x0

    :goto_19
    and-int/lit16 v5, v2, 0x6000

    if-ne v5, v9, :cond_37

    :cond_36
    const/4 v5, 0x1

    goto :goto_1a

    :cond_37
    const/4 v5, 0x0

    :goto_1a
    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v2

    xor-int v5, v5, v19

    const/high16 v9, 0x20000

    if-le v5, v9, :cond_38

    const/4 v5, 0x1

    .line 33
    invoke-virtual {v12, v5}, Lz10;->h(Z)Z

    move-result v17

    if-nez v17, :cond_39

    :cond_38
    and-int v5, v2, v19

    if-ne v5, v9, :cond_3a

    :cond_39
    const/4 v5, 0x1

    goto :goto_1b

    :cond_3a
    const/4 v5, 0x0

    :goto_1b
    or-int/2addr v3, v5

    and-int v5, v2, v30

    xor-int v5, v5, v18

    const/high16 v9, 0x100000

    if-le v5, v9, :cond_3b

    .line 34
    invoke-virtual {v12, v8}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    :cond_3b
    and-int v5, v2, v18

    if-ne v5, v9, :cond_3d

    :cond_3c
    const/4 v5, 0x1

    goto :goto_1c

    :cond_3d
    const/4 v5, 0x0

    :goto_1c
    or-int/2addr v3, v5

    and-int v5, v2, v31

    xor-int v5, v5, v22

    const/high16 v9, 0x800000

    if-le v5, v9, :cond_3e

    .line 35
    invoke-virtual {v12, v7}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    :cond_3e
    and-int v2, v2, v22

    if-ne v2, v9, :cond_40

    :cond_3f
    const/4 v2, 0x1

    goto :goto_1d

    :cond_40
    const/4 v2, 0x0

    :goto_1d
    or-int/2addr v2, v3

    .line 36
    invoke-virtual {v12, v11}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 37
    invoke-virtual {v12}, Lz10;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_42

    if-ne v3, v14, :cond_41

    goto :goto_1e

    :cond_41
    move-object v2, v3

    move-object/from16 v38, v24

    move-object/from16 v11, v29

    const/4 v13, 0x0

    const/16 v21, 0x1

    move-object/from16 v3, p1

    goto :goto_1f

    .line 38
    :cond_42
    :goto_1e
    new-instance v2, Lmj1;

    move-object/from16 v3, p1

    move-object v10, v11

    move-object/from16 v9, v16

    move-object/from16 v38, v24

    move-object/from16 v5, v29

    move-object/from16 v11, v32

    const/4 v13, 0x0

    const/16 v21, 0x1

    invoke-direct/range {v2 .. v11}, Lmj1;-><init>(Lyj1;Lfj2;Lwf1;Li41;Lmg;Lkg;Ly60;Lu31;Lc85;)V

    move-object v11, v5

    .line 39
    invoke-virtual {v12, v2}, Lz10;->h0(Ljava/lang/Object;)V

    .line 40
    :goto_1f
    move-object/from16 v16, v2

    check-cast v16, Lt01;

    .line 41
    sget-object v4, Lnh2;->a:Lnh2;

    if-eqz v0, :cond_48

    const v2, -0x604146cc

    invoke-virtual {v12, v2}, Lz10;->W(I)V

    xor-int/lit8 v2, v28, 0x6

    const/4 v5, 0x4

    if-le v2, v5, :cond_43

    .line 42
    invoke-virtual {v12, v3}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    :cond_43
    and-int/lit8 v2, v27, 0x6

    if-ne v2, v5, :cond_45

    :cond_44
    move/from16 v10, v21

    goto :goto_20

    :cond_45
    move v10, v13

    .line 43
    :goto_20
    invoke-virtual {v12}, Lz10;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_46

    if-ne v2, v14, :cond_47

    .line 44
    :cond_46
    new-instance v2, Lbj1;

    invoke-direct {v2, v3}, Lbj1;-><init>(Lyj1;)V

    .line 45
    invoke-virtual {v12, v2}, Lz10;->h0(Ljava/lang/Object;)V

    .line 46
    :cond_47
    check-cast v2, Lbj1;

    .line 47
    iget-object v5, v3, Lyj1;->n:Lc12;

    .line 48
    invoke-static {v2, v5, v4}, Landroidx/compose/foundation/lazy/layout/a;->a(Lgk1;Lc12;Lnh2;)Ld52;

    move-result-object v2

    .line 49
    invoke-virtual {v12, v13}, Lz10;->p(Z)V

    goto :goto_21

    :cond_48
    const v2, -0x603cc580

    .line 50
    invoke-virtual {v12, v2}, Lz10;->W(I)V

    .line 51
    invoke-virtual {v12, v13}, Lz10;->p(Z)V

    .line 52
    sget-object v2, La52;->a:La52;

    .line 53
    :goto_21
    iget-object v5, v3, Lyj1;->k:Lwj1;

    .line 54
    invoke-interface {v1, v5}, Ld52;->f(Ld52;)Ld52;

    move-result-object v5

    .line 55
    iget-object v6, v3, Lyj1;->l:Lhl;

    .line 56
    invoke-interface {v5, v6}, Ld52;->f(Ld52;)Ld52;

    move-result-object v5

    move-object/from16 v9, v38

    .line 57
    invoke-static {v5, v11, v9, v4, v0}, Landroidx/compose/foundation/lazy/layout/a;->b(Ld52;Lwf1;Ldl1;Lnh2;Z)Ld52;

    move-result-object v5

    .line 58
    invoke-interface {v5, v2}, Ld52;->f(Ld52;)Ld52;

    move-result-object v2

    .line 59
    iget-object v5, v3, Lyj1;->m:Landroidx/compose/foundation/lazy/layout/b;

    .line 60
    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/b;->i:Ld52;

    .line 61
    invoke-interface {v2, v5}, Ld52;->f(Ld52;)Ld52;

    move-result-object v2

    .line 62
    iget-object v7, v3, Lyj1;->f:Lr62;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p4

    move v5, v0

    move-object v9, v15

    .line 63
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/a;->k(Ld52;Lxb3;Lnh2;ZLss0;Lr62;ZLd9;Ljj2;)Ld52;

    move-result-object v0

    move-object v8, v3

    .line 64
    iget-object v4, v8, Lyj1;->o:Lyk1;

    const/4 v7, 0x0

    move-object v3, v0

    move-object v2, v11

    move-object v6, v12

    move-object/from16 v5, v16

    .line 65
    invoke-static/range {v2 .. v7}, Li16;->a(Le01;Ld52;Lyk1;Lt01;Lz10;I)V

    goto :goto_22

    :cond_49
    move-object v8, v3

    .line 66
    invoke-virtual/range {p10 .. p10}, Lz10;->R()V

    :goto_22
    invoke-virtual/range {p10 .. p10}, Lz10;->t()Lmz2;

    move-result-object v13

    if-eqz v13, :cond_4a

    new-instance v0, Lcj1;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move-object v2, v8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v12}, Lcj1;-><init>(Ld52;Lyj1;Li41;Lfj2;Lss0;ZLd9;Lmg;Lkg;Lp01;II)V

    .line 67
    iput-object v0, v13, Lmz2;->d:Lt01;

    :cond_4a
    return-void
.end method
