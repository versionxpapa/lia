.class public final Lq80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi;


# static fields
.field public static final synthetic e:[Lyf1;


# instance fields
.field public final a:Llivekit/org/webrtc/ExternalAudioProcessingFactory;

.field public final b:Lq72;

.field public final c:Lq72;

.field public final d:Lq72;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lf72;

    .line 2
    .line 3
    const-class v1, Lq80;

    .line 4
    .line 5
    const-string v2, "capturePostProcessor"

    .line 6
    .line 7
    const-string v3, "getCapturePostProcessor()Lio/livekit/android/audio/AudioProcessorInterface;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lf72;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Le03;->a:Lf03;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lf72;

    .line 19
    .line 20
    const-string v3, "renderPreProcessor"

    .line 21
    .line 22
    const-string v5, "getRenderPreProcessor()Lio/livekit/android/audio/AudioProcessorInterface;"

    .line 23
    .line 24
    invoke-direct {v2, v1, v3, v5, v4}, Lf72;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lf72;

    .line 28
    .line 29
    const-string v5, "bypassCapturePostProcessing"

    .line 30
    .line 31
    const-string v6, "getBypassCapturePostProcessing()Z"

    .line 32
    .line 33
    invoke-direct {v3, v1, v5, v6, v4}, Lf72;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lf72;

    .line 37
    .line 38
    const-string v6, "bypassRenderPreProcessing"

    .line 39
    .line 40
    const-string v7, "getBypassRenderPreProcessing()Z"

    .line 41
    .line 42
    invoke-direct {v5, v1, v6, v7, v4}, Lf72;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    new-array v1, v1, [Lyf1;

    .line 47
    .line 48
    aput-object v0, v1, v4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v2, v1, v0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v3, v1, v0

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v5, v1, v0

    .line 58
    .line 59
    sput-object v1, Lq80;->e:[Lyf1;

    .line 60
    .line 61
    return-void
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

.method public constructor <init>(Lgi;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Llivekit/org/webrtc/ExternalAudioProcessingFactory;

    .line 5
    .line 6
    invoke-direct {p1}, Llivekit/org/webrtc/ExternalAudioProcessingFactory;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq80;->a:Llivekit/org/webrtc/ExternalAudioProcessingFactory;

    .line 10
    .line 11
    new-instance p1, Lo80;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lo80;-><init>(Lq80;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, p1}, Luu5;->a(Ljava/lang/Object;Lt01;)Lq72;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lq80;->b:Lq72;

    .line 22
    .line 23
    new-instance v1, Lp80;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lp80;-><init>(Lq80;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Luu5;->a(Ljava/lang/Object;Lt01;)Lq72;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lq80;->c:Lq72;

    .line 33
    .line 34
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    new-instance v3, Ln80;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, p0, v4}, Ln80;-><init>(Lq80;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Luu5;->a(Ljava/lang/Object;Lt01;)Lq72;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, Lq80;->d:Lq72;

    .line 47
    .line 48
    new-instance v5, Ln80;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-direct {v5, p0, v6}, Ln80;-><init>(Lq80;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v5}, Luu5;->a(Ljava/lang/Object;Lt01;)Lq72;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v5, Lq80;->e:[Lyf1;

    .line 59
    .line 60
    aget-object v4, v5, v4

    .line 61
    .line 62
    invoke-virtual {p1, v4, v0}, Lq72;->e(Lyf1;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    aget-object p1, v5, v6

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, Lq72;->e(Lyf1;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    aget-object p1, v5, p1

    .line 72
    .line 73
    invoke-virtual {v3, p1, v2}, Lq72;->e(Lyf1;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    aget-object p1, v5, p1

    .line 78
    .line 79
    invoke-virtual {p0, p1, v2}, Lq72;->e(Lyf1;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
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
