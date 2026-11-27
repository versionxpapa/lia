.class public abstract Ly16;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll00;Lz10;I)V
    .locals 12

    .line 1
    const v0, 0x282f3fa8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lz10;->Y(I)Lz10;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    and-int/lit8 v4, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v4, v0}, Lz10;->O(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, Lk93;->a:Lep3;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lz10;->k(Lbw2;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Li93;

    .line 32
    .line 33
    invoke-static {p1}, Lhh5;->d(Lz10;)Lg93;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Ltl1;->c:Ltl1;

    .line 42
    .line 43
    new-instance v8, Llj1;

    .line 44
    .line 45
    invoke-direct {v8, v2, v4, v5}, Llj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lx93;->a:Llf0;

    .line 49
    .line 50
    move-object v2, v7

    .line 51
    new-instance v7, Llf0;

    .line 52
    .line 53
    const/16 v9, 0xa

    .line 54
    .line 55
    invoke-direct {v7, v9, v2, v8}, Llf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4}, Lz10;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1, v5}, Lz10;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    or-int/2addr v2, v8

    .line 67
    invoke-virtual {p1}, Lz10;->L()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    sget-object v2, Lr10;->a:Lh51;

    .line 74
    .line 75
    if-ne v8, v2, :cond_2

    .line 76
    .line 77
    :cond_1
    new-instance v8, Lam1;

    .line 78
    .line 79
    invoke-direct {v8, v1, v4, v5}, Lam1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v8}, Lz10;->h0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    check-cast v8, Le01;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x4

    .line 89
    move-object v9, p1

    .line 90
    invoke-static/range {v6 .. v11}, Lbd5;->b([Ljava/lang/Object;Lw93;Le01;Lz10;II)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lzl1;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lep3;->a(Ljava/lang/Object;)Lew2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lp5;

    .line 101
    .line 102
    const/16 v2, 0x13

    .line 103
    .line 104
    invoke-direct {v1, v2, p0, p1}, Lp5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const p1, 0x6f1942e8

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1, v9}, Lfq5;->b(ILb11;Lz10;)Ll00;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/16 v1, 0x38

    .line 115
    .line 116
    invoke-static {v0, p1, v9, v1}, Ljq5;->a(Lew2;Lt01;Lz10;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v9, p1

    .line 121
    invoke-virtual {v9}, Lz10;->R()V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v9}, Lz10;->t()Lmz2;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    new-instance v0, Lu4;

    .line 131
    .line 132
    invoke-direct {v0, p0, p2, v3}, Lu4;-><init>(Ll00;II)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p1, Lmz2;->d:Lt01;

    .line 136
    .line 137
    :cond_4
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
