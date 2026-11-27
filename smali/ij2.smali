.class public final Lij2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk1;


# instance fields
.field public final a:Lhd0;


# direct methods
.method public constructor <init>(Lhd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lij2;->a:Lhd0;

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


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lij2;->a:Lhd0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhd0;->m()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final b()I
    .locals 1

    .line 1
    iget-object p0, p0, Lij2;->a:Lhd0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhd0;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0}, Lak2;->l()Lrj2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lrj2;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p0}, Ljx;->A(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lj32;

    .line 20
    .line 21
    iget p0, p0, Lj32;->a:I

    .line 22
    .line 23
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lij2;->a:Lhd0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lak2;->l()Lrj2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lrj2;->a:Ljava/util/List;

    .line 8
    .line 9
    check-cast p0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
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

.method public final d()I
    .locals 4

    .line 1
    iget-object p0, p0, Lij2;->a:Lhd0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lak2;->l()Lrj2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lrj2;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lak2;->l()Lrj2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lrj2;->e:Lnh2;

    .line 22
    .line 23
    sget-object v2, Lnh2;->a:Lnh2;

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lrj2;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    :goto_0
    long-to-int v0, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lrj2;->e()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    shr-long/2addr v0, v2

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {p0}, Lak2;->l()Lrj2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v1, v1, Lrj2;->b:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lak2;->l()Lrj2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget p0, p0, Lrj2;->c:I

    .line 58
    .line 59
    add-int/2addr v1, p0

    .line 60
    const/4 p0, 0x1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    div-int/2addr v0, v1

    .line 65
    if-ge v0, p0, :cond_3

    .line 66
    .line 67
    :goto_2
    return p0

    .line 68
    :cond_3
    return v0
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

.method public final e()I
    .locals 1

    .line 1
    iget-object p0, p0, Lij2;->a:Lhd0;

    .line 2
    .line 3
    iget p0, p0, Lak2;->e:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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
