.class public final Lio/livekit/uniffi/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:J

.field public final b:Lc44;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/livekit/uniffi/z;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    const-wide/16 v1, 0x1

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/livekit/uniffi/z;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    iput-wide p1, p0, Lio/livekit/uniffi/z;->a:J

    .line 22
    .line 23
    sget-object v0, Lio/livekit/uniffi/UniffiLib;->a:Lio/livekit/uniffi/UniffiLib;

    .line 24
    .line 25
    invoke-static {}, Lio/livekit/uniffi/UniffiLib;->a()Lf44;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Liq;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, v2, p1, p2}, Liq;-><init>(IJ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p0, v1}, Lf44;->a(Ljava/lang/AutoCloseable;Ljava/lang/Runnable;)Lc44;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lio/livekit/uniffi/z;->b:Lc44;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final b()Lva0;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/livekit/uniffi/z;->b:Lc44;

    .line 2
    .line 3
    :cond_0
    iget-object v1, p0, Lio/livekit/uniffi/z;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-class v8, Lio/livekit/uniffi/z;

    .line 15
    .line 16
    if-eqz v6, :cond_4

    .line 17
    .line 18
    const-wide v9, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v6, v2, v9

    .line 24
    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    const-wide/16 v6, 0x1

    .line 28
    .line 29
    add-long/2addr v6, v2

    .line 30
    invoke-virtual {v1, v2, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, Lio/livekit/uniffi/z;->f()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    sget-object p0, Lio/livekit/uniffi/f0;->a:Lio/livekit/uniffi/f0;

    .line 41
    .line 42
    new-instance v6, Lio/livekit/uniffi/UniffiRustCallStatus;

    .line 43
    .line 44
    invoke-direct {v6}, Lio/livekit/uniffi/UniffiRustCallStatus;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v7, Lio/livekit/uniffi/UniffiLib;->a:Lio/livekit/uniffi/UniffiLib;

    .line 48
    .line 49
    invoke-virtual {v7, v2, v3, v6}, Lio/livekit/uniffi/UniffiLib;->uniffi_livekit_uniffi_fn_method_remotedatatrack_info(JLio/livekit/uniffi/UniffiRustCallStatus;)Lio/livekit/uniffi/RustBuffer$ByValue;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p0, v6}, Lio/livekit/uniffi/v;->a(Lio/livekit/uniffi/h0;Lio/livekit/uniffi/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    cmp-long p0, v6, v4

    .line 61
    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Lc44;->clean()V

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object p0, Lio/livekit/uniffi/k;->a:Lio/livekit/uniffi/k;

    .line 70
    .line 71
    invoke-static {p0, v2}, Lio/livekit/uniffi/e;->a(Lio/livekit/uniffi/f;Lio/livekit/uniffi/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lva0;

    .line 76
    .line 77
    return-object p0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    cmp-long v1, v1, v4

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Lc44;->clean()V

    .line 90
    .line 91
    .line 92
    :cond_2
    throw p0

    .line 93
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v0, " call counter would overflow"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v7

    .line 107
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v0, " object has already been destroyed"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v7
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

.method public final declared-synchronized close()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/livekit/uniffi/z;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/livekit/uniffi/z;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lio/livekit/uniffi/z;->b:Lc44;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lc44;->clean()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0
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
.end method

.method public final f()J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lio/livekit/uniffi/z;->a:J

    .line 4
    .line 5
    cmp-long p0, v2, v0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lio/livekit/uniffi/UniffiRustCallStatus;

    .line 10
    .line 11
    invoke-direct {p0}, Lio/livekit/uniffi/UniffiRustCallStatus;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lio/livekit/uniffi/UniffiLib;->a:Lio/livekit/uniffi/UniffiLib;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, p0}, Lio/livekit/uniffi/UniffiLib;->uniffi_livekit_uniffi_fn_clone_remotedatatrack(JLio/livekit/uniffi/UniffiRustCallStatus;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Lio/livekit/uniffi/f0;->a:Lio/livekit/uniffi/f0;

    .line 21
    .line 22
    invoke-static {v2, p0}, Lio/livekit/uniffi/v;->a(Lio/livekit/uniffi/h0;Lio/livekit/uniffi/UniffiRustCallStatus;)V

    .line 23
    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    new-instance p0, Lyv;

    .line 27
    .line 28
    const-string v0, "uniffiCloneHandle() called on NoHandle object"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
