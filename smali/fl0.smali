.class public final Lfl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Lgl0;


# direct methods
.method public constructor <init>(Lgl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfl0;->b:Lgl0;

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
.method public final declared-synchronized run()V
    .locals 3

    .line 1
    const-string v0, "Invalid surface: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfl0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lfl0;->b:Lgl0;

    .line 9
    .line 10
    iget-object v1, v1, Lgl0;->r:Llivekit/org/webrtc/h;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Llivekit/org/webrtc/h;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lfl0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v2, v1, Landroid/view/Surface;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lfl0;->b:Lgl0;

    .line 27
    .line 28
    iget-object v0, v0, Lgl0;->r:Llivekit/org/webrtc/h;

    .line 29
    .line 30
    check-cast v1, Landroid/view/Surface;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Llivekit/org/webrtc/h;->d(Landroid/view/Surface;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    instance-of v2, v1, Landroid/graphics/SurfaceTexture;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lfl0;->b:Lgl0;

    .line 43
    .line 44
    iget-object v0, v0, Lgl0;->r:Llivekit/org/webrtc/h;

    .line 45
    .line 46
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Llivekit/org/webrtc/h;->i(Landroid/graphics/SurfaceTexture;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lfl0;->b:Lgl0;

    .line 52
    .line 53
    iget-object v0, v0, Lgl0;->r:Llivekit/org/webrtc/h;

    .line 54
    .line 55
    invoke-interface {v0}, Llivekit/org/webrtc/h;->l()V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xcf5

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_2
    :goto_1
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
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
