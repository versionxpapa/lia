.class public abstract Lmm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42200000    # 40.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Let5;->a(FF)J

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final a(Ljava/lang/String;Lp01;Ld52;ZLpx3;Lrg1;Lqg1;ZIILl94;Lp01;Lr62;Lsn3;Lu01;Lz10;III)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v0, p15

    move/from16 v3, p16

    move/from16 v4, p17

    move/from16 v5, p18

    const v7, 0x3857730f

    .line 1
    invoke-virtual {v0, v7}, Lz10;->Y(I)Lz10;

    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v0, v1}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v3

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    and-int/lit8 v10, v3, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v0, v2}, Lz10;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_3
    and-int/lit16 v10, v3, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v7, v13

    goto :goto_4

    :cond_5
    move-object/from16 v10, p2

    :goto_4
    and-int/lit8 v13, v5, 0x8

    if-eqz v13, :cond_7

    or-int/lit16 v7, v7, 0xc00

    :cond_6
    move/from16 v9, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v3, 0xc00

    if-nez v9, :cond_6

    move/from16 v9, p3

    invoke-virtual {v0, v9}, Lz10;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x800

    goto :goto_5

    :cond_8
    const/16 v17, 0x400

    :goto_5
    or-int v7, v7, v17

    :goto_6
    and-int/lit8 v17, v5, 0x10

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v17, :cond_9

    or-int/lit16 v7, v7, 0x6000

    goto :goto_8

    :cond_9
    and-int/lit16 v11, v3, 0x6000

    if-nez v11, :cond_b

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lz10;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    move/from16 v11, v19

    goto :goto_7

    :cond_a
    move/from16 v11, v18

    :goto_7
    or-int/2addr v7, v11

    :cond_b
    :goto_8
    const/high16 v11, 0x30000

    and-int v20, v3, v11

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    if-nez v20, :cond_d

    move/from16 v20, v11

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v22

    goto :goto_9

    :cond_c
    move/from16 v23, v21

    :goto_9
    or-int v7, v7, v23

    goto :goto_a

    :cond_d
    move/from16 v20, v11

    move-object/from16 v11, p4

    :goto_a
    const/high16 v23, 0x180000

    and-int v23, v3, v23

    if-nez v23, :cond_f

    invoke-virtual {v0, v6}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x100000

    goto :goto_b

    :cond_e
    const/high16 v23, 0x80000

    :goto_b
    or-int v7, v7, v23

    :cond_f
    const/high16 v23, 0xc00000

    and-int v23, v3, v23

    move-object/from16 v14, p6

    if-nez v23, :cond_11

    invoke-virtual {v0, v14}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x800000

    goto :goto_c

    :cond_10
    const/high16 v24, 0x400000

    :goto_c
    or-int v7, v7, v24

    :cond_11
    and-int/lit16 v15, v5, 0x100

    const/high16 v25, 0x6000000

    if-eqz v15, :cond_12

    or-int v7, v7, v25

    move/from16 v12, p7

    goto :goto_e

    :cond_12
    and-int v25, v3, v25

    move/from16 v12, p7

    if-nez v25, :cond_14

    invoke-virtual {v0, v12}, Lz10;->h(Z)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x4000000

    goto :goto_d

    :cond_13
    const/high16 v26, 0x2000000

    :goto_d
    or-int v7, v7, v26

    :cond_14
    :goto_e
    const/high16 v26, 0x30000000

    and-int v26, v3, v26

    if-nez v26, :cond_17

    and-int/lit16 v8, v5, 0x200

    if-nez v8, :cond_15

    move/from16 v8, p8

    invoke-virtual {v0, v8}, Lz10;->e(I)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x20000000

    goto :goto_f

    :cond_15
    move/from16 v8, p8

    :cond_16
    const/high16 v27, 0x10000000

    :goto_f
    or-int v7, v7, v27

    goto :goto_10

    :cond_17
    move/from16 v8, p8

    :goto_10
    and-int/lit16 v3, v5, 0x400

    if-eqz v3, :cond_18

    or-int/lit8 v16, v4, 0x6

    move/from16 v27, v3

    move/from16 v3, p9

    goto :goto_12

    :cond_18
    move/from16 v27, v3

    move/from16 v3, p9

    invoke-virtual {v0, v3}, Lz10;->e(I)Z

    move-result v28

    if-eqz v28, :cond_19

    const/16 v16, 0x4

    goto :goto_11

    :cond_19
    const/16 v16, 0x2

    :goto_11
    or-int v16, v4, v16

    :goto_12
    and-int/lit16 v3, v5, 0x800

    if-eqz v3, :cond_1a

    or-int/lit8 v16, v16, 0x30

    move/from16 v28, v3

    :goto_13
    move/from16 v3, v16

    goto :goto_15

    :cond_1a
    move/from16 v28, v3

    move-object/from16 v3, p10

    invoke-virtual {v0, v3}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1b

    const/16 v17, 0x20

    goto :goto_14

    :cond_1b
    const/16 v17, 0x10

    :goto_14
    or-int v16, v16, v17

    goto :goto_13

    :goto_15
    move/from16 v16, v7

    or-int/lit16 v7, v3, 0x180

    move/from16 v17, v7

    and-int/lit16 v7, v5, 0x2000

    if-eqz v7, :cond_1c

    or-int/lit16 v3, v3, 0xd80

    move/from16 v17, v3

    move-object/from16 v3, p12

    goto :goto_17

    :cond_1c
    move-object/from16 v3, p12

    invoke-virtual {v0, v3}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1d

    const/16 v23, 0x800

    goto :goto_16

    :cond_1d
    const/16 v23, 0x400

    :goto_16
    or-int v17, v17, v23

    :goto_17
    and-int/lit16 v3, v4, 0x6000

    if-nez v3, :cond_1f

    move-object/from16 v3, p13

    invoke-virtual {v0, v3}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1e

    move/from16 v18, v19

    :cond_1e
    or-int v17, v17, v18

    goto :goto_18

    :cond_1f
    move-object/from16 v3, p13

    :goto_18
    const v18, 0x8000

    and-int v18, v5, v18

    if-eqz v18, :cond_20

    or-int v17, v17, v20

    move-object/from16 v3, p14

    goto :goto_19

    :cond_20
    and-int v19, v4, v20

    move-object/from16 v3, p14

    if-nez v19, :cond_22

    invoke-virtual {v0, v3}, Lz10;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_21

    move/from16 v21, v22

    :cond_21
    or-int v17, v17, v21

    :cond_22
    :goto_19
    const v19, 0x12492493

    and-int v3, v16, v19

    const v4, 0x12492492

    const/16 v31, 0x0

    const/16 v32, 0x1

    if-ne v3, v4, :cond_24

    const v3, 0x12493

    and-int v3, v17, v3

    const v4, 0x12492

    if-eq v3, v4, :cond_23

    goto :goto_1a

    :cond_23
    move/from16 v3, v31

    goto :goto_1b

    :cond_24
    :goto_1a
    move/from16 v3, v32

    :goto_1b
    and-int/lit8 v4, v16, 0x1

    invoke-virtual {v0, v4, v3}, Lz10;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-virtual {v0}, Lz10;->T()V

    and-int/lit8 v3, p16, 0x1

    const v4, -0x70000001

    const/16 v19, 0x0

    if-eqz v3, :cond_27

    invoke-virtual {v0}, Lz10;->z()Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_1d

    .line 2
    :cond_25
    invoke-virtual {v0}, Lz10;->R()V

    and-int/lit16 v3, v5, 0x200

    if-eqz v3, :cond_26

    and-int v7, v16, v4

    move/from16 v4, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v21, p14

    move v3, v8

    move/from16 v30, v12

    :goto_1c
    move-object/from16 v12, p11

    goto/16 :goto_24

    :cond_26
    move/from16 v4, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v21, p14

    move v3, v8

    move/from16 v30, v12

    move/from16 v7, v16

    goto :goto_1c

    :cond_27
    :goto_1d
    if-eqz v13, :cond_28

    move/from16 v9, v32

    :cond_28
    if-eqz v15, :cond_29

    move/from16 v12, v31

    :cond_29
    and-int/lit16 v3, v5, 0x200

    if-eqz v3, :cond_2b

    if-eqz v12, :cond_2a

    move/from16 v3, v32

    goto :goto_1e

    :cond_2a
    const v3, 0x7fffffff

    :goto_1e
    and-int v4, v16, v4

    move/from16 v16, v4

    goto :goto_1f

    :cond_2b
    move v3, v8

    :goto_1f
    if-eqz v27, :cond_2c

    move/from16 v4, v32

    goto :goto_20

    :cond_2c
    move/from16 v4, p9

    :goto_20
    if-eqz v28, :cond_2d

    .line 3
    sget-object v8, Lnq5;->r:Lo84;

    goto :goto_21

    :cond_2d
    move-object/from16 v8, p10

    .line 4
    :goto_21
    sget-object v13, Ld3;->J:Ld3;

    if-eqz v7, :cond_2e

    move-object/from16 v7, v19

    goto :goto_22

    :cond_2e
    move-object/from16 v7, p12

    :goto_22
    if-eqz v18, :cond_2f

    .line 5
    sget-object v15, Lp00;->a:Ll00;

    move-object v11, v8

    move/from16 v30, v12

    move-object v12, v13

    move-object/from16 v21, v15

    :goto_23
    move-object v13, v7

    move/from16 v7, v16

    goto :goto_24

    :cond_2f
    move-object/from16 v21, p14

    move-object v11, v8

    move/from16 v30, v12

    move-object v12, v13

    goto :goto_23

    :goto_24
    invoke-virtual {v0}, Lz10;->q()V

    .line 6
    invoke-virtual {v0}, Lz10;->L()Ljava/lang/Object;

    move-result-object v8

    .line 7
    sget-object v15, Lr10;->a:Lh51;

    if-ne v8, v15, :cond_30

    .line 8
    new-instance v8, Lew3;

    move/from16 p3, v3

    move/from16 p7, v4

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    invoke-direct {v8, v1, v3, v4, v5}, Lew3;-><init>(Ljava/lang/String;JI)V

    invoke-static {v8}, Lcl5;->f(Ljava/lang/Object;)Lvk2;

    move-result-object v8

    .line 9
    invoke-virtual {v0, v8}, Lz10;->h0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_30
    move/from16 p3, v3

    move/from16 p7, v4

    .line 10
    :goto_25
    check-cast v8, Lo72;

    .line 11
    invoke-interface {v8}, Lto3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lew3;

    .line 12
    iget-wide v4, v3, Lew3;->b:J

    .line 13
    iget-object v3, v3, Lew3;->c:Lbx3;

    move/from16 p8, v9

    .line 14
    new-instance v9, Lew3;

    new-instance v10, Lud;

    invoke-direct {v10, v1}, Lud;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10, v4, v5, v3}, Lew3;-><init>(Lud;JLbx3;)V

    .line 15
    invoke-virtual {v0, v9}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v3

    .line 16
    invoke-virtual {v0}, Lz10;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_31

    if-ne v4, v15, :cond_32

    .line 17
    :cond_31
    new-instance v4, Lb6;

    const/4 v3, 0x7

    invoke-direct {v4, v3, v9, v8}, Lb6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0, v4}, Lz10;->h0(Ljava/lang/Object;)V

    .line 19
    :cond_32
    check-cast v4, Le01;

    invoke-static {v4, v0}, Lor4;->h(Le01;Lz10;)V

    and-int/lit8 v3, v7, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_33

    move/from16 v3, v32

    goto :goto_26

    :cond_33
    move/from16 v3, v31

    .line 20
    :goto_26
    invoke-virtual {v0}, Lz10;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_34

    if-ne v4, v15, :cond_35

    .line 21
    :cond_34
    invoke-static {v1}, Lcl5;->f(Ljava/lang/Object;)Lvk2;

    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, Lz10;->h0(Ljava/lang/Object;)V

    .line 23
    :cond_35
    check-cast v4, Lo72;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v29, Le81;

    .line 26
    iget v3, v6, Lrg1;->a:I

    .line 27
    new-instance v5, Lsg1;

    invoke-direct {v5, v3}, Lsg1;-><init>(I)V

    if-nez v3, :cond_36

    move-object/from16 v5, v19

    :cond_36
    if-eqz v5, :cond_37

    .line 28
    iget v3, v5, Lsg1;->a:I

    move/from16 v33, v3

    goto :goto_27

    :cond_37
    move/from16 v33, v32

    .line 29
    :goto_27
    iget v3, v6, Lrg1;->b:I

    .line 30
    new-instance v5, Ld81;

    invoke-direct {v5, v3}, Ld81;-><init>(I)V

    const/4 v10, -0x1

    if-ne v3, v10, :cond_38

    move-object/from16 v5, v19

    :cond_38
    if-eqz v5, :cond_39

    .line 31
    iget v3, v5, Ld81;->a:I

    move/from16 v34, v3

    goto :goto_28

    :cond_39
    move/from16 v34, v32

    .line 32
    :goto_28
    sget-object v35, Lxy1;->c:Lxy1;

    .line 33
    invoke-direct/range {v29 .. v35}, Le81;-><init>(ZIZIILxy1;)V

    xor-int/lit8 v3, v30, 0x1

    move/from16 v5, v17

    if-eqz v30, :cond_3a

    move/from16 v17, v32

    goto :goto_29

    :cond_3a
    move/from16 v17, p7

    :goto_29
    if-eqz v30, :cond_3b

    move/from16 v16, v32

    goto :goto_2a

    :cond_3b
    move/from16 v16, p3

    .line 34
    :goto_2a
    invoke-virtual {v0, v4}, Lz10;->g(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v1, v7, 0x70

    move/from16 p9, v3

    const/16 v3, 0x20

    if-ne v1, v3, :cond_3c

    move/from16 v31, v32

    :cond_3c
    or-int v1, v10, v31

    .line 35
    invoke-virtual {v0}, Lz10;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3d

    if-ne v3, v15, :cond_3e

    .line 36
    :cond_3d
    new-instance v3, Ltb;

    const/4 v1, 0x3

    invoke-direct {v3, v2, v8, v4, v1}, Ltb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v0, v3}, Lz10;->h0(Ljava/lang/Object;)V

    .line 38
    :cond_3e
    move-object v8, v3

    check-cast v8, Lp01;

    and-int/lit16 v1, v7, 0x380

    shr-int/lit8 v3, v7, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    shl-int/lit8 v3, v5, 0x9

    const v4, 0xe000

    and-int v10, v3, v4

    or-int/2addr v1, v10

    or-int v1, v1, v20

    const/high16 v10, 0x380000

    and-int/2addr v10, v3

    or-int/2addr v1, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v3, v10

    or-int v23, v1, v3

    shr-int/lit8 v1, v7, 0xf

    and-int/lit16 v1, v1, 0x380

    and-int/lit16 v3, v7, 0x1c00

    or-int/2addr v1, v3

    and-int v3, v7, v4

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v5

    or-int v24, v1, v3

    move-object/from16 v10, p4

    move/from16 v20, p8

    move/from16 v15, p9

    move-object/from16 v22, v0

    move-object v7, v9

    move-object/from16 v19, v14

    move-object/from16 v18, v29

    move-object/from16 v9, p2

    move-object/from16 v14, p13

    .line 39
    invoke-static/range {v7 .. v24}, Lhr5;->a(Lew3;Lp01;Ld52;Lpx3;Ll94;Lp01;Lr62;Lsn3;ZIILe81;Lqg1;ZLu01;Lz10;II)V

    move/from16 v9, p3

    move/from16 v10, p7

    move/from16 v4, v20

    move-object/from16 v15, v21

    move/from16 v8, v30

    goto :goto_2b

    .line 40
    :cond_3f
    invoke-virtual/range {p15 .. p15}, Lz10;->R()V

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move v4, v9

    move v9, v8

    move v8, v12

    move-object/from16 v12, p11

    :goto_2b
    invoke-virtual/range {p15 .. p15}, Lz10;->t()Lmz2;

    move-result-object v0

    if-eqz v0, :cond_40

    move-object v1, v0

    new-instance v0, Llm;

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Llm;-><init>(Ljava/lang/String;Lp01;Ld52;ZLpx3;Lrg1;Lqg1;ZIILl94;Lp01;Lr62;Lsn3;Lu01;III)V

    move-object/from16 v1, v36

    .line 41
    iput-object v0, v1, Lmz2;->d:Lt01;

    :cond_40
    return-void
.end method
