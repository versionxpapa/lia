.class Llivekit/org/webrtc/NativeCapturerObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let;


# instance fields
.field public final a:Llivekit/org/webrtc/NativeAndroidVideoTrackSource;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llivekit/org/webrtc/NativeCapturerObserver;->a:Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

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
    .locals 9

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/NativeCapturerObserver;->a:Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;->a(Llivekit/org/webrtc/VideoFrame;)Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, v0, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->h:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, v0, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->a:I

    .line 19
    .line 20
    iget v4, v0, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->b:I

    .line 21
    .line 22
    iget v5, v0, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->c:I

    .line 23
    .line 24
    iget v6, v0, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->d:I

    .line 25
    .line 26
    iget v7, v0, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->e:I

    .line 27
    .line 28
    iget v8, v0, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->f:I

    .line 29
    .line 30
    invoke-interface/range {v2 .. v8}, Llivekit/org/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Llivekit/org/webrtc/VideoFrame;

    .line 35
    .line 36
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getRotation()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-wide v3, v0, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->g:J

    .line 41
    .line 42
    invoke-direct {v2, v1, p1, v3, v4}, Llivekit/org/webrtc/VideoFrame;-><init>(Llivekit/org/webrtc/VideoFrame$Buffer;IJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;->b(Llivekit/org/webrtc/VideoFrame;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Llivekit/org/webrtc/VideoFrame$Buffer;->release()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
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
    .locals 1

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/NativeCapturerObserver;->a:Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;->c(Z)V

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

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/NativeCapturerObserver;->a:Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;->c(Z)V

    .line 4
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
