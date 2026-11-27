.class public final Lmt;
.super Lnt;
.source "SourceFile"


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final d:Llt;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lmt;

    .line 2
    .line 3
    const-string v1, "consumed$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lmt;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
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

.method public synthetic constructor <init>(Llt;Z)V
    .locals 6

    .line 1
    const/4 v4, -0x3

    .line 2
    sget-object v5, Lmp;->a:Lmp;

    .line 3
    .line 4
    sget-object v3, Lsn0;->a:Lsn0;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lmt;-><init>(Llt;ZLp60;ILmp;)V

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

.method public constructor <init>(Llt;ZLp60;ILmp;)V
    .locals 0

    .line 13
    invoke-direct {p0, p3, p4, p5}, Lnt;-><init>(Lp60;ILmp;)V

    .line 14
    iput-object p1, p0, Lmt;->d:Llt;

    .line 15
    iput-boolean p2, p0, Lmt;->e:Z

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lmt;->consumed$volatile:I

    return-void
.end method


# virtual methods
.method public final a(Ljt0;Lo50;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lnt;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Lb70;->a:Lb70;

    .line 5
    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lmt;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, Lmt;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 23
    .line 24
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    iget-object p0, p0, Lmt;->d:Llt;

    .line 30
    .line 31
    invoke-static {p1, p0, v0, p2}, Lbv5;->a(Ljt0;Llt;ZLo50;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-ne p0, v2, :cond_3

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-super {p0, p1, p2}, Lnt;->a(Ljt0;Lo50;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v2, :cond_3

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, Lp44;->a:Lp44;

    .line 46
    .line 47
    return-object p0
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

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "channel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmt;->d:Llt;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public final d(Lru2;Lo50;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lrf3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrf3;-><init>(Lru2;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmt;->d:Llt;

    .line 7
    .line 8
    iget-boolean p0, p0, Lmt;->e:Z

    .line 9
    .line 10
    invoke-static {v0, p1, p0, p2}, Lbv5;->a(Ljt0;Llt;ZLo50;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lb70;->a:Lb70;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lp44;->a:Lp44;

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

.method public final e(Lp60;ILmp;)Lnt;
    .locals 6

    .line 1
    new-instance v0, Lmt;

    .line 2
    .line 3
    iget-object v1, p0, Lmt;->d:Llt;

    .line 4
    .line 5
    iget-boolean v2, p0, Lmt;->e:Z

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lmt;-><init>(Llt;ZLp60;ILmp;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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

.method public final f()Lit0;
    .locals 2

    .line 1
    new-instance v0, Lmt;

    .line 2
    .line 3
    iget-object v1, p0, Lmt;->d:Llt;

    .line 4
    .line 5
    iget-boolean p0, p0, Lmt;->e:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lmt;-><init>(Llt;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final g(Ly60;)Llt;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmt;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lmt;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 16
    .line 17
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    iget v0, p0, Lnt;->b:I

    .line 23
    .line 24
    const/4 v1, -0x3

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lmt;->d:Llt;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-super {p0, p1}, Lnt;->g(Ly60;)Llt;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
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
