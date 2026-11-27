.class public final Lgv1;
.super Lt11;
.source "SourceFile"


# static fields
.field public static final ADD_TRACK_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lgv1;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x3

.field public static final MUTE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lyk2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk2;"
        }
    .end annotation
.end field

.field public static final PUBLISH_DATA_TRACK_FIELD_NUMBER:I = 0xa

.field public static final REASON_FIELD_NUMBER:I = 0x2

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x1

.field public static final TRICKLE_FIELD_NUMBER:I = 0x4

.field public static final UNPUBLISH_DATA_TRACK_FIELD_NUMBER:I = 0xb

.field public static final UPDATE_AUDIO_TRACK_FIELD_NUMBER:I = 0x8

.field public static final UPDATE_METADATA_FIELD_NUMBER:I = 0x7

.field public static final UPDATE_VIDEO_TRACK_FIELD_NUMBER:I = 0x9


# instance fields
.field private message_:Ljava/lang/String;

.field private reason_:I

.field private requestCase_:I

.field private requestId_:I

.field private request_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgv1;

    .line 2
    .line 3
    invoke-direct {v0}, Lgv1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgv1;->DEFAULT_INSTANCE:Lgv1;

    .line 7
    .line 8
    const-class v1, Lgv1;

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
    .locals 1

    .line 1
    invoke-direct {p0}, Lt11;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgv1;->requestCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lgv1;->message_:Ljava/lang/String;

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

.method public static s()Lgv1;
    .locals 1

    .line 1
    sget-object v0, Lgv1;->DEFAULT_INSTANCE:Lgv1;

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
    .locals 13

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
    sget-object p0, Lgv1;->PARSER:Lyk2;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lgv1;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lgv1;->PARSER:Lyk2;

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
    sput-object p0, Lgv1;->PARSER:Lyk2;

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
    sget-object p0, Lgv1;->DEFAULT_INSTANCE:Lgv1;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Liu1;

    .line 44
    .line 45
    sget-object p1, Lgv1;->DEFAULT_INSTANCE:Lgv1;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lp11;-><init>(Lt11;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lgv1;

    .line 52
    .line 53
    invoke-direct {p0}, Lgv1;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string v0, "request_"

    .line 58
    .line 59
    const-string v1, "requestCase_"

    .line 60
    .line 61
    const-string v2, "requestId_"

    .line 62
    .line 63
    const-string v3, "reason_"

    .line 64
    .line 65
    const-string v4, "message_"

    .line 66
    .line 67
    const-class v5, Lrw1;

    .line 68
    .line 69
    const-class v6, Lbu1;

    .line 70
    .line 71
    const-class v7, Lvu1;

    .line 72
    .line 73
    const-class v8, Lax1;

    .line 74
    .line 75
    const-class v9, Lxw1;

    .line 76
    .line 77
    const-class v10, Lyw1;

    .line 78
    .line 79
    const-class v11, Lav1;

    .line 80
    .line 81
    const-class v12, Lsw1;

    .line 82
    .line 83
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "\u0000\u000b\u0001\u0000\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u000b\u0002\u000c\u0003\u0208\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000"

    .line 88
    .line 89
    sget-object v0, Lgv1;->DEFAULT_INSTANCE:Lgv1;

    .line 90
    .line 91
    new-instance v1, Lbz2;

    .line 92
    .line 93
    invoke-direct {v1, v0, p1, p0}, Lbz2;-><init>(Lb1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_5
    return-object p1

    .line 98
    :pswitch_6
    const/4 p0, 0x1

    .line 99
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    nop

    .line 105
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
    iget-object p0, p0, Lgv1;->message_:Ljava/lang/String;

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

.method public final u()Lfv1;
    .locals 0

    .line 1
    iget p0, p0, Lgv1;->reason_:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    sget-object p0, Lfv1;->t:Lfv1;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    sget-object p0, Lfv1;->s:Lfv1;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    sget-object p0, Lfv1;->r:Lfv1;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    sget-object p0, Lfv1;->q:Lfv1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    sget-object p0, Lfv1;->p:Lfv1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    sget-object p0, Lfv1;->o:Lfv1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    sget-object p0, Lfv1;->n:Lfv1;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    sget-object p0, Lfv1;->f:Lfv1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_8
    sget-object p0, Lfv1;->e:Lfv1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_9
    sget-object p0, Lfv1;->d:Lfv1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_a
    sget-object p0, Lfv1;->c:Lfv1;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_b
    sget-object p0, Lfv1;->b:Lfv1;

    .line 42
    .line 43
    :goto_0
    if-nez p0, :cond_0

    .line 44
    .line 45
    sget-object p0, Lfv1;->u:Lfv1;

    .line 46
    .line 47
    :cond_0
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final v()I
    .locals 0

    .line 1
    iget p0, p0, Lgv1;->requestId_:I

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
