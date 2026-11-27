.class public Llivekit/org/webrtc/RtpSender;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Llivekit/org/webrtc/MediaStreamTrack;

.field public final c:Llivekit/org/webrtc/DtmfSender;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llivekit/org/webrtc/RtpSender;->a:J

    .line 5
    .line 6
    invoke-static {p1, p2}, Llivekit/org/webrtc/RtpSender;->nativeGetTrack(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Llivekit/org/webrtc/MediaStreamTrack;->b(J)Llivekit/org/webrtc/MediaStreamTrack;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Llivekit/org/webrtc/RtpSender;->b:Llivekit/org/webrtc/MediaStreamTrack;

    .line 15
    .line 16
    invoke-static {p1, p2}, Llivekit/org/webrtc/RtpSender;->nativeGetMediaType(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "audio"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1, p2}, Llivekit/org/webrtc/RtpSender;->nativeGetDtmfSender(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v0, p1, v2

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v1, Llivekit/org/webrtc/DtmfSender;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-wide p1, v1, Llivekit/org/webrtc/DtmfSender;->a:J

    .line 45
    .line 46
    :cond_0
    iput-object v1, p0, Llivekit/org/webrtc/RtpSender;->c:Llivekit/org/webrtc/DtmfSender;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iput-object v1, p0, Llivekit/org/webrtc/RtpSender;->c:Llivekit/org/webrtc/DtmfSender;

    .line 50
    .line 51
    return-void
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

.method private static native nativeGetDtmfSender(J)J
.end method

.method private static native nativeGetId(J)Ljava/lang/String;
.end method

.method private static native nativeGetMediaType(J)Ljava/lang/String;
.end method

.method private static native nativeGetParameters(J)Llivekit/org/webrtc/RtpParameters;
.end method

.method private static native nativeGetTrack(J)J
.end method

.method private static native nativeSetParameters(JLlivekit/org/webrtc/RtpParameters;)Z
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/RtpSender;->a:J

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
    const-string p0, "RtpSender has been disposed."

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

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/RtpSender;->a()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iget-object v2, p0, Llivekit/org/webrtc/RtpSender;->c:Llivekit/org/webrtc/DtmfSender;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-wide v3, v2, Llivekit/org/webrtc/DtmfSender;->a:J

    .line 11
    .line 12
    cmp-long v5, v3, v0

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v4}, Llivekit/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, v2, Llivekit/org/webrtc/DtmfSender;->a:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "DtmfSender has been disposed."

    .line 23
    .line 24
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v2, p0, Llivekit/org/webrtc/RtpSender;->b:Llivekit/org/webrtc/MediaStreamTrack;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Llivekit/org/webrtc/MediaStreamTrack;->c()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-wide v2, p0, Llivekit/org/webrtc/RtpSender;->a:J

    .line 36
    .line 37
    invoke-static {v2, v3}, Llivekit/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 38
    .line 39
    .line 40
    iput-wide v0, p0, Llivekit/org/webrtc/RtpSender;->a:J

    .line 41
    .line 42
    return-void
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

.method public final c()Llivekit/org/webrtc/RtpParameters;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/RtpSender;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llivekit/org/webrtc/RtpSender;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Llivekit/org/webrtc/RtpSender;->nativeGetParameters(J)Llivekit/org/webrtc/RtpParameters;

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
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/RtpSender;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llivekit/org/webrtc/RtpSender;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Llivekit/org/webrtc/RtpSender;->nativeGetId(J)Ljava/lang/String;

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
.end method

.method public final e(Llivekit/org/webrtc/RtpParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/RtpSender;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Llivekit/org/webrtc/RtpSender;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Llivekit/org/webrtc/RtpSender;->nativeSetParameters(JLlivekit/org/webrtc/RtpParameters;)Z

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
