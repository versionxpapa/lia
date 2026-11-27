.class Llivekit/org/webrtc/EglBase10Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/h;


# static fields
.field public static final g:Llivekit/org/webrtc/g;


# instance fields
.field public e:Ljavax/microedition/khronos/egl/EGLSurface;

.field public f:Llivekit/org/webrtc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llivekit/org/webrtc/g;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/org/webrtc/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llivekit/org/webrtc/EglBase10Impl;->g:Llivekit/org/webrtc/g;

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
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Llivekit/org/webrtc/EglBase10Impl;->f:Llivekit/org/webrtc/g;

    .line 5
    .line 6
    iget-object v2, v1, Llivekit/org/webrtc/g;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    iget-object v1, v1, Llivekit/org/webrtc/g;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 9
    .line 10
    iget-object p0, p0, Llivekit/org/webrtc/EglBase10Impl;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 11
    .line 12
    const/16 v3, 0x3057

    .line 13
    .line 14
    invoke-interface {v2, v1, p0, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    aget p0, v0, p0

    .line 19
    .line 20
    return p0
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

.method public final b()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Llivekit/org/webrtc/EglBase10Impl;->f:Llivekit/org/webrtc/g;

    .line 5
    .line 6
    iget-object v2, v1, Llivekit/org/webrtc/g;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    iget-object v1, v1, Llivekit/org/webrtc/g;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 9
    .line 10
    iget-object p0, p0, Llivekit/org/webrtc/EglBase10Impl;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 11
    .line 12
    const/16 v3, 0x3056

    .line 13
    .line 14
    invoke-interface {v2, v1, p0, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    aget p0, v0, p0

    .line 19
    .line 20
    return p0
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

.method public final d(Landroid/view/Surface;)V
    .locals 1

    .line 1
    new-instance v0, Lyk0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyk0;-><init>(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Llivekit/org/webrtc/EglBase10Impl;->o(Ljava/lang/Object;)V

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
.end method

.method public final e()Lwk0;
    .locals 2

    .line 1
    new-instance v0, Lzk0;

    .line 2
    .line 3
    iget-object p0, p0, Llivekit/org/webrtc/EglBase10Impl;->f:Llivekit/org/webrtc/g;

    .line 4
    .line 5
    iget-object v1, p0, Llivekit/org/webrtc/g;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    iget-object p0, p0, Llivekit/org/webrtc/g;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lzk0;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/EglBase10Impl;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Llivekit/org/webrtc/EglBase10Impl;->f:Llivekit/org/webrtc/g;

    .line 8
    .line 9
    iget-object v3, v2, Llivekit/org/webrtc/g;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    iget-object v2, v2, Llivekit/org/webrtc/g;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    invoke-interface {v3, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Llivekit/org/webrtc/EglBase10Impl;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 17
    .line 18
    :cond_0
    return-void
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
    .locals 3

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/EglBase10Impl;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/org/webrtc/EglBase10Impl;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    .line 6
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Llivekit/org/webrtc/h;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/EglBase10Impl;->f:Llivekit/org/webrtc/g;

    .line 14
    .line 15
    iget-object v2, v1, Llivekit/org/webrtc/g;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 16
    .line 17
    iget-object v1, v1, Llivekit/org/webrtc/g;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    iget-object p0, p0, Llivekit/org/webrtc/EglBase10Impl;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 20
    .line 21
    invoke-interface {v2, v1, p0}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_0
    const-string p0, "No EGLSurface - can\'t swap buffers"

    .line 30
    .line 31
    invoke-static {p0}, Ld01;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/EglBase10Impl;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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

.method public final i(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llivekit/org/webrtc/EglBase10Impl;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final k()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/EglBase10Impl;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/org/webrtc/EglBase10Impl;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    .line 6
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/org/webrtc/EglBase10Impl;->f:Llivekit/org/webrtc/g;

    .line 11
    .line 12
    iget-object v2, v0, Llivekit/org/webrtc/g;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    .line 14
    const/16 v3, 0x3056

    .line 15
    .line 16
    const/16 v4, 0x3038

    .line 17
    .line 18
    const/16 v5, 0x3057

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    filled-new-array {v5, v6, v3, v6, v4}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v0, Llivekit/org/webrtc/g;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 26
    .line 27
    iget-object v0, v0, Llivekit/org/webrtc/g;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 28
    .line 29
    invoke-interface {v2, v4, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Llivekit/org/webrtc/EglBase10Impl;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p0, Landroid/opengl/GLException;

    .line 39
    .line 40
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Failed to create pixel buffer surface with size 1x1: 0x"

    .line 53
    .line 54
    invoke-static {v2, v1}, Ly82;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p0, v0, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    const-string p0, "Already has an EGLSurface"

    .line 63
    .line 64
    invoke-static {p0}, Ld01;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public final l()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/EglBase10Impl;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/org/webrtc/EglBase10Impl;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    .line 6
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Llivekit/org/webrtc/EglBase10Impl;->f:Llivekit/org/webrtc/g;

    .line 11
    .line 12
    const-string v1, "eglMakeCurrent failed: 0x"

    .line 13
    .line 14
    iget-object v2, p0, Llivekit/org/webrtc/g;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 15
    .line 16
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Llivekit/org/webrtc/g;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Llivekit/org/webrtc/g;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 25
    .line 26
    if-ne v2, v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v2, Llivekit/org/webrtc/h;->a:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iget-object v3, p0, Llivekit/org/webrtc/g;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 33
    .line 34
    iget-object v4, p0, Llivekit/org/webrtc/g;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 35
    .line 36
    iget-object v5, p0, Llivekit/org/webrtc/g;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 37
    .line 38
    invoke-interface {v3, v4, v0, v0, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iput-object v0, p0, Llivekit/org/webrtc/g;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    new-instance v0, Landroid/opengl/GLException;

    .line 51
    .line 52
    iget-object v3, p0, Llivekit/org/webrtc/g;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 53
    .line 54
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object p0, p0, Llivekit/org/webrtc/g;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 59
    .line 60
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, v3, p0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p0

    .line 86
    :cond_2
    const-string p0, "No EGLSurface - can\'t make current"

    .line 87
    .line 88
    invoke-static {p0}, Ld01;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
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

.method public final m()V
    .locals 6

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/EglBase10Impl;->f:Llivekit/org/webrtc/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "eglDetachCurrent failed: 0x"

    .line 7
    .line 8
    sget-object v1, Llivekit/org/webrtc/h;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Llivekit/org/webrtc/g;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    .line 13
    iget-object v3, p0, Llivekit/org/webrtc/g;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 14
    .line 15
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 16
    .line 17
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 18
    .line 19
    invoke-interface {v2, v3, v4, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iput-object v4, p0, Llivekit/org/webrtc/g;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    new-instance v2, Landroid/opengl/GLException;

    .line 32
    .line 33
    iget-object v3, p0, Llivekit/org/webrtc/g;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 34
    .line 35
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object p0, p0, Llivekit/org/webrtc/g;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 40
    .line 41
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v2, v3, p0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0
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

.method public final n()V
    .locals 1

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/EglBase10Impl;->f:Llivekit/org/webrtc/g;

    .line 2
    .line 3
    sget-object v0, Llivekit/org/webrtc/EglBase10Impl;->g:Llivekit/org/webrtc/g;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "This object has been released"

    .line 9
    .line 10
    invoke-static {p0}, Ld01;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final o(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Input must be either a SurfaceHolder or SurfaceTexture"

    .line 11
    .line 12
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Llivekit/org/webrtc/EglBase10Impl;->n()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llivekit/org/webrtc/EglBase10Impl;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 20
    .line 21
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Llivekit/org/webrtc/EglBase10Impl;->f:Llivekit/org/webrtc/g;

    .line 26
    .line 27
    iget-object v2, v0, Llivekit/org/webrtc/g;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 28
    .line 29
    const/16 v3, 0x3038

    .line 30
    .line 31
    filled-new-array {v3}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v0, Llivekit/org/webrtc/g;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 36
    .line 37
    iget-object v0, v0, Llivekit/org/webrtc/g;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 38
    .line 39
    invoke-interface {v2, v4, v0, p1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Llivekit/org/webrtc/EglBase10Impl;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 44
    .line 45
    if-eq p1, v1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p0, Landroid/opengl/GLException;

    .line 49
    .line 50
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Failed to create window surface: 0x"

    .line 63
    .line 64
    invoke-static {v1, v0}, Ly82;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    const-string p0, "Already has an EGLSurface"

    .line 73
    .line 74
    invoke-static {p0}, Ld01;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
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

.method public final release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/EglBase10Impl;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llivekit/org/webrtc/EglBase10Impl;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llivekit/org/webrtc/EglBase10Impl;->f:Llivekit/org/webrtc/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Llivekit/org/webrtc/g;->release()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Llivekit/org/webrtc/EglBase10Impl;->g:Llivekit/org/webrtc/g;

    .line 13
    .line 14
    iput-object v0, p0, Llivekit/org/webrtc/EglBase10Impl;->f:Llivekit/org/webrtc/g;

    .line 15
    .line 16
    return-void
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
