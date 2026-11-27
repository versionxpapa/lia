.class public final Lfj0;
.super Lc52;
.source "SourceFile"

# interfaces
.implements Lzh1;


# instance fields
.field public v:Lc6;

.field public w:Lt01;

.field public x:Lnh2;

.field public y:Z


# virtual methods
.method public final F0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfj0;->y:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public final d(Li32;Lb32;J)Lh32;
    .locals 9

    .line 1
    invoke-interface {p2, p3, p4}, Lb32;->c(J)Liq2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ldc1;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lfj0;->y:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget v0, p2, Liq2;->a:I

    .line 17
    .line 18
    iget v2, p2, Liq2;->b:I

    .line 19
    .line 20
    int-to-long v3, v0

    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    shl-long/2addr v3, v0

    .line 24
    int-to-long v5, v2

    .line 25
    const-wide v7, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v5, v7

    .line 31
    or-long v2, v3, v5

    .line 32
    .line 33
    iget-object v0, p0, Lfj0;->w:Lt01;

    .line 34
    .line 35
    new-instance v4, Lib1;

    .line 36
    .line 37
    invoke-direct {v4, v2, v3}, Lib1;-><init>(J)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lt30;

    .line 41
    .line 42
    invoke-direct {v2, p3, p4}, Lt30;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v4, v2}, Lt01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lik2;

    .line 50
    .line 51
    iget-object p4, p0, Lfj0;->v:Lc6;

    .line 52
    .line 53
    iget-object v0, p3, Lik2;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lh22;

    .line 56
    .line 57
    iget-object p3, p3, Lik2;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p4}, Lc6;->d()Lh22;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v0}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p4, Lc6;->l:Lvk2;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lvk2;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p4, Lc6;->d:Lzb1;

    .line 75
    .line 76
    new-instance v2, Lb6;

    .line 77
    .line 78
    invoke-direct {v2, v1, p4, p3}, Lb6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lzb1;->b:Lg82;

    .line 82
    .line 83
    invoke-virtual {v0}, Lg82;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    :try_start_0
    invoke-virtual {v2}, Lb6;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lg82;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    invoke-virtual {v0, v4}, Lg82;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {p4, p3}, Lc6;->g(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-interface {p1}, Ldc1;->r()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-nez p3, :cond_3

    .line 112
    .line 113
    iget-boolean p3, p0, Lfj0;->y:Z

    .line 114
    .line 115
    if-eqz p3, :cond_4

    .line 116
    .line 117
    :cond_3
    const/4 v1, 0x1

    .line 118
    :cond_4
    iput-boolean v1, p0, Lfj0;->y:Z

    .line 119
    .line 120
    iget p3, p2, Liq2;->a:I

    .line 121
    .line 122
    iget p4, p2, Liq2;->b:I

    .line 123
    .line 124
    new-instance v0, Ltb;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    invoke-direct {v0, p1, p0, p2, v1}, Ltb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lvn0;->a:Lvn0;

    .line 132
    .line 133
    invoke-interface {p1, p3, p4, p0, v0}, Li32;->t(IILjava/util/Map;Lp01;)Lh32;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
