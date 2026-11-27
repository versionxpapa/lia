.class public final Lya;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lu01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le01;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lya;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lya;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lya;->b:Z

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method

.method public constructor <init>(ZLhl3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lya;->a:I

    .line 13
    iput-boolean p1, p0, Lya;->b:Z

    iput-object p2, p0, Lya;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lya;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lya;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Lvl3;

    .line 10
    .line 11
    move-object/from16 v11, p2

    .line 12
    .line 13
    check-cast v11, Lz10;

    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v2, Lml3;->a:Lml3;

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Lhl3;

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0xe

    .line 29
    .line 30
    const/high16 v1, 0x6000000

    .line 31
    .line 32
    or-int v12, v0, v1

    .line 33
    .line 34
    const/16 v13, 0xf2

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iget-boolean v5, p0, Lya;->b:Z

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-virtual/range {v2 .. v13}, Lml3;->b(Lvl3;Ld52;ZLhl3;Lt01;Lu01;FFLz10;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lp44;->a:Lp44;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    move-object v0, p1

    .line 50
    check-cast v0, Ld52;

    .line 51
    .line 52
    move-object/from16 v2, p2

    .line 53
    .line 54
    check-cast v2, Lz10;

    .line 55
    .line 56
    move-object/from16 v3, p3

    .line 57
    .line 58
    check-cast v3, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    const v3, -0xbba9706

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lz10;->W(I)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lfx3;->a:Lp20;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lz10;->k(Lbw2;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ldx3;

    .line 76
    .line 77
    iget-wide v3, v3, Ldx3;->a:J

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Lz10;->f(J)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    check-cast v1, Le01;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lz10;->g(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    or-int/2addr v5, v6

    .line 90
    iget-boolean p0, p0, Lya;->b:Z

    .line 91
    .line 92
    invoke-virtual {v2, p0}, Lz10;->h(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    or-int/2addr v5, v6

    .line 97
    invoke-virtual {v2}, Lz10;->L()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-nez v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Lr10;->a:Lh51;

    .line 104
    .line 105
    if-ne v6, v5, :cond_1

    .line 106
    .line 107
    :cond_0
    new-instance v6, Lxa;

    .line 108
    .line 109
    invoke-direct {v6, v3, v4, v1, p0}, Lxa;-><init>(JLe01;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v6}, Lz10;->h0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    check-cast v6, Lp01;

    .line 116
    .line 117
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/a;->b(Ld52;Lp01;)Ld52;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v2, v0}, Lz10;->p(Z)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
