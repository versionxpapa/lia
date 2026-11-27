.class public abstract Lvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt74;


# instance fields
.field public A:Lms;

.field public B:Z

.field public final a:Lis;

.field public final b:Ljs;

.field public final c:Landroid/os/Handler;

.field public final d:Lc12;

.field public final e:Lc13;

.field public final f:Ltr;

.field public n:Landroid/os/Handler;

.field public o:Landroid/content/Context;

.field public p:Let;

.field public q:Llivekit/org/webrtc/p;

.field public final r:Ljava/lang/Object;

.field public s:Z

.field public t:Lls;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljs;Lis;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc12;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lc12;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvr;->d:Lc12;

    .line 11
    .line 12
    new-instance v0, Lc13;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lc13;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvr;->e:Lc13;

    .line 18
    .line 19
    new-instance v0, Ltr;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Ltr;-><init>(Lvr;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lvr;->f:Ltr;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lvr;->r:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lvr;->z:I

    .line 36
    .line 37
    iput-object p2, p0, Lvr;->b:Ljs;

    .line 38
    .line 39
    iput-object p3, p0, Lvr;->a:Lis;

    .line 40
    .line 41
    iput-object p1, p0, Lvr;->u:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p3}, Lis;->a()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lvr;->c:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 p3, 0x0

    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    iget-object p2, p0, Lvr;->u:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object p0, p0, Lvr;->u:Ljava/lang/String;

    .line 79
    .line 80
    const-string p1, "Camera name "

    .line 81
    .line 82
    const-string p2, " does not match any known camera device."

    .line 83
    .line 84
    invoke-static {p1, p0, p2}, Ly82;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p3

    .line 92
    :cond_1
    const-string p0, "No cameras attached."

    .line 93
    .line 94
    invoke-static {p0}, Ld01;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p3
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

.method public static f(Lvr;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lvr;->n:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Check is on camera thread failed."

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    const-string v1, "CameraCapturer"

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "Not on camera thread."

    .line 27
    .line 28
    invoke-static {p0}, Ld01;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public static g(Lvr;)V
    .locals 7

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    const-string v1, "switchCamera internal"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvr;->a:Lis;

    .line 10
    .line 11
    invoke-interface {v0}, Lis;->a()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x4

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string p0, "Attempted to switch to unknown camera device null"

    .line 28
    .line 29
    const-string v0, "CameraCapturer"

    .line 30
    .line 31
    invoke-static {v3, v0, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lvr;->r:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget v4, p0, Lvr;->z:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq v4, v5, :cond_1

    .line 42
    .line 43
    const-string p0, "Camera switch already in progress."

    .line 44
    .line 45
    const-string v1, "CameraCapturer"

    .line 46
    .line 47
    invoke-static {v3, v1, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-boolean v4, p0, Lvr;->s:Z

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    iget-object v6, p0, Lvr;->t:Lls;

    .line 59
    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    const-string p0, "switchCamera: camera is not running."

    .line 63
    .line 64
    const-string v1, "CameraCapturer"

    .line 65
    .line 66
    invoke-static {v3, v1, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :cond_2
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iput v2, p0, Lvr;->z:I

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :cond_3
    const/4 v3, 0x3

    .line 78
    iput v3, p0, Lvr;->z:I

    .line 79
    .line 80
    const-string v3, "CameraCapturer"

    .line 81
    .line 82
    const-string v4, "switchCamera: Stopping session"

    .line 83
    .line 84
    invoke-static {v2, v3, v4}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lvr;->A:Lms;

    .line 88
    .line 89
    iget-object v4, v3, Lms;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Llivekit/org/webrtc/p;

    .line 92
    .line 93
    iget-object v4, v4, Llivekit/org/webrtc/p;->b:Landroid/os/Handler;

    .line 94
    .line 95
    iget-object v3, v3, Lms;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lh7;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lvr;->A:Lms;

    .line 103
    .line 104
    iget-object v3, p0, Lvr;->t:Lls;

    .line 105
    .line 106
    iget-object v4, p0, Lvr;->n:Landroid/os/Handler;

    .line 107
    .line 108
    new-instance v6, Lur;

    .line 109
    .line 110
    invoke-direct {v6, v3, v5}, Lur;-><init>(Lls;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lvr;->t:Lls;

    .line 117
    .line 118
    iput-object v1, p0, Lvr;->u:Ljava/lang/String;

    .line 119
    .line 120
    iput-boolean v5, p0, Lvr;->s:Z

    .line 121
    .line 122
    iput v5, p0, Lvr;->y:I

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0, v1}, Lvr;->i(I)V

    .line 126
    .line 127
    .line 128
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    const-string p0, "CameraCapturer"

    .line 130
    .line 131
    const-string v0, "switchCamera done"

    .line 132
    .line 133
    invoke-static {v2, p0, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p0
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


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, "dispose"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "CameraCapturer"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lvr;->b()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final b()V
    .locals 7

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    const-string v1, "Stop capture"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvr;->r:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lvr;->s:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "CameraCapturer"

    .line 17
    .line 18
    const-string v3, "Stop capture: Waiting for session to open"

    .line 19
    .line 20
    invoke-static {v2, v1, v3}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object v1, p0, Lvr;->r:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    :try_start_2
    const-string p0, "CameraCapturer"

    .line 32
    .line 33
    const-string v1, "Stop capture interrupted while waiting for the session to open."

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v2, p0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v1, p0, Lvr;->t:Lls;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v1, "CameraCapturer"

    .line 53
    .line 54
    const-string v3, "Stop capture: Nulling session"

    .line 55
    .line 56
    invoke-static {v2, v1, v3}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lvr;->A:Lms;

    .line 60
    .line 61
    iget-object v3, v1, Lms;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Llivekit/org/webrtc/p;

    .line 64
    .line 65
    iget-object v3, v3, Llivekit/org/webrtc/p;->b:Landroid/os/Handler;

    .line 66
    .line 67
    iget-object v1, v1, Lms;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lh7;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-object v1, p0, Lvr;->A:Lms;

    .line 76
    .line 77
    iget-object v3, p0, Lvr;->t:Lls;

    .line 78
    .line 79
    iget-object v4, p0, Lvr;->n:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v5, Lur;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-direct {v5, v3, v6}, Lur;-><init>(Lls;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lvr;->t:Lls;

    .line 91
    .line 92
    iget-object p0, p0, Lvr;->p:Let;

    .line 93
    .line 94
    invoke-interface {p0}, Let;->b()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const-string p0, "CameraCapturer"

    .line 99
    .line 100
    const-string v1, "Stop capture: No session open"

    .line 101
    .line 102
    invoke-static {v2, p0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    const-string p0, "CameraCapturer"

    .line 107
    .line 108
    const-string v0, "Stop capture done"

    .line 109
    .line 110
    invoke-static {v2, p0, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    throw p0
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

.method public final c(Llivekit/org/webrtc/p;Landroid/content/Context;Let;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvr;->o:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lvr;->p:Let;

    .line 4
    .line 5
    iput-object p1, p0, Lvr;->q:Llivekit/org/webrtc/p;

    .line 6
    .line 7
    iget-object p1, p1, Llivekit/org/webrtc/p;->b:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p1, p0, Lvr;->n:Landroid/os/Handler;

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

.method public final d(III)V
    .locals 3

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "changeCaptureFormat: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "x"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "@"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lvr;->r:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lvr;->b()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lvr;->e(III)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
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

.method public final e(III)V
    .locals 3

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "startCapture: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "x"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "@"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lvr;->o:Landroid/content/Context;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lvr;->r:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    iget-boolean v1, p0, Lvr;->s:Z

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lvr;->t:Lls;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput p1, p0, Lvr;->v:I

    .line 55
    .line 56
    iput p2, p0, Lvr;->w:I

    .line 57
    .line 58
    iput p3, p0, Lvr;->x:I

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lvr;->s:Z

    .line 62
    .line 63
    iput v2, p0, Lvr;->y:I

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Lvr;->i(I)V

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    const-string p0, "CameraCapturer"

    .line 74
    .line 75
    const-string p1, "Session already open"

    .line 76
    .line 77
    invoke-static {v2, p0, p1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p0

    .line 84
    :cond_2
    const-string p0, "CameraCapturer must be initialized before calling startCapture."

    .line 85
    .line 86
    invoke-static {p0}, Ld01;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
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

.method public abstract h(Lc12;Lc13;Landroid/content/Context;Llivekit/org/webrtc/p;Ljava/lang/String;III)V
.end method

.method public final i(I)V
    .locals 4

    .line 1
    add-int/lit16 v0, p1, 0x2710

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-object v2, p0, Lvr;->c:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v3, p0, Lvr;->f:Ltr;

    .line 7
    .line 8
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvr;->n:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Ltr;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Ltr;-><init>(Lvr;I)V

    .line 17
    .line 18
    .line 19
    int-to-long p0, p1

    .line 20
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
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
