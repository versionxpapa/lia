.class public abstract Lgl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/VideoSink;


# static fields
.field public static final K:Ljava/util/UUID;


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public D:I

.field public E:J

.field public F:J

.field public G:J

.field public final H:Lp21;

.field public final I:Lel0;

.field public final J:Lfl0;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/UUID;

.field public final c:Ljava/lang/Object;

.field public d:Llivekit/org/webrtc/i;

.field public final e:Lel0;

.field public final f:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/lang/Object;

.field public p:J

.field public q:J

.field public r:Llivekit/org/webrtc/h;

.field public final s:Llivekit/org/webrtc/u;

.field public t:Lo21;

.field public final u:Landroid/graphics/Matrix;

.field public final v:Ljava/lang/Object;

.field public w:Llivekit/org/webrtc/VideoFrame;

.field public final x:Ljava/lang/Object;

.field public y:F

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgl0;->K:Ljava/util/UUID;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Llivekit/org/webrtc/u;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/org/webrtc/u;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lgl0;->K:Ljava/util/UUID;

    .line 10
    .line 11
    iput-object v1, p0, Lgl0;->b:Ljava/util/UUID;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lgl0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lel0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lel0;-><init>(Lgl0;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lgl0;->e:Lel0;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lgl0;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lgl0;->n:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lgl0;->o:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lgl0;->u:Landroid/graphics/Matrix;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lgl0;->v:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lgl0;->x:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lgl0;->A:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v1, Lp21;

    .line 78
    .line 79
    invoke-direct {v1}, Lp21;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lgl0;->H:Lp21;

    .line 83
    .line 84
    new-instance v1, Lel0;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v1, p0, v2}, Lel0;-><init>(Lgl0;I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lgl0;->I:Lel0;

    .line 91
    .line 92
    new-instance v1, Lfl0;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lfl0;-><init>(Lgl0;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lgl0;->J:Lfl0;

    .line 98
    .line 99
    iput-object p1, p0, Lgl0;->a:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, p0, Lgl0;->s:Llivekit/org/webrtc/u;

    .line 102
    .line 103
    return-void
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

.method public static a(IJ)Ljava/lang/String;
    .locals 2

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "NA"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    int-to-long v0, p0

    .line 7
    div-long/2addr p1, v0

    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    div-long/2addr p1, v0

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " us"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
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
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgl0;->J:Lfl0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, v0, Lfl0;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    iget-object p1, p0, Lgl0;->J:Lfl0;

    .line 8
    .line 9
    iget-object v1, p0, Lgl0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_1
    iget-object p0, p0, Lgl0;->d:Llivekit/org/webrtc/i;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Llivekit/org/webrtc/i;->b:Lil0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    throw p0
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

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgl0;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x2

    .line 19
    const-string v0, "EglRenderer"

    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

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

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgl0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lgl0;->u:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p0, Lgl0;->z:Z

    .line 21
    .line 22
    const/high16 v2, -0x40800000    # -1.0f

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    move p0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p0, v3

    .line 31
    :goto_0
    invoke-virtual {v1, p0, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 35
    .line 36
    .line 37
    const/high16 p0, -0x41000000    # -0.5f

    .line 38
    .line 39
    invoke-virtual {v1, p0, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    invoke-static {}, Lo84;->j()V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
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

.method public final e(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgl0;->J:Lfl0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, v0, Lfl0;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    iget-object v1, p0, Lgl0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_1
    iget-object v0, p0, Lgl0;->d:Llivekit/org/webrtc/i;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Llivekit/org/webrtc/i;->b:Lil0;

    .line 16
    .line 17
    iget-object v2, p0, Lgl0;->J:Lfl0;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgl0;->d:Llivekit/org/webrtc/i;

    .line 23
    .line 24
    iget-object v0, v0, Llivekit/org/webrtc/i;->b:Lil0;

    .line 25
    .line 26
    new-instance v2, Lk8;

    .line 27
    .line 28
    const/16 v3, 0x15

    .line 29
    .line 30
    invoke-direct {v2, v3, p0, p1}, Lk8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p0

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    throw p0
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
.end method

.method public final f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgl0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-wide p1, p0, Lgl0;->E:J

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lgl0;->B:I

    .line 8
    .line 9
    iput p1, p0, Lgl0;->C:I

    .line 10
    .line 11
    iput p1, p0, Lgl0;->D:I

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    iput-wide p1, p0, Lgl0;->F:J

    .line 16
    .line 17
    iput-wide p1, p0, Lgl0;->G:J

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
.end method

.method public final g(Llivekit/org/webrtc/VideoFrame;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgl0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgl0;->d:Llivekit/org/webrtc/i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Ldl0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2, p3}, Ldl0;-><init>(Lgl0;Llivekit/org/webrtc/VideoFrame;J)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lgl0;->b:Ljava/util/UUID;

    .line 18
    .line 19
    sget-object p2, Lgl0;->K:Ljava/util/UUID;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object p2, p0, Lgl0;->d:Llivekit/org/webrtc/i;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    :try_start_1
    iget-boolean p0, p2, Llivekit/org/webrtc/i;->f:Z

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ldl0;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, p2, Llivekit/org/webrtc/i;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p0, p0, Lgl0;->b:Ljava/util/UUID;

    .line 44
    .line 45
    iget-boolean p1, p2, Llivekit/org/webrtc/i;->f:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Ldl0;->a()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object p1, p2, Llivekit/org/webrtc/i;->d:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_0
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p0
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public onFrame(Llivekit/org/webrtc/VideoFrame;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgl0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lgl0;->B:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, p0, Lgl0;->B:I

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    iget-object v1, p0, Lgl0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_1
    iget-object v0, p0, Lgl0;->d:Llivekit/org/webrtc/i;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p1, "Dropping frame - Not initialized or already released."

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lgl0;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    iget-object v0, p0, Lgl0;->v:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    iget-object v3, p0, Lgl0;->w:Llivekit/org/webrtc/VideoFrame;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Llivekit/org/webrtc/VideoFrame;->release()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    iput-object p1, p0, Lgl0;->w:Llivekit/org/webrtc/VideoFrame;

    .line 46
    .line 47
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->retain()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lgl0;->d:Llivekit/org/webrtc/i;

    .line 51
    .line 52
    iget-object p1, p1, Llivekit/org/webrtc/i;->b:Lil0;

    .line 53
    .line 54
    new-instance v3, Lu6;

    .line 55
    .line 56
    const/16 v5, 0xe

    .line 57
    .line 58
    invoke-direct {v3, p0, v5}, Lu6;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lgl0;->A:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_4
    iget v0, p0, Lgl0;->C:I

    .line 72
    .line 73
    add-int/2addr v0, v2

    .line 74
    iput v0, p0, Lgl0;->C:I

    .line 75
    .line 76
    monitor-exit p1

    .line 77
    return-void

    .line 78
    :catchall_2
    move-exception p0

    .line 79
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    throw p0

    .line 81
    :cond_3
    return-void

    .line 82
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    :try_start_6
    throw p0

    .line 84
    :goto_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 85
    throw p0

    .line 86
    :catchall_3
    move-exception p0

    .line 87
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 88
    throw p0
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
