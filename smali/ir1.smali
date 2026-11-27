.class public final Lir1;
.super Lt11;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lir1;

.field public static final DISABLED_CODECS_FIELD_NUMBER:I = 0x4

.field public static final FORCE_RELAY_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lyk2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk2;"
        }
    .end annotation
.end field

.field public static final RESUME_CONNECTION_FIELD_NUMBER:I = 0x3

.field public static final SCREEN_FIELD_NUMBER:I = 0x2

.field public static final VIDEO_FIELD_NUMBER:I = 0x1


# instance fields
.field private disabledCodecs_:Lms1;

.field private forceRelay_:I

.field private resumeConnection_:I

.field private screen_:Lwt1;

.field private video_:Lwt1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir1;

    .line 2
    .line 3
    invoke-direct {v0}, Lt11;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir1;->DEFAULT_INSTANCE:Lir1;

    .line 7
    .line 8
    const-class v1, Lir1;

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

.method public static s()Lir1;
    .locals 1

    .line 1
    sget-object v0, Lir1;->DEFAULT_INSTANCE:Lir1;

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
    .locals 3

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
    sget-object p0, Lir1;->PARSER:Lyk2;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lir1;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lir1;->PARSER:Lyk2;

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
    sput-object p0, Lir1;->PARSER:Lyk2;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lir1;->DEFAULT_INSTANCE:Lir1;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lvq1;

    .line 43
    .line 44
    sget-object p1, Lir1;->DEFAULT_INSTANCE:Lir1;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lp11;-><init>(Lt11;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Lir1;

    .line 51
    .line 52
    invoke-direct {p0}, Lt11;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "video_"

    .line 57
    .line 58
    const-string p1, "screen_"

    .line 59
    .line 60
    const-string v0, "resumeConnection_"

    .line 61
    .line 62
    const-string v1, "disabledCodecs_"

    .line 63
    .line 64
    const-string v2, "forceRelay_"

    .line 65
    .line 66
    filled-new-array {p0, p1, v0, v1, v2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u000c\u0004\t\u0005\u000c"

    .line 71
    .line 72
    sget-object v0, Lir1;->DEFAULT_INSTANCE:Lir1;

    .line 73
    .line 74
    new-instance v1, Lbz2;

    .line 75
    .line 76
    invoke-direct {v1, v0, p1, p0}, Lbz2;-><init>(Lb1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_5
    return-object p1

    .line 81
    :pswitch_6
    const/4 p0, 0x1

    .line 82
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
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

.method public final t()Lhr1;
    .locals 1

    .line 1
    iget p0, p0, Lir1;->forceRelay_:I

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
    sget-object p0, Lhr1;->d:Lhr1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p0, Lhr1;->c:Lhr1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object p0, Lhr1;->b:Lhr1;

    .line 20
    .line 21
    :goto_0
    if-nez p0, :cond_3

    .line 22
    .line 23
    sget-object p0, Lhr1;->e:Lhr1;

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
