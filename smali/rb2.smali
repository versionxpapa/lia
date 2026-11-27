.class public final Lrb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrb2;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lrb2;->b:Ljava/lang/Object;

    .line 27
    iput-object v0, p0, Lrb2;->c:Ljava/lang/Object;

    .line 28
    iput-object v0, p0, Lrb2;->d:Ljava/lang/Object;

    .line 29
    iput-object v0, p0, Lrb2;->e:Ljava/lang/Object;

    .line 30
    iput-object v0, p0, Lrb2;->f:Ljava/lang/Object;

    .line 31
    iput-object v0, p0, Lrb2;->g:Ljava/lang/Object;

    .line 32
    iput-object v0, p0, Lrb2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lii1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrb2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrb2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lt91;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lt91;-><init>(Lii1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lrb2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lrb2;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, v0, Lt91;->S:Ltt3;

    .line 19
    .line 20
    iput-object p1, p0, Lrb2;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, Lrb2;->f:Ljava/lang/Object;

    .line 23
    .line 24
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
.end method

.method public static final a(Lrb2;Lc52;Lyb2;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lc52;->e:Lc52;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_3

    .line 4
    .line 5
    sget-object v0, Ltb2;->a:Lsb2;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lrb2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lii1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lii1;->u()Lii1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lii1;->M:Lrb2;

    .line 20
    .line 21
    iget-object p1, p1, Lrb2;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lt91;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_1
    iput-object p1, p2, Lyb2;->u:Lyb2;

    .line 28
    .line 29
    iput-object p2, p0, Lrb2;->d:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget v0, p1, Lc52;->c:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p1, p2}, Lc52;->L0(Lyb2;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lc52;->e:Lc52;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    return-void
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

.method public static b(Lb52;Lc52;)Lc52;
    .locals 2

    .line 1
    instance-of v0, p0, Li52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Li52;

    .line 6
    .line 7
    invoke-virtual {p0}, Li52;->g()Lc52;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lzb2;->f(Lc52;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lc52;->c:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lzl;

    .line 19
    .line 20
    invoke-direct {v0}, Lc52;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lzb2;->d(Lb52;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lc52;->c:I

    .line 28
    .line 29
    iput-object p0, v0, Lzl;->v:Lb52;

    .line 30
    .line 31
    new-instance p0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Lzl;->x:Ljava/util/HashSet;

    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    iget-boolean v0, p0, Lc52;->u:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 44
    .line 45
    invoke-static {v0}, Ln91;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lc52;->p:Z

    .line 50
    .line 51
    iget-object v0, p1, Lc52;->f:Lc52;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-object p0, v0, Lc52;->e:Lc52;

    .line 56
    .line 57
    iput-object v0, p0, Lc52;->f:Lc52;

    .line 58
    .line 59
    :cond_2
    iput-object p0, p1, Lc52;->f:Lc52;

    .line 60
    .line 61
    iput-object p1, p0, Lc52;->e:Lc52;

    .line 62
    .line 63
    return-object p0
    .line 64
    .line 65
.end method

.method public static c(Lc52;)Lc52;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc52;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lzb2;->a:Lz62;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Ln91;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p0, v0, v1}, Lzb2;->a(Lc52;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lc52;->J0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lc52;->D0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lc52;->f:Lc52;

    .line 26
    .line 27
    iget-object v1, p0, Lc52;->e:Lc52;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object v1, v0, Lc52;->e:Lc52;

    .line 33
    .line 34
    iput-object v2, p0, Lc52;->f:Lc52;

    .line 35
    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iput-object v0, v1, Lc52;->f:Lc52;

    .line 39
    .line 40
    iput-object v2, p0, Lc52;->e:Lc52;

    .line 41
    .line 42
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object v1
    .line 46
.end method

.method public static i(Lb52;Lb52;Lc52;)V
    .locals 2

    .line 1
    instance-of p0, p0, Li52;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Li52;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Li52;

    .line 11
    .line 12
    sget-object p0, Ltb2;->a:Lsb2;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Li52;->h(Lc52;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p2, Lc52;->u:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Lzb2;->c(Lc52;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput-boolean v0, p2, Lc52;->q:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of p0, p2, Lzl;

    .line 32
    .line 33
    if-eqz p0, :cond_5

    .line 34
    .line 35
    move-object p0, p2

    .line 36
    check-cast p0, Lzl;

    .line 37
    .line 38
    iget-boolean v1, p0, Lc52;->u:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lzl;->N0()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object p1, p0, Lzl;->v:Lb52;

    .line 46
    .line 47
    invoke-static {p1}, Lzb2;->d(Lb52;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lc52;->c:I

    .line 52
    .line 53
    iget-boolean p1, p0, Lc52;->u:Z

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lzl;->M0(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-boolean p0, p2, Lc52;->u:Z

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-static {p2}, Lzb2;->c(Lc52;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iput-boolean v0, p2, Lc52;->q:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    const-string p0, "Unknown Modifier.Node type"

    .line 73
    .line 74
    invoke-static {p0}, Ln91;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
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

.method public static k([B)Lc13;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object p0, Lxm4;->a:Lxm4;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lnb6;->u(Ljava/io/ByteArrayInputStream;Lxm4;)Lnb6;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Llf0;->B(Lnb6;)Llf0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lc13;

    .line 20
    .line 21
    invoke-virtual {p0}, Llf0;->L()Lnb6;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-virtual {p0, v1}, Lnb6;->d(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbn4;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lbn4;->a(Ldn4;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lmb6;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lc13;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    throw p0
    .line 46
.end method


# virtual methods
.method public d(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrb2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc52;

    .line 4
    .line 5
    iget p0, p0, Lc52;->d:I

    .line 6
    .line 7
    and-int/2addr p0, p1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
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

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrb2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyb2;

    .line 4
    .line 5
    iget-object v1, p0, Lrb2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt91;

    .line 8
    .line 9
    :goto_0
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lyb2;->d1()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lyb2;->t:Lyb2;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lyb2;->d1()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lrb2;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lc52;

    .line 26
    .line 27
    :goto_1
    if-eqz p0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Lc52;->I0()V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lc52;->p:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lzb2;->a:Lz62;

    .line 37
    .line 38
    iget-boolean v0, p0, Lc52;->u:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    .line 43
    .line 44
    invoke-static {v0}, Ln91;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, -0x1

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {p0, v0, v1}, Lzb2;->a(Lc52;II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-boolean v0, p0, Lc52;->q:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, Lzb2;->c(Lc52;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lc52;->p:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lc52;->q:Z

    .line 63
    .line 64
    iget-object p0, p0, Lc52;->f:Lc52;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    return-void
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

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrb2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltt3;

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lc52;->u:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lc52;->J0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lc52;->e:Lc52;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lrb2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lt91;

    .line 20
    .line 21
    iget-object p0, p0, Lrb2;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lyb2;

    .line 24
    .line 25
    :goto_1
    const/4 v1, 0x0

    .line 26
    if-eq v0, p0, :cond_3

    .line 27
    .line 28
    iget-object v2, v0, Lyb2;->M:Lxi2;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Lxi2;->destroy()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-object v1, v0, Lyb2;->M:Lxi2;

    .line 36
    .line 37
    iget-object v0, v0, Lyb2;->u:Lyb2;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v0, p0, Lyb2;->M:Lxi2;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Lxi2;->destroy()V

    .line 48
    .line 49
    .line 50
    :cond_4
    iput-object v1, p0, Lyb2;->M:Lxi2;

    .line 51
    .line 52
    return-void
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

.method public g(ILv72;Lv72;Lc52;Z)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lrb2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lqb2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lqb2;

    .line 10
    .line 11
    move/from16 v3, p1

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    move/from16 v6, p5

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lqb2;-><init>(Lrb2;Lc52;ILv72;Lv72;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lrb2;->i:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move/from16 v3, p1

    .line 28
    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    move-object/from16 v5, p3

    .line 32
    .line 33
    move-object/from16 v2, p4

    .line 34
    .line 35
    iput-object v2, v0, Lqb2;->a:Lc52;

    .line 36
    .line 37
    iput v3, v0, Lqb2;->b:I

    .line 38
    .line 39
    iput-object v4, v0, Lqb2;->c:Lv72;

    .line 40
    .line 41
    iput-object v5, v0, Lqb2;->d:Lv72;

    .line 42
    .line 43
    move/from16 v6, p5

    .line 44
    .line 45
    iput-boolean v6, v0, Lqb2;->e:Z

    .line 46
    .line 47
    :goto_0
    iget-object v2, v0, Lqb2;->f:Lrb2;

    .line 48
    .line 49
    iget v4, v4, Lv72;->c:I

    .line 50
    .line 51
    sub-int/2addr v4, v3

    .line 52
    iget v5, v5, Lv72;->c:I

    .line 53
    .line 54
    sub-int/2addr v5, v3

    .line 55
    add-int v3, v4, v5

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    add-int/2addr v3, v6

    .line 59
    const/4 v7, 0x2

    .line 60
    div-int/2addr v3, v7

    .line 61
    new-instance v8, Ljb1;

    .line 62
    .line 63
    mul-int/lit8 v9, v3, 0x3

    .line 64
    .line 65
    invoke-direct {v8, v9}, Ljb1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Ljb1;

    .line 69
    .line 70
    mul-int/lit8 v10, v3, 0x4

    .line 71
    .line 72
    invoke-direct {v9, v10}, Ljb1;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-virtual {v9, v10, v4, v10, v5}, Ljb1;->e(IIII)V

    .line 77
    .line 78
    .line 79
    mul-int/2addr v3, v7

    .line 80
    add-int/2addr v3, v6

    .line 81
    new-array v11, v3, [I

    .line 82
    .line 83
    new-array v12, v3, [I

    .line 84
    .line 85
    const/4 v13, 0x5

    .line 86
    new-array v13, v13, [I

    .line 87
    .line 88
    :goto_1
    iget v14, v9, Ljb1;->b:I

    .line 89
    .line 90
    if-eqz v14, :cond_1d

    .line 91
    .line 92
    move/from16 p1, v7

    .line 93
    .line 94
    iget-object v7, v9, Ljb1;->a:[I

    .line 95
    .line 96
    move/from16 p2, v10

    .line 97
    .line 98
    add-int/lit8 v10, v14, -0x1

    .line 99
    .line 100
    iput v10, v9, Ljb1;->b:I

    .line 101
    .line 102
    aget v10, v7, v10

    .line 103
    .line 104
    const/16 p3, 0x3

    .line 105
    .line 106
    add-int/lit8 v15, v14, -0x2

    .line 107
    .line 108
    iput v15, v9, Ljb1;->b:I

    .line 109
    .line 110
    aget v15, v7, v15

    .line 111
    .line 112
    add-int/lit8 v6, v14, -0x3

    .line 113
    .line 114
    iput v6, v9, Ljb1;->b:I

    .line 115
    .line 116
    aget v6, v7, v6

    .line 117
    .line 118
    add-int/lit8 v14, v14, -0x4

    .line 119
    .line 120
    iput v14, v9, Ljb1;->b:I

    .line 121
    .line 122
    aget v7, v7, v14

    .line 123
    .line 124
    sub-int v14, v6, v7

    .line 125
    .line 126
    move/from16 p5, v3

    .line 127
    .line 128
    sub-int v3, v10, v15

    .line 129
    .line 130
    move-object/from16 v16, v11

    .line 131
    .line 132
    const/4 v11, 0x1

    .line 133
    if-lt v14, v11, :cond_1c

    .line 134
    .line 135
    if-ge v3, v11, :cond_1

    .line 136
    .line 137
    goto/16 :goto_19

    .line 138
    .line 139
    :cond_1
    add-int v17, v14, v3

    .line 140
    .line 141
    add-int/lit8 v17, v17, 0x1

    .line 142
    .line 143
    move/from16 p4, v11

    .line 144
    .line 145
    div-int/lit8 v11, v17, 0x2

    .line 146
    .line 147
    div-int/lit8 v17, p5, 0x2

    .line 148
    .line 149
    add-int/lit8 v18, v17, 0x1

    .line 150
    .line 151
    aput v7, v16, v18

    .line 152
    .line 153
    aput v6, v12, v18

    .line 154
    .line 155
    move/from16 v18, v3

    .line 156
    .line 157
    move/from16 v3, p2

    .line 158
    .line 159
    :goto_2
    if-ge v3, v11, :cond_1c

    .line 160
    .line 161
    sub-int v19, v14, v18

    .line 162
    .line 163
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 164
    .line 165
    .line 166
    move-result v20

    .line 167
    move/from16 v21, v11

    .line 168
    .line 169
    and-int/lit8 v11, v20, 0x1

    .line 170
    .line 171
    move-object/from16 v20, v12

    .line 172
    .line 173
    move/from16 v12, p4

    .line 174
    .line 175
    if-ne v11, v12, :cond_2

    .line 176
    .line 177
    const/4 v11, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_2
    move/from16 v11, p2

    .line 180
    .line 181
    :goto_3
    neg-int v12, v3

    .line 182
    move/from16 v22, v11

    .line 183
    .line 184
    move v11, v12

    .line 185
    :goto_4
    const/16 v23, 0x4

    .line 186
    .line 187
    if-gt v11, v3, :cond_b

    .line 188
    .line 189
    if-eq v11, v12, :cond_5

    .line 190
    .line 191
    if-eq v11, v3, :cond_3

    .line 192
    .line 193
    add-int/lit8 v24, v11, 0x1

    .line 194
    .line 195
    add-int v24, v24, v17

    .line 196
    .line 197
    move/from16 v25, v11

    .line 198
    .line 199
    aget v11, v16, v24

    .line 200
    .line 201
    add-int/lit8 v24, v25, -0x1

    .line 202
    .line 203
    add-int v24, v24, v17

    .line 204
    .line 205
    move-object/from16 v26, v13

    .line 206
    .line 207
    aget v13, v16, v24

    .line 208
    .line 209
    if-le v11, v13, :cond_4

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_3
    move/from16 v25, v11

    .line 213
    .line 214
    move-object/from16 v26, v13

    .line 215
    .line 216
    :cond_4
    add-int/lit8 v11, v25, -0x1

    .line 217
    .line 218
    add-int v11, v11, v17

    .line 219
    .line 220
    aget v11, v16, v11

    .line 221
    .line 222
    add-int/lit8 v13, v11, 0x1

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_5
    move/from16 v25, v11

    .line 226
    .line 227
    move-object/from16 v26, v13

    .line 228
    .line 229
    :goto_5
    add-int/lit8 v11, v25, 0x1

    .line 230
    .line 231
    add-int v11, v11, v17

    .line 232
    .line 233
    aget v11, v16, v11

    .line 234
    .line 235
    move v13, v11

    .line 236
    :goto_6
    sub-int v24, v13, v7

    .line 237
    .line 238
    add-int v24, v24, v15

    .line 239
    .line 240
    sub-int v24, v24, v25

    .line 241
    .line 242
    if-eqz v3, :cond_6

    .line 243
    .line 244
    const/16 v27, 0x1

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_6
    move/from16 v27, p2

    .line 248
    .line 249
    :goto_7
    if-ne v13, v11, :cond_7

    .line 250
    .line 251
    const/16 v28, 0x1

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_7
    move/from16 v28, p2

    .line 255
    .line 256
    :goto_8
    and-int v27, v27, v28

    .line 257
    .line 258
    sub-int v27, v24, v27

    .line 259
    .line 260
    move/from16 v30, v24

    .line 261
    .line 262
    move/from16 v24, v11

    .line 263
    .line 264
    move/from16 v11, v30

    .line 265
    .line 266
    :goto_9
    if-ge v13, v6, :cond_8

    .line 267
    .line 268
    if-ge v11, v10, :cond_8

    .line 269
    .line 270
    invoke-virtual {v0, v13, v11}, Lqb2;->a(II)Z

    .line 271
    .line 272
    .line 273
    move-result v28

    .line 274
    if-eqz v28, :cond_8

    .line 275
    .line 276
    add-int/lit8 v13, v13, 0x1

    .line 277
    .line 278
    add-int/lit8 v11, v11, 0x1

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_8
    add-int v28, v17, v25

    .line 282
    .line 283
    aput v13, v16, v28

    .line 284
    .line 285
    if-eqz v22, :cond_9

    .line 286
    .line 287
    move/from16 v28, v11

    .line 288
    .line 289
    sub-int v11, v19, v25

    .line 290
    .line 291
    move/from16 v29, v14

    .line 292
    .line 293
    add-int/lit8 v14, v12, 0x1

    .line 294
    .line 295
    if-lt v11, v14, :cond_a

    .line 296
    .line 297
    add-int/lit8 v14, v3, -0x1

    .line 298
    .line 299
    if-gt v11, v14, :cond_a

    .line 300
    .line 301
    add-int v11, v17, v11

    .line 302
    .line 303
    aget v11, v20, v11

    .line 304
    .line 305
    if-gt v11, v13, :cond_a

    .line 306
    .line 307
    aput v24, v26, p2

    .line 308
    .line 309
    const/4 v11, 0x1

    .line 310
    aput v27, v26, v11

    .line 311
    .line 312
    aput v13, v26, p1

    .line 313
    .line 314
    aput v28, v26, p3

    .line 315
    .line 316
    aput p2, v26, v23

    .line 317
    .line 318
    const/4 v11, 0x1

    .line 319
    goto/16 :goto_11

    .line 320
    .line 321
    :cond_9
    move/from16 v29, v14

    .line 322
    .line 323
    :cond_a
    add-int/lit8 v11, v25, 0x2

    .line 324
    .line 325
    move-object/from16 v13, v26

    .line 326
    .line 327
    move/from16 v14, v29

    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_b
    move-object/from16 v26, v13

    .line 332
    .line 333
    move/from16 v29, v14

    .line 334
    .line 335
    and-int/lit8 v11, v19, 0x1

    .line 336
    .line 337
    if-nez v11, :cond_c

    .line 338
    .line 339
    const/4 v11, 0x1

    .line 340
    goto :goto_a

    .line 341
    :cond_c
    move/from16 v11, p2

    .line 342
    .line 343
    :goto_a
    move v13, v12

    .line 344
    :goto_b
    if-gt v13, v3, :cond_1b

    .line 345
    .line 346
    if-eq v13, v12, :cond_f

    .line 347
    .line 348
    if-eq v13, v3, :cond_d

    .line 349
    .line 350
    add-int/lit8 v14, v13, 0x1

    .line 351
    .line 352
    add-int v14, v14, v17

    .line 353
    .line 354
    aget v14, v20, v14

    .line 355
    .line 356
    add-int/lit8 v22, v13, -0x1

    .line 357
    .line 358
    add-int v22, v22, v17

    .line 359
    .line 360
    move/from16 v24, v11

    .line 361
    .line 362
    aget v11, v20, v22

    .line 363
    .line 364
    if-ge v14, v11, :cond_e

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_d
    move/from16 v24, v11

    .line 368
    .line 369
    :cond_e
    add-int/lit8 v11, v13, -0x1

    .line 370
    .line 371
    add-int v11, v11, v17

    .line 372
    .line 373
    aget v11, v20, v11

    .line 374
    .line 375
    add-int/lit8 v14, v11, -0x1

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_f
    move/from16 v24, v11

    .line 379
    .line 380
    :goto_c
    add-int/lit8 v11, v13, 0x1

    .line 381
    .line 382
    add-int v11, v11, v17

    .line 383
    .line 384
    aget v11, v20, v11

    .line 385
    .line 386
    move v14, v11

    .line 387
    :goto_d
    sub-int v22, v6, v14

    .line 388
    .line 389
    sub-int v22, v22, v13

    .line 390
    .line 391
    sub-int v22, v10, v22

    .line 392
    .line 393
    if-eqz v3, :cond_10

    .line 394
    .line 395
    const/16 v25, 0x1

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_10
    move/from16 v25, p2

    .line 399
    .line 400
    :goto_e
    if-ne v14, v11, :cond_11

    .line 401
    .line 402
    const/16 v27, 0x1

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_11
    move/from16 v27, p2

    .line 406
    .line 407
    :goto_f
    and-int v25, v25, v27

    .line 408
    .line 409
    add-int v25, v22, v25

    .line 410
    .line 411
    move/from16 v30, v22

    .line 412
    .line 413
    move/from16 v22, v11

    .line 414
    .line 415
    move/from16 v11, v30

    .line 416
    .line 417
    :goto_10
    if-le v14, v7, :cond_12

    .line 418
    .line 419
    if-le v11, v15, :cond_12

    .line 420
    .line 421
    move/from16 v27, v11

    .line 422
    .line 423
    add-int/lit8 v11, v14, -0x1

    .line 424
    .line 425
    move/from16 v28, v13

    .line 426
    .line 427
    add-int/lit8 v13, v27, -0x1

    .line 428
    .line 429
    invoke-virtual {v0, v11, v13}, Lqb2;->a(II)Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-eqz v11, :cond_13

    .line 434
    .line 435
    add-int/lit8 v14, v14, -0x1

    .line 436
    .line 437
    add-int/lit8 v11, v27, -0x1

    .line 438
    .line 439
    move/from16 v13, v28

    .line 440
    .line 441
    goto :goto_10

    .line 442
    :cond_12
    move/from16 v27, v11

    .line 443
    .line 444
    move/from16 v28, v13

    .line 445
    .line 446
    :cond_13
    add-int v13, v17, v28

    .line 447
    .line 448
    aput v14, v20, v13

    .line 449
    .line 450
    if-eqz v24, :cond_1a

    .line 451
    .line 452
    sub-int v11, v19, v28

    .line 453
    .line 454
    if-lt v11, v12, :cond_1a

    .line 455
    .line 456
    if-gt v11, v3, :cond_1a

    .line 457
    .line 458
    add-int v11, v17, v11

    .line 459
    .line 460
    aget v11, v16, v11

    .line 461
    .line 462
    if-lt v11, v14, :cond_1a

    .line 463
    .line 464
    aput v14, v26, p2

    .line 465
    .line 466
    const/4 v11, 0x1

    .line 467
    aput v27, v26, v11

    .line 468
    .line 469
    aput v22, v26, p1

    .line 470
    .line 471
    aput v25, v26, p3

    .line 472
    .line 473
    aput v11, v26, v23

    .line 474
    .line 475
    :goto_11
    aget v3, v26, p1

    .line 476
    .line 477
    aget v12, v26, p2

    .line 478
    .line 479
    sub-int/2addr v3, v12

    .line 480
    aget v12, v26, p3

    .line 481
    .line 482
    aget v13, v26, v11

    .line 483
    .line 484
    sub-int/2addr v12, v13

    .line 485
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-lez v3, :cond_19

    .line 490
    .line 491
    aget v3, v26, p2

    .line 492
    .line 493
    aget v12, v26, v11

    .line 494
    .line 495
    aget v11, v26, p3

    .line 496
    .line 497
    sub-int/2addr v11, v12

    .line 498
    aget v13, v26, p1

    .line 499
    .line 500
    sub-int/2addr v13, v3

    .line 501
    if-eq v11, v13, :cond_18

    .line 502
    .line 503
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 504
    .line 505
    .line 506
    move-result v13

    .line 507
    aget v11, v26, v23

    .line 508
    .line 509
    if-eqz v11, :cond_14

    .line 510
    .line 511
    const/4 v14, 0x1

    .line 512
    goto :goto_12

    .line 513
    :cond_14
    move/from16 v14, p2

    .line 514
    .line 515
    :goto_12
    aget v17, v26, p3

    .line 516
    .line 517
    const/16 v18, 0x1

    .line 518
    .line 519
    aget v19, v26, v18

    .line 520
    .line 521
    move/from16 p4, v3

    .line 522
    .line 523
    sub-int v3, v17, v19

    .line 524
    .line 525
    aget v21, v26, p1

    .line 526
    .line 527
    aget v22, v26, p2

    .line 528
    .line 529
    move/from16 v23, v11

    .line 530
    .line 531
    sub-int v11, v21, v22

    .line 532
    .line 533
    if-le v3, v11, :cond_15

    .line 534
    .line 535
    move/from16 v3, v18

    .line 536
    .line 537
    goto :goto_13

    .line 538
    :cond_15
    move/from16 v3, p2

    .line 539
    .line 540
    :goto_13
    or-int/2addr v3, v14

    .line 541
    xor-int/lit8 v3, v3, 0x1

    .line 542
    .line 543
    add-int v3, p4, v3

    .line 544
    .line 545
    if-eqz v23, :cond_16

    .line 546
    .line 547
    move/from16 v11, v18

    .line 548
    .line 549
    goto :goto_14

    .line 550
    :cond_16
    move/from16 v11, p2

    .line 551
    .line 552
    :goto_14
    sub-int v14, v17, v19

    .line 553
    .line 554
    move/from16 p4, v3

    .line 555
    .line 556
    sub-int v3, v21, v22

    .line 557
    .line 558
    if-le v14, v3, :cond_17

    .line 559
    .line 560
    move/from16 v3, v18

    .line 561
    .line 562
    goto :goto_15

    .line 563
    :cond_17
    move/from16 v3, p2

    .line 564
    .line 565
    :goto_15
    xor-int/lit8 v3, v3, 0x1

    .line 566
    .line 567
    or-int/2addr v3, v11

    .line 568
    xor-int/lit8 v3, v3, 0x1

    .line 569
    .line 570
    add-int/2addr v12, v3

    .line 571
    move/from16 v3, p4

    .line 572
    .line 573
    goto :goto_16

    .line 574
    :cond_18
    move/from16 p4, v3

    .line 575
    .line 576
    const/16 v18, 0x1

    .line 577
    .line 578
    :goto_16
    invoke-virtual {v8, v3, v12, v13}, Ljb1;->d(III)V

    .line 579
    .line 580
    .line 581
    goto :goto_17

    .line 582
    :cond_19
    move/from16 v18, v11

    .line 583
    .line 584
    :goto_17
    aget v3, v26, p2

    .line 585
    .line 586
    aget v11, v26, v18

    .line 587
    .line 588
    invoke-virtual {v9, v7, v3, v15, v11}, Ljb1;->e(IIII)V

    .line 589
    .line 590
    .line 591
    aget v3, v26, p1

    .line 592
    .line 593
    aget v7, v26, p3

    .line 594
    .line 595
    invoke-virtual {v9, v3, v6, v7, v10}, Ljb1;->e(IIII)V

    .line 596
    .line 597
    .line 598
    :goto_18
    move/from16 v7, p1

    .line 599
    .line 600
    move/from16 v10, p2

    .line 601
    .line 602
    move/from16 v3, p5

    .line 603
    .line 604
    move-object/from16 v11, v16

    .line 605
    .line 606
    move-object/from16 v12, v20

    .line 607
    .line 608
    move-object/from16 v13, v26

    .line 609
    .line 610
    const/4 v6, 0x1

    .line 611
    goto/16 :goto_1

    .line 612
    .line 613
    :cond_1a
    add-int/lit8 v13, v28, 0x2

    .line 614
    .line 615
    move/from16 v11, v24

    .line 616
    .line 617
    goto/16 :goto_b

    .line 618
    .line 619
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 620
    .line 621
    move-object/from16 v12, v20

    .line 622
    .line 623
    move/from16 v11, v21

    .line 624
    .line 625
    move-object/from16 v13, v26

    .line 626
    .line 627
    move/from16 v14, v29

    .line 628
    .line 629
    const/16 p4, 0x1

    .line 630
    .line 631
    goto/16 :goto_2

    .line 632
    .line 633
    :cond_1c
    :goto_19
    move-object/from16 v20, v12

    .line 634
    .line 635
    move-object/from16 v26, v13

    .line 636
    .line 637
    goto :goto_18

    .line 638
    :cond_1d
    move/from16 p1, v7

    .line 639
    .line 640
    move/from16 p2, v10

    .line 641
    .line 642
    const/16 p3, 0x3

    .line 643
    .line 644
    iget v3, v8, Ljb1;->b:I

    .line 645
    .line 646
    rem-int/lit8 v6, v3, 0x3

    .line 647
    .line 648
    if-nez v6, :cond_1e

    .line 649
    .line 650
    :goto_1a
    move/from16 v6, p3

    .line 651
    .line 652
    goto :goto_1b

    .line 653
    :cond_1e
    const-string v6, "Array size not a multiple of 3"

    .line 654
    .line 655
    invoke-static {v6}, Ln91;->b(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    goto :goto_1a

    .line 659
    :goto_1b
    if-le v3, v6, :cond_1f

    .line 660
    .line 661
    sub-int/2addr v3, v6

    .line 662
    move/from16 v6, p2

    .line 663
    .line 664
    invoke-virtual {v8, v6, v3}, Ljb1;->f(II)V

    .line 665
    .line 666
    .line 667
    goto :goto_1c

    .line 668
    :cond_1f
    move/from16 v6, p2

    .line 669
    .line 670
    :goto_1c
    invoke-virtual {v8, v4, v5, v6}, Ljb1;->d(III)V

    .line 671
    .line 672
    .line 673
    move v3, v6

    .line 674
    move v4, v3

    .line 675
    move v5, v4

    .line 676
    :cond_20
    iget v7, v8, Ljb1;->b:I

    .line 677
    .line 678
    if-ge v3, v7, :cond_29

    .line 679
    .line 680
    iget-object v7, v8, Ljb1;->a:[I

    .line 681
    .line 682
    aget v9, v7, v3

    .line 683
    .line 684
    add-int/lit8 v10, v3, 0x2

    .line 685
    .line 686
    aget v10, v7, v10

    .line 687
    .line 688
    sub-int/2addr v9, v10

    .line 689
    add-int/lit8 v11, v3, 0x1

    .line 690
    .line 691
    aget v7, v7, v11

    .line 692
    .line 693
    sub-int/2addr v7, v10

    .line 694
    add-int/lit8 v3, v3, 0x3

    .line 695
    .line 696
    :goto_1d
    if-ge v4, v9, :cond_23

    .line 697
    .line 698
    iget-object v11, v0, Lqb2;->a:Lc52;

    .line 699
    .line 700
    iget-object v11, v11, Lc52;->f:Lc52;

    .line 701
    .line 702
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    iget v12, v11, Lc52;->c:I

    .line 706
    .line 707
    and-int/lit8 v12, v12, 0x2

    .line 708
    .line 709
    if-eqz v12, :cond_22

    .line 710
    .line 711
    iget-object v12, v11, Lc52;->o:Lyb2;

    .line 712
    .line 713
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    iget-object v13, v12, Lyb2;->u:Lyb2;

    .line 717
    .line 718
    iget-object v12, v12, Lyb2;->t:Lyb2;

    .line 719
    .line 720
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    if-nez v13, :cond_21

    .line 724
    .line 725
    goto :goto_1e

    .line 726
    :cond_21
    iput-object v12, v13, Lyb2;->t:Lyb2;

    .line 727
    .line 728
    :goto_1e
    iput-object v13, v12, Lyb2;->u:Lyb2;

    .line 729
    .line 730
    iget-object v13, v0, Lqb2;->a:Lc52;

    .line 731
    .line 732
    invoke-static {v2, v13, v12}, Lrb2;->a(Lrb2;Lc52;Lyb2;)V

    .line 733
    .line 734
    .line 735
    :cond_22
    invoke-static {v11}, Lrb2;->c(Lc52;)Lc52;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    iput-object v11, v0, Lqb2;->a:Lc52;

    .line 740
    .line 741
    add-int/lit8 v4, v4, 0x1

    .line 742
    .line 743
    goto :goto_1d

    .line 744
    :cond_23
    :goto_1f
    if-ge v5, v7, :cond_27

    .line 745
    .line 746
    iget v9, v0, Lqb2;->b:I

    .line 747
    .line 748
    add-int/2addr v9, v5

    .line 749
    iget-object v11, v0, Lqb2;->a:Lc52;

    .line 750
    .line 751
    iget-object v12, v0, Lqb2;->d:Lv72;

    .line 752
    .line 753
    iget-object v12, v12, Lv72;->a:[Ljava/lang/Object;

    .line 754
    .line 755
    aget-object v9, v12, v9

    .line 756
    .line 757
    check-cast v9, Lb52;

    .line 758
    .line 759
    invoke-static {v9, v11}, Lrb2;->b(Lb52;Lc52;)Lc52;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    iput-object v9, v0, Lqb2;->a:Lc52;

    .line 764
    .line 765
    iget-boolean v11, v0, Lqb2;->e:Z

    .line 766
    .line 767
    if-eqz v11, :cond_26

    .line 768
    .line 769
    iget-object v9, v9, Lc52;->f:Lc52;

    .line 770
    .line 771
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    iget-object v9, v9, Lc52;->o:Lyb2;

    .line 775
    .line 776
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    iget-object v11, v0, Lqb2;->a:Lc52;

    .line 780
    .line 781
    invoke-static {v11}, Lis5;->e(Lc52;)Lzh1;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    if-eqz v11, :cond_24

    .line 786
    .line 787
    new-instance v12, Lbi1;

    .line 788
    .line 789
    iget-object v13, v2, Lrb2;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v13, Lii1;

    .line 792
    .line 793
    invoke-direct {v12, v13, v11}, Lbi1;-><init>(Lii1;Lzh1;)V

    .line 794
    .line 795
    .line 796
    iget-object v11, v0, Lqb2;->a:Lc52;

    .line 797
    .line 798
    invoke-virtual {v11, v12}, Lc52;->L0(Lyb2;)V

    .line 799
    .line 800
    .line 801
    iget-object v11, v0, Lqb2;->a:Lc52;

    .line 802
    .line 803
    invoke-static {v2, v11, v12}, Lrb2;->a(Lrb2;Lc52;Lyb2;)V

    .line 804
    .line 805
    .line 806
    iget-object v11, v9, Lyb2;->u:Lyb2;

    .line 807
    .line 808
    iput-object v11, v12, Lyb2;->u:Lyb2;

    .line 809
    .line 810
    iput-object v9, v12, Lyb2;->t:Lyb2;

    .line 811
    .line 812
    iput-object v12, v9, Lyb2;->u:Lyb2;

    .line 813
    .line 814
    goto :goto_20

    .line 815
    :cond_24
    iget-object v11, v0, Lqb2;->a:Lc52;

    .line 816
    .line 817
    invoke-virtual {v11, v9}, Lc52;->L0(Lyb2;)V

    .line 818
    .line 819
    .line 820
    :goto_20
    iget-object v9, v0, Lqb2;->a:Lc52;

    .line 821
    .line 822
    invoke-virtual {v9}, Lc52;->C0()V

    .line 823
    .line 824
    .line 825
    iget-object v9, v0, Lqb2;->a:Lc52;

    .line 826
    .line 827
    invoke-virtual {v9}, Lc52;->I0()V

    .line 828
    .line 829
    .line 830
    iget-object v9, v0, Lqb2;->a:Lc52;

    .line 831
    .line 832
    sget-object v11, Lzb2;->a:Lz62;

    .line 833
    .line 834
    iget-boolean v11, v9, Lc52;->u:Z

    .line 835
    .line 836
    if-nez v11, :cond_25

    .line 837
    .line 838
    const-string v11, "autoInvalidateInsertedNode called on unattached node"

    .line 839
    .line 840
    invoke-static {v11}, Ln91;->b(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    :cond_25
    const/4 v11, -0x1

    .line 844
    const/4 v12, 0x1

    .line 845
    invoke-static {v9, v11, v12}, Lzb2;->a(Lc52;II)V

    .line 846
    .line 847
    .line 848
    goto :goto_21

    .line 849
    :cond_26
    const/4 v12, 0x1

    .line 850
    iput-boolean v12, v9, Lc52;->p:Z

    .line 851
    .line 852
    :goto_21
    add-int/lit8 v5, v5, 0x1

    .line 853
    .line 854
    goto :goto_1f

    .line 855
    :cond_27
    const/4 v12, 0x1

    .line 856
    :goto_22
    add-int/lit8 v7, v10, -0x1

    .line 857
    .line 858
    if-lez v10, :cond_20

    .line 859
    .line 860
    iget-object v9, v0, Lqb2;->a:Lc52;

    .line 861
    .line 862
    iget-object v9, v9, Lc52;->f:Lc52;

    .line 863
    .line 864
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    iput-object v9, v0, Lqb2;->a:Lc52;

    .line 868
    .line 869
    iget-object v9, v0, Lqb2;->c:Lv72;

    .line 870
    .line 871
    iget v10, v0, Lqb2;->b:I

    .line 872
    .line 873
    add-int v11, v10, v4

    .line 874
    .line 875
    iget-object v9, v9, Lv72;->a:[Ljava/lang/Object;

    .line 876
    .line 877
    aget-object v9, v9, v11

    .line 878
    .line 879
    check-cast v9, Lb52;

    .line 880
    .line 881
    iget-object v11, v0, Lqb2;->d:Lv72;

    .line 882
    .line 883
    add-int/2addr v10, v5

    .line 884
    iget-object v11, v11, Lv72;->a:[Ljava/lang/Object;

    .line 885
    .line 886
    aget-object v10, v11, v10

    .line 887
    .line 888
    check-cast v10, Lb52;

    .line 889
    .line 890
    invoke-static {v9, v10}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v11

    .line 894
    if-nez v11, :cond_28

    .line 895
    .line 896
    iget-object v11, v0, Lqb2;->a:Lc52;

    .line 897
    .line 898
    invoke-static {v9, v10, v11}, Lrb2;->i(Lb52;Lb52;Lc52;)V

    .line 899
    .line 900
    .line 901
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 902
    .line 903
    add-int/lit8 v5, v5, 0x1

    .line 904
    .line 905
    move v10, v7

    .line 906
    goto :goto_22

    .line 907
    :cond_29
    iget-object v0, v1, Lrb2;->e:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Ltt3;

    .line 910
    .line 911
    iget-object v0, v0, Lc52;->e:Lc52;

    .line 912
    .line 913
    move v10, v6

    .line 914
    :goto_23
    if-eqz v0, :cond_2a

    .line 915
    .line 916
    sget-object v1, Ltb2;->a:Lsb2;

    .line 917
    .line 918
    if-eq v0, v1, :cond_2a

    .line 919
    .line 920
    iget v1, v0, Lc52;->c:I

    .line 921
    .line 922
    or-int/2addr v10, v1

    .line 923
    iput v10, v0, Lc52;->d:I

    .line 924
    .line 925
    iget-object v0, v0, Lc52;->e:Lc52;

    .line 926
    .line 927
    goto :goto_23

    .line 928
    :cond_2a
    return-void
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
.end method

.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrb2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lii1;

    .line 4
    .line 5
    iget-object v1, p0, Lrb2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt91;

    .line 8
    .line 9
    iget-object v2, p0, Lrb2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ltt3;

    .line 12
    .line 13
    iget-object v2, v2, Lc52;->e:Lc52;

    .line 14
    .line 15
    :goto_0
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-static {v2}, Lis5;->e(Lc52;)Lzh1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v4, v2, Lc52;->o:Lyb2;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v4, Lbi1;

    .line 28
    .line 29
    iget-object v5, v4, Lbi1;->S:Lzh1;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lbi1;->s1(Lzh1;)V

    .line 32
    .line 33
    .line 34
    if-eq v5, v2, :cond_1

    .line 35
    .line 36
    iget-object v3, v4, Lyb2;->M:Lxi2;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Lxi2;->invalidate()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v4, Lbi1;

    .line 45
    .line 46
    invoke-direct {v4, v0, v3}, Lbi1;-><init>(Lii1;Lzh1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lc52;->L0(Lyb2;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    iput-object v4, v1, Lyb2;->u:Lyb2;

    .line 53
    .line 54
    iput-object v1, v4, Lyb2;->t:Lyb2;

    .line 55
    .line 56
    move-object v1, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v2, v1}, Lc52;->L0(Lyb2;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object v2, v2, Lc52;->e:Lc52;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v0}, Lii1;->u()Lii1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, Lii1;->M:Lrb2;

    .line 71
    .line 72
    iget-object v0, v0, Lrb2;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lt91;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    :goto_3
    iput-object v0, v1, Lyb2;->u:Lyb2;

    .line 79
    .line 80
    iput-object v1, p0, Lrb2;->d:Ljava/lang/Object;

    .line 81
    .line 82
    return-void
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

.method public declared-synchronized j()Lc12;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrb2;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    iget-object v0, p0, Lrb2;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ldb6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lrb2;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lr21;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lfm4;->c()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lxv5;->e([B)Lwv4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lr21;

    .line 29
    .line 30
    const/16 v2, 0x19

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lr21;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lrb2;->g:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :cond_0
    :goto_0
    sget-object v0, Lc12;->e:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    iget-object v1, p0, Lrb2;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/content/Context;

    .line 47
    .line 48
    iget-object v2, p0, Lrb2;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lrb2;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :goto_1
    :try_start_2
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    :goto_2
    move-object v1, v5

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    invoke-static {v1}, Lmt5;->c(Ljava/lang/String;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    goto :goto_3

    .line 88
    :catch_0
    :try_start_3
    new-instance v1, Ljava/io/CharConversionException;

    .line 89
    .line 90
    const-string v3, "can\'t read keyset; the pref value "

    .line 91
    .line 92
    const-string v4, " is not a valid hex string"

    .line 93
    .line 94
    invoke-static {v3, v2, v4}, Ly82;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v1, v2}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_3
    const-string v1, "keysetName cannot be null"

    .line 103
    .line 104
    invoke-static {v1}, Lcg;->h(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_3
    iget-object v2, p0, Lrb2;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    if-nez v1, :cond_9

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    :try_start_4
    invoke-virtual {p0}, Lrb2;->m()Lov5;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lrb2;->f:Ljava/lang/Object;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_4
    :goto_4
    iget-object v1, p0, Lrb2;->g:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lr21;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    invoke-static {v1}, Llf0;->z(Lr21;)Llf0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Lld4;

    .line 137
    .line 138
    iget-object v3, p0, Lrb2;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Landroid/content/Context;

    .line 141
    .line 142
    iget-object v6, p0, Lrb2;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v7, p0, Lrb2;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    iput-object v6, v2, Lld4;->b:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v7, :cond_5

    .line 162
    .line 163
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object v3, v2, Lld4;->a:Ljava/lang/Object;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    invoke-virtual {v3, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iput-object v3, v2, Lld4;->a:Ljava/lang/Object;

    .line 183
    .line 184
    :goto_5
    iget-object v3, p0, Lrb2;->f:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Lov5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    :try_start_5
    new-array v4, v4, [B

    .line 191
    .line 192
    invoke-virtual {v1, v2, v3, v4}, Llf0;->G(Lld4;Lov5;[B)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :catch_1
    move-exception v1

    .line 197
    goto :goto_7

    .line 198
    :cond_6
    invoke-virtual {v1}, Llf0;->L()Lnb6;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v2, v3}, Lld4;->i(Lnb6;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 203
    .line 204
    .line 205
    :goto_6
    :try_start_6
    new-instance v2, Lc13;

    .line 206
    .line 207
    invoke-virtual {v1}, Llf0;->L()Lnb6;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v3, 0x5

    .line 212
    invoke-virtual {v1, v3}, Lnb6;->d(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lbn4;

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Lbn4;->a(Ldn4;)V

    .line 219
    .line 220
    .line 221
    check-cast v3, Lmb6;

    .line 222
    .line 223
    invoke-direct {v2, v3}, Lc13;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-object v2, p0, Lrb2;->i:Ljava/lang/Object;

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :goto_7
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 230
    .line 231
    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v2

    .line 235
    :cond_7
    const-string v1, "keysetName cannot be null"

    .line 236
    .line 237
    invoke-static {v1}, Lcg;->h(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v5

    .line 241
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 242
    .line 243
    const-string v2, "cannot read or generate keyset"

    .line 244
    .line 245
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_9
    if-eqz v2, :cond_a

    .line 250
    .line 251
    invoke-virtual {p0, v1}, Lrb2;->l([B)Lc13;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, p0, Lrb2;->i:Ljava/lang/Object;

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_a
    invoke-static {v1}, Lrb2;->k([B)Lc13;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, p0, Lrb2;->i:Ljava/lang/Object;

    .line 263
    .line 264
    :goto_8
    new-instance v1, Lc12;

    .line 265
    .line 266
    invoke-direct {v1, p0}, Lc12;-><init>(Lrb2;)V

    .line 267
    .line 268
    .line 269
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 270
    monitor-exit p0

    .line 271
    return-object v1

    .line 272
    :goto_9
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 273
    :try_start_8
    throw v1

    .line 274
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    const-string v1, "keysetName cannot be null"

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :goto_a
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 283
    throw v0
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
.end method

.method public l([B)Lc13;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lrb2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lsv5;->a(Ljava/lang/String;)Lov5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lrb2;->f:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_1
    new-array v0, v0, [B

    .line 13
    .line 14
    new-instance v1, Lc13;

    .line 15
    .line 16
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lc13;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lrb2;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lov5;

    .line 27
    .line 28
    invoke-static {v1, p0, v0}, Llf0;->A(Lc13;Lov5;[B)Llf0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Lc13;

    .line 33
    .line 34
    invoke-virtual {p0}, Llf0;->L()Lnb6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-virtual {p0, v1}, Lnb6;->d(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbn4;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lbn4;->a(Ldn4;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Lmb6;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lc13;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception p0

    .line 57
    :goto_0
    :try_start_2
    invoke-static {p1}, Lrb2;->k([B)Lc13;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    return-object p0

    .line 62
    :catch_2
    throw p0

    .line 63
    :catch_3
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :catch_4
    move-exception p0

    .line 66
    :goto_1
    :try_start_3
    invoke-static {p1}, Lrb2;->k([B)Lc13;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lc12;->e:Ljava/lang/Object;

    .line 71
    .line 72
    const-string v0, "c12"

    .line 73
    .line 74
    const-string v1, "cannot use Android Keystore, it\'ll be disabled"

    .line 75
    .line 76
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :catch_5
    throw p0
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public m()Lov5;
    .locals 5

    .line 1
    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    .line 2
    .line 3
    const-string v1, "c12"

    .line 4
    .line 5
    sget-object v2, Lc12;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v3, p0, Lrb2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Lsv5;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    :try_start_1
    iget-object v4, p0, Lrb2;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4}, Lsv5;->a(Ljava/lang/String;)Lov5;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception v4

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v4

    .line 28
    :goto_0
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sget-object p0, Lc12;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    new-instance v0, Ljava/security/KeyStoreException;

    .line 37
    .line 38
    iget-object p0, p0, Lrb2;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "the master key "

    .line 43
    .line 44
    const-string v2, " exists but is unusable"

    .line 45
    .line 46
    invoke-static {v1, p0, v2}, Ly82;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0, v4}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :catch_2
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :catch_3
    move-exception p0

    .line 57
    :goto_1
    sget-object v3, Lc12;->e:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    return-object v2
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lrb2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lrb2;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lc52;

    .line 21
    .line 22
    iget-object p0, p0, Lrb2;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ltt3;

    .line 25
    .line 26
    const-string v2, "]"

    .line 27
    .line 28
    if-ne v1, p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, p0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lc52;->f:Lc52;

    .line 46
    .line 47
    if-ne v3, p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v3, ","

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lc52;->f:Lc52;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
