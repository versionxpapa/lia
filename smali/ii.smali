.class public final Lii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lii;->a:Ljava/util/LinkedHashSet;

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


# virtual methods
.method public final declared-synchronized a(Ldx;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Ldx;->b:I

    .line 3
    .line 4
    const-string v1, "Bad audio format "

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_2

    .line 12
    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    if-eq v0, v5, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    const/16 v4, 0xd

    .line 22
    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0, v1}, Ly82;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcg;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    move v2, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-static {v0, v1}, Ly82;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcg;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    mul-int/lit8 v5, v2, 0x8

    .line 46
    .line 47
    iget v0, p1, Ldx;->d:I

    .line 48
    .line 49
    div-int/lit8 v8, v0, 0x64

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    iget-object v0, p0, Lii;->a:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v3, v1

    .line 72
    check-cast v3, Llivekit/org/webrtc/AudioTrackSink;

    .line 73
    .line 74
    iget-object v1, p1, Ldx;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, [B

    .line 77
    .line 78
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget v6, p1, Ldx;->d:I

    .line 83
    .line 84
    iget v7, p1, Ldx;->c:I

    .line 85
    .line 86
    invoke-interface/range {v3 .. v10}, Llivekit/org/webrtc/AudioTrackSink;->onData(Ljava/nio/ByteBuffer;IIIIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
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
