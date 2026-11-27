.class public final Lpu1;
.super Lt11;
.source "SourceFile"


# static fields
.field public static final ALTERNATIVE_URL_FIELD_NUMBER:I = 0x7

.field public static final CLIENT_CONFIGURATION_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lpu1;

.field public static final ENABLED_PUBLISH_CODECS_FIELD_NUMBER:I = 0xe

.field public static final FAST_PUBLISH_FIELD_NUMBER:I = 0xf

.field public static final ICE_SERVERS_FIELD_NUMBER:I = 0x5

.field public static final OTHER_PARTICIPANTS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lyk2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk2;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_FIELD_NUMBER:I = 0x2

.field public static final PING_INTERVAL_FIELD_NUMBER:I = 0xb

.field public static final PING_TIMEOUT_FIELD_NUMBER:I = 0xa

.field public static final ROOM_FIELD_NUMBER:I = 0x1

.field public static final SERVER_INFO_FIELD_NUMBER:I = 0xc

.field public static final SERVER_REGION_FIELD_NUMBER:I = 0x9

.field public static final SERVER_VERSION_FIELD_NUMBER:I = 0x4

.field public static final SIF_TRAILER_FIELD_NUMBER:I = 0xd

.field public static final SUBSCRIBER_PRIMARY_FIELD_NUMBER:I = 0x6


# instance fields
.field private alternativeUrl_:Ljava/lang/String;

.field private clientConfiguration_:Lir1;

.field private enabledPublishCodecs_:Lsb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb1;"
        }
    .end annotation
.end field

.field private fastPublish_:Z

.field private iceServers_:Lsb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb1;"
        }
    .end annotation
.end field

.field private otherParticipants_:Lsb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb1;"
        }
    .end annotation
.end field

.field private participant_:Lws1;

.field private pingInterval_:I

.field private pingTimeout_:I

.field private room_:Lat1;

.field private serverInfo_:Ljt1;

.field private serverRegion_:Ljava/lang/String;

.field private serverVersion_:Ljava/lang/String;

.field private sifTrailer_:Lsq;

.field private subscriberPrimary_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpu1;

    .line 2
    .line 3
    invoke-direct {v0}, Lpu1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpu1;->DEFAULT_INSTANCE:Lpu1;

    .line 7
    .line 8
    const-class v1, Lpu1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lt11;->q(Ljava/lang/Class;Lt11;)V

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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt11;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwv2;->d:Lwv2;

    .line 5
    .line 6
    iput-object v0, p0, Lpu1;->otherParticipants_:Lsb1;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, p0, Lpu1;->serverVersion_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lpu1;->iceServers_:Lsb1;

    .line 13
    .line 14
    iput-object v1, p0, Lpu1;->alternativeUrl_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lpu1;->serverRegion_:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lsq;->b:Lqq;

    .line 19
    .line 20
    iput-object v1, p0, Lpu1;->sifTrailer_:Lsq;

    .line 21
    .line 22
    iput-object v0, p0, Lpu1;->enabledPublishCodecs_:Lsb1;

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
.end method

.method public static t()Lpu1;
    .locals 1

    .line 1
    sget-object v0, Lpu1;->DEFAULT_INSTANCE:Lpu1;

    .line 2
    .line 3
    return-object v0
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


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    iget p0, p0, Lpu1;->pingTimeout_:I

    .line 2
    .line 3
    return p0
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

.method public final B()Lat1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpu1;->room_:Lat1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lat1;->t()Lat1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
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

.method public final C()Ljt1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpu1;->serverInfo_:Ljt1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljt1;->s()Ljt1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
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

.method public final D()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpu1;->serverVersion_:Ljava/lang/String;

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

.method public final E()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpu1;->subscriberPrimary_:Z

    .line 2
    .line 3
    return p0
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

.method public final F()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpu1;->clientConfiguration_:Lir1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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

.method public final G()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpu1;->participant_:Lws1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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

.method public final g(I)Ljava/lang/Object;
    .locals 20

    .line 1
    invoke-static/range {p1 .. p1}, Lvx;->x(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ld01;->v()V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_0
    sget-object v0, Lpu1;->PARSER:Lyk2;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-class v1, Lpu1;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lpu1;->PARSER:Lyk2;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lr11;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lpu1;->PARSER:Lyk2;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v1

    .line 35
    return-object v0

    .line 36
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_1
    return-object v0

    .line 39
    :pswitch_1
    sget-object v0, Lpu1;->DEFAULT_INSTANCE:Lpu1;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    new-instance v0, Liu1;

    .line 43
    .line 44
    sget-object v1, Lpu1;->DEFAULT_INSTANCE:Lpu1;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lp11;-><init>(Lt11;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    new-instance v0, Lpu1;

    .line 51
    .line 52
    invoke-direct {v0}, Lpu1;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    const-string v2, "room_"

    .line 57
    .line 58
    const-string v3, "participant_"

    .line 59
    .line 60
    const-string v4, "otherParticipants_"

    .line 61
    .line 62
    const-class v5, Lws1;

    .line 63
    .line 64
    const-string v6, "serverVersion_"

    .line 65
    .line 66
    const-string v7, "iceServers_"

    .line 67
    .line 68
    const-class v8, Lou1;

    .line 69
    .line 70
    const-string v9, "subscriberPrimary_"

    .line 71
    .line 72
    const-string v10, "alternativeUrl_"

    .line 73
    .line 74
    const-string v11, "clientConfiguration_"

    .line 75
    .line 76
    const-string v12, "serverRegion_"

    .line 77
    .line 78
    const-string v13, "pingTimeout_"

    .line 79
    .line 80
    const-string v14, "pingInterval_"

    .line 81
    .line 82
    const-string v15, "serverInfo_"

    .line 83
    .line 84
    const-string v16, "sifTrailer_"

    .line 85
    .line 86
    const-string v17, "enabledPublishCodecs_"

    .line 87
    .line 88
    const-class v18, Lnr1;

    .line 89
    .line 90
    const-string v19, "fastPublish_"

    .line 91
    .line 92
    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "\u0000\u000f\u0000\u0000\u0001\u000f\u000f\u0000\u0003\u0000\u0001\t\u0002\t\u0003\u001b\u0004\u0208\u0005\u001b\u0006\u0007\u0007\u0208\u0008\t\t\u0208\n\u0004\u000b\u0004\u000c\t\r\n\u000e\u001b\u000f\u0007"

    .line 97
    .line 98
    sget-object v2, Lpu1;->DEFAULT_INSTANCE:Lpu1;

    .line 99
    .line 100
    new-instance v3, Lbz2;

    .line 101
    .line 102
    invoke-direct {v3, v2, v1, v0}, Lbz2;-><init>(Lb1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_5
    return-object v1

    .line 107
    :pswitch_6
    const/4 v0, 0x1

    .line 108
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final s()Lir1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpu1;->clientConfiguration_:Lir1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir1;->s()Lir1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
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

.method public final u()Lsb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpu1;->enabledPublishCodecs_:Lsb1;

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

.method public final v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpu1;->fastPublish_:Z

    .line 2
    .line 3
    return p0
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

.method public final w()Lsb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpu1;->iceServers_:Lsb1;

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

.method public final x()Lsb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpu1;->otherParticipants_:Lsb1;

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

.method public final y()Lws1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpu1;->participant_:Lws1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lws1;->v()Lws1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
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

.method public final z()I
    .locals 0

    .line 1
    iget p0, p0, Lpu1;->pingInterval_:I

    .line 2
    .line 3
    return p0
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
