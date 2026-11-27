.class public final Lat1;
.super Lt11;
.source "SourceFile"


# static fields
.field public static final ACTIVE_RECORDING_FIELD_NUMBER:I = 0xa

.field public static final CREATION_TIME_FIELD_NUMBER:I = 0x5

.field public static final CREATION_TIME_MS_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lat1;

.field public static final DEPARTURE_TIMEOUT_FIELD_NUMBER:I = 0xe

.field public static final EMPTY_TIMEOUT_FIELD_NUMBER:I = 0x3

.field public static final ENABLED_CODECS_FIELD_NUMBER:I = 0x7

.field public static final MAX_PARTICIPANTS_FIELD_NUMBER:I = 0x4

.field public static final METADATA_FIELD_NUMBER:I = 0x8

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final NUM_PARTICIPANTS_FIELD_NUMBER:I = 0x9

.field public static final NUM_PUBLISHERS_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lyk2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk2;"
        }
    .end annotation
.end field

.field public static final SID_FIELD_NUMBER:I = 0x1

.field public static final TURN_PASSWORD_FIELD_NUMBER:I = 0x6

.field public static final VERSION_FIELD_NUMBER:I = 0xd


# instance fields
.field private activeRecording_:Z

.field private creationTimeMs_:J

.field private creationTime_:J

.field private departureTimeout_:I

.field private emptyTimeout_:I

.field private enabledCodecs_:Lsb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb1;"
        }
    .end annotation
.end field

.field private maxParticipants_:I

.field private metadata_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private numParticipants_:I

.field private numPublishers_:I

.field private sid_:Ljava/lang/String;

.field private turnPassword_:Ljava/lang/String;

.field private version_:Lpt1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lat1;

    .line 2
    .line 3
    invoke-direct {v0}, Lat1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lat1;->DEFAULT_INSTANCE:Lat1;

    .line 7
    .line 8
    const-class v1, Lat1;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lat1;->sid_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lat1;->name_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lat1;->turnPassword_:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lwv2;->d:Lwv2;

    .line 13
    .line 14
    iput-object v1, p0, Lat1;->enabledCodecs_:Lsb1;

    .line 15
    .line 16
    iput-object v0, p0, Lat1;->metadata_:Ljava/lang/String;

    .line 17
    .line 18
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

.method public static t()Lat1;
    .locals 1

    .line 1
    sget-object v0, Lat1;->DEFAULT_INSTANCE:Lat1;

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
.method public final g(I)Ljava/lang/Object;
    .locals 16

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
    sget-object v0, Lat1;->PARSER:Lyk2;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-class v1, Lat1;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lat1;->PARSER:Lyk2;

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
    sput-object v0, Lat1;->PARSER:Lyk2;

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
    sget-object v0, Lat1;->DEFAULT_INSTANCE:Lat1;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    new-instance v0, Lvq1;

    .line 43
    .line 44
    sget-object v1, Lat1;->DEFAULT_INSTANCE:Lat1;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lp11;-><init>(Lt11;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    new-instance v0, Lat1;

    .line 51
    .line 52
    invoke-direct {v0}, Lat1;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    const-string v1, "sid_"

    .line 57
    .line 58
    const-string v2, "name_"

    .line 59
    .line 60
    const-string v3, "emptyTimeout_"

    .line 61
    .line 62
    const-string v4, "maxParticipants_"

    .line 63
    .line 64
    const-string v5, "creationTime_"

    .line 65
    .line 66
    const-string v6, "turnPassword_"

    .line 67
    .line 68
    const-string v7, "enabledCodecs_"

    .line 69
    .line 70
    const-class v8, Lnr1;

    .line 71
    .line 72
    const-string v9, "metadata_"

    .line 73
    .line 74
    const-string v10, "numParticipants_"

    .line 75
    .line 76
    const-string v11, "activeRecording_"

    .line 77
    .line 78
    const-string v12, "numPublishers_"

    .line 79
    .line 80
    const-string v13, "version_"

    .line 81
    .line 82
    const-string v14, "departureTimeout_"

    .line 83
    .line 84
    const-string v15, "creationTimeMs_"

    .line 85
    .line 86
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "\u0000\u000e\u0000\u0000\u0001\u000f\u000e\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u000b\u0005\u0002\u0006\u0208\u0007\u001b\u0008\u0208\t\u000b\n\u0007\u000b\u000b\r\t\u000e\u000b\u000f\u0002"

    .line 91
    .line 92
    sget-object v2, Lat1;->DEFAULT_INSTANCE:Lat1;

    .line 93
    .line 94
    new-instance v3, Lbz2;

    .line 95
    .line 96
    invoke-direct {v3, v2, v1, v0}, Lbz2;-><init>(Lb1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :pswitch_5
    return-object v1

    .line 101
    :pswitch_6
    const/4 v0, 0x1

    .line 102
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
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

.method public final s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lat1;->activeRecording_:Z

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

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lat1;->metadata_:Ljava/lang/String;

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

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lat1;->name_:Ljava/lang/String;

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

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lat1;->sid_:Ljava/lang/String;

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
