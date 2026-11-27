.class public abstract Lwn3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lgw3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lgq5;->d(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lwn3;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lgq5;->d(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lwn3;->b:J

    .line 15
    .line 16
    sget-wide v0, Lqx;->f:J

    .line 17
    .line 18
    sput-wide v0, Lwn3;->c:J

    .line 19
    .line 20
    sget-wide v0, Lqx;->b:J

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lcy;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lcy;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Lqw;->n:Lqw;

    .line 35
    .line 36
    :goto_0
    sput-object v2, Lwn3;->d:Lgw3;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static final a(Lvn3;JLdz2;FJLhw0;Ldw0;Lew0;Lgv0;Ljava/lang/String;JLjm;Lhw3;Lxy1;JLxu3;Lrh3;Lay4;Ljt5;)Lvn3;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v4, p19

    .line 1
    sget-object v15, Lqw;->n:Lqw;

    .line 2
    sget-object v16, Lsx3;->b:[Ltx3;

    const-wide v16, 0xff00000000L

    and-long v18, v5, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    const-wide/16 v22, 0x10

    if-nez v18, :cond_0

    move-object/from16 v19, v15

    goto :goto_0

    :cond_0
    move-object/from16 v19, v15

    .line 3
    iget-wide v14, v0, Lvn3;->b:J

    .line 4
    invoke-static {v5, v6, v14, v15}, Lsx3;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_0
    if-nez v3, :cond_5

    cmp-long v14, v1, v22

    if-eqz v14, :cond_5

    .line 5
    iget-object v14, v0, Lvn3;->a:Lgw3;

    .line 6
    invoke-interface {v14}, Lgw3;->d()J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, Lqx;->c(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p14

    :cond_2
    move-wide/from16 v4, p17

    :cond_3
    move-object/from16 v6, p20

    :cond_4
    move-object/from16 v7, p22

    goto/16 :goto_7

    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    .line 7
    iget-object v14, v0, Lvn3;->d:Ldw0;

    .line 8
    invoke-virtual {v8, v14}, Ldw0;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_6
    if-eqz v7, :cond_7

    .line 9
    iget-object v14, v0, Lvn3;->c:Lhw0;

    .line 10
    invoke-virtual {v7, v14}, Lhw0;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_7
    if-eqz v10, :cond_8

    .line 11
    iget-object v14, v0, Lvn3;->f:Lgv0;

    if-ne v10, v14, :cond_1

    :cond_8
    and-long v14, v12, v16

    cmp-long v14, v14, v20

    if-nez v14, :cond_9

    goto :goto_2

    .line 12
    :cond_9
    iget-wide v14, v0, Lvn3;->h:J

    .line 13
    invoke-static {v12, v13, v14, v15}, Lsx3;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_2
    if-eqz v4, :cond_a

    .line 14
    iget-object v14, v0, Lvn3;->m:Lxu3;

    .line 15
    invoke-virtual {v4, v14}, Lxu3;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 16
    :cond_a
    iget-object v14, v0, Lvn3;->a:Lgw3;

    .line 17
    invoke-interface {v14}, Lgw3;->l()Ldz2;

    move-result-object v14

    invoke-static {v3, v14}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    if-eqz v3, :cond_b

    .line 18
    iget-object v14, v0, Lvn3;->a:Lgw3;

    .line 19
    invoke-interface {v14}, Lgw3;->b()F

    move-result v14

    cmpg-float v14, p4, v14

    if-nez v14, :cond_1

    :cond_b
    if-eqz v9, :cond_c

    .line 20
    iget-object v14, v0, Lvn3;->e:Lew0;

    .line 21
    invoke-virtual {v9, v14}, Lew0;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_c
    if-eqz v11, :cond_d

    .line 22
    iget-object v14, v0, Lvn3;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_d
    if-eqz p14, :cond_e

    .line 24
    iget-object v14, v0, Lvn3;->i:Ljm;

    move-object/from16 v15, p14

    .line 25
    invoke-virtual {v15, v14}, Ljm;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_e
    move-object/from16 v15, p14

    :goto_3
    if-eqz p15, :cond_f

    .line 26
    iget-object v14, v0, Lvn3;->j:Lhw3;

    move-object/from16 v4, p15

    .line 27
    invoke-virtual {v4, v14}, Lhw3;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_4

    :cond_f
    move-object/from16 v4, p15

    :goto_4
    if-eqz p16, :cond_10

    .line 28
    iget-object v14, v0, Lvn3;->k:Lxy1;

    move-object/from16 v4, p16

    .line 29
    invoke-virtual {v4, v14}, Lxy1;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_5
    move-wide/from16 v4, p17

    goto :goto_6

    :cond_10
    move-object/from16 v4, p16

    goto :goto_5

    :goto_6
    cmp-long v6, v4, v22

    if-eqz v6, :cond_11

    .line 30
    iget-wide v6, v0, Lvn3;->l:J

    .line 31
    invoke-static {v4, v5, v6, v7}, Lqx;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_11
    move-object/from16 v6, p20

    if-eqz v6, :cond_12

    .line 32
    iget-object v7, v0, Lvn3;->n:Lrh3;

    .line 33
    invoke-virtual {v6, v7}, Lrh3;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_12
    move-object/from16 v7, p22

    if-eqz v7, :cond_13

    .line 34
    iget-object v14, v0, Lvn3;->o:Ljt5;

    .line 35
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    goto :goto_7

    :cond_13
    return-object v0

    :goto_7
    if-eqz v3, :cond_17

    .line 36
    instance-of v1, v3, Lsn3;

    if-eqz v1, :cond_15

    move-object v1, v3

    check-cast v1, Lsn3;

    .line 37
    iget-wide v1, v1, Lsn3;->a:J

    move/from16 v14, p4

    .line 38
    invoke-static {v1, v2, v14}, Lhp5;->b(JF)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-eqz v3, :cond_14

    .line 39
    new-instance v3, Lcy;

    invoke-direct {v3, v1, v2}, Lcy;-><init>(J)V

    goto :goto_8

    :cond_14
    move-object/from16 v3, v19

    goto :goto_8

    :cond_15
    move/from16 v14, p4

    .line 40
    instance-of v1, v3, Lph3;

    if-eqz v1, :cond_16

    new-instance v1, Lip;

    move-object v2, v3

    check-cast v2, Lph3;

    invoke-direct {v1, v2, v14}, Lip;-><init>(Lph3;F)V

    move-object v3, v1

    goto :goto_8

    :cond_16
    invoke-static {}, Ld01;->a()V

    const/4 v0, 0x0

    return-object v0

    :cond_17
    cmp-long v3, v1, v22

    if-eqz v3, :cond_14

    .line 41
    new-instance v3, Lcy;

    invoke-direct {v3, v1, v2}, Lcy;-><init>(J)V

    .line 42
    :goto_8
    iget-object v1, v0, Lvn3;->a:Lgw3;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    instance-of v2, v3, Lip;

    if-eqz v2, :cond_19

    instance-of v14, v1, Lip;

    if-eqz v14, :cond_19

    .line 45
    new-instance v2, Lip;

    check-cast v3, Lip;

    .line 46
    iget-object v14, v3, Lip;->a:Lph3;

    .line 47
    iget v3, v3, Lip;->b:F

    move/from16 v19, v3

    .line 48
    new-instance v3, Lfw3;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lfw3;-><init>(Lgw3;I)V

    .line 49
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v3}, Lfw3;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_9

    :cond_18
    move/from16 v3, v19

    .line 50
    :goto_9
    invoke-direct {v2, v14, v3}, Lip;-><init>(Lph3;F)V

    move-object v3, v2

    goto :goto_a

    :cond_19
    if-eqz v2, :cond_1a

    .line 51
    instance-of v4, v1, Lip;

    if-nez v4, :cond_1a

    goto :goto_a

    :cond_1a
    if-nez v2, :cond_1b

    .line 52
    instance-of v2, v1, Lip;

    if-eqz v2, :cond_1b

    move-object v3, v1

    goto :goto_a

    .line 53
    :cond_1b
    new-instance v2, Lfw3;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Lfw3;-><init>(Lgw3;I)V

    move-object/from16 v1, v19

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_a

    .line 55
    :cond_1c
    invoke-virtual {v2}, Lfw3;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgw3;

    :goto_a
    if-nez v10, :cond_1d

    .line 56
    iget-object v1, v0, Lvn3;->f:Lgv0;

    move-object v10, v1

    :cond_1d
    if-nez v18, :cond_1e

    .line 57
    iget-wide v1, v0, Lvn3;->b:J

    goto :goto_b

    :cond_1e
    move-wide/from16 v1, p5

    :goto_b
    if-nez p7, :cond_1f

    .line 58
    iget-object v4, v0, Lvn3;->c:Lhw0;

    goto :goto_c

    :cond_1f
    move-object/from16 v4, p7

    :goto_c
    if-nez v8, :cond_20

    .line 59
    iget-object v5, v0, Lvn3;->d:Ldw0;

    goto :goto_d

    :cond_20
    move-object v5, v8

    :goto_d
    if-nez v9, :cond_21

    .line 60
    iget-object v8, v0, Lvn3;->e:Lew0;

    move-object v9, v8

    :cond_21
    if-nez v11, :cond_22

    .line 61
    iget-object v8, v0, Lvn3;->g:Ljava/lang/String;

    move-object v11, v8

    :cond_22
    and-long v16, v12, v16

    cmp-long v8, v16, v20

    if-nez v8, :cond_23

    .line 62
    iget-wide v12, v0, Lvn3;->h:J

    :cond_23
    if-nez v15, :cond_24

    .line 63
    iget-object v8, v0, Lvn3;->i:Ljm;

    move-object v15, v8

    :cond_24
    if-nez p15, :cond_25

    .line 64
    iget-object v8, v0, Lvn3;->j:Lhw3;

    goto :goto_e

    :cond_25
    move-object/from16 v8, p15

    :goto_e
    if-nez p16, :cond_26

    .line 65
    iget-object v14, v0, Lvn3;->k:Lxy1;

    goto :goto_f

    :cond_26
    move-object/from16 v14, p16

    :goto_f
    cmp-long v16, p17, v22

    if-eqz v16, :cond_27

    move-wide/from16 p2, v1

    move-wide/from16 v1, p17

    goto :goto_10

    :cond_27
    move-wide/from16 p2, v1

    .line 66
    iget-wide v1, v0, Lvn3;->l:J

    :goto_10
    move-wide/from16 p14, v1

    if-nez p19, :cond_28

    .line 67
    iget-object v1, v0, Lvn3;->m:Lxu3;

    goto :goto_11

    :cond_28
    move-object/from16 v1, p19

    :goto_11
    if-nez v6, :cond_29

    .line 68
    iget-object v2, v0, Lvn3;->n:Lrh3;

    goto :goto_12

    :cond_29
    move-object v2, v6

    :goto_12
    if-nez v7, :cond_2a

    .line 69
    iget-object v0, v0, Lvn3;->o:Ljt5;

    goto :goto_13

    :cond_2a
    move-object v0, v7

    .line 70
    :goto_13
    new-instance v6, Lvn3;

    move-object/from16 p18, p21

    move-object/from16 p19, v0

    move-object/from16 p16, v1

    move-object/from16 p17, v2

    move-object/from16 p1, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p0, v6

    move-object/from16 p12, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-wide/from16 p9, v12

    move-object/from16 p13, v14

    move-object/from16 p11, v15

    invoke-direct/range {p0 .. p19}, Lvn3;-><init>(Lgw3;JLhw0;Ldw0;Lew0;Lgv0;Ljava/lang/String;JLjm;Lhw3;Lxy1;JLxu3;Lrh3;Lay4;Ljt5;)V

    move-object/from16 v0, p0

    return-object v0
.end method
