.class public Llivekit/org/webrtc/NetworkMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/Object;

.field public d:Lbb2;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Llivekit/org/webrtc/NetworkMonitor;->e:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static a(Llivekit/org/webrtc/NetworkMonitor;Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-direct {p0, v4, v5, p1}, Llivekit/org/webrtc/NetworkMonitor;->nativeNotifyOfNetworkConnect(JLlivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
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

.method private static androidSdkInt()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    return v0
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

.method public static b(Llivekit/org/webrtc/NetworkMonitor;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-direct {p0, v4, v5, p1, p2}, Llivekit/org/webrtc/NetworkMonitor;->nativeNotifyOfNetworkDisconnect(JJ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
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

.method public static getInstance()Llivekit/org/webrtc/NetworkMonitor;
    .locals 1

    .line 1
    sget-object v0, Lxa2;->a:Llivekit/org/webrtc/NetworkMonitor;

    .line 2
    .line 3
    return-object v0
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

.method private native nativeNotifyConnectionTypeChanged(J)V
.end method

.method private native nativeNotifyOfActiveNetworkList(J[Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;)V
.end method

.method private native nativeNotifyOfNetworkConnect(JLlivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;)V
.end method

.method private native nativeNotifyOfNetworkDisconnect(JJ)V
.end method

.method private networkBindingSupported()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Llivekit/org/webrtc/NetworkMonitor;->d:Lbb2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lbb2;->f:Lya2;

    .line 10
    .line 11
    iget-object p0, p0, Lya2;->a:Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move p0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v1

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_1
    monitor-exit v0

    .line 23
    return v1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private startMonitoring(Landroid/content/Context;JLjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "NetworkMonitor"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Start monitoring with native observer "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " fieldTrialsString: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lgr5;->a:Landroid/content/Context;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->c:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget v1, p0, Llivekit/org/webrtc/NetworkMonitor;->e:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, Llivekit/org/webrtc/NetworkMonitor;->e:I

    .line 42
    .line 43
    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->d:Lbb2;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Lld4;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p4, v1, Lld4;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p0, v1, Lld4;->b:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p4, Lbb2;

    .line 57
    .line 58
    invoke-direct {p4, v1, p1}, Lbb2;-><init>(Lld4;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object p4, p0, Llivekit/org/webrtc/NetworkMonitor;->d:Lbb2;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_4

    .line 66
    :cond_1
    :goto_1
    iget-object p1, p0, Llivekit/org/webrtc/NetworkMonitor;->d:Lbb2;

    .line 67
    .line 68
    iget-object p1, p1, Lbb2;->f:Lya2;

    .line 69
    .line 70
    invoke-virtual {p1}, Lya2;->b()Lza2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-boolean p4, p1, Lza2;->a:Z

    .line 75
    .line 76
    iget v1, p1, Lza2;->b:I

    .line 77
    .line 78
    iget p1, p1, Lza2;->c:I

    .line 79
    .line 80
    invoke-static {v1, p1, p4}, Lbb2;->b(IIZ)Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 81
    .line 82
    .line 83
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object p1, p0, Llivekit/org/webrtc/NetworkMonitor;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    monitor-enter p1

    .line 87
    :try_start_1
    iget-object p4, p0, Llivekit/org/webrtc/NetworkMonitor;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 97
    iget-object p4, p0, Llivekit/org/webrtc/NetworkMonitor;->c:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter p4

    .line 100
    :try_start_2
    iget-object p1, p0, Llivekit/org/webrtc/NetworkMonitor;->d:Lbb2;

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {p1}, Lbb2;->a()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    new-array p4, p4, [Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 119
    .line 120
    invoke-interface {p1, p4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, [Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 125
    .line 126
    invoke-direct {p0, p2, p3, p1}, Llivekit/org/webrtc/NetworkMonitor;->nativeNotifyOfActiveNetworkList(J[Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {p0}, Llivekit/org/webrtc/NetworkMonitor;->c()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    throw p0

    .line 136
    :catchall_2
    move-exception p0

    .line 137
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 138
    throw p0

    .line 139
    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    throw p0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method private stopMonitoring(J)V
    .locals 4

    .line 1
    const-string v0, "NetworkMonitor"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Stop monitoring with native observer "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget v1, p0, Llivekit/org/webrtc/NetworkMonitor;->e:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    iput v1, p0, Llivekit/org/webrtc/NetworkMonitor;->e:I

    .line 29
    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->d:Lbb2;

    .line 33
    .line 34
    iget-object v2, v1, Lbb2;->f:Lya2;

    .line 35
    .line 36
    iget-object v3, v1, Lbb2;->d:Lab2;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lya2;->e(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v3, v1, Lbb2;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lya2;->e(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v3, v1, Lbb2;->e:Lab2;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lya2;->e(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-boolean v2, v1, Lbb2;->i:Z

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    iput-boolean v2, v1, Lbb2;->i:Z

    .line 64
    .line 65
    iget-object v2, v1, Lbb2;->b:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 v1, 0x0

    .line 71
    iput-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->d:Lbb2;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_1
    iget-object p0, p0, Llivekit/org/webrtc/NetworkMonitor;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    monitor-exit v1

    .line 90
    return-void

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    throw p0

    .line 94
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p0
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


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/NetworkMonitor;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-direct {p0, v4, v5}, Llivekit/org/webrtc/NetworkMonitor;->nativeNotifyConnectionTypeChanged(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Llivekit/org/webrtc/NetworkMonitor;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object p0, p0, Llivekit/org/webrtc/NetworkMonitor;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lo84;->j()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    throw p0

    .line 68
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    throw p0
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
