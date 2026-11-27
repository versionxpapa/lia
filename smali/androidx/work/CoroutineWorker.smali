.class public abstract Landroidx/work/CoroutineWorker;
.super Lnq1;
.source "SourceFile"


# instance fields
.field public final e:Lpd1;

.field public final f:Lpg3;

.field public final n:Lld0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lnq1;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Liz5;->a()Lpd1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->e:Lpd1;

    .line 15
    .line 16
    new-instance p1, Lpg3;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:Lpg3;

    .line 22
    .line 23
    new-instance v0, Lu6;

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lu6;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, Landroidx/work/WorkerParameters;->d:Ljd4;

    .line 31
    .line 32
    iget-object p2, p2, Ljd4;->a:Lzf3;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Lu0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ldh0;->a:Lld0;

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->n:Lld0;

    .line 40
    .line 41
    return-void
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
.method public final a()Liq1;
    .locals 8

    .line 1
    invoke-static {}, Liz5;->a()Lpd1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->n:Lld0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lkr5;->d(Ln60;Lp60;)Lp60;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lnr5;->a(Lp60;)Ln50;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Lqd1;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lqd1;-><init>(Lpd1;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ls5;

    .line 24
    .line 25
    const/16 v6, 0x9

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v4, p0

    .line 30
    invoke-direct/range {v2 .. v7}, Ls5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo50;IZ)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {v1, v5, v2, p0}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 35
    .line 36
    .line 37
    return-object v3
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
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->f:Lpg3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lu0;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final d()Lpg3;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->n:Lld0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->e:Lpd1;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkr5;->d(Ln60;Lp60;)Lp60;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lnr5;->a(Lp60;)Ln50;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lbz;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, v3, v2}, Lbz;-><init>(Ljava/lang/Object;Lo50;I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {v0, v3, v1, v2}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->f:Lpg3;

    .line 28
    .line 29
    return-object p0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public abstract f()Ljava/lang/Object;
.end method
