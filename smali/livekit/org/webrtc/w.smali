.class public final Llivekit/org/webrtc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/x;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/w;->a:Llivekit/org/webrtc/x;

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
.method public final a(Llivekit/org/webrtc/VideoFrame;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/w;->a:Llivekit/org/webrtc/x;

    .line 2
    .line 3
    iget-object v0, v0, Llivekit/org/webrtc/x;->c:Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;->a(Llivekit/org/webrtc/VideoFrame;)Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Llivekit/org/webrtc/w;->a:Llivekit/org/webrtc/x;

    .line 10
    .line 11
    iget-object v1, v1, Llivekit/org/webrtc/x;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Llivekit/org/webrtc/w;->a:Llivekit/org/webrtc/x;

    .line 15
    .line 16
    iget-object v2, v2, Llivekit/org/webrtc/x;->e:Llivekit/org/webrtc/v;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {p1, v0}, Llivekit/org/webrtc/v;->d(Llivekit/org/webrtc/VideoFrame;Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;)Llivekit/org/webrtc/VideoFrame;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    check-cast v2, Lia3;

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Lia3;->a(Llivekit/org/webrtc/VideoFrame;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Llivekit/org/webrtc/VideoFrame;->release()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {p1, v0}, Llivekit/org/webrtc/v;->d(Llivekit/org/webrtc/VideoFrame;Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;)Llivekit/org/webrtc/VideoFrame;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Llivekit/org/webrtc/w;->a:Llivekit/org/webrtc/x;

    .line 46
    .line 47
    iget-object p0, p0, Llivekit/org/webrtc/x;->c:Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;->b(Llivekit/org/webrtc/VideoFrame;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->release()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
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

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/w;->a:Llivekit/org/webrtc/x;

    .line 2
    .line 3
    iget-object v0, v0, Llivekit/org/webrtc/x;->c:Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llivekit/org/webrtc/w;->a:Llivekit/org/webrtc/x;

    .line 10
    .line 11
    iget-object v0, v0, Llivekit/org/webrtc/x;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p0, p0, Llivekit/org/webrtc/w;->a:Llivekit/org/webrtc/x;

    .line 15
    .line 16
    iput-boolean v1, p0, Llivekit/org/webrtc/x;->f:Z

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
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

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/w;->a:Llivekit/org/webrtc/x;

    .line 2
    .line 3
    iget-object v0, v0, Llivekit/org/webrtc/x;->c:Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;->c(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llivekit/org/webrtc/w;->a:Llivekit/org/webrtc/x;

    .line 9
    .line 10
    iget-object v0, v0, Llivekit/org/webrtc/x;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object p0, p0, Llivekit/org/webrtc/w;->a:Llivekit/org/webrtc/x;

    .line 14
    .line 15
    iput-boolean p1, p0, Llivekit/org/webrtc/x;->f:Z

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
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
