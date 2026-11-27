.class public final Lbi1;
.super Lyb2;
.source "SourceFile"


# static fields
.field public static final U:Ld76;


# instance fields
.field public S:Lzh1;

.field public T:Lai1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ldh5;->a()Ld76;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lqx;->h:I

    .line 6
    .line 7
    sget-wide v1, Lqx;->e:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ld76;->f(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ld76;->l(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ld76;->m(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbi1;->U:Ld76;

    .line 22
    .line 23
    return-void
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

.method public constructor <init>(Lii1;Lzh1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyb2;-><init>(Lii1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbi1;->S:Lzh1;

    .line 5
    .line 6
    iget-object p1, p1, Lii1;->o:Lii1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lai1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lai1;-><init>(Lbi1;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Lbi1;->T:Lai1;

    .line 19
    .line 20
    check-cast p2, Lc52;

    .line 21
    .line 22
    iget-object p0, p2, Lc52;->a:Lc52;

    .line 23
    .line 24
    iget p0, p0, Lc52;->c:I

    .line 25
    .line 26
    and-int/lit16 p0, p0, 0x200

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lo84;->j()V

    .line 32
    .line 33
    .line 34
    throw v0
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


# virtual methods
.method public final N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbi1;->T:Lai1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lai1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lai1;-><init>(Lbi1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbi1;->T:Lai1;

    .line 11
    .line 12
    :cond_0
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
.end method

.method public final R0()Lw02;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi1;->T:Lai1;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public final T(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbi1;->S:Lzh1;

    .line 2
    .line 3
    iget-object v1, p0, Lyb2;->t:Lyb2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lzh1;->R(Lu02;Lb32;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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
.end method

.method public final T0()Lc52;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi1;->S:Lzh1;

    .line 2
    .line 3
    check-cast p0, Lc52;

    .line 4
    .line 5
    iget-object p0, p0, Lc52;->a:Lc52;

    .line 6
    .line 7
    return-object p0
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

.method public final X(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbi1;->S:Lzh1;

    .line 2
    .line 3
    iget-object v1, p0, Lyb2;->t:Lyb2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lzh1;->f(Lu02;Lb32;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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
.end method

.method public final a0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbi1;->S:Lzh1;

    .line 2
    .line 3
    iget-object v1, p0, Lyb2;->t:Lyb2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lzh1;->y(Lu02;Lb32;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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
.end method

.method public final c(J)Liq2;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Liq2;->n0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbi1;->S:Lzh1;

    .line 5
    .line 6
    iget-object v1, p0, Lyb2;->t:Lyb2;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Lzh1;->d(Li32;Lb32;J)Lh32;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lyb2;->l1(Lh32;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lyb2;->f1()V

    .line 19
    .line 20
    .line 21
    return-object p0
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
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbi1;->S:Lzh1;

    .line 2
    .line 3
    iget-object v1, p0, Lyb2;->t:Lyb2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lzh1;->l(Lu02;Lb32;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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
.end method

.method public final i1(Lzs;Lv31;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyb2;->t:Lyb2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lyb2;->L0(Lzs;Lv31;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lyb2;->s:Lii1;

    .line 10
    .line 11
    invoke-static {p2}, Lli1;->a(Lii1;)Lyi2;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lj7;

    .line 16
    .line 17
    invoke-virtual {p2}, Lj7;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-wide v0, p0, Liq2;->c:J

    .line 24
    .line 25
    const/16 p0, 0x20

    .line 26
    .line 27
    shr-long v2, v0, p0

    .line 28
    .line 29
    long-to-int p0, v2

    .line 30
    int-to-float p0, p0

    .line 31
    const/high16 p2, 0x3f000000    # 0.5f

    .line 32
    .line 33
    sub-float v5, p0, p2

    .line 34
    .line 35
    const-wide v2, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v2

    .line 41
    long-to-int p0, v0

    .line 42
    int-to-float p0, p0

    .line 43
    sub-float v6, p0, p2

    .line 44
    .line 45
    const/high16 v3, 0x3f000000    # 0.5f

    .line 46
    .line 47
    const/high16 v4, 0x3f000000    # 0.5f

    .line 48
    .line 49
    sget-object v7, Lbi1;->U:Ld76;

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    invoke-interface/range {v2 .. v7}, Lzs;->a(FFFFLd76;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
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

.method public final l0(JFLp01;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lyb2;->j1(JFLp01;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lu02;->n:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lyb2;->g1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lyb2;->C0()Lh32;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lh32;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lyb2;->t:Lyb2;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final o0(Ls61;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbi1;->T:Lai1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, v0, Lw02;->x:Lz62;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lz62;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lz62;->c:[I

    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/high16 p0, -0x80000000

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lo06;->a(Lu02;Ls61;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
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
.end method

.method public final s1(Lzh1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbi1;->S:Lzh1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lc52;

    .line 11
    .line 12
    iget-object v0, v0, Lc52;->a:Lc52;

    .line 13
    .line 14
    iget v0, v0, Lc52;->c:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lo84;->j()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iput-object p1, p0, Lbi1;->S:Lzh1;

    .line 26
    .line 27
    return-void
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
.end method
