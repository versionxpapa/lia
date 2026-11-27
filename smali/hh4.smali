.class public final Lhh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput p1, p0, Lhh4;->a:I

    iput-object p2, p0, Lhh4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhh4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 16
    iput p1, p0, Lhh4;->a:I

    iput-object p2, p0, Lhh4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhh4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbp4;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iput v0, p0, Lhh4;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhh4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p2}, Lb05;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lhh4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
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

.method public constructor <init>(Lwf3;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lhh4;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzf4;Lgh4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhh4;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhh4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhh4;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhh4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lws3;

    .line 4
    .line 5
    iget-object v0, v0, Lws3;->a:Lgd4;

    .line 6
    .line 7
    iget-object v0, v0, Lgd4;->f:Lou2;

    .line 8
    .line 9
    iget-object v1, p0, Lhh4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, Lou2;->k:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    invoke-virtual {v0, v1}, Lou2;->c(Ljava/lang/String;)Lzd4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lzd4;->c:Lsd4;

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lsd4;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lhh4;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lws3;

    .line 41
    .line 42
    iget-object v1, v1, Lws3;->c:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_1
    iget-object v2, p0, Lhh4;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lws3;

    .line 48
    .line 49
    iget-object v2, v2, Lws3;->f:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {v0}, Lgt5;->b(Lsd4;)Led4;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lhh4;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lws3;

    .line 61
    .line 62
    iget-object v3, v2, Lws3;->o:Lc13;

    .line 63
    .line 64
    iget-object v4, v2, Lws3;->b:Ljd4;

    .line 65
    .line 66
    iget-object v4, v4, Ljd4;->b:Lkp0;

    .line 67
    .line 68
    invoke-static {v3, v0, v4, v2}, Lyc4;->a(Lc13;Lsd4;Lkp0;Lef2;)Lpd1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object p0, p0, Lhh4;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lws3;

    .line 75
    .line 76
    iget-object p0, p0, Lws3;->n:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-static {v0}, Lgt5;->b(Lsd4;)Led4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    monitor-exit v1

    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    throw p0

    .line 90
    :cond_1
    return-void

    .line 91
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw p0
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

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhh4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/IBinder;

    .line 4
    .line 5
    iget-object p0, p0, Lhh4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lky5;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string v0, "Null service connection"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lky5;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    new-instance v1, Lld4;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lld4;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lky5;->c:Lld4;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    :try_start_2
    iput v0, p0, Lky5;->a:I

    .line 30
    .line 31
    new-instance v0, Lnj5;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1}, Lnj5;-><init>(Lky5;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lky5;->f:Ld76;

    .line 38
    .line 39
    iget-object v1, v1, Ld76;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lky5;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0
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

.method private final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lhh4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lyb5;

    .line 5
    .line 6
    iget-object p0, p0, Lhh4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    iget-object v0, v1, Lyb5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    move v4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v2

    .line 23
    :goto_0
    invoke-static {v4}, Lb05;->i(Z)V

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, v1, Lyb5;->g:Lyp4;

    .line 30
    .line 31
    invoke-interface {v0}, Lyp4;->zzb()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lyb5;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v1, Lyb5;->e:Lpw5;

    .line 40
    .line 41
    new-instance v0, Lve;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-boolean v3, v1, Lyb5;->h:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    sget-object v3, Lqo5;->c:Lqo5;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    sget-object v3, Lqo5;->b:Lqo5;

    .line 57
    .line 58
    :goto_1
    iput-object v3, v0, Lve;->c:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v6, Lgw;

    .line 61
    .line 62
    invoke-direct {v6, v0, v2}, Lgw;-><init>(Lve;I)V

    .line 63
    .line 64
    .line 65
    sget-object v7, Lxo5;->d:Lxo5;

    .line 66
    .line 67
    invoke-virtual {v5}, Lpw5;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget-object v0, Lxb5;->a:Lxb5;

    .line 72
    .line 73
    new-instance v4, Lcy3;

    .line 74
    .line 75
    const/4 v9, 0x2

    .line 76
    invoke-direct/range {v4 .. v9}, Lcy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lxb5;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit v1

    .line 83
    iget-object v0, v1, Lyb5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p0

    .line 91
    :cond_2
    :goto_3
    sget-object v0, Lq26;->a:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 94
    .line 95
    .line 96
    sget-object v0, Ln36;->a:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
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

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhh4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr16;

    .line 4
    .line 5
    iget-object p0, p0, Lhh4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lky5;

    .line 8
    .line 9
    iget v0, v0, Lr16;->a:I

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v1, p0, Lky5;->e:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lr16;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x14

    .line 33
    .line 34
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v3, "Timing out request: "

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "MessengerIpcClient"

    .line 50
    .line 51
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "Timed out waiting for response"

    .line 58
    .line 59
    new-instance v1, Lyv;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lr16;->c(Lyv;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lky5;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
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


# virtual methods
.method public e()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lhh4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lwf3;

    .line 6
    .line 7
    iget-object v2, v2, Lwf3;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lhh4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lwf3;

    .line 16
    .line 17
    iget v4, v0, Lwf3;->c:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Lwf3;->d:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lwf3;->d:J

    .line 41
    .line 42
    iput v5, v0, Lwf3;->c:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Lhh4;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lwf3;

    .line 48
    .line 49
    iget-object v4, v4, Lwf3;->b:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, Lhh4;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lhh4;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lwf3;

    .line 64
    .line 65
    iput v3, p0, Lwf3;->c:I

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_4
    iget-object v3, p0, Lhh4;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    :goto_3
    :try_start_5
    iput-object v2, p0, Lhh4;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto :goto_6

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v3

    .line 94
    :try_start_6
    sget-object v4, Lwf3;->f:Ljava/util/logging/Logger;

    .line 95
    .line 96
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, "Exception while executing runnable "

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Lhh4;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    :try_start_7
    iput-object v2, p0, Lhh4;->b:Ljava/lang/Object;

    .line 124
    .line 125
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 128
    :goto_6
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 135
    .line 136
    .line 137
    :cond_4
    throw p0
    .line 138
    .line 139
    .line 140
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lhh4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lhh4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lls0;

    .line 17
    .line 18
    iget-object v0, v2, Lls0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Thread;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move v5, v6

    .line 36
    :cond_0
    invoke-static {v5}, Lb05;->i(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lhh4;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Runnable;

    .line 42
    .line 43
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lls0;->g()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v1, v0

    .line 55
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lls0;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v1

    .line 67
    :pswitch_0
    iget-object v0, v1, Lhh4;->b:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Lpw5;

    .line 71
    .line 72
    sget-object v9, Lxo5;->f:Lxo5;

    .line 73
    .line 74
    iget-object v0, v1, Lhh4;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lyi4;

    .line 77
    .line 78
    iget-object v1, v7, Lpw5;->j:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lzo4;

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    iget-object v12, v2, Lzo4;->c:Lnq4;

    .line 89
    .line 90
    iget-object v6, v2, Lvo4;->a:Lxl4;

    .line 91
    .line 92
    if-nez v6, :cond_1

    .line 93
    .line 94
    new-instance v6, Lxl4;

    .line 95
    .line 96
    invoke-direct {v6, v2, v12}, Lxl4;-><init>(Lzo4;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    iput-object v6, v2, Lvo4;->a:Lxl4;

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v6}, Lxl4;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v8, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v12, v6}, Lnq4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Ljava/util/Collection;

    .line 122
    .line 123
    if-nez v10, :cond_2

    .line 124
    .line 125
    new-instance v10, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    check-cast v10, Ljava/util/List;

    .line 131
    .line 132
    instance-of v11, v10, Ljava/util/RandomAccess;

    .line 133
    .line 134
    if-eqz v11, :cond_3

    .line 135
    .line 136
    new-instance v11, Lkm4;

    .line 137
    .line 138
    invoke-direct {v11, v2, v6, v10, v4}, Lho4;-><init>(Lzo4;Ljava/lang/Object;Ljava/util/List;Lho4;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    new-instance v11, Lho4;

    .line 143
    .line 144
    invoke-direct {v11, v2, v6, v10, v4}, Lho4;-><init>(Lzo4;Ljava/lang/Object;Ljava/util/List;Lho4;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    new-instance v10, Lve;

    .line 154
    .line 155
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    const-wide/16 v14, 0x0

    .line 163
    .line 164
    move v4, v5

    .line 165
    :goto_3
    if-ge v4, v11, :cond_4

    .line 166
    .line 167
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    check-cast v16, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v16

    .line 179
    add-long v14, v16, v14

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    int-to-long v3, v4

    .line 187
    div-long/2addr v14, v3

    .line 188
    const-wide v3, 0x7fffffffffffffffL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    and-long/2addr v14, v3

    .line 194
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    iput-object v11, v10, Lve;->c:Ljava/lang/Object;

    .line 199
    .line 200
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 201
    .line 202
    invoke-static {v8, v14, v15}, Lpw5;->a(Ljava/util/ArrayList;D)J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    and-long/2addr v14, v3

    .line 207
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    iput-object v11, v10, Lve;->a:Ljava/lang/Object;

    .line 212
    .line 213
    const-wide v14, 0x4052c00000000000L    # 75.0

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v8, v14, v15}, Lpw5;->a(Ljava/util/ArrayList;D)J

    .line 219
    .line 220
    .line 221
    move-result-wide v14

    .line 222
    and-long/2addr v14, v3

    .line 223
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    iput-object v11, v10, Lve;->f:Ljava/lang/Object;

    .line 228
    .line 229
    const-wide/high16 v14, 0x4049000000000000L    # 50.0

    .line 230
    .line 231
    invoke-static {v8, v14, v15}, Lpw5;->a(Ljava/util/ArrayList;D)J

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    and-long/2addr v14, v3

    .line 236
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    iput-object v11, v10, Lve;->e:Ljava/lang/Object;

    .line 241
    .line 242
    const-wide/high16 v14, 0x4039000000000000L    # 25.0

    .line 243
    .line 244
    invoke-static {v8, v14, v15}, Lpw5;->a(Ljava/util/ArrayList;D)J

    .line 245
    .line 246
    .line 247
    move-result-wide v14

    .line 248
    and-long/2addr v14, v3

    .line 249
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    iput-object v11, v10, Lve;->d:Ljava/lang/Object;

    .line 254
    .line 255
    const-wide/16 v14, 0x0

    .line 256
    .line 257
    invoke-static {v8, v14, v15}, Lpw5;->a(Ljava/util/ArrayList;D)J

    .line 258
    .line 259
    .line 260
    move-result-wide v14

    .line 261
    and-long/2addr v3, v14

    .line 262
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iput-object v3, v10, Lve;->b:Ljava/lang/Object;

    .line 267
    .line 268
    new-instance v3, Lzl5;

    .line 269
    .line 270
    invoke-direct {v3, v10}, Lzl5;-><init>(Lve;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    iget-object v8, v0, Lyi4;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v8, Lyb5;

    .line 280
    .line 281
    check-cast v6, Lzy4;

    .line 282
    .line 283
    new-instance v10, Lve;

    .line 284
    .line 285
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-boolean v8, v8, Lyb5;->h:Z

    .line 289
    .line 290
    if-eqz v8, :cond_5

    .line 291
    .line 292
    sget-object v8, Lqo5;->c:Lqo5;

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_5
    sget-object v8, Lqo5;->b:Lqo5;

    .line 296
    .line 297
    :goto_4
    iput-object v8, v10, Lve;->c:Ljava/lang/Object;

    .line 298
    .line 299
    new-instance v8, Lln3;

    .line 300
    .line 301
    const/16 v11, 0x14

    .line 302
    .line 303
    invoke-direct {v8, v11, v5}, Lln3;-><init>(IZ)V

    .line 304
    .line 305
    .line 306
    const v11, 0x7fffffff

    .line 307
    .line 308
    .line 309
    and-int/2addr v4, v11

    .line 310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iput-object v4, v8, Lln3;->c:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v6, v8, Lln3;->b:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v3, v8, Lln3;->d:Ljava/lang/Object;

    .line 319
    .line 320
    new-instance v3, Lgz4;

    .line 321
    .line 322
    invoke-direct {v3, v8}, Lgz4;-><init>(Lln3;)V

    .line 323
    .line 324
    .line 325
    iput-object v3, v10, Lve;->f:Ljava/lang/Object;

    .line 326
    .line 327
    new-instance v8, Lgw;

    .line 328
    .line 329
    invoke-direct {v8, v10, v5}, Lgw;-><init>(Lve;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Lpw5;->c()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    sget-object v3, Lxb5;->a:Lxb5;

    .line 337
    .line 338
    new-instance v6, Lcy3;

    .line 339
    .line 340
    const/4 v11, 0x2

    .line 341
    invoke-direct/range {v6 .. v11}, Lcy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v6}, Lxb5;->execute(Ljava/lang/Runnable;)V

    .line 345
    .line 346
    .line 347
    const/4 v3, 0x3

    .line 348
    const/4 v4, 0x0

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_6
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :cond_7
    return-void

    .line 355
    :pswitch_1
    invoke-direct {v1}, Lhh4;->d()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_2
    invoke-direct {v1}, Lhh4;->c()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_3
    invoke-direct {v1}, Lhh4;->b()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_4
    iget-object v0, v1, Lhh4;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 370
    .line 371
    iget-object v1, v1, Lhh4;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 374
    .line 375
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0
    :try_end_2
    .catch Ls42; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 379
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :catch_0
    move-exception v0

    .line 384
    new-instance v2, Ls42;

    .line 385
    .line 386
    const-string v3, "Internal error has occurred when executing ML Kit tasks"

    .line 387
    .line 388
    const/16 v4, 0xd

    .line 389
    .line 390
    invoke-direct {v2, v3, v4, v0}, Ls42;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :catch_1
    move-exception v0

    .line 398
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 399
    .line 400
    .line 401
    :goto_5
    return-void

    .line 402
    :pswitch_5
    iget-object v0, v1, Lhh4;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 405
    .line 406
    :catch_2
    :goto_6
    iget-object v2, v1, Lhh4;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Ljava/util/Set;

    .line 409
    .line 410
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_9

    .line 415
    .line 416
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lbx4;

    .line 421
    .line 422
    iget-object v3, v2, Lbx4;->a:Ljava/util/Set;

    .line 423
    .line 424
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_8

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_8
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 432
    .line 433
    .line 434
    iget-object v2, v2, Lbx4;->b:Ldn0;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_9
    return-void

    .line 441
    :pswitch_6
    iget-object v0, v1, Lhh4;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v0}, Lsr0;->e(Ljava/lang/String;)Lsr0;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const-class v2, Loj4;

    .line 450
    .line 451
    invoke-virtual {v0, v2}, Lsr0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Loj4;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lsr0;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lpj4;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-eqz v2, :cond_a

    .line 469
    .line 470
    move v2, v6

    .line 471
    goto :goto_7

    .line 472
    :cond_a
    move v2, v5

    .line 473
    :goto_7
    if-eqz v2, :cond_b

    .line 474
    .line 475
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lpj4;

    .line 476
    .line 477
    invoke-virtual {v0, v2, v6}, Lcom/google/firebase/auth/FirebaseAuth;->d(Lpj4;Z)Lcom/google/android/gms/tasks/Task;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sget-object v2, Lbp4;->e:Lgw;

    .line 482
    .line 483
    const-string v3, "Token refreshing started"

    .line 484
    .line 485
    new-array v4, v5, [Ljava/lang/Object;

    .line 486
    .line 487
    invoke-virtual {v2, v3, v4}, Lgw;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    new-instance v2, Lgp4;

    .line 491
    .line 492
    invoke-direct {v2, v1, v5}, Lgp4;-><init>(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 496
    .line 497
    .line 498
    :cond_b
    return-void

    .line 499
    :pswitch_7
    iget-object v0, v1, Lhh4;->c:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lng4;

    .line 502
    .line 503
    iget-object v1, v1, Lhh4;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Leh4;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iget-object v3, v1, Leh4;->b:Lb30;

    .line 511
    .line 512
    iget v4, v3, Lb30;->b:I

    .line 513
    .line 514
    if-nez v4, :cond_11

    .line 515
    .line 516
    iget-object v1, v1, Leh4;->c:Llh4;

    .line 517
    .line 518
    invoke-static {v1}, Lb05;->f(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iget-object v3, v1, Llh4;->c:Lb30;

    .line 522
    .line 523
    iget v4, v3, Lb30;->b:I

    .line 524
    .line 525
    if-nez v4, :cond_10

    .line 526
    .line 527
    iget-object v3, v0, Lng4;->h:Ltj2;

    .line 528
    .line 529
    iget-object v1, v1, Llh4;->b:Landroid/os/IBinder;

    .line 530
    .line 531
    if-nez v1, :cond_c

    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    goto :goto_8

    .line 535
    :cond_c
    sget v4, Lm3;->b:I

    .line 536
    .line 537
    const-string v4, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 538
    .line 539
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    instance-of v6, v5, Lj71;

    .line 544
    .line 545
    if-eqz v6, :cond_d

    .line 546
    .line 547
    move-object v1, v5

    .line 548
    check-cast v1, Lj71;

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_d
    new-instance v5, Lw36;

    .line 552
    .line 553
    const/4 v6, 0x3

    .line 554
    invoke-direct {v5, v1, v4, v6}, Lue4;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    move-object v1, v5

    .line 558
    :goto_8
    iget-object v4, v0, Lng4;->e:Ljava/util/Set;

    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    if-eqz v1, :cond_f

    .line 564
    .line 565
    if-nez v4, :cond_e

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_e
    iput-object v1, v3, Ltj2;->d:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v4, v3, Ltj2;->e:Ljava/lang/Object;

    .line 571
    .line 572
    iget-boolean v2, v3, Ltj2;->a:Z

    .line 573
    .line 574
    if-eqz v2, :cond_12

    .line 575
    .line 576
    iget-object v2, v3, Ltj2;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, Lcom/google/android/gms/common/internal/a;

    .line 579
    .line 580
    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/common/internal/a;->g(Lj71;Ljava/util/Set;)V

    .line 581
    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_f
    :goto_9
    new-instance v1, Ljava/lang/Exception;

    .line 585
    .line 586
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 587
    .line 588
    .line 589
    const-string v4, "GoogleApiManager"

    .line 590
    .line 591
    const-string v5, "Received null response from onSignInSuccess"

    .line 592
    .line 593
    invoke-static {v4, v5, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 594
    .line 595
    .line 596
    new-instance v1, Lb30;

    .line 597
    .line 598
    const/4 v4, 0x0

    .line 599
    invoke-direct {v1, v2, v4, v4}, Lb30;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v1}, Ltj2;->a(Lb30;)V

    .line 603
    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_10
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    new-instance v2, Ljava/lang/Exception;

    .line 611
    .line 612
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 613
    .line 614
    .line 615
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 616
    .line 617
    const-string v5, "SignInCoordinator"

    .line 618
    .line 619
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-static {v5, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 624
    .line 625
    .line 626
    iget-object v1, v0, Lng4;->h:Ltj2;

    .line 627
    .line 628
    invoke-virtual {v1, v3}, Ltj2;->a(Lb30;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v0, Lng4;->g:Lsi3;

    .line 632
    .line 633
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->b()V

    .line 634
    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_11
    iget-object v1, v0, Lng4;->h:Ltj2;

    .line 638
    .line 639
    invoke-virtual {v1, v3}, Ltj2;->a(Lb30;)V

    .line 640
    .line 641
    .line 642
    :cond_12
    :goto_a
    iget-object v0, v0, Lng4;->g:Lsi3;

    .line 643
    .line 644
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->b()V

    .line 645
    .line 646
    .line 647
    :goto_b
    return-void

    .line 648
    :pswitch_8
    iget-object v0, v1, Lhh4;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lb30;

    .line 651
    .line 652
    iget-object v1, v1, Lhh4;->c:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, Ltj2;

    .line 655
    .line 656
    iget-object v2, v1, Ltj2;->f:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, Lk31;

    .line 659
    .line 660
    iget-object v3, v1, Ltj2;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v3, Lcom/google/android/gms/common/internal/a;

    .line 663
    .line 664
    iget-object v2, v2, Lk31;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 665
    .line 666
    iget-object v4, v1, Ltj2;->c:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v4, Lke;

    .line 669
    .line 670
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Leg4;

    .line 675
    .line 676
    if-nez v2, :cond_13

    .line 677
    .line 678
    goto :goto_e

    .line 679
    :cond_13
    iget v4, v0, Lb30;->b:I

    .line 680
    .line 681
    if-nez v4, :cond_16

    .line 682
    .line 683
    iput-boolean v6, v1, Ltj2;->a:Z

    .line 684
    .line 685
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->n()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_15

    .line 690
    .line 691
    :try_start_4
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->n()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_14

    .line 696
    .line 697
    iget-object v0, v3, Lcom/google/android/gms/common/internal/a;->x:Ljava/util/Set;

    .line 698
    .line 699
    :goto_c
    const/4 v4, 0x0

    .line 700
    goto :goto_d

    .line 701
    :cond_14
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 702
    .line 703
    goto :goto_c

    .line 704
    :goto_d
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/common/internal/a;->g(Lj71;Ljava/util/Set;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    .line 705
    .line 706
    .line 707
    goto :goto_e

    .line 708
    :catch_3
    move-exception v0

    .line 709
    const-string v1, "GoogleApiManager"

    .line 710
    .line 711
    const-string v4, "Failed to get service from broker. "

    .line 712
    .line 713
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 714
    .line 715
    .line 716
    const-string v0, "Failed to get service from broker."

    .line 717
    .line 718
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/internal/a;->c(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    new-instance v0, Lb30;

    .line 722
    .line 723
    const/16 v1, 0xa

    .line 724
    .line 725
    const/4 v4, 0x0

    .line 726
    invoke-direct {v0, v1, v4, v4}, Lb30;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v0, v4}, Leg4;->n(Lb30;Ljava/lang/RuntimeException;)V

    .line 730
    .line 731
    .line 732
    goto :goto_e

    .line 733
    :cond_15
    iget-boolean v0, v1, Ltj2;->a:Z

    .line 734
    .line 735
    if-eqz v0, :cond_17

    .line 736
    .line 737
    iget-object v0, v1, Ltj2;->d:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lj71;

    .line 740
    .line 741
    if-eqz v0, :cond_17

    .line 742
    .line 743
    iget-object v1, v1, Ltj2;->e:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, Ljava/util/Set;

    .line 746
    .line 747
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/common/internal/a;->g(Lj71;Ljava/util/Set;)V

    .line 748
    .line 749
    .line 750
    goto :goto_e

    .line 751
    :cond_16
    const/4 v4, 0x0

    .line 752
    invoke-virtual {v2, v0, v4}, Leg4;->n(Lb30;Ljava/lang/RuntimeException;)V

    .line 753
    .line 754
    .line 755
    :cond_17
    :goto_e
    return-void

    .line 756
    :pswitch_9
    iget-object v0, v1, Lhh4;->b:Ljava/lang/Object;

    .line 757
    .line 758
    move-object v3, v0

    .line 759
    check-cast v3, Ljava/lang/String;

    .line 760
    .line 761
    iget-object v0, v1, Lhh4;->c:Ljava/lang/Object;

    .line 762
    .line 763
    move-object v1, v0

    .line 764
    check-cast v1, Lzd4;

    .line 765
    .line 766
    iget-object v0, v1, Lzd4;->c:Lsd4;

    .line 767
    .line 768
    :try_start_5
    iget-object v4, v1, Lzd4;->w:Lpg3;

    .line 769
    .line 770
    invoke-virtual {v4}, Lu0;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    check-cast v4, Lmq1;

    .line 775
    .line 776
    if-nez v4, :cond_18

    .line 777
    .line 778
    invoke-static {}, Lkz1;->l()Lkz1;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    sget-object v5, Lzd4;->y:Ljava/lang/String;

    .line 783
    .line 784
    new-instance v6, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 787
    .line 788
    .line 789
    iget-object v0, v0, Lsd4;->c:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    const-string v0, " returned a null result. Treating it as a failure."

    .line 795
    .line 796
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v4, v5, v0}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    goto :goto_f

    .line 807
    :catchall_2
    move-exception v0

    .line 808
    goto :goto_13

    .line 809
    :catch_4
    move-exception v0

    .line 810
    goto :goto_10

    .line 811
    :catch_5
    move-exception v0

    .line 812
    goto :goto_10

    .line 813
    :catch_6
    move-exception v0

    .line 814
    goto :goto_11

    .line 815
    :cond_18
    invoke-static {}, Lkz1;->l()Lkz1;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    sget-object v6, Lzd4;->y:Ljava/lang/String;

    .line 820
    .line 821
    iget-object v0, v0, Lsd4;->c:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    iput-object v4, v1, Lzd4;->f:Lmq1;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 830
    .line 831
    :cond_19
    :goto_f
    invoke-virtual {v1}, Lzd4;->b()V

    .line 832
    .line 833
    .line 834
    goto :goto_12

    .line 835
    :goto_10
    :try_start_6
    invoke-static {}, Lkz1;->l()Lkz1;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    sget-object v4, Lzd4;->y:Ljava/lang/String;

    .line 840
    .line 841
    new-instance v5, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    const-string v3, " failed because it threw an exception/error"

    .line 850
    .line 851
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-virtual {v2, v4, v3, v0}, Lkz1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 859
    .line 860
    .line 861
    goto :goto_f

    .line 862
    :goto_11
    invoke-static {}, Lkz1;->l()Lkz1;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    sget-object v5, Lzd4;->y:Ljava/lang/String;

    .line 867
    .line 868
    new-instance v6, Ljava/lang/StringBuilder;

    .line 869
    .line 870
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    const-string v3, " was cancelled"

    .line 877
    .line 878
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    iget v4, v4, Lkz1;->b:I

    .line 886
    .line 887
    if-gt v4, v2, :cond_19

    .line 888
    .line 889
    invoke-static {v5, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 890
    .line 891
    .line 892
    goto :goto_f

    .line 893
    :goto_12
    return-void

    .line 894
    :goto_13
    invoke-virtual {v1}, Lzd4;->b()V

    .line 895
    .line 896
    .line 897
    throw v0

    .line 898
    :pswitch_a
    iget-object v0, v1, Lhh4;->c:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Lzd4;

    .line 901
    .line 902
    iget-object v0, v0, Lzd4;->w:Lpg3;

    .line 903
    .line 904
    iget-object v0, v0, Lu0;->a:Ljava/lang/Object;

    .line 905
    .line 906
    instance-of v0, v0, Lm0;

    .line 907
    .line 908
    if-eqz v0, :cond_1a

    .line 909
    .line 910
    goto :goto_14

    .line 911
    :cond_1a
    :try_start_7
    iget-object v0, v1, Lhh4;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Liq1;

    .line 914
    .line 915
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    invoke-static {}, Lkz1;->l()Lkz1;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    sget-object v2, Lzd4;->y:Ljava/lang/String;

    .line 923
    .line 924
    iget-object v2, v1, Lhh4;->c:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, Lzd4;

    .line 927
    .line 928
    iget-object v2, v2, Lzd4;->c:Lsd4;

    .line 929
    .line 930
    iget-object v2, v2, Lsd4;->c:Ljava/lang/String;

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    iget-object v0, v1, Lhh4;->c:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Lzd4;

    .line 938
    .line 939
    iget-object v2, v0, Lzd4;->w:Lpg3;

    .line 940
    .line 941
    iget-object v0, v0, Lzd4;->d:Lnq1;

    .line 942
    .line 943
    invoke-virtual {v0}, Lnq1;->d()Lpg3;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v2, v0}, Lpg3;->k(Liq1;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 948
    .line 949
    .line 950
    goto :goto_14

    .line 951
    :catchall_3
    move-exception v0

    .line 952
    iget-object v1, v1, Lhh4;->c:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v1, Lzd4;

    .line 955
    .line 956
    iget-object v1, v1, Lzd4;->w:Lpg3;

    .line 957
    .line 958
    invoke-virtual {v1, v0}, Lpg3;->j(Ljava/lang/Throwable;)Z

    .line 959
    .line 960
    .line 961
    :goto_14
    return-void

    .line 962
    :pswitch_b
    const-string v0, "Worker was marked important ("

    .line 963
    .line 964
    iget-object v2, v1, Lhh4;->c:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v2, Lbd4;

    .line 967
    .line 968
    iget-object v2, v2, Lbd4;->a:Lpg3;

    .line 969
    .line 970
    iget-object v2, v2, Lu0;->a:Ljava/lang/Object;

    .line 971
    .line 972
    instance-of v2, v2, Lm0;

    .line 973
    .line 974
    if-eqz v2, :cond_1b

    .line 975
    .line 976
    goto :goto_16

    .line 977
    :cond_1b
    :try_start_8
    iget-object v2, v1, Lhh4;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v2, Lpg3;

    .line 980
    .line 981
    invoke-virtual {v2}, Lu0;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    move-object v7, v2

    .line 986
    check-cast v7, Low0;

    .line 987
    .line 988
    if-eqz v7, :cond_1c

    .line 989
    .line 990
    invoke-static {}, Lkz1;->l()Lkz1;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    sget v2, Lbd4;->n:I

    .line 995
    .line 996
    iget-object v2, v1, Lhh4;->c:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v2, Lbd4;

    .line 999
    .line 1000
    iget-object v2, v2, Lbd4;->c:Lsd4;

    .line 1001
    .line 1002
    iget-object v2, v2, Lsd4;->c:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, v1, Lhh4;->c:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Lbd4;

    .line 1010
    .line 1011
    iget-object v2, v0, Lbd4;->a:Lpg3;

    .line 1012
    .line 1013
    iget-object v4, v0, Lbd4;->e:Ldd4;

    .line 1014
    .line 1015
    iget-object v8, v0, Lbd4;->b:Landroid/content/Context;

    .line 1016
    .line 1017
    iget-object v0, v0, Lbd4;->d:Lnq1;

    .line 1018
    .line 1019
    iget-object v0, v0, Lnq1;->b:Landroidx/work/WorkerParameters;

    .line 1020
    .line 1021
    iget-object v6, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 1022
    .line 1023
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    new-instance v5, Lpg3;

    .line 1027
    .line 1028
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, v4, Ldd4;->a:Ljd4;

    .line 1032
    .line 1033
    new-instance v3, Lcd4;

    .line 1034
    .line 1035
    invoke-direct/range {v3 .. v8}, Lcd4;-><init>(Ldd4;Lpg3;Ljava/util/UUID;Low0;Landroid/content/Context;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0, v3}, Ljd4;->a(Ljava/lang/Runnable;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v2, v5}, Lpg3;->k(Liq1;)Z

    .line 1042
    .line 1043
    .line 1044
    goto :goto_16

    .line 1045
    :catchall_4
    move-exception v0

    .line 1046
    goto :goto_15

    .line 1047
    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, v1, Lhh4;->c:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, Lbd4;

    .line 1055
    .line 1056
    iget-object v0, v0, Lbd4;->c:Lsd4;

    .line 1057
    .line 1058
    iget-object v0, v0, Lsd4;->c:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    const-string v0, ") but did not provide ForegroundInfo"

    .line 1064
    .line 1065
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1073
    .line 1074
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1078
    :goto_15
    iget-object v1, v1, Lhh4;->c:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v1, Lbd4;

    .line 1081
    .line 1082
    iget-object v1, v1, Lbd4;->a:Lpg3;

    .line 1083
    .line 1084
    invoke-virtual {v1, v0}, Lpg3;->j(Ljava/lang/Throwable;)Z

    .line 1085
    .line 1086
    .line 1087
    :goto_16
    return-void

    .line 1088
    :pswitch_c
    invoke-direct {v1}, Lhh4;->a()V

    .line 1089
    .line 1090
    .line 1091
    return-void

    .line 1092
    :pswitch_d
    :try_start_9
    iget-object v0, v1, Lhh4;->c:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Ljava/lang/Runnable;

    .line 1095
    .line 1096
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v1, Lhh4;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, Lzf3;

    .line 1102
    .line 1103
    iget-object v2, v0, Lzf3;->e:Ljava/lang/Object;

    .line 1104
    .line 1105
    monitor-enter v2

    .line 1106
    :try_start_a
    iget-object v0, v1, Lhh4;->b:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, Lzf3;

    .line 1109
    .line 1110
    invoke-virtual {v0}, Lzf3;->a()V

    .line 1111
    .line 1112
    .line 1113
    monitor-exit v2

    .line 1114
    return-void

    .line 1115
    :catchall_5
    move-exception v0

    .line 1116
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1117
    throw v0

    .line 1118
    :catchall_6
    move-exception v0

    .line 1119
    iget-object v2, v1, Lhh4;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v2, Lzf3;

    .line 1122
    .line 1123
    iget-object v2, v2, Lzf3;->e:Ljava/lang/Object;

    .line 1124
    .line 1125
    monitor-enter v2

    .line 1126
    :try_start_b
    iget-object v1, v1, Lhh4;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v1, Lzf3;

    .line 1129
    .line 1130
    invoke-virtual {v1}, Lzf3;->a()V

    .line 1131
    .line 1132
    .line 1133
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1134
    throw v0

    .line 1135
    :catchall_7
    move-exception v0

    .line 1136
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1137
    throw v0

    .line 1138
    :pswitch_e
    :try_start_d
    invoke-virtual {v1}, Lhh4;->e()V
    :try_end_d
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_7

    .line 1139
    .line 1140
    .line 1141
    return-void

    .line 1142
    :catch_7
    move-exception v0

    .line 1143
    iget-object v2, v1, Lhh4;->c:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v2, Lwf3;

    .line 1146
    .line 1147
    iget-object v2, v2, Lwf3;->b:Ljava/util/ArrayDeque;

    .line 1148
    .line 1149
    monitor-enter v2

    .line 1150
    :try_start_e
    iget-object v1, v1, Lhh4;->c:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v1, Lwf3;

    .line 1153
    .line 1154
    iput v6, v1, Lwf3;->c:I

    .line 1155
    .line 1156
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1157
    throw v0

    .line 1158
    :catchall_8
    move-exception v0

    .line 1159
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1160
    throw v0

    .line 1161
    :pswitch_f
    iget-object v0, v1, Lhh4;->c:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v0, Lws;

    .line 1164
    .line 1165
    iget-object v1, v1, Lhh4;->b:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v1, Lkp0;

    .line 1168
    .line 1169
    invoke-virtual {v0, v1}, Lws;->C(Lr60;)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :pswitch_10
    iget-object v0, v1, Lhh4;->b:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, Ltv0;

    .line 1176
    .line 1177
    iget-object v1, v1, Lhh4;->c:Ljava/lang/Object;

    .line 1178
    .line 1179
    invoke-virtual {v0, v1}, Ltv0;->accept(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :pswitch_11
    iget-object v0, v1, Lhh4;->c:Ljava/lang/Object;

    .line 1184
    .line 1185
    move-object v2, v0

    .line 1186
    check-cast v2, Ldp1;

    .line 1187
    .line 1188
    iget-object v3, v2, Ldp1;->d:Lr60;

    .line 1189
    .line 1190
    :cond_1d
    :try_start_10
    iget-object v0, v1, Lhh4;->b:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, Ljava/lang/Runnable;

    .line 1193
    .line 1194
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 1195
    .line 1196
    .line 1197
    goto :goto_17

    .line 1198
    :catchall_9
    move-exception v0

    .line 1199
    sget-object v4, Lsn0;->a:Lsn0;

    .line 1200
    .line 1201
    invoke-static {v4, v0}, Lmr5;->a(Lp60;Ljava/lang/Throwable;)V

    .line 1202
    .line 1203
    .line 1204
    :goto_17
    invoke-virtual {v2}, Ldp1;->K()Ljava/lang/Runnable;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    if-nez v0, :cond_1e

    .line 1209
    .line 1210
    goto :goto_18

    .line 1211
    :cond_1e
    iput-object v0, v1, Lhh4;->b:Ljava/lang/Object;

    .line 1212
    .line 1213
    add-int/2addr v5, v6

    .line 1214
    const/16 v0, 0x10

    .line 1215
    .line 1216
    if-lt v5, v0, :cond_1d

    .line 1217
    .line 1218
    invoke-virtual {v3, v2}, Lr60;->I(Lp60;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_1d

    .line 1223
    .line 1224
    invoke-virtual {v3, v2, v1}, Lr60;->y(Lp60;Ljava/lang/Runnable;)V

    .line 1225
    .line 1226
    .line 1227
    :goto_18
    return-void

    .line 1228
    :pswitch_12
    iget-object v0, v1, Lhh4;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, Lln1;

    .line 1231
    .line 1232
    invoke-virtual {v0}, Lln1;->invoke()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    iget-object v0, v1, Lhh4;->c:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, Landroid/widget/TextView;

    .line 1238
    .line 1239
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    const-wide/16 v2, 0x37

    .line 1244
    .line 1245
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1246
    .line 1247
    .line 1248
    return-void

    .line 1249
    :pswitch_13
    iget-object v0, v1, Lhh4;->b:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, Lws;

    .line 1252
    .line 1253
    iget-object v1, v1, Lhh4;->c:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v1, Lz41;

    .line 1256
    .line 1257
    invoke-virtual {v0, v1}, Lws;->C(Lr60;)V

    .line 1258
    .line 1259
    .line 1260
    return-void

    .line 1261
    :pswitch_14
    invoke-static {}, Lkz1;->l()Lkz1;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    sget v2, Lge0;->e:I

    .line 1266
    .line 1267
    iget-object v2, v1, Lhh4;->b:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v2, Lsd4;

    .line 1270
    .line 1271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    iget-object v0, v1, Lhh4;->c:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v0, Lge0;

    .line 1277
    .line 1278
    iget-object v0, v0, Lge0;->a:Lf41;

    .line 1279
    .line 1280
    filled-new-array {v2}, [Lsd4;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    invoke-virtual {v0, v1}, Lf41;->c([Lsd4;)V

    .line 1285
    .line 1286
    .line 1287
    return-void

    .line 1288
    :pswitch_15
    iget-object v0, v1, Lhh4;->b:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, Lei4;

    .line 1291
    .line 1292
    iget-object v1, v1, Lhh4;->c:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v1, Landroid/graphics/Typeface;

    .line 1295
    .line 1296
    iget-object v0, v0, Lei4;->a:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, Lxe;

    .line 1299
    .line 1300
    if-eqz v0, :cond_1f

    .line 1301
    .line 1302
    invoke-virtual {v0, v1}, Lxe;->l(Landroid/graphics/Typeface;)V

    .line 1303
    .line 1304
    .line 1305
    :cond_1f
    return-void

    .line 1306
    :pswitch_16
    iget-object v0, v1, Lhh4;->c:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, Lzf4;

    .line 1309
    .line 1310
    iget-boolean v2, v0, Lzf4;->a:Z

    .line 1311
    .line 1312
    if-nez v2, :cond_20

    .line 1313
    .line 1314
    goto/16 :goto_1d

    .line 1315
    .line 1316
    :cond_20
    iget-object v2, v1, Lhh4;->b:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v2, Lgh4;

    .line 1319
    .line 1320
    iget-object v3, v2, Lgh4;->b:Lb30;

    .line 1321
    .line 1322
    iget v4, v3, Lb30;->b:I

    .line 1323
    .line 1324
    if-eqz v4, :cond_21

    .line 1325
    .line 1326
    iget-object v4, v3, Lb30;->c:Landroid/app/PendingIntent;

    .line 1327
    .line 1328
    if-eqz v4, :cond_21

    .line 1329
    .line 1330
    iget-object v1, v0, Loo1;->mLifecycleFragment:Luo1;

    .line 1331
    .line 1332
    invoke-virtual {v0}, Loo1;->getActivity()Landroid/app/Activity;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    iget-object v3, v3, Lb30;->c:Landroid/app/PendingIntent;

    .line 1337
    .line 1338
    invoke-static {v3}, Lb05;->f(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    iget v2, v2, Lgh4;->a:I

    .line 1342
    .line 1343
    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 1344
    .line 1345
    const-class v4, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 1346
    .line 1347
    new-instance v7, Landroid/content/Intent;

    .line 1348
    .line 1349
    invoke-direct {v7, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1350
    .line 1351
    .line 1352
    const-string v0, "pending_intent"

    .line 1353
    .line 1354
    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1355
    .line 1356
    .line 1357
    const-string v0, "failing_client_id"

    .line 1358
    .line 1359
    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1360
    .line 1361
    .line 1362
    const-string v0, "notify_manager"

    .line 1363
    .line 1364
    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1365
    .line 1366
    .line 1367
    invoke-interface {v1, v7, v6}, Luo1;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_1d

    .line 1371
    .line 1372
    :cond_21
    invoke-virtual {v0}, Loo1;->getActivity()Landroid/app/Activity;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    iget v7, v3, Lb30;->b:I

    .line 1377
    .line 1378
    iget-object v8, v0, Lzf4;->d:Lg31;

    .line 1379
    .line 1380
    const/4 v9, 0x0

    .line 1381
    invoke-virtual {v8, v7, v4, v9}, Lh31;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    if-eqz v4, :cond_22

    .line 1386
    .line 1387
    invoke-virtual {v0}, Loo1;->getActivity()Landroid/app/Activity;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    iget-object v2, v0, Loo1;->mLifecycleFragment:Luo1;

    .line 1392
    .line 1393
    iget v3, v3, Lb30;->b:I

    .line 1394
    .line 1395
    invoke-virtual {v8, v1, v2, v3, v0}, Lg31;->g(Landroid/app/Activity;Luo1;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_1d

    .line 1399
    .line 1400
    :cond_22
    iget v4, v3, Lb30;->b:I

    .line 1401
    .line 1402
    const/16 v7, 0x12

    .line 1403
    .line 1404
    if-ne v4, v7, :cond_27

    .line 1405
    .line 1406
    invoke-virtual {v0}, Loo1;->getActivity()Landroid/app/Activity;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    new-instance v3, Landroid/widget/ProgressBar;

    .line 1411
    .line 1412
    const v4, 0x101007a

    .line 1413
    .line 1414
    .line 1415
    const/4 v9, 0x0

    .line 1416
    invoke-direct {v3, v2, v9, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 1426
    .line 1427
    invoke-direct {v4, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v2, v7}, Lug4;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1438
    .line 1439
    .line 1440
    const-string v3, ""

    .line 1441
    .line 1442
    invoke-virtual {v4, v3, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    const-string v4, "GooglePlayServicesUpdatingDialog"

    .line 1450
    .line 1451
    invoke-static {v2, v3, v4, v0}, Lg31;->j(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v0}, Loo1;->getActivity()Landroid/app/Activity;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    new-instance v2, Lms2;

    .line 1463
    .line 1464
    invoke-direct {v2, v1, v3}, Lms2;-><init>(Lhh4;Landroid/app/AlertDialog;)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v4, Landroid/content/IntentFilter;

    .line 1468
    .line 1469
    const-string v5, "android.intent.action.PACKAGE_ADDED"

    .line 1470
    .line 1471
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    const-string v5, "package"

    .line 1475
    .line 1476
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    new-instance v5, Los3;

    .line 1480
    .line 1481
    invoke-direct {v5, v2}, Los3;-><init>(Lms2;)V

    .line 1482
    .line 1483
    .line 1484
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1485
    .line 1486
    const/16 v6, 0x21

    .line 1487
    .line 1488
    if-lt v2, v6, :cond_23

    .line 1489
    .line 1490
    invoke-static {v0, v5, v4}, Lbe;->k(Landroid/content/Context;Los3;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1491
    .line 1492
    .line 1493
    :goto_19
    const/4 v9, 0x0

    .line 1494
    goto :goto_1a

    .line 1495
    :cond_23
    const/16 v6, 0x1a

    .line 1496
    .line 1497
    if-lt v2, v6, :cond_24

    .line 1498
    .line 1499
    invoke-static {v0, v5, v4}, Lbe;->j(Landroid/content/Context;Los3;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1500
    .line 1501
    .line 1502
    goto :goto_19

    .line 1503
    :cond_24
    const/4 v9, 0x0

    .line 1504
    invoke-virtual {v0, v5, v4, v9, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1505
    .line 1506
    .line 1507
    :goto_1a
    iput-object v0, v5, Los3;->b:Landroid/content/Context;

    .line 1508
    .line 1509
    invoke-static {v0}, Ln31;->a(Landroid/content/Context;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    if-nez v0, :cond_28

    .line 1514
    .line 1515
    iget-object v0, v1, Lhh4;->c:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v0, Lzf4;

    .line 1518
    .line 1519
    iget-object v1, v0, Lzf4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1520
    .line 1521
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    iget-object v0, v0, Lzf4;->f:Lk31;

    .line 1525
    .line 1526
    iget-object v0, v0, Lk31;->n:Lz42;

    .line 1527
    .line 1528
    const/4 v6, 0x3

    .line 1529
    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    if-eqz v0, :cond_25

    .line 1541
    .line 1542
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 1543
    .line 1544
    .line 1545
    :cond_25
    monitor-enter v5

    .line 1546
    :try_start_11
    iget-object v0, v5, Los3;->b:Landroid/content/Context;

    .line 1547
    .line 1548
    if-eqz v0, :cond_26

    .line 1549
    .line 1550
    invoke-virtual {v0, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1551
    .line 1552
    .line 1553
    :cond_26
    const/4 v4, 0x0

    .line 1554
    goto :goto_1b

    .line 1555
    :catchall_a
    move-exception v0

    .line 1556
    goto :goto_1c

    .line 1557
    :goto_1b
    iput-object v4, v5, Los3;->b:Landroid/content/Context;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 1558
    .line 1559
    monitor-exit v5

    .line 1560
    goto :goto_1d

    .line 1561
    :goto_1c
    :try_start_12
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 1562
    throw v0

    .line 1563
    :cond_27
    iget v1, v2, Lgh4;->a:I

    .line 1564
    .line 1565
    iget-object v2, v0, Lzf4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1566
    .line 1567
    const/4 v4, 0x0

    .line 1568
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v0, v0, Lzf4;->f:Lk31;

    .line 1572
    .line 1573
    invoke-virtual {v0, v3, v1}, Lk31;->g(Lb30;I)V

    .line 1574
    .line 1575
    .line 1576
    :cond_28
    :goto_1d
    return-void

    .line 1577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lhh4;->a:I

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
    iget-object v0, p0, Lhh4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "SequentialExecutorWorker{running="

    .line 22
    .line 23
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "SequentialExecutorWorker{state="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lhh4;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lwf3;

    .line 47
    .line 48
    iget p0, p0, Lwf3;->c:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq p0, v2, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq p0, v2, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-eq p0, v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    if-eq p0, v2, :cond_1

    .line 61
    .line 62
    const-string p0, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string p0, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string p0, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string p0, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string p0, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_1
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
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
