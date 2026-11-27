.class public final Lwx3;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Llivekit/org/webrtc/VideoSink;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lus0;

.field public final c:Llivekit/org/webrtc/o;

.field public d:I

.field public e:I

.field public f:Z

.field public n:I

.field public o:I

.field public p:Z

.field public q:Li94;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lus0;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lu13;->b:Lu13;

    .line 13
    .line 14
    invoke-static {v0}, Lw3;->a(Lu13;)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p1, Lus0;->a:F

    .line 19
    .line 20
    invoke-static {v0}, Lw3;->a(Lu13;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p1, Lus0;->b:F

    .line 25
    .line 26
    iput-object p1, p0, Lwx3;->b:Lus0;

    .line 27
    .line 28
    invoke-direct {p0}, Lwx3;->getResourceName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lwx3;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Llivekit/org/webrtc/o;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Llivekit/org/webrtc/o;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lwx3;->c:Llivekit/org/webrtc/o;

    .line 40
    .line 41
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method private final getResourceName()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
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
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwx3;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ": "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x2

    .line 24
    const-string v0, "TextureViewRenderer"

    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwx3;->p:Z

    .line 3
    .line 4
    iget-object p0, p0, Lwx3;->c:Llivekit/org/webrtc/o;

    .line 5
    .line 6
    const-string v0, "Releasing."

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lgl0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lgl0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, p0, Lgl0;->d:Llivekit/org/webrtc/i;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v0, "Already released"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lgl0;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-object v2, v2, Llivekit/org/webrtc/i;->b:Lil0;

    .line 34
    .line 35
    iget-object v3, p0, Lgl0;->I:Lel0;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lgl0;->d:Llivekit/org/webrtc/i;

    .line 41
    .line 42
    iget-object v3, p0, Lgl0;->e:Lel0;

    .line 43
    .line 44
    iget-object v2, v2, Llivekit/org/webrtc/i;->b:Lil0;

    .line 45
    .line 46
    iget-object v4, v2, Lil0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    iget-object v2, v2, Lil0;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    :try_start_2
    iget-object v2, p0, Lgl0;->d:Llivekit/org/webrtc/i;

    .line 56
    .line 57
    iget-object v2, v2, Llivekit/org/webrtc/i;->b:Lil0;

    .line 58
    .line 59
    new-instance v3, Lk8;

    .line 60
    .line 61
    const/16 v4, 0x14

    .line 62
    .line 63
    invoke-direct {v3, v4, p0, v0}, Lk8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lgl0;->d:Llivekit/org/webrtc/i;

    .line 70
    .line 71
    iget-object v3, v2, Llivekit/org/webrtc/i;->a:Lcg;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, Llivekit/org/webrtc/i;->b:Lil0;

    .line 77
    .line 78
    iget-object v2, v2, Llivekit/org/webrtc/i;->c:Lxk0;

    .line 79
    .line 80
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v4, Lu6;

    .line 84
    .line 85
    const/16 v5, 0xf

    .line 86
    .line 87
    invoke-direct {v4, v2, v5}, Lu6;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Landroid/os/Looper;->quitSafely()V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    iput-object v2, p0, Lgl0;->d:Llivekit/org/webrtc/i;

    .line 102
    .line 103
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    invoke-static {v0}, Liq5;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lgl0;->v:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v0

    .line 110
    :try_start_3
    iget-object v1, p0, Lgl0;->w:Llivekit/org/webrtc/VideoFrame;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-virtual {v1}, Llivekit/org/webrtc/VideoFrame;->release()V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lgl0;->w:Llivekit/org/webrtc/VideoFrame;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    const-string v0, "Releasing done."

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lgl0;->c(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    throw p0

    .line 131
    :catchall_2
    move-exception p0

    .line 132
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 133
    :try_start_6
    throw p0

    .line 134
    :goto_2
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 135
    throw p0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final c()V
    .locals 11

    .line 1
    invoke-static {}, Liq5;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lwx3;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget v0, p0, Lwx3;->d:I

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget v0, p0, Lwx3;->e:I

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v0, v1

    .line 39
    iget v1, p0, Lwx3;->d:I

    .line 40
    .line 41
    int-to-float v2, v1

    .line 42
    iget v3, p0, Lwx3;->e:I

    .line 43
    .line 44
    int-to-float v4, v3

    .line 45
    div-float/2addr v2, v4

    .line 46
    cmpl-float v2, v2, v0

    .line 47
    .line 48
    if-lez v2, :cond_0

    .line 49
    .line 50
    int-to-float v1, v3

    .line 51
    mul-float/2addr v1, v0

    .line 52
    float-to-int v1, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    int-to-float v2, v1

    .line 55
    div-float/2addr v2, v0

    .line 56
    float-to-int v3, v2

    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "updateSurfaceSize. Layout size: "

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v3, 0x78

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, ", frame size: "

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v4, p0, Lwx3;->d:I

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v4, p0, Lwx3;->e:I

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v4, ", requested surface size: "

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v4, ", old surface size: "

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v4, p0, Lwx3;->n:I

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v4, p0, Lwx3;->o:I

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p0, v2}, Lwx3;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget v2, p0, Lwx3;->n:I

    .line 157
    .line 158
    if-ne v0, v2, :cond_2

    .line 159
    .line 160
    iget v2, p0, Lwx3;->o:I

    .line 161
    .line 162
    if-eq v1, v2, :cond_1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    return-void

    .line 166
    :cond_2
    :goto_1
    iput v0, p0, Lwx3;->n:I

    .line 167
    .line 168
    iput v1, p0, Lwx3;->o:I

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    int-to-double v5, v1

    .line 179
    int-to-double v7, v0

    .line 180
    div-double/2addr v5, v7

    .line 181
    int-to-double v7, v2

    .line 182
    mul-double/2addr v7, v5

    .line 183
    double-to-int v7, v7

    .line 184
    if-le v4, v7, :cond_3

    .line 185
    .line 186
    move v5, v2

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    int-to-double v7, v4

    .line 189
    div-double/2addr v7, v5

    .line 190
    double-to-int v5, v7

    .line 191
    move v7, v4

    .line 192
    :goto_2
    sub-int v6, v2, v5

    .line 193
    .line 194
    div-int/lit8 v6, v6, 0x2

    .line 195
    .line 196
    sub-int v8, v4, v7

    .line 197
    .line 198
    div-int/lit8 v8, v8, 0x2

    .line 199
    .line 200
    new-instance v9, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v10, "video="

    .line 203
    .line 204
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, " view="

    .line 217
    .line 218
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, " newView="

    .line 231
    .line 232
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, " off="

    .line 245
    .line 246
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x2c

    .line 253
    .line 254
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p0, v0}, Lwx3;->a(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Landroid/graphics/Matrix;

    .line 268
    .line 269
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 273
    .line 274
    .line 275
    int-to-float v1, v5

    .line 276
    int-to-float v2, v2

    .line 277
    div-float/2addr v1, v2

    .line 278
    int-to-float v2, v7

    .line 279
    int-to-float v3, v4

    .line 280
    div-float/2addr v2, v3

    .line 281
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 282
    .line 283
    .line 284
    int-to-float v1, v6

    .line 285
    int-to-float v2, v8

    .line 286
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_4
    const/4 v0, 0x0

    .line 294
    iput v0, p0, Lwx3;->o:I

    .line 295
    .line 296
    iput v0, p0, Lwx3;->n:I

    .line 297
    .line 298
    return-void
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
.end method

.method public getViewVisibility()Li94;
    .locals 0

    .line 1
    iget-object p0, p0, Lwx3;->q:Li94;

    .line 2
    .line 3
    return-object p0
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

.method public final onFrame(Llivekit/org/webrtc/VideoFrame;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lwx3;->p:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "TextureViewRenderer"

    .line 9
    .line 10
    const-string v1, "Received frame when not initialized! You must call Room.initVideoRenderer(view) before using this view!"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lwx3;->c:Llivekit/org/webrtc/o;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Llivekit/org/webrtc/o;->onFrame(Llivekit/org/webrtc/VideoFrame;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-static {}, Liq5;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwx3;->c:Llivekit/org/webrtc/o;

    .line 5
    .line 6
    sub-int/2addr p4, p2

    .line 7
    int-to-float p2, p4

    .line 8
    sub-int/2addr p5, p3

    .line 9
    int-to-float p3, p5

    .line 10
    div-float/2addr p2, p3

    .line 11
    iget-object p3, p1, Lgl0;->x:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p3

    .line 14
    :try_start_0
    iput p2, p1, Lgl0;->y:F

    .line 15
    .line 16
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Lwx3;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {}, Liq5;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lwx3;->d:I

    .line 5
    .line 6
    iget v1, p0, Lwx3;->e:I

    .line 7
    .line 8
    iget-object v2, p0, Lwx3;->b:Lus0;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-static {v3, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v3, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    if-eqz v4, :cond_7

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_0
    int-to-float v0, v0

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v0, v1

    .line 36
    int-to-float v1, v4

    .line 37
    int-to-float v5, v3

    .line 38
    div-float v6, v1, v5

    .line 39
    .line 40
    const/high16 v7, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpl-float v8, v0, v7

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    if-lez v8, :cond_1

    .line 47
    .line 48
    move v8, v10

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v8, v9

    .line 51
    :goto_0
    cmpl-float v6, v6, v7

    .line 52
    .line 53
    if-lez v6, :cond_2

    .line 54
    .line 55
    move v9, v10

    .line 56
    :cond_2
    if-ne v8, v9, :cond_3

    .line 57
    .line 58
    iget v2, v2, Lus0;->a:F

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget v2, v2, Lus0;->b:F

    .line 62
    .line 63
    :goto_1
    const/4 v6, 0x0

    .line 64
    cmpl-float v7, v2, v6

    .line 65
    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    cmpl-float v6, v0, v6

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    div-float/2addr v5, v2

    .line 74
    mul-float/2addr v5, v0

    .line 75
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    div-float/2addr v1, v2

    .line 84
    div-float/2addr v1, v0

    .line 85
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-instance v1, Landroid/graphics/Point;

    .line 94
    .line 95
    invoke-direct {v1, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    new-instance v1, Landroid/graphics/Point;

    .line 100
    .line 101
    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/high16 v0, 0x40000000    # 2.0f

    .line 109
    .line 110
    if-ne p1, v0, :cond_6

    .line 111
    .line 112
    iput v4, v1, Landroid/graphics/Point;->x:I

    .line 113
    .line 114
    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ne p1, v0, :cond_8

    .line 119
    .line 120
    iput v3, v1, Landroid/graphics/Point;->y:I

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    :goto_4
    new-instance v1, Landroid/graphics/Point;

    .line 124
    .line 125
    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_5
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 129
    .line 130
    iget p2, v1, Landroid/graphics/Point;->y:I

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p2, "onMeasure(). New size: "

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget p2, v1, Landroid/graphics/Point;->x:I

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 p2, 0x78

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget p2, v1, Landroid/graphics/Point;->y:I

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Lwx3;->a(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Liq5;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lwx3;->c:Llivekit/org/webrtc/o;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lgl0;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lwx3;->o:I

    .line 18
    .line 19
    iput p1, p0, Lwx3;->n:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lwx3;->c()V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Liq5;->b()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lmr3;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p1, v2}, Lmr3;-><init>(Ljava/util/concurrent/CountDownLatch;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lwx3;->c:Llivekit/org/webrtc/o;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lgl0;->e(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Liq5;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 25
    .line 26
    .line 27
    return v0
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

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Liq5;->b()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "surfaceChanged: size: "

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p2, 0x78

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lwx3;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lwx3;->getViewVisibility()Li94;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Li94;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
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

.method public final setEnableHardwareScaler(Z)V
    .locals 0

    .line 1
    invoke-static {}, Liq5;->b()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwx3;->f:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lwx3;->c()V

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

.method public final setFpsReduction(F)V
    .locals 5

    .line 1
    iget-object p0, p0, Lwx3;->c:Llivekit/org/webrtc/o;

    .line 2
    .line 3
    iget-object v0, p0, Llivekit/org/webrtc/o;->M:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    :try_start_0
    iput-boolean v2, p0, Llivekit/org/webrtc/o;->N:Z

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    iget-object v2, p0, Lgl0;->o:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_1
    iget-wide v3, p0, Lgl0;->q:J

    .line 21
    .line 22
    cmpg-float v0, p1, v1

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    const-wide v0, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Lgl0;->q:J

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 37
    .line 38
    .line 39
    div-float/2addr v0, p1

    .line 40
    float-to-long v0, v0

    .line 41
    iput-wide v0, p0, Lgl0;->q:J

    .line 42
    .line 43
    :goto_1
    iget-wide v0, p0, Lgl0;->q:J

    .line 44
    .line 45
    cmp-long p1, v0, v3

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lgl0;->p:J

    .line 54
    .line 55
    :cond_2
    monitor-exit v2

    .line 56
    return-void

    .line 57
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    throw p0
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

.method public final setMirror(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwx3;->c:Llivekit/org/webrtc/o;

    .line 2
    .line 3
    iget-object v0, p0, Lgl0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-boolean p1, p0, Lgl0;->z:Z

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
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

.method public final setScalingType(Lu13;)V
    .locals 2

    .line 1
    invoke-static {}, Liq5;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwx3;->b:Lus0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lw3;->a(Lu13;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Lus0;->a:F

    .line 14
    .line 15
    invoke-static {p1}, Lw3;->a(Lu13;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, v0, Lus0;->b:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public setViewVisibility(Li94;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwx3;->q:Li94;

    .line 2
    .line 3
    return-void
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

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Liq5;->b()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lwx3;->o:I

    .line 9
    .line 10
    iput p1, p0, Lwx3;->n:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lwx3;->c()V

    .line 13
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
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
