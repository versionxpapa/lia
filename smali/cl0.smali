.class public final Lcl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/h;


# static fields
.field public static final g:Lbl0;


# instance fields
.field public e:Landroid/opengl/EGLSurface;

.field public f:Lbl0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbl0;

    .line 2
    .line 3
    invoke-direct {v0}, Lbl0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcl0;->g:Lbl0;

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

.method public constructor <init>(Landroid/opengl/EGLContext;[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    iput-object v0, p0, Lcl0;->e:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    new-instance v0, Lbl0;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lbl0;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcl0;->f:Lbl0;

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


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcl0;->f:Lbl0;

    .line 5
    .line 6
    iget-object v1, v1, Lbl0;->b:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    iget-object p0, p0, Lcl0;->e:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    const/16 v2, 0x3057

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, p0, v2, v0, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 14
    .line 15
    .line 16
    aget p0, v0, v3

    .line 17
    .line 18
    return p0
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

.method public final b()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcl0;->f:Lbl0;

    .line 5
    .line 6
    iget-object v1, v1, Lbl0;->b:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    iget-object p0, p0, Lcl0;->e:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    const/16 v2, 0x3056

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, p0, v2, v0, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 14
    .line 15
    .line 16
    aget p0, v0, v3

    .line 17
    .line 18
    return p0
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

.method public final d(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcl0;->o(Ljava/lang/Object;)V

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

.method public final e()Lwk0;
    .locals 1

    .line 1
    new-instance v0, Lal0;

    .line 2
    .line 3
    iget-object p0, p0, Lcl0;->f:Lbl0;

    .line 4
    .line 5
    iget-object p0, p0, Lbl0;->a:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lal0;-><init>(Landroid/opengl/EGLContext;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl0;->e:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcl0;->f:Lbl0;

    .line 8
    .line 9
    iget-object v1, v1, Lbl0;->b:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    iput-object v0, p0, Lcl0;->e:Landroid/opengl/EGLSurface;

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcl0;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcl0;->e:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

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
    iget-object v1, p0, Lcl0;->f:Lbl0;

    .line 14
    .line 15
    iget-object v1, v1, Lbl0;->b:Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    iget-object p0, p0, Lcl0;->e:Landroid/opengl/EGLSurface;

    .line 18
    .line 19
    invoke-static {v1, p0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

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
    :cond_0
    const-string p0, "No EGLSurface - can\'t swap buffers"

    .line 28
    .line 29
    invoke-static {p0}, Ld01;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcl0;->e:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

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
    invoke-virtual {p0, p1}, Lcl0;->o(Ljava/lang/Object;)V

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcl0;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcl0;->e:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x3056

    .line 11
    .line 12
    const/16 v1, 0x3038

    .line 13
    .line 14
    const/16 v2, 0x3057

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    filled-new-array {v2, v3, v0, v3, v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcl0;->f:Lbl0;

    .line 22
    .line 23
    iget-object v2, v1, Lbl0;->b:Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    iget-object v1, v1, Lbl0;->c:Landroid/opengl/EGLConfig;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v2, v1, v0, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcl0;->e:Landroid/opengl/EGLSurface;

    .line 33
    .line 34
    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 35
    .line 36
    if-eq v0, p0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p0, Landroid/opengl/GLException;

    .line 40
    .line 41
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "Failed to create pixel buffer surface with size 1x1: 0x"

    .line 54
    .line 55
    invoke-static {v2, v1}, Ly82;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p0, v0, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    const-string p0, "Already has an EGLSurface"

    .line 64
    .line 65
    invoke-static {p0}, Ld01;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
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
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcl0;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcl0;->e:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lcl0;->f:Lbl0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "eglMakeCurrent failed: 0x"

    .line 16
    .line 17
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lbl0;->a:Landroid/opengl/EGLContext;

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lbl0;->e:Landroid/opengl/EGLSurface;

    .line 26
    .line 27
    if-ne v2, v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v2, Llivekit/org/webrtc/h;->a:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    iget-object v3, p0, Lbl0;->b:Landroid/opengl/EGLDisplay;

    .line 34
    .line 35
    iget-object v4, p0, Lbl0;->a:Landroid/opengl/EGLContext;

    .line 36
    .line 37
    invoke-static {v3, v0, v0, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iput-object v0, p0, Lbl0;->e:Landroid/opengl/EGLSurface;

    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :try_start_1
    new-instance p0, Landroid/opengl/GLException;

    .line 50
    .line 51
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p0, v0, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0

    .line 81
    :cond_2
    const-string p0, "No EGLSurface - can\'t make current"

    .line 82
    .line 83
    invoke-static {p0}, Ld01;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
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

.method public final m()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcl0;->f:Lbl0;

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
    iget-object v2, p0, Lbl0;->b:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 16
    .line 17
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    iput-object v0, p0, Lbl0;->e:Landroid/opengl/EGLSurface;

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
    new-instance p0, Landroid/opengl/GLException;

    .line 32
    .line 33
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v2, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0
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

.method public final n()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcl0;->f:Lbl0;

    .line 2
    .line 3
    sget-object v0, Lcl0;->g:Lbl0;

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
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

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
    const-string p0, "Input must be either a Surface or SurfaceTexture"

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
    invoke-virtual {p0}, Lcl0;->n()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcl0;->e:Landroid/opengl/EGLSurface;

    .line 20
    .line 21
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x3038

    .line 26
    .line 27
    filled-new-array {v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcl0;->f:Lbl0;

    .line 32
    .line 33
    iget-object v2, v1, Lbl0;->b:Landroid/opengl/EGLDisplay;

    .line 34
    .line 35
    iget-object v1, v1, Lbl0;->c:Landroid/opengl/EGLConfig;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v2, v1, p1, v0, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcl0;->e:Landroid/opengl/EGLSurface;

    .line 43
    .line 44
    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 45
    .line 46
    if-eq p1, p0, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p0, Landroid/opengl/GLException;

    .line 50
    .line 51
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "Failed to create window surface: 0x"

    .line 64
    .line 65
    invoke-static {v1, v0}, Ly82;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    const-string p0, "Already has an EGLSurface"

    .line 74
    .line 75
    invoke-static {p0}, Ld01;->e(Ljava/lang/String;)V

    .line 76
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

.method public final p(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcl0;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcl0;->e:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

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
    iget-object v1, p0, Lcl0;->f:Lbl0;

    .line 14
    .line 15
    iget-object v1, v1, Lbl0;->b:Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    iget-object v2, p0, Lcl0;->e:Landroid/opengl/EGLSurface;

    .line 18
    .line 19
    invoke-static {v1, v2, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcl0;->f:Lbl0;

    .line 23
    .line 24
    iget-object p1, p1, Lbl0;->b:Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    iget-object p0, p0, Lcl0;->e:Landroid/opengl/EGLSurface;

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_0
    const-string p0, "No EGLSurface - can\'t swap buffers"

    .line 37
    .line 38
    invoke-static {p0}, Ld01;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcl0;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcl0;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcl0;->f:Lbl0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbl0;->release()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcl0;->g:Lbl0;

    .line 13
    .line 14
    iput-object v0, p0, Lcl0;->f:Lbl0;

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
