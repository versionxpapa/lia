.class public Llivekit/org/webrtc/PeerConnectionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/PeerConnectionFactory$Options;
    }
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llivekit/org/webrtc/PeerConnectionFactory;->b()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-wide p1, p0, Llivekit/org/webrtc/PeerConnectionFactory;->a:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Failed to initialize PeerConnectionFactory!"

    .line 17
    .line 18
    invoke-static {p0}, Ld01;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
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

.method public static bridge synthetic a(Landroid/content/Context;Llivekit/org/webrtc/PeerConnectionFactory$Options;JJJJLlivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoDecoderFactory;J)Llivekit/org/webrtc/PeerConnectionFactory;
    .locals 25

    .line 1
    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    invoke-static/range {v1 .. v24}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeCreatePeerConnectionFactory(Landroid/content/Context;Llivekit/org/webrtc/PeerConnectionFactory$Options;JJJJLlivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoDecoderFactory;JJJJJJ)Llivekit/org/webrtc/PeerConnectionFactory;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lvu4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lvu4;->b:Z

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lgr5;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "PeerConnectionFactory.initialize was not called before creating a PeerConnectionFactory."

    .line 15
    .line 16
    invoke-static {v0}, Lcg;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
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

.method public static k(Lcn0;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcn0;->a:Landroid/content/Context;

    .line 2
    .line 3
    sput-object p0, Lgr5;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string p0, "lkjingle_peerconnection_so"

    .line 6
    .line 7
    sget-object v0, Lvu4;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-boolean v1, Lvu4;->b:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string p0, "NativeLibrary"

    .line 17
    .line 18
    const-string v1, "Native library has already been loaded."

    .line 19
    .line 20
    invoke-static {v3, p0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v1, "NativeLibrary"

    .line 28
    .line 29
    const-string v4, "Loading native library: lkjingle_peerconnection_so"

    .line 30
    .line 31
    invoke-static {v3, v1, v4}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "NativeLibrary"

    .line 35
    .line 36
    const-string v4, "Loading library: lkjingle_peerconnection_so"

    .line 37
    .line 38
    invoke-static {v3, v1, v4}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-boolean v2, Lvu4;->b:Z

    .line 45
    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    invoke-static {}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeInitializeAndroidGlobals()V

    .line 48
    .line 49
    .line 50
    const-string p0, "WebRTC-IceHandshakeDtls/Enabled/"

    .line 51
    .line 52
    invoke-static {p0}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeInitializeFieldTrials(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lo36;->e:Lo36;

    .line 56
    .line 57
    sput-object p0, Llivekit/org/webrtc/Logging;->b:Lo36;

    .line 58
    .line 59
    sput v2, Llivekit/org/webrtc/Logging;->c:I

    .line 60
    .line 61
    new-instance p0, Llivekit/org/webrtc/JNILogging;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lvx;->x(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p0, v0}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeInjectLoggable(Llivekit/org/webrtc/JNILogging;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p0
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

.method private static native nativeCreateAudioSource(JLlivekit/org/webrtc/MediaConstraints;)J
.end method

.method private static native nativeCreateAudioTrack(JLjava/lang/String;J)J
.end method

.method private static native nativeCreatePeerConnection(JLlivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/MediaConstraints;JLlivekit/org/webrtc/SSLCertificateVerifier;)J
.end method

.method private static native nativeCreatePeerConnectionFactory(Landroid/content/Context;Llivekit/org/webrtc/PeerConnectionFactory$Options;JJJJLlivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoDecoderFactory;JJJJJJ)Llivekit/org/webrtc/PeerConnectionFactory;
.end method

.method private static native nativeCreateVideoSource(JZZ)J
.end method

.method private static native nativeCreateVideoTrack(JLjava/lang/String;J)J
.end method

.method private static native nativeFreeFactory(J)V
.end method

.method private static native nativeGetRtpSenderCapabilities(JLlivekit/org/webrtc/MediaStreamTrack$MediaType;)Llivekit/org/webrtc/RtpCapabilities;
.end method

.method private static native nativeInitializeAndroidGlobals()V
.end method

.method private static native nativeInitializeFieldTrials(Ljava/lang/String;)V
.end method

.method private static native nativeInjectLoggable(Llivekit/org/webrtc/JNILogging;I)V
.end method

.method private onNetworkThreadReady()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 5
    .line 6
    .line 7
    const-string p0, "onNetworkThreadReady"

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const-string v1, "PeerConnectionFactory"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

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
.end method

.method private onSignalingThreadReady()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 5
    .line 6
    .line 7
    const-string p0, "onSignalingThreadReady"

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const-string v1, "PeerConnectionFactory"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

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
.end method

.method private onWorkerThreadReady()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 5
    .line 6
    .line 7
    const-string p0, "onWorkerThreadReady"

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const-string v1, "PeerConnectionFactory"

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

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
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/PeerConnectionFactory;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "PeerConnectionFactory has been disposed."

    .line 11
    .line 12
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

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
.end method

.method public final d(Llivekit/org/webrtc/MediaConstraints;)Lji;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/PeerConnectionFactory;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lji;

    .line 5
    .line 6
    iget-wide v1, p0, Llivekit/org/webrtc/PeerConnectionFactory;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2, p1}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeCreateAudioSource(JLlivekit/org/webrtc/MediaConstraints;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-direct {v0, p0, p1}, Llivekit/org/webrtc/MediaSource;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object v0
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

.method public final e(Ljava/lang/String;Lji;)Llivekit/org/webrtc/AudioTrack;
    .locals 5

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/PeerConnectionFactory;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llivekit/org/webrtc/AudioTrack;

    .line 5
    .line 6
    iget-wide v1, p0, Llivekit/org/webrtc/PeerConnectionFactory;->a:J

    .line 7
    .line 8
    invoke-virtual {p2}, Llivekit/org/webrtc/MediaSource;->a()V

    .line 9
    .line 10
    .line 11
    iget-wide v3, p2, Llivekit/org/webrtc/MediaSource;->b:J

    .line 12
    .line 13
    invoke-static {v1, v2, p1, v3, v4}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeCreateAudioTrack(JLjava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {v0, p2, p0, p1}, Llivekit/org/webrtc/AudioTrack;-><init>(IJ)V

    .line 19
    .line 20
    .line 21
    return-object v0
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

.method public final f(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/PeerConnection$Observer;)Llivekit/org/webrtc/PeerConnection;
    .locals 9

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/PeerConnectionFactory;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Llivekit/org/webrtc/PeerConnection;->f(Llivekit/org/webrtc/PeerConnection$Observer;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    cmp-long p2, v4, v7

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v0, p0, Llivekit/org/webrtc/PeerConnectionFactory;->a:J

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v0 .. v6}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeCreatePeerConnection(JLlivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/MediaConstraints;JLlivekit/org/webrtc/SSLCertificateVerifier;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    cmp-long p2, p0, v7

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p2, Llivekit/org/webrtc/PeerConnection;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Llivekit/org/webrtc/PeerConnection;-><init>(J)V

    .line 33
    .line 34
    .line 35
    return-object p2
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

.method public final g(Z)Llivekit/org/webrtc/x;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/PeerConnectionFactory;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llivekit/org/webrtc/x;

    .line 5
    .line 6
    iget-wide v1, p0, Llivekit/org/webrtc/PeerConnectionFactory;->a:J

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-static {v1, v2, p1, p0}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeCreateVideoSource(JZZ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-direct {v0, p0, p1}, Llivekit/org/webrtc/x;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method public final h(Ljava/lang/String;Llivekit/org/webrtc/x;)Llivekit/org/webrtc/VideoTrack;
    .locals 5

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/PeerConnectionFactory;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llivekit/org/webrtc/VideoTrack;

    .line 5
    .line 6
    iget-wide v1, p0, Llivekit/org/webrtc/PeerConnectionFactory;->a:J

    .line 7
    .line 8
    invoke-virtual {p2}, Llivekit/org/webrtc/MediaSource;->a()V

    .line 9
    .line 10
    .line 11
    iget-wide v3, p2, Llivekit/org/webrtc/MediaSource;->b:J

    .line 12
    .line 13
    invoke-static {v1, v2, p1, v3, v4}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeCreateVideoTrack(JLjava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-direct {v0, p0, p1}, Llivekit/org/webrtc/VideoTrack;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object v0
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

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/PeerConnectionFactory;->c()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llivekit/org/webrtc/PeerConnectionFactory;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeFreeFactory(J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Llivekit/org/webrtc/PeerConnectionFactory;->a:J

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

.method public final j(Llivekit/org/webrtc/MediaStreamTrack$MediaType;)Llivekit/org/webrtc/RtpCapabilities;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/PeerConnectionFactory;->c()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llivekit/org/webrtc/PeerConnectionFactory;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Llivekit/org/webrtc/PeerConnectionFactory;->nativeGetRtpSenderCapabilities(JLlivekit/org/webrtc/MediaStreamTrack$MediaType;)Llivekit/org/webrtc/RtpCapabilities;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
