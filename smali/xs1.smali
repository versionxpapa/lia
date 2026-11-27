.class public final Lxs1;
.super Lt11;
.source "SourceFile"


# static fields
.field public static final AGENT_FIELD_NUMBER:I = 0xb

.field public static final CAN_MANAGE_AGENT_SESSION_FIELD_NUMBER:I = 0xd

.field public static final CAN_PUBLISH_DATA_FIELD_NUMBER:I = 0x3

.field public static final CAN_PUBLISH_FIELD_NUMBER:I = 0x2

.field public static final CAN_PUBLISH_SOURCES_FIELD_NUMBER:I = 0x9

.field public static final CAN_SUBSCRIBE_FIELD_NUMBER:I = 0x1

.field public static final CAN_SUBSCRIBE_METRICS_FIELD_NUMBER:I = 0xc

.field public static final CAN_UPDATE_METADATA_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lxs1;

.field public static final HIDDEN_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lyk2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk2;"
        }
    .end annotation
.end field

.field public static final RECORDER_FIELD_NUMBER:I = 0x8

.field private static final canPublishSources_converter_:Lqb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb1;"
        }
    .end annotation
.end field


# instance fields
.field private agent_:Z

.field private canManageAgentSession_:Z

.field private canPublishData_:Z

.field private canPublishSourcesMemoizedSerializedSize:I

.field private canPublishSources_:Lpb1;

.field private canPublish_:Z

.field private canSubscribeMetrics_:Z

.field private canSubscribe_:Z

.field private canUpdateMetadata_:Z

.field private hidden_:Z

.field private recorder_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqw;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxs1;->canPublishSources_converter_:Lqb1;

    .line 9
    .line 10
    new-instance v0, Lxs1;

    .line 11
    .line 12
    invoke-direct {v0}, Lxs1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxs1;->DEFAULT_INSTANCE:Lxs1;

    .line 16
    .line 17
    const-class v1, Lxs1;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lt11;->q(Ljava/lang/Class;Lt11;)V

    .line 20
    .line 21
    .line 22
    return-void
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
    .locals 1

    .line 1
    invoke-direct {p0}, Lt11;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lta1;->d:Lta1;

    .line 5
    .line 6
    iput-object v0, p0, Lxs1;->canPublishSources_:Lpb1;

    .line 7
    .line 8
    return-void
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

.method public static y()Lxs1;
    .locals 1

    .line 1
    sget-object v0, Lxs1;->DEFAULT_INSTANCE:Lxs1;

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
.method public final A()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxs1;->recorder_:Z

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

.method public final g(I)Ljava/lang/Object;
    .locals 10

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
    sget-object p0, Lxs1;->PARSER:Lyk2;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lxs1;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lxs1;->PARSER:Lyk2;

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
    sput-object p0, Lxs1;->PARSER:Lyk2;

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
    sget-object p0, Lxs1;->DEFAULT_INSTANCE:Lxs1;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Lvq1;

    .line 44
    .line 45
    sget-object p1, Lxs1;->DEFAULT_INSTANCE:Lxs1;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lp11;-><init>(Lt11;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lxs1;

    .line 52
    .line 53
    invoke-direct {p0}, Lxs1;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string v0, "canSubscribe_"

    .line 58
    .line 59
    const-string v1, "canPublish_"

    .line 60
    .line 61
    const-string v2, "canPublishData_"

    .line 62
    .line 63
    const-string v3, "hidden_"

    .line 64
    .line 65
    const-string v4, "recorder_"

    .line 66
    .line 67
    const-string v5, "canPublishSources_"

    .line 68
    .line 69
    const-string v6, "canUpdateMetadata_"

    .line 70
    .line 71
    const-string v7, "agent_"

    .line 72
    .line 73
    const-string v8, "canSubscribeMetrics_"

    .line 74
    .line 75
    const-string v9, "canManageAgentSession_"

    .line 76
    .line 77
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "\u0000\n\u0000\u0000\u0001\r\n\u0000\u0001\u0000\u0001\u0007\u0002\u0007\u0003\u0007\u0007\u0007\u0008\u0007\t,\n\u0007\u000b\u0007\u000c\u0007\r\u0007"

    .line 82
    .line 83
    sget-object v0, Lxs1;->DEFAULT_INSTANCE:Lxs1;

    .line 84
    .line 85
    new-instance v1, Lbz2;

    .line 86
    .line 87
    invoke-direct {v1, v0, p1, p0}, Lbz2;-><init>(Lb1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_5
    return-object p1

    .line 92
    :pswitch_6
    const/4 p0, 0x1

    .line 93
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
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

.method public final s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxs1;->canPublish_:Z

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

.method public final t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxs1;->canPublishData_:Z

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

.method public final u()Lrb1;
    .locals 2

    .line 1
    new-instance v0, Lrb1;

    .line 2
    .line 3
    iget-object p0, p0, Lxs1;->canPublishSources_:Lpb1;

    .line 4
    .line 5
    sget-object v1, Lxs1;->canPublishSources_converter_:Lqb1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lrb1;-><init>(Ljava/util/List;Lqb1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
    iget-boolean p0, p0, Lxs1;->canSubscribe_:Z

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

.method public final w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxs1;->canSubscribeMetrics_:Z

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

.method public final x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxs1;->canUpdateMetadata_:Z

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

.method public final z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxs1;->hidden_:Z

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
