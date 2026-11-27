.class public final Ldb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt74;
.implements Llivekit/org/webrtc/VideoSink;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lly1;

.field public c:I

.field public d:I

.field public e:Landroid/hardware/display/VirtualDisplay;

.field public f:Llivekit/org/webrtc/p;

.field public n:Let;

.field public o:Landroid/media/projection/MediaProjection;

.field public p:Z

.field public q:Landroid/media/projection/MediaProjectionManager;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lly1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb3;->a:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Ldb3;->b:Lly1;

    .line 7
    .line 8
    return-void
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
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ldb3;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
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

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ldb3;->f()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ldb3;->f:Llivekit/org/webrtc/p;

    .line 6
    .line 7
    iget-object v0, v0, Llivekit/org/webrtc/p;->b:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lh7;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lh7;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lw42;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, v1, v3}, Lw42;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Liq5;->d(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final declared-synchronized c(Llivekit/org/webrtc/p;Landroid/content/Context;Let;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ldb3;->f()V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iput-object p3, p0, Ldb3;->n:Let;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Ldb3;->f:Llivekit/org/webrtc/p;

    .line 12
    .line 13
    const-string p1, "media_projection"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    .line 20
    .line 21
    iput-object p1, p0, Ldb3;->q:Landroid/media/projection/MediaProjectionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string p2, "surfaceTextureHelper not set."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string p2, "capturerObserver not set."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
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

.method public final declared-synchronized d(III)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ldb3;->f()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Ldb3;->c:I

    .line 6
    .line 7
    iput p2, p0, Ldb3;->d:I

    .line 8
    .line 9
    iget-object p1, p0, Ldb3;->e:Landroid/hardware/display/VirtualDisplay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object p1, p0, Ldb3;->f:Llivekit/org/webrtc/p;

    .line 16
    .line 17
    iget-object p1, p1, Llivekit/org/webrtc/p;->b:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance p2, Lu6;

    .line 20
    .line 21
    const/16 p3, 0x15

    .line 22
    .line 23
    invoke-direct {p2, p0, p3}, Lu6;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lw42;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p3, p2, v0}, Lw42;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p3}, Liq5;->d(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
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

.method public final declared-synchronized e(III)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ldb3;->f()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Ldb3;->c:I

    .line 6
    .line 7
    iput p2, p0, Ldb3;->d:I

    .line 8
    .line 9
    iget-object p1, p0, Ldb3;->q:Landroid/media/projection/MediaProjectionManager;

    .line 10
    .line 11
    iget-object p2, p0, Ldb3;->a:Landroid/content/Intent;

    .line 12
    .line 13
    const/4 p3, -0x1

    .line 14
    invoke-virtual {p1, p3, p2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ldb3;->o:Landroid/media/projection/MediaProjection;

    .line 19
    .line 20
    iget-object p2, p0, Ldb3;->b:Lly1;

    .line 21
    .line 22
    iget-object p3, p0, Ldb3;->f:Llivekit/org/webrtc/p;

    .line 23
    .line 24
    iget-object p3, p3, Llivekit/org/webrtc/p;->b:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ldb3;->g()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ldb3;->n:Let;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-interface {p1, p2}, Let;->c(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ldb3;->f:Llivekit/org/webrtc/p;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Llivekit/org/webrtc/p;->d(Llivekit/org/webrtc/VideoSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
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

.method public final f()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldb3;->p:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "capturer is disposed."

    .line 7
    .line 8
    invoke-static {p0}, Ld01;->e(Ljava/lang/String;)V

    .line 9
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

.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Ldb3;->f:Llivekit/org/webrtc/p;

    .line 2
    .line 3
    iget v1, p0, Ldb3;->c:I

    .line 4
    .line 5
    iget v2, p0, Ldb3;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Llivekit/org/webrtc/p;->c(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldb3;->e:Landroid/hardware/display/VirtualDisplay;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1f

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Ldb3;->c:I

    .line 22
    .line 23
    iget v2, p0, Ldb3;->d:I

    .line 24
    .line 25
    const/16 v3, 0x190

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ldb3;->e:Landroid/hardware/display/VirtualDisplay;

    .line 31
    .line 32
    new-instance v1, Landroid/view/Surface;

    .line 33
    .line 34
    iget-object p0, p0, Ldb3;->f:Llivekit/org/webrtc/p;

    .line 35
    .line 36
    iget-object p0, p0, Llivekit/org/webrtc/p;->d:Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v2, p0, Ldb3;->o:Landroid/media/projection/MediaProjection;

    .line 51
    .line 52
    iget v4, p0, Ldb3;->c:I

    .line 53
    .line 54
    iget v5, p0, Ldb3;->d:I

    .line 55
    .line 56
    new-instance v8, Landroid/view/Surface;

    .line 57
    .line 58
    iget-object v0, p0, Ldb3;->f:Llivekit/org/webrtc/p;

    .line 59
    .line 60
    iget-object v0, v0, Llivekit/org/webrtc/p;->d:Landroid/graphics/SurfaceTexture;

    .line 61
    .line 62
    invoke-direct {v8, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const-string v3, "WebRTC_ScreenCapture"

    .line 68
    .line 69
    const/16 v6, 0x190

    .line 70
    .line 71
    const/4 v7, 0x3

    .line 72
    invoke-virtual/range {v2 .. v10}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Ldb3;->e:Landroid/hardware/display/VirtualDisplay;

    .line 77
    .line 78
    return-void
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

.method public final onFrame(Llivekit/org/webrtc/VideoFrame;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldb3;->n:Let;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Let;->a(Llivekit/org/webrtc/VideoFrame;)V

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
