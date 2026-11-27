.class public final Lqt1;
.super Lt11;
.source "SourceFile"


# static fields
.field public static final AUDIO_FEATURES_FIELD_NUMBER:I = 0x13

.field public static final BACKUP_CODEC_POLICY_FIELD_NUMBER:I = 0x14

.field public static final CODECS_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lqt1;

.field public static final DISABLE_DTX_FIELD_NUMBER:I = 0x8

.field public static final DISABLE_RED_FIELD_NUMBER:I = 0xf

.field public static final ENCRYPTION_FIELD_NUMBER:I = 0x10

.field public static final HEIGHT_FIELD_NUMBER:I = 0x6

.field public static final LAYERS_FIELD_NUMBER:I = 0xa

.field public static final MID_FIELD_NUMBER:I = 0xc

.field public static final MIME_TYPE_FIELD_NUMBER:I = 0xb

.field public static final MUTED_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field public static final PACKET_TRAILER_FEATURES_FIELD_NUMBER:I = 0x15

.field private static volatile PARSER:Lyk2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk2;"
        }
    .end annotation
.end field

.field public static final SID_FIELD_NUMBER:I = 0x1

.field public static final SIMULCAST_FIELD_NUMBER:I = 0x7

.field public static final SOURCE_FIELD_NUMBER:I = 0x9

.field public static final STEREO_FIELD_NUMBER:I = 0xe

.field public static final STREAM_FIELD_NUMBER:I = 0x11

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field public static final VERSION_FIELD_NUMBER:I = 0x12

.field public static final WIDTH_FIELD_NUMBER:I = 0x5

.field private static final audioFeatures_converter_:Lqb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb1;"
        }
    .end annotation
.end field

.field private static final packetTrailerFeatures_converter_:Lqb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb1;"
        }
    .end annotation
.end field


# instance fields
.field private audioFeaturesMemoizedSerializedSize:I

.field private audioFeatures_:Lpb1;

.field private backupCodecPolicy_:I

.field private codecs_:Lsb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb1;"
        }
    .end annotation
.end field

.field private disableDtx_:Z

.field private disableRed_:Z

.field private encryption_:I

.field private height_:I

.field private layers_:Lsb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb1;"
        }
    .end annotation
.end field

.field private mid_:Ljava/lang/String;

.field private mimeType_:Ljava/lang/String;

.field private muted_:Z

.field private name_:Ljava/lang/String;

.field private packetTrailerFeaturesMemoizedSerializedSize:I

.field private packetTrailerFeatures_:Lpb1;

.field private sid_:Ljava/lang/String;

.field private simulcast_:Z

.field private source_:I

.field private stereo_:Z

.field private stream_:Ljava/lang/String;

.field private type_:I

.field private version_:Lpt1;

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh51;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh51;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqt1;->audioFeatures_converter_:Lqb1;

    .line 9
    .line 10
    new-instance v0, Lv42;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lv42;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqt1;->packetTrailerFeatures_converter_:Lqb1;

    .line 16
    .line 17
    new-instance v0, Lqt1;

    .line 18
    .line 19
    invoke-direct {v0}, Lqt1;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lqt1;->DEFAULT_INSTANCE:Lqt1;

    .line 23
    .line 24
    const-class v1, Lqt1;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lqt1;->sid_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lqt1;->name_:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lwv2;->d:Lwv2;

    .line 11
    .line 12
    iput-object v1, p0, Lqt1;->layers_:Lsb1;

    .line 13
    .line 14
    iput-object v0, p0, Lqt1;->mimeType_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lqt1;->mid_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lqt1;->codecs_:Lsb1;

    .line 19
    .line 20
    iput-object v0, p0, Lqt1;->stream_:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lta1;->d:Lta1;

    .line 23
    .line 24
    iput-object v0, p0, Lqt1;->audioFeatures_:Lpb1;

    .line 25
    .line 26
    iput-object v0, p0, Lqt1;->packetTrailerFeatures_:Lpb1;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static t()Lqt1;
    .locals 1

    .line 1
    sget-object v0, Lqt1;->DEFAULT_INSTANCE:Lqt1;

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
    .locals 25

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
    sget-object v0, Lqt1;->PARSER:Lyk2;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-class v1, Lqt1;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lqt1;->PARSER:Lyk2;

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
    sput-object v0, Lqt1;->PARSER:Lyk2;

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
    sget-object v0, Lqt1;->DEFAULT_INSTANCE:Lqt1;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    new-instance v0, Lvq1;

    .line 43
    .line 44
    sget-object v1, Lqt1;->DEFAULT_INSTANCE:Lqt1;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lp11;-><init>(Lt11;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    new-instance v0, Lqt1;

    .line 51
    .line 52
    invoke-direct {v0}, Lqt1;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    const-string v2, "sid_"

    .line 57
    .line 58
    const-string v3, "type_"

    .line 59
    .line 60
    const-string v4, "name_"

    .line 61
    .line 62
    const-string v5, "muted_"

    .line 63
    .line 64
    const-string v6, "width_"

    .line 65
    .line 66
    const-string v7, "height_"

    .line 67
    .line 68
    const-string v8, "simulcast_"

    .line 69
    .line 70
    const-string v9, "disableDtx_"

    .line 71
    .line 72
    const-string v10, "source_"

    .line 73
    .line 74
    const-string v11, "layers_"

    .line 75
    .line 76
    const-class v12, Lyt1;

    .line 77
    .line 78
    const-string v13, "mimeType_"

    .line 79
    .line 80
    const-string v14, "mid_"

    .line 81
    .line 82
    const-string v15, "codecs_"

    .line 83
    .line 84
    const-class v16, Lkt1;

    .line 85
    .line 86
    const-string v17, "stereo_"

    .line 87
    .line 88
    const-string v18, "disableRed_"

    .line 89
    .line 90
    const-string v19, "encryption_"

    .line 91
    .line 92
    const-string v20, "stream_"

    .line 93
    .line 94
    const-string v21, "version_"

    .line 95
    .line 96
    const-string v22, "audioFeatures_"

    .line 97
    .line 98
    const-string v23, "backupCodecPolicy_"

    .line 99
    .line 100
    const-string v24, "packetTrailerFeatures_"

    .line 101
    .line 102
    filled-new-array/range {v2 .. v24}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "\u0000\u0015\u0000\u0000\u0001\u0015\u0015\u0000\u0004\u0000\u0001\u0208\u0002\u000c\u0003\u0208\u0004\u0007\u0005\u000b\u0006\u000b\u0007\u0007\u0008\u0007\t\u000c\n\u001b\u000b\u0208\u000c\u0208\r\u001b\u000e\u0007\u000f\u0007\u0010\u000c\u0011\u0208\u0012\t\u0013,\u0014\u000c\u0015,"

    .line 107
    .line 108
    sget-object v2, Lqt1;->DEFAULT_INSTANCE:Lqt1;

    .line 109
    .line 110
    new-instance v3, Lbz2;

    .line 111
    .line 112
    invoke-direct {v3, v2, v1, v0}, Lbz2;-><init>(Lb1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :pswitch_5
    return-object v1

    .line 117
    :pswitch_6
    const/4 v0, 0x1

    .line 118
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
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

.method public final s()Lsb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt1;->codecs_:Lsb1;

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

.method public final u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqt1;->muted_:Z

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

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt1;->name_:Ljava/lang/String;

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
    iget-object p0, p0, Lqt1;->sid_:Ljava/lang/String;

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

.method public final x()Lrt1;
    .locals 0

    .line 1
    iget p0, p0, Lqt1;->source_:I

    .line 2
    .line 3
    invoke-static {p0}, Lrt1;->b(I)Lrt1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lrt1;->n:Lrt1;

    .line 10
    .line 11
    :cond_0
    return-object p0
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

.method public final y()Lst1;
    .locals 1

    .line 1
    iget p0, p0, Lqt1;->type_:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Lst1;->d:Lst1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p0, Lst1;->c:Lst1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object p0, Lst1;->b:Lst1;

    .line 20
    .line 21
    :goto_0
    if-nez p0, :cond_3

    .line 22
    .line 23
    sget-object p0, Lst1;->e:Lst1;

    .line 24
    .line 25
    :cond_3
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
