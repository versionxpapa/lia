.class public final Lws1;
.super Lt11;
.source "SourceFile"


# static fields
.field public static final ATTRIBUTES_FIELD_NUMBER:I = 0xf

.field public static final CAPABILITIES_FIELD_NUMBER:I = 0x15

.field public static final CLIENT_PROTOCOL_FIELD_NUMBER:I = 0x14

.field public static final DATA_TRACKS_FIELD_NUMBER:I = 0x13

.field private static final DEFAULT_INSTANCE:Lws1;

.field public static final DISCONNECT_REASON_FIELD_NUMBER:I = 0x10

.field public static final IDENTITY_FIELD_NUMBER:I = 0x2

.field public static final IS_PUBLISHER_FIELD_NUMBER:I = 0xd

.field public static final JOINED_AT_FIELD_NUMBER:I = 0x6

.field public static final JOINED_AT_MS_FIELD_NUMBER:I = 0x11

.field public static final KIND_DETAILS_FIELD_NUMBER:I = 0x12

.field public static final KIND_FIELD_NUMBER:I = 0xe

.field public static final METADATA_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lyk2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk2;"
        }
    .end annotation
.end field

.field public static final PERMISSION_FIELD_NUMBER:I = 0xb

.field public static final REGION_FIELD_NUMBER:I = 0xc

.field public static final SID_FIELD_NUMBER:I = 0x1

.field public static final STATE_FIELD_NUMBER:I = 0x3

.field public static final TRACKS_FIELD_NUMBER:I = 0x4

.field public static final VERSION_FIELD_NUMBER:I = 0xa

.field private static final capabilities_converter_:Lqb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb1;"
        }
    .end annotation
.end field

.field private static final kindDetails_converter_:Lqb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb1;"
        }
    .end annotation
.end field


# instance fields
.field private attributes_:Ll22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll22;"
        }
    .end annotation
.end field

.field private capabilitiesMemoizedSerializedSize:I

.field private capabilities_:Lpb1;

.field private clientProtocol_:I

.field private dataTracks_:Lsb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb1;"
        }
    .end annotation
.end field

.field private disconnectReason_:I

.field private identity_:Ljava/lang/String;

.field private isPublisher_:Z

.field private joinedAtMs_:J

.field private joinedAt_:J

.field private kindDetailsMemoizedSerializedSize:I

.field private kindDetails_:Lpb1;

.field private kind_:I

.field private metadata_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private permission_:Lxs1;

.field private region_:Ljava/lang/String;

.field private sid_:Ljava/lang/String;

.field private state_:I

.field private tracks_:Lsb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb1;"
        }
    .end annotation
.end field

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg36;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg36;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lws1;->kindDetails_converter_:Lqb1;

    .line 9
    .line 10
    new-instance v0, Lo36;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lo36;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lws1;->capabilities_converter_:Lqb1;

    .line 16
    .line 17
    new-instance v0, Lws1;

    .line 18
    .line 19
    invoke-direct {v0}, Lws1;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lws1;->DEFAULT_INSTANCE:Lws1;

    .line 23
    .line 24
    const-class v1, Lws1;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lt11;->q(Ljava/lang/Class;Lt11;)V

    .line 27
    .line 28
    .line 29
    return-void
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
    sget-object v0, Ll22;->b:Ll22;

    .line 5
    .line 6
    iput-object v0, p0, Lws1;->attributes_:Ll22;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lws1;->sid_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lws1;->identity_:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lwv2;->d:Lwv2;

    .line 15
    .line 16
    iput-object v1, p0, Lws1;->tracks_:Lsb1;

    .line 17
    .line 18
    iput-object v0, p0, Lws1;->metadata_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lws1;->name_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lws1;->region_:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lta1;->d:Lta1;

    .line 25
    .line 26
    iput-object v0, p0, Lws1;->kindDetails_:Lpb1;

    .line 27
    .line 28
    iput-object v1, p0, Lws1;->dataTracks_:Lsb1;

    .line 29
    .line 30
    iput-object v0, p0, Lws1;->capabilities_:Lpb1;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static s(Lws1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lws1;->identity_:Ljava/lang/String;

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

.method public static v()Lws1;
    .locals 1

    .line 1
    sget-object v0, Lws1;->DEFAULT_INSTANCE:Lws1;

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
.method public final A()Lxs1;
    .locals 0

    .line 1
    iget-object p0, p0, Lws1;->permission_:Lxs1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lxs1;->y()Lxs1;

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

.method public final B()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lws1;->sid_:Ljava/lang/String;

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

.method public final C()Lvs1;
    .locals 1

    .line 1
    iget p0, p0, Lws1;->state_:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lvs1;->e:Lvs1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lvs1;->d:Lvs1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p0, Lvs1;->c:Lvs1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    sget-object p0, Lvs1;->b:Lvs1;

    .line 26
    .line 27
    :goto_0
    if-nez p0, :cond_4

    .line 28
    .line 29
    sget-object p0, Lvs1;->f:Lvs1;

    .line 30
    .line 31
    :cond_4
    return-object p0
    .line 32
    .line 33
.end method

.method public final D()Lsb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lws1;->tracks_:Lsb1;

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
    iget-object p0, p0, Lws1;->permission_:Lxs1;

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
    .locals 24

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
    sget-object v0, Lws1;->PARSER:Lyk2;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-class v1, Lws1;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lws1;->PARSER:Lyk2;

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
    sput-object v0, Lws1;->PARSER:Lyk2;

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
    sget-object v0, Lws1;->DEFAULT_INSTANCE:Lws1;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    new-instance v0, Lss1;

    .line 43
    .line 44
    sget-object v1, Lws1;->DEFAULT_INSTANCE:Lws1;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lp11;-><init>(Lt11;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    new-instance v0, Lws1;

    .line 51
    .line 52
    invoke-direct {v0}, Lws1;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    const-string v2, "sid_"

    .line 57
    .line 58
    const-string v3, "identity_"

    .line 59
    .line 60
    const-string v4, "state_"

    .line 61
    .line 62
    const-string v5, "tracks_"

    .line 63
    .line 64
    const-class v6, Lqt1;

    .line 65
    .line 66
    const-string v7, "metadata_"

    .line 67
    .line 68
    const-string v8, "joinedAt_"

    .line 69
    .line 70
    const-string v9, "name_"

    .line 71
    .line 72
    const-string v10, "version_"

    .line 73
    .line 74
    const-string v11, "permission_"

    .line 75
    .line 76
    const-string v12, "region_"

    .line 77
    .line 78
    const-string v13, "isPublisher_"

    .line 79
    .line 80
    const-string v14, "kind_"

    .line 81
    .line 82
    const-string v15, "attributes_"

    .line 83
    .line 84
    sget-object v16, Lrs1;->a:Lj22;

    .line 85
    .line 86
    const-string v17, "disconnectReason_"

    .line 87
    .line 88
    const-string v18, "joinedAtMs_"

    .line 89
    .line 90
    const-string v19, "kindDetails_"

    .line 91
    .line 92
    const-string v20, "dataTracks_"

    .line 93
    .line 94
    const-class v21, Lis1;

    .line 95
    .line 96
    const-string v22, "clientProtocol_"

    .line 97
    .line 98
    const-string v23, "capabilities_"

    .line 99
    .line 100
    filled-new-array/range {v2 .. v23}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "\u0000\u0013\u0000\u0000\u0001\u0015\u0013\u0001\u0004\u0000\u0001\u0208\u0002\u0208\u0003\u000c\u0004\u001b\u0005\u0208\u0006\u0002\t\u0208\n\u000b\u000b\t\u000c\u0208\r\u0007\u000e\u000c\u000f2\u0010\u000c\u0011\u0002\u0012,\u0013\u001b\u0014\u0004\u0015,"

    .line 105
    .line 106
    sget-object v2, Lws1;->DEFAULT_INSTANCE:Lws1;

    .line 107
    .line 108
    new-instance v3, Lbz2;

    .line 109
    .line 110
    invoke-direct {v3, v2, v1, v0}, Lbz2;-><init>(Lb1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :pswitch_5
    return-object v1

    .line 115
    :pswitch_6
    const/4 v0, 0x1

    .line 116
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
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

.method public final t()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lws1;->attributes_:Ll22;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final u()I
    .locals 0

    .line 1
    iget p0, p0, Lws1;->clientProtocol_:I

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

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lws1;->identity_:Ljava/lang/String;

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

.method public final x()Lts1;
    .locals 1

    .line 1
    iget p0, p0, Lws1;->kind_:I

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lts1;->o:Lts1;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Lts1;->n:Lts1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p0, Lts1;->f:Lts1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object p0, Lts1;->e:Lts1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    sget-object p0, Lts1;->d:Lts1;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    sget-object p0, Lts1;->c:Lts1;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_6
    sget-object p0, Lts1;->b:Lts1;

    .line 45
    .line 46
    :goto_0
    if-nez p0, :cond_7

    .line 47
    .line 48
    sget-object p0, Lts1;->p:Lts1;

    .line 49
    .line 50
    :cond_7
    return-object p0
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

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lws1;->metadata_:Ljava/lang/String;

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

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lws1;->name_:Ljava/lang/String;

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
