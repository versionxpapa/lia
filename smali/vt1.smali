.class public final Lvt1;
.super Lt11;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lvt1;

.field public static final DESTINATION_IDENTITIES_FIELD_NUMBER:I = 0x6

.field public static final DESTINATION_SIDS_FIELD_NUMBER:I = 0x3

.field public static final END_TIME_FIELD_NUMBER:I = 0xa

.field public static final ID_FIELD_NUMBER:I = 0x8

.field public static final NONCE_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lyk2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk2;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_IDENTITY_FIELD_NUMBER:I = 0x5

.field public static final PARTICIPANT_SID_FIELD_NUMBER:I = 0x1

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x2

.field public static final START_TIME_FIELD_NUMBER:I = 0x9

.field public static final TOPIC_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private destinationIdentities_:Lsb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb1;"
        }
    .end annotation
.end field

.field private destinationSids_:Lsb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb1;"
        }
    .end annotation
.end field

.field private endTime_:J

.field private id_:Ljava/lang/String;

.field private nonce_:Lsq;

.field private participantIdentity_:Ljava/lang/String;

.field private participantSid_:Ljava/lang/String;

.field private payload_:Lsq;

.field private startTime_:J

.field private topic_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvt1;

    .line 2
    .line 3
    invoke-direct {v0}, Lvt1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvt1;->DEFAULT_INSTANCE:Lvt1;

    .line 7
    .line 8
    const-class v1, Lvt1;

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
    .locals 3

    .line 1
    invoke-direct {p0}, Lt11;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lvt1;->participantSid_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lvt1;->participantIdentity_:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lsq;->b:Lqq;

    .line 11
    .line 12
    iput-object v1, p0, Lvt1;->payload_:Lsq;

    .line 13
    .line 14
    sget-object v2, Lwv2;->d:Lwv2;

    .line 15
    .line 16
    iput-object v2, p0, Lvt1;->destinationSids_:Lsb1;

    .line 17
    .line 18
    iput-object v2, p0, Lvt1;->destinationIdentities_:Lsb1;

    .line 19
    .line 20
    iput-object v0, p0, Lvt1;->topic_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lvt1;->id_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lvt1;->nonce_:Lsq;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static s()Lvt1;
    .locals 1

    .line 1
    sget-object v0, Lvt1;->DEFAULT_INSTANCE:Lvt1;

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
    .locals 11

    .line 1
    invoke-static {p1}, Lvx;->x(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ld01;->v()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object p0, Lvt1;->PARSER:Lyk2;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lvt1;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lvt1;->PARSER:Lyk2;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lr11;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object p0, Lvt1;->PARSER:Lyk2;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p1

    .line 36
    return-object p0

    .line 37
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Lvt1;->DEFAULT_INSTANCE:Lvt1;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Lvq1;

    .line 44
    .line 45
    sget-object p1, Lvt1;->DEFAULT_INSTANCE:Lvt1;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lp11;-><init>(Lt11;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lvt1;

    .line 52
    .line 53
    invoke-direct {p0}, Lvt1;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "participantSid_"

    .line 60
    .line 61
    const-string v2, "payload_"

    .line 62
    .line 63
    const-string v3, "destinationSids_"

    .line 64
    .line 65
    const-string v4, "topic_"

    .line 66
    .line 67
    const-string v5, "participantIdentity_"

    .line 68
    .line 69
    const-string v6, "destinationIdentities_"

    .line 70
    .line 71
    const-string v7, "id_"

    .line 72
    .line 73
    const-string v8, "startTime_"

    .line 74
    .line 75
    const-string v9, "endTime_"

    .line 76
    .line 77
    const-string v10, "nonce_"

    .line 78
    .line 79
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "\u0000\n\u0000\u0001\u0001\u000b\n\u0000\u0002\u0000\u0001\u0208\u0002\n\u0003\u021a\u0004\u1208\u0000\u0005\u0208\u0006\u021a\u0008\u1208\u0001\t\u1003\u0002\n\u1003\u0003\u000b\n"

    .line 84
    .line 85
    sget-object v0, Lvt1;->DEFAULT_INSTANCE:Lvt1;

    .line 86
    .line 87
    new-instance v1, Lbz2;

    .line 88
    .line 89
    invoke-direct {v1, v0, p1, p0}, Lbz2;-><init>(Lb1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_5
    return-object p1

    .line 94
    :pswitch_6
    const/4 p0, 0x1

    .line 95
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    nop

    .line 101
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

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt1;->participantSid_:Ljava/lang/String;

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

.method public final u()Lsq;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt1;->payload_:Lsq;

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
