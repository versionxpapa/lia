.class public final Lwt1;
.super Lt11;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lwt1;

.field public static final HARDWARE_ENCODER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lyk2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk2;"
        }
    .end annotation
.end field


# instance fields
.field private hardwareEncoder_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwt1;

    .line 2
    .line 3
    invoke-direct {v0}, Lt11;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwt1;->DEFAULT_INSTANCE:Lwt1;

    .line 7
    .line 8
    const-class v1, Lwt1;

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


# virtual methods
.method public final g(I)Ljava/lang/Object;
    .locals 2

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
    sget-object p0, Lwt1;->PARSER:Lyk2;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lwt1;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lwt1;->PARSER:Lyk2;

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
    sput-object p0, Lwt1;->PARSER:Lyk2;

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
    sget-object p0, Lwt1;->DEFAULT_INSTANCE:Lwt1;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lvq1;

    .line 43
    .line 44
    sget-object p1, Lwt1;->DEFAULT_INSTANCE:Lwt1;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lp11;-><init>(Lt11;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Lwt1;

    .line 51
    .line 52
    invoke-direct {p0}, Lt11;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "hardwareEncoder_"

    .line 57
    .line 58
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c"

    .line 63
    .line 64
    sget-object v0, Lwt1;->DEFAULT_INSTANCE:Lwt1;

    .line 65
    .line 66
    new-instance v1, Lbz2;

    .line 67
    .line 68
    invoke-direct {v1, v0, p1, p0}, Lbz2;-><init>(Lb1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_5
    return-object p1

    .line 73
    :pswitch_6
    const/4 p0, 0x1

    .line 74
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
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
