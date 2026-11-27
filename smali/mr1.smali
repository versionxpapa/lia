.class public final Lmr1;
.super Lt11;
.source "SourceFile"


# static fields
.field public static final ADDRESS_FIELD_NUMBER:I = 0x9

.field public static final BROWSER_FIELD_NUMBER:I = 0x7

.field public static final BROWSER_VERSION_FIELD_NUMBER:I = 0x8

.field public static final CAPABILITIES_FIELD_NUMBER:I = 0xd

.field public static final CLIENT_PROTOCOL_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lmr1;

.field public static final DEVICE_MODEL_FIELD_NUMBER:I = 0x6

.field public static final NETWORK_FIELD_NUMBER:I = 0xa

.field public static final OS_FIELD_NUMBER:I = 0x4

.field public static final OS_VERSION_FIELD_NUMBER:I = 0x5

.field public static final OTHER_SDKS_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lyk2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk2;"
        }
    .end annotation
.end field

.field public static final PROTOCOL_FIELD_NUMBER:I = 0x3

.field public static final SDK_FIELD_NUMBER:I = 0x1

.field public static final VERSION_FIELD_NUMBER:I = 0x2

.field private static final capabilities_converter_:Lqb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb1;"
        }
    .end annotation
.end field


# instance fields
.field private address_:Ljava/lang/String;

.field private browserVersion_:Ljava/lang/String;

.field private browser_:Ljava/lang/String;

.field private capabilitiesMemoizedSerializedSize:I

.field private capabilities_:Lpb1;

.field private clientProtocol_:I

.field private deviceModel_:Ljava/lang/String;

.field private network_:Ljava/lang/String;

.field private osVersion_:Ljava/lang/String;

.field private os_:Ljava/lang/String;

.field private otherSdks_:Ljava/lang/String;

.field private protocol_:I

.field private sdk_:I

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llx5;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llx5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmr1;->capabilities_converter_:Lqb1;

    .line 9
    .line 10
    new-instance v0, Lmr1;

    .line 11
    .line 12
    invoke-direct {v0}, Lmr1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmr1;->DEFAULT_INSTANCE:Lmr1;

    .line 16
    .line 17
    const-class v1, Lmr1;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lmr1;->version_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lmr1;->os_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lmr1;->osVersion_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lmr1;->deviceModel_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lmr1;->browser_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lmr1;->browserVersion_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lmr1;->address_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lmr1;->network_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lmr1;->otherSdks_:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lta1;->d:Lta1;

    .line 25
    .line 26
    iput-object v0, p0, Lmr1;->capabilities_:Lpb1;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static C()Ljr1;
    .locals 1

    .line 1
    sget-object v0, Lmr1;->DEFAULT_INSTANCE:Lmr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt11;->f()Lp11;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljr1;

    .line 8
    .line 9
    return-object v0
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

.method public static s(Lmr1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Llr1;->b:Llr1;

    .line 5
    .line 6
    invoke-virtual {v0}, Llr1;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lmr1;->sdk_:I

    .line 11
    .line 12
    return-void
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
.end method

.method public static t(Lmr1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "2.29.2"

    .line 5
    .line 6
    iput-object v0, p0, Lmr1;->version_:Ljava/lang/String;

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
.end method

.method public static u(Lmr1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "android"

    .line 5
    .line 6
    iput-object v0, p0, Lmr1;->os_:Ljava/lang/String;

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
.end method

.method public static v(Lmr1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr1;->osVersion_:Ljava/lang/String;

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

.method public static w(Lmr1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmr1;->deviceModel_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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

.method public static x(Lmr1;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmr1;->clientProtocol_:I

    .line 2
    .line 3
    return-void
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


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmr1;->osVersion_:Ljava/lang/String;

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

.method public final B()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmr1;->version_:Ljava/lang/String;

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
    sget-object p0, Lmr1;->PARSER:Lyk2;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lmr1;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lmr1;->PARSER:Lyk2;

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
    sput-object p0, Lmr1;->PARSER:Lyk2;

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
    sget-object p0, Lmr1;->DEFAULT_INSTANCE:Lmr1;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Ljr1;

    .line 44
    .line 45
    sget-object p1, Lmr1;->DEFAULT_INSTANCE:Lmr1;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lp11;-><init>(Lt11;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lmr1;

    .line 52
    .line 53
    invoke-direct {p0}, Lmr1;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string v0, "sdk_"

    .line 58
    .line 59
    const-string v1, "version_"

    .line 60
    .line 61
    const-string v2, "protocol_"

    .line 62
    .line 63
    const-string v3, "os_"

    .line 64
    .line 65
    const-string v4, "osVersion_"

    .line 66
    .line 67
    const-string v5, "deviceModel_"

    .line 68
    .line 69
    const-string v6, "browser_"

    .line 70
    .line 71
    const-string v7, "browserVersion_"

    .line 72
    .line 73
    const-string v8, "address_"

    .line 74
    .line 75
    const-string v9, "network_"

    .line 76
    .line 77
    const-string v10, "otherSdks_"

    .line 78
    .line 79
    const-string v11, "clientProtocol_"

    .line 80
    .line 81
    const-string v12, "capabilities_"

    .line 82
    .line 83
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "\u0000\r\u0000\u0000\u0001\r\r\u0000\u0001\u0000\u0001\u000c\u0002\u0208\u0003\u0004\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u0004\r,"

    .line 88
    .line 89
    sget-object v0, Lmr1;->DEFAULT_INSTANCE:Lmr1;

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

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmr1;->deviceModel_:Ljava/lang/String;

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
    iget-object p0, p0, Lmr1;->os_:Ljava/lang/String;

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
