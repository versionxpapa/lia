.class public abstract Lv16;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld52;Lwl1;Lfj2;ZLss0;ZLd9;Lkn;Lmg;Lln;Lkg;Lp01;Lz10;III)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v4, p3

    move/from16 v0, p5

    move-object/from16 v14, p12

    move/from16 v15, p13

    move/from16 v2, p14

    move/from16 v6, p15

    const v7, 0x37213af3

    .line 1
    invoke-virtual {v14, v7}, Lz10;->Y(I)Lz10;

    and-int/lit8 v7, v15, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v14, v1}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v15

    goto :goto_1

    :cond_1
    move v7, v15

    :goto_1
    and-int/lit8 v10, v15, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v14, v3}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_3
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v14, v5}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v7, v10

    :cond_5
    and-int/lit16 v10, v15, 0xc00

    const/4 v8, 0x0

    const/16 v18, 0x400

    if-nez v10, :cond_7

    invoke-virtual {v14, v8}, Lz10;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    move/from16 v10, v18

    :goto_4
    or-int/2addr v7, v10

    :cond_7
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v14, v4}, Lz10;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v7, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v15

    if-nez v10, :cond_b

    move-object/from16 v10, p4

    invoke-virtual {v14, v10}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v21, 0x10000

    :goto_6
    or-int v7, v7, v21

    goto :goto_7

    :cond_b
    move-object/from16 v10, p4

    :goto_7
    const/high16 v21, 0x180000

    and-int v22, v15, v21

    if-nez v22, :cond_d

    invoke-virtual {v14, v0}, Lz10;->h(Z)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v22, 0x80000

    :goto_8
    or-int v7, v7, v22

    :cond_d
    const/high16 v22, 0xc00000

    and-int v23, v15, v22

    move-object/from16 v13, p6

    if-nez v23, :cond_f

    invoke-virtual {v14, v13}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v24, 0x400000

    :goto_9
    or-int v7, v7, v24

    :cond_f
    const/high16 v24, 0x6000000

    or-int v25, v7, v24

    and-int/lit16 v8, v6, 0x200

    const/high16 v26, 0x30000000

    if-eqz v8, :cond_11

    const/high16 v25, 0x36000000

    or-int v25, v7, v25

    :cond_10
    move-object/from16 v7, p7

    goto :goto_b

    :cond_11
    and-int v7, v15, v26

    if-nez v7, :cond_10

    move-object/from16 v7, p7

    invoke-virtual {v14, v7}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v27, 0x10000000

    :goto_a
    or-int v25, v25, v27

    :goto_b
    and-int/lit16 v11, v6, 0x400

    if-eqz v11, :cond_13

    or-int/lit8 v16, v2, 0x6

    move-object/from16 v12, p8

    goto :goto_d

    :cond_13
    and-int/lit8 v28, v2, 0x6

    move-object/from16 v12, p8

    if-nez v28, :cond_15

    invoke-virtual {v14, v12}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_14

    const/16 v16, 0x4

    goto :goto_c

    :cond_14
    const/16 v16, 0x2

    :goto_c
    or-int v16, v2, v16

    goto :goto_d

    :cond_15
    move/from16 v16, v2

    :goto_d
    and-int/lit16 v9, v6, 0x800

    if-eqz v9, :cond_17

    or-int/lit8 v16, v16, 0x30

    :cond_16
    :goto_e
    move/from16 v7, v16

    goto :goto_10

    :cond_17
    and-int/lit8 v30, v2, 0x30

    move-object/from16 v7, p9

    if-nez v30, :cond_16

    invoke-virtual {v14, v7}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_18

    const/16 v19, 0x20

    goto :goto_f

    :cond_18
    const/16 v19, 0x10

    :goto_f
    or-int v16, v16, v19

    goto :goto_e

    :goto_10
    move/from16 v16, v8

    and-int/lit16 v8, v6, 0x1000

    if-eqz v8, :cond_1a

    or-int/lit16 v7, v7, 0x180

    :cond_19
    move-object/from16 v6, p10

    goto :goto_12

    :cond_1a
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_19

    move-object/from16 v6, p10

    invoke-virtual {v14, v6}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1b

    const/16 v20, 0x100

    goto :goto_11

    :cond_1b
    const/16 v20, 0x80

    :goto_11
    or-int v7, v7, v20

    :goto_12
    and-int/lit16 v6, v2, 0xc00

    if-nez v6, :cond_1d

    move-object/from16 v6, p11

    invoke-virtual {v14, v6}, Lz10;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/16 v18, 0x800

    :cond_1c
    or-int v7, v7, v18

    goto :goto_13

    :cond_1d
    move-object/from16 v6, p11

    :goto_13
    const v18, 0x12492493

    and-int v2, v25, v18

    const v6, 0x12492492

    if-ne v2, v6, :cond_1f

    and-int/lit16 v2, v7, 0x493

    const/16 v6, 0x492

    if-eq v2, v6, :cond_1e

    goto :goto_14

    :cond_1e
    const/4 v2, 0x0

    goto :goto_15

    :cond_1f
    :goto_14
    const/4 v2, 0x1

    :goto_15
    and-int/lit8 v6, v25, 0x1

    invoke-virtual {v14, v6, v2}, Lz10;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_56

    if-eqz v16, :cond_20

    const/4 v12, 0x0

    goto :goto_16

    :cond_20
    move-object/from16 v12, p7

    :goto_16
    move v6, v7

    if-eqz v11, :cond_21

    const/4 v7, 0x0

    goto :goto_17

    :cond_21
    move-object/from16 v7, p8

    :goto_17
    if-eqz v9, :cond_22

    const/4 v13, 0x0

    goto :goto_18

    :cond_22
    move-object/from16 v13, p9

    :goto_18
    if-eqz v8, :cond_23

    const/4 v8, 0x0

    goto :goto_19

    :cond_23
    move-object/from16 v8, p10

    :goto_19
    shr-int/lit8 v9, v25, 0x3

    and-int/lit8 v16, v9, 0xe

    shr-int/lit8 v9, v6, 0x6

    and-int/lit8 v9, v9, 0x70

    or-int v9, v16, v9

    .line 2
    invoke-static/range {p11 .. p12}, Lcl5;->h(Ljava/lang/Object;Lz10;)Lo72;

    move-result-object v11

    and-int/lit8 v18, v9, 0xe

    xor-int/lit8 v2, v18, 0x6

    const/4 v15, 0x4

    if-le v2, v15, :cond_24

    .line 3
    invoke-virtual {v14, v3}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    :cond_24
    and-int/lit8 v2, v9, 0x6

    if-ne v2, v15, :cond_26

    :cond_25
    const/4 v2, 0x1

    goto :goto_1a

    :cond_26
    const/4 v2, 0x0

    .line 4
    :goto_1a
    invoke-virtual {v14}, Lz10;->L()Ljava/lang/Object;

    move-result-object v9

    .line 5
    sget-object v15, Lr10;->a:Lh51;

    if-nez v2, :cond_28

    if-ne v9, v15, :cond_27

    goto :goto_1b

    :cond_27
    move/from16 p7, v6

    goto :goto_1c

    .line 6
    :cond_28
    :goto_1b
    new-instance v2, Lbk1;

    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v9, Lsk2;

    move/from16 p7, v6

    const v6, 0x7fffffff

    invoke-direct {v9, v6}, Lsk2;-><init>(I)V

    .line 9
    iput-object v9, v2, Lbk1;->a:Lsk2;

    .line 10
    new-instance v9, Lsk2;

    invoke-direct {v9, v6}, Lsk2;-><init>(I)V

    .line 11
    iput-object v9, v2, Lbk1;->b:Lsk2;

    .line 12
    sget-object v6, Lqw;->f:Lqw;

    new-instance v9, Lum;

    const/4 v10, 0x4

    invoke-direct {v9, v10, v11}, Lum;-><init>(ILo72;)V

    invoke-static {v9, v6}, Lcl5;->e(Le01;Len3;)Lzf0;

    move-result-object v9

    .line 13
    new-instance v10, Lvo;

    const/16 v11, 0x8

    invoke-direct {v10, v9, v3, v2, v11}, Lvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v6}, Lcl5;->e(Le01;Len3;)Lzf0;

    move-result-object v34

    .line 14
    new-instance v30, Lwa0;

    const/16 v31, 0x0

    const/16 v32, 0x4

    .line 15
    const-class v33, Lto3;

    const-string v35, "value"

    const-string v36, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v30 .. v36}, Lwa0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v30

    .line 16
    invoke-virtual {v14, v9}, Lz10;->h0(Ljava/lang/Object;)V

    .line 17
    :goto_1c
    move-object v2, v9

    check-cast v2, Lwf1;

    shr-int/lit8 v6, v25, 0x9

    and-int/lit8 v9, v6, 0x70

    or-int v9, v16, v9

    and-int/lit8 v10, v9, 0xe

    xor-int/lit8 v10, v10, 0x6

    const/4 v11, 0x4

    if-le v10, v11, :cond_29

    .line 18
    invoke-virtual {v14, v3}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2a

    :cond_29
    and-int/lit8 v10, v9, 0x6

    if-ne v10, v11, :cond_2b

    :cond_2a
    const/4 v10, 0x1

    goto :goto_1d

    :cond_2b
    const/4 v10, 0x0

    :goto_1d
    and-int/lit8 v20, v9, 0x70

    xor-int/lit8 v11, v20, 0x30

    move-object/from16 p8, v2

    const/16 v2, 0x20

    if-le v11, v2, :cond_2c

    invoke-virtual {v14, v4}, Lz10;->h(Z)Z

    move-result v11

    if-nez v11, :cond_2d

    :cond_2c
    and-int/lit8 v9, v9, 0x30

    if-ne v9, v2, :cond_2e

    :cond_2d
    const/4 v2, 0x1

    goto :goto_1e

    :cond_2e
    const/4 v2, 0x0

    :goto_1e
    or-int/2addr v2, v10

    .line 19
    invoke-virtual {v14}, Lz10;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_30

    if-ne v9, v15, :cond_2f

    goto :goto_1f

    :cond_2f
    const/4 v2, 0x1

    goto :goto_20

    .line 20
    :cond_30
    :goto_1f
    new-instance v9, Lel1;

    const/4 v2, 0x1

    invoke-direct {v9, v3, v4, v2}, Lel1;-><init>(Lxb3;ZI)V

    .line 21
    invoke-virtual {v14, v9}, Lz10;->h0(Ljava/lang/Object;)V

    .line 22
    :goto_20
    check-cast v9, Ldl1;

    .line 23
    invoke-virtual {v14}, Lz10;->L()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v15, :cond_31

    .line 24
    invoke-static {v14}, Lor4;->i(Lz10;)Ly60;

    move-result-object v10

    .line 25
    invoke-virtual {v14, v10}, Lz10;->h0(Ljava/lang/Object;)V

    .line 26
    :cond_31
    check-cast v10, Ly60;

    .line 27
    sget-object v11, Ln20;->g:Lep3;

    .line 28
    invoke-virtual {v14, v11}, Lz10;->k(Lbw2;)Ljava/lang/Object;

    move-result-object v11

    .line 29
    check-cast v11, Lu31;

    .line 30
    sget-object v2, Ln20;->v:Lp20;

    .line 31
    invoke-virtual {v14, v2}, Lz10;->k(Lbw2;)Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_32

    .line 33
    sget-object v2, Lhp3;->a:Lc85;

    goto :goto_21

    :cond_32
    const/4 v2, 0x0

    :goto_21
    const v19, 0xfff0

    and-int v19, v25, v19

    const/high16 v20, 0x70000

    and-int v20, v6, v20

    or-int v19, v19, v20

    const/high16 v20, 0x380000

    and-int v6, v6, v20

    or-int v6, v19, v6

    shl-int/lit8 v19, p7, 0x12

    const/high16 v30, 0x1c00000

    and-int v31, v19, v30

    or-int v6, v6, v31

    const/high16 v31, 0xe000000

    and-int v19, v19, v31

    or-int v6, v6, v19

    shl-int/lit8 v19, p7, 0x1b

    const/high16 v32, 0x70000000

    and-int v19, v19, v32

    or-int v6, v6, v19

    and-int/lit8 v19, v6, 0x70

    move-object/from16 p7, v9

    xor-int/lit8 v9, v19, 0x30

    move-object/from16 p9, v10

    const/16 v10, 0x20

    if-le v9, v10, :cond_33

    .line 34
    invoke-virtual {v14, v3}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_34

    :cond_33
    and-int/lit8 v9, v6, 0x30

    if-ne v9, v10, :cond_35

    :cond_34
    const/4 v9, 0x1

    goto :goto_22

    :cond_35
    const/4 v9, 0x0

    :goto_22
    and-int/lit16 v10, v6, 0x380

    xor-int/lit16 v10, v10, 0x180

    const/16 v3, 0x100

    if-le v10, v3, :cond_36

    .line 35
    invoke-virtual {v14, v5}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_37

    :cond_36
    and-int/lit16 v10, v6, 0x180

    if-ne v10, v3, :cond_38

    :cond_37
    const/4 v3, 0x1

    goto :goto_23

    :cond_38
    const/4 v3, 0x0

    :goto_23
    or-int/2addr v3, v9

    and-int/lit16 v9, v6, 0x1c00

    xor-int/lit16 v9, v9, 0xc00

    const/16 v10, 0x800

    if-le v9, v10, :cond_39

    const/4 v9, 0x0

    .line 36
    invoke-virtual {v14, v9}, Lz10;->h(Z)Z

    move-result v17

    if-nez v17, :cond_3a

    goto :goto_24

    :cond_39
    const/4 v9, 0x0

    :goto_24
    and-int/lit16 v9, v6, 0xc00

    if-ne v9, v10, :cond_3b

    :cond_3a
    const/4 v9, 0x1

    goto :goto_25

    :cond_3b
    const/4 v9, 0x0

    :goto_25
    or-int/2addr v3, v9

    const v9, 0xe000

    and-int/2addr v9, v6

    xor-int/lit16 v9, v9, 0x6000

    const/16 v10, 0x4000

    if-le v9, v10, :cond_3c

    .line 37
    invoke-virtual {v14, v4}, Lz10;->h(Z)Z

    move-result v9

    if-nez v9, :cond_3d

    :cond_3c
    and-int/lit16 v9, v6, 0x6000

    if-ne v9, v10, :cond_3e

    :cond_3d
    const/4 v9, 0x1

    goto :goto_26

    :cond_3e
    const/4 v9, 0x0

    :goto_26
    or-int/2addr v3, v9

    and-int v9, v6, v20

    xor-int v9, v9, v21

    const/high16 v10, 0x100000

    if-le v9, v10, :cond_3f

    .line 38
    invoke-virtual {v14, v12}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_40

    :cond_3f
    and-int v9, v6, v21

    if-ne v9, v10, :cond_41

    :cond_40
    const/4 v9, 0x1

    goto :goto_27

    :cond_41
    const/4 v9, 0x0

    :goto_27
    or-int/2addr v3, v9

    and-int v9, v6, v30

    xor-int v9, v9, v22

    const/high16 v10, 0x800000

    if-le v9, v10, :cond_42

    .line 39
    invoke-virtual {v14, v13}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_43

    :cond_42
    and-int v9, v6, v22

    if-ne v9, v10, :cond_44

    :cond_43
    const/4 v9, 0x1

    goto :goto_28

    :cond_44
    const/4 v9, 0x0

    :goto_28
    or-int/2addr v3, v9

    and-int v9, v6, v31

    xor-int v9, v9, v24

    const/high16 v10, 0x4000000

    if-le v9, v10, :cond_45

    .line 40
    invoke-virtual {v14, v8}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_46

    :cond_45
    and-int v9, v6, v24

    if-ne v9, v10, :cond_47

    :cond_46
    const/4 v9, 0x1

    goto :goto_29

    :cond_47
    const/4 v9, 0x0

    :goto_29
    or-int/2addr v3, v9

    and-int v9, v6, v32

    xor-int v9, v9, v26

    const/high16 v10, 0x20000000

    if-le v9, v10, :cond_48

    .line 41
    invoke-virtual {v14, v7}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_49

    :cond_48
    and-int v6, v6, v26

    if-ne v6, v10, :cond_4a

    :cond_49
    const/4 v6, 0x1

    goto :goto_2a

    :cond_4a
    const/4 v6, 0x0

    :goto_2a
    or-int/2addr v3, v6

    .line 42
    invoke-virtual {v14, v11}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 43
    invoke-virtual {v14, v2}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 44
    invoke-virtual {v14}, Lz10;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_4b

    if-ne v6, v15, :cond_4c

    :cond_4b
    move-object v10, v11

    move-object v11, v2

    goto :goto_2b

    :cond_4c
    move-object/from16 v3, p1

    move-object/from16 v37, p7

    move-object/from16 v4, p8

    move-object v11, v7

    move-object/from16 v17, v8

    const/4 v0, 0x4

    const/16 v18, 0x1

    goto :goto_2c

    .line 45
    :goto_2b
    new-instance v2, Lpl1;

    move-object/from16 v3, p1

    move-object/from16 v37, p7

    move-object/from16 v6, p8

    move-object/from16 v9, p9

    const/4 v0, 0x4

    const/16 v18, 0x1

    invoke-direct/range {v2 .. v13}, Lpl1;-><init>(Lwl1;ZLfj2;Lwf1;Lmg;Lkg;Ly60;Lu31;Lc85;Lkn;Lln;)V

    move-object v4, v6

    move-object v11, v7

    move-object/from16 v17, v8

    .line 46
    invoke-virtual {v14, v2}, Lz10;->h0(Ljava/lang/Object;)V

    move-object v6, v2

    .line 47
    :goto_2c
    move-object/from16 v19, v6

    check-cast v19, Lt01;

    if-eqz p3, :cond_4d

    .line 48
    sget-object v2, Lnh2;->a:Lnh2;

    goto :goto_2d

    :cond_4d
    sget-object v2, Lnh2;->b:Lnh2;

    :goto_2d
    if-eqz p5, :cond_55

    const v5, -0x5a30cd85

    .line 49
    invoke-virtual {v14, v5}, Lz10;->W(I)V

    shr-int/lit8 v5, v25, 0x15

    and-int/lit8 v5, v5, 0x70

    or-int v5, v16, v5

    and-int/lit8 v6, v5, 0xe

    xor-int/lit8 v6, v6, 0x6

    if-le v6, v0, :cond_4e

    .line 50
    invoke-virtual {v14, v3}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4f

    :cond_4e
    and-int/lit8 v6, v5, 0x6

    if-ne v6, v0, :cond_50

    :cond_4f
    move/from16 v8, v18

    goto :goto_2e

    :cond_50
    const/4 v8, 0x0

    :goto_2e
    and-int/lit8 v0, v5, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v10, 0x20

    if-le v0, v10, :cond_51

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Lz10;->e(I)Z

    move-result v0

    if-nez v0, :cond_52

    :cond_51
    const/16 v18, 0x0

    :cond_52
    or-int v0, v8, v18

    .line 51
    invoke-virtual {v14}, Lz10;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_53

    if-ne v5, v15, :cond_54

    .line 52
    :cond_53
    new-instance v5, Ljl1;

    invoke-direct {v5, v3}, Ljl1;-><init>(Lwl1;)V

    .line 53
    invoke-virtual {v14, v5}, Lz10;->h0(Ljava/lang/Object;)V

    .line 54
    :cond_54
    check-cast v5, Ljl1;

    .line 55
    iget-object v0, v3, Lwl1;->n:Lc12;

    .line 56
    invoke-static {v5, v0, v2}, Landroidx/compose/foundation/lazy/layout/a;->a(Lgk1;Lc12;Lnh2;)Ld52;

    move-result-object v0

    const/4 v9, 0x0

    .line 57
    invoke-virtual {v14, v9}, Lz10;->p(Z)V

    goto :goto_2f

    :cond_55
    const/4 v9, 0x0

    const v0, -0x5a2a49f0

    .line 58
    invoke-virtual {v14, v0}, Lz10;->W(I)V

    .line 59
    invoke-virtual {v14, v9}, Lz10;->p(Z)V

    .line 60
    sget-object v0, La52;->a:La52;

    .line 61
    :goto_2f
    iget-object v5, v3, Lwl1;->k:Lwj1;

    .line 62
    invoke-interface {v1, v5}, Ld52;->f(Ld52;)Ld52;

    move-result-object v5

    .line 63
    iget-object v6, v3, Lwl1;->l:Lhl;

    .line 64
    invoke-interface {v5, v6}, Ld52;->f(Ld52;)Ld52;

    move-result-object v5

    move/from16 v6, p5

    move-object/from16 v9, v37

    .line 65
    invoke-static {v5, v4, v9, v2, v6}, Landroidx/compose/foundation/lazy/layout/a;->b(Ld52;Lwf1;Ldl1;Lnh2;Z)Ld52;

    move-result-object v5

    .line 66
    invoke-interface {v5, v0}, Ld52;->f(Ld52;)Ld52;

    move-result-object v0

    .line 67
    iget-object v5, v3, Lwl1;->m:Landroidx/compose/foundation/lazy/layout/b;

    .line 68
    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/b;->i:Ld52;

    .line 69
    invoke-interface {v0, v5}, Ld52;->f(Ld52;)Ld52;

    move-result-object v0

    .line 70
    iget-object v7, v3, Lwl1;->f:Lr62;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v5

    move-object/from16 v9, p6

    move v5, v6

    move-object/from16 v6, p4

    .line 71
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/a;->k(Ld52;Lxb3;Lnh2;ZLss0;Lr62;ZLd9;Ljj2;)Ld52;

    move-result-object v2

    move-object v8, v3

    .line 72
    iget-object v4, v8, Lwl1;->o:Lyk1;

    const/4 v7, 0x0

    move-object v3, v2

    move-object v6, v14

    move-object/from16 v5, v19

    move-object v2, v0

    .line 73
    invoke-static/range {v2 .. v7}, Li16;->a(Le01;Ld52;Lyk1;Lt01;Lz10;I)V

    move-object v9, v11

    move-object v10, v13

    move-object/from16 v11, v17

    goto :goto_30

    :cond_56
    move-object v8, v3

    .line 74
    invoke-virtual/range {p12 .. p12}, Lz10;->R()V

    move-object/from16 v12, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    :goto_30
    invoke-virtual/range {p12 .. p12}, Lz10;->t()Lmz2;

    move-result-object v0

    if-eqz v0, :cond_57

    move-object v2, v0

    new-instance v0, Lnl1;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v38, v2

    move-object v2, v8

    move-object v8, v12

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v15}, Lnl1;-><init>(Ld52;Lwl1;Lfj2;ZLss0;ZLd9;Lkn;Lmg;Lln;Lkg;Lp01;III)V

    move-object/from16 v2, v38

    .line 75
    iput-object v0, v2, Lmz2;->d:Lt01;

    :cond_57
    return-void
.end method
