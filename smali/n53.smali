.class public final Ln53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/VideoSink;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Llivekit/org/webrtc/VideoFrame;

.field public c:J


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
    iput-object v0, p0, Ln53;->a:Ljava/lang/Object;

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


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln53;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln53;->b:Llivekit/org/webrtc/VideoFrame;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Llivekit/org/webrtc/VideoFrame;->release()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Ln53;->b:Llivekit/org/webrtc/VideoFrame;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0

    .line 20
    throw p0
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

.method public final b(Llivekit/org/webrtc/VideoSink;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln53;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ln53;->b:Llivekit/org/webrtc/VideoFrame;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Llivekit/org/webrtc/VideoFrame;->retain()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_2
    invoke-interface {p1, p0}, Llivekit/org/webrtc/VideoSink;->onFrame(Llivekit/org/webrtc/VideoFrame;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_3
    invoke-virtual {p0}, Llivekit/org/webrtc/VideoFrame;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    :try_start_4
    invoke-virtual {p0}, Llivekit/org/webrtc/VideoFrame;->release()V

    .line 25
    .line 26
    .line 27
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    throw p0
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

.method public final onFrame(Llivekit/org/webrtc/VideoFrame;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Ln53;->c:J

    .line 9
    .line 10
    sub-long v2, v0, v2

    .line 11
    .line 12
    const-wide/16 v4, 0x96

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iput-wide v0, p0, Ln53;->c:J

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Llivekit/org/webrtc/VideoFrame$Buffer;->toI420()Llivekit/org/webrtc/VideoFrame$I420Buffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    new-instance v1, Lw23;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lw23;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :goto_0
    nop

    .line 38
    instance-of v1, v0, Lw23;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_1
    check-cast v0, Llivekit/org/webrtc/VideoFrame$I420Buffer;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :cond_2
    new-instance v1, Llivekit/org/webrtc/VideoFrame;

    .line 49
    .line 50
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getRotation()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getTimestampNs()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-direct {v1, v0, v2, v3, v4}, Llivekit/org/webrtc/VideoFrame;-><init>(Llivekit/org/webrtc/VideoFrame$Buffer;IJ)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ln53;->a:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter p1

    .line 64
    :try_start_1
    iget-object v0, p0, Ln53;->b:Llivekit/org/webrtc/VideoFrame;

    .line 65
    .line 66
    iput-object v1, p0, Ln53;->b:Llivekit/org/webrtc/VideoFrame;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Llivekit/org/webrtc/VideoFrame;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_2
    monitor-exit p1

    .line 77
    return-void

    .line 78
    :goto_3
    monitor-exit p1

    .line 79
    throw p0
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
