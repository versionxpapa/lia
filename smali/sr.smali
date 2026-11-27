.class public final Lsr;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/f;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsr;->a:Llivekit/org/webrtc/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

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


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsr;->a:Llivekit/org/webrtc/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Llivekit/org/webrtc/f;->c()V

    .line 4
    .line 5
    .line 6
    const-string p1, "Camera device closed."

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const-string v1, "Camera2Session"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Llivekit/org/webrtc/f;->c:Lc13;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lc13;->y(Lls;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsr;->a:Llivekit/org/webrtc/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Llivekit/org/webrtc/f;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llivekit/org/webrtc/f;->n:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Llivekit/org/webrtc/f;->o:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput v0, p0, Llivekit/org/webrtc/f;->o:I

    .line 19
    .line 20
    invoke-virtual {p0}, Llivekit/org/webrtc/f;->e()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Llivekit/org/webrtc/f;->b:Lc12;

    .line 26
    .line 27
    const-string p1, "Camera disconnected / evicted."

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lc12;->q(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Llivekit/org/webrtc/f;->c:Lc13;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lc13;->z(Lls;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsr;->a:Llivekit/org/webrtc/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Llivekit/org/webrtc/f;->c()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq p2, p1, :cond_4

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-eq p2, p1, :cond_3

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq p2, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    if-eq p2, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-eq p2, p1, :cond_0

    .line 20
    .line 21
    const-string p1, "Unknown camera error: "

    .line 22
    .line 23
    invoke-static {p2, p1}, Ly82;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "Camera service has encountered a fatal error."

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p1, "Camera device has encountered a fatal error."

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p1, "Camera device could not be opened due to a device policy."

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string p1, "Camera device could not be opened because there are too many other open camera devices."

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const-string p1, "Camera device is in use already."

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Llivekit/org/webrtc/f;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
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
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lsr;->a:Llivekit/org/webrtc/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Llivekit/org/webrtc/f;->c()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Camera opened."

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "Camera2Session"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llivekit/org/webrtc/f;->l:Landroid/hardware/camera2/CameraDevice;

    .line 15
    .line 16
    iget-object v0, p0, Llivekit/org/webrtc/f;->e:Llivekit/org/webrtc/p;

    .line 17
    .line 18
    iget-object v1, p0, Llivekit/org/webrtc/f;->k:Lfs;

    .line 19
    .line 20
    iget v2, v1, Lfs;->a:I

    .line 21
    .line 22
    iget v1, v1, Lfs;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Llivekit/org/webrtc/p;->c(II)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/view/Surface;

    .line 28
    .line 29
    iget-object v0, v0, Llivekit/org/webrtc/p;->d:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Llivekit/org/webrtc/f;->m:Landroid/view/Surface;

    .line 35
    .line 36
    :try_start_0
    filled-new-array {v1}, [Landroid/view/Surface;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Llivekit/org/webrtc/e;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Llivekit/org/webrtc/e;-><init>(Llivekit/org/webrtc/f;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Llivekit/org/webrtc/f;->a:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "Failed to create capture session. "

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Llivekit/org/webrtc/f;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
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
