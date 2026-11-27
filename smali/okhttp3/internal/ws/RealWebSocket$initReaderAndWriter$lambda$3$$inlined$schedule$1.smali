.class public final Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lokhttp3/internal/ws/RealWebSocket;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;->e:Lokhttp3/internal/ws/RealWebSocket;

    .line 2
    .line 3
    iput-wide p3, p0, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;->f:J

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final a()J
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;->e:Lokhttp3/internal/ws/RealWebSocket;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lokhttp3/internal/ws/RealWebSocket;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, v0, Lokhttp3/internal/ws/RealWebSocket;->k:Lokhttp3/internal/ws/WebSocketWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :try_start_2
    iget-boolean v2, v0, Lokhttp3/internal/ws/RealWebSocket;->w:Z

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget v2, v0, Lokhttp3/internal/ws/RealWebSocket;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v2, v3

    .line 27
    :goto_0
    iget v4, v0, Lokhttp3/internal/ws/RealWebSocket;->v:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    add-int/2addr v4, v5

    .line 31
    iput v4, v0, Lokhttp3/internal/ws/RealWebSocket;->v:I

    .line 32
    .line 33
    iput-boolean v5, v0, Lokhttp3/internal/ws/RealWebSocket;->w:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v6, "sent ping but didn\'t receive pong within "

    .line 44
    .line 45
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v6, v0, Lokhttp3/internal/ws/RealWebSocket;->d:J

    .line 49
    .line 50
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, "ms (after "

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sub-int/2addr v2, v5

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " successful ping/pongs)"

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v4}, Lokhttp3/internal/ws/RealWebSocket;->j(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :try_start_3
    sget-object v2, Ltq;->d:Ltq;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/16 v3, 0x9

    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, Lokhttp3/internal/ws/WebSocketWriter;->b(ILtq;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v1

    .line 90
    invoke-virtual {v0, v1, v4}, Lokhttp3/internal/ws/RealWebSocket;->j(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;->f:J

    .line 94
    .line 95
    return-wide v0

    .line 96
    :goto_2
    monitor-exit v0

    .line 97
    throw p0
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
