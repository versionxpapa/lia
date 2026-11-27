.class public final Ltr1;
.super Lt11;
.source "SourceFile"


# static fields
.field public static final CHAT_MESSAGE_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Ltr1;

.field public static final DESTINATION_IDENTITIES_FIELD_NUMBER:I = 0x5

.field public static final ENCRYPTED_PACKET_FIELD_NUMBER:I = 0x12

.field public static final KIND_FIELD_NUMBER:I = 0x1

.field public static final METRICS_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lyk2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk2;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_IDENTITY_FIELD_NUMBER:I = 0x4

.field public static final PARTICIPANT_SID_FIELD_NUMBER:I = 0x11

.field public static final RPC_ACK_FIELD_NUMBER:I = 0xb

.field public static final RPC_REQUEST_FIELD_NUMBER:I = 0xa

.field public static final RPC_RESPONSE_FIELD_NUMBER:I = 0xc

.field public static final SEQUENCE_FIELD_NUMBER:I = 0x10

.field public static final SIP_DTMF_FIELD_NUMBER:I = 0x6

.field public static final SPEAKER_FIELD_NUMBER:I = 0x3

.field public static final STREAM_CHUNK_FIELD_NUMBER:I = 0xe

.field public static final STREAM_HEADER_FIELD_NUMBER:I = 0xd

.field public static final STREAM_TRAILER_FIELD_NUMBER:I = 0xf

.field public static final TRANSCRIPTION_FIELD_NUMBER:I = 0x7

.field public static final USER_FIELD_NUMBER:I = 0x2


# instance fields
.field private destinationIdentities_:Lsb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb1;"
        }
    .end annotation
.end field

.field private kind_:I

.field private participantIdentity_:Ljava/lang/String;

.field private participantSid_:Ljava/lang/String;

.field private sequence_:I

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltr1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltr1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltr1;->DEFAULT_INSTANCE:Ltr1;

    .line 7
    .line 8
    const-class v1, Ltr1;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltr1;->valueCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Ltr1;->participantIdentity_:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lwv2;->d:Lwv2;

    .line 12
    .line 13
    iput-object v1, p0, Ltr1;->destinationIdentities_:Lsb1;

    .line 14
    .line 15
    iput-object v0, p0, Ltr1;->participantSid_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
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

.method public static A(Ltr1;Lgs1;)V
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
    iput-object p1, p0, Ltr1;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 p1, 0xf

    .line 10
    .line 11
    iput p1, p0, Ltr1;->valueCase_:I

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

.method public static B(Ltr1;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltr1;->sequence_:I

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

.method public static T()Lrr1;
    .locals 1

    .line 1
    sget-object v0, Ltr1;->DEFAULT_INSTANCE:Ltr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt11;->f()Lp11;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrr1;

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

.method public static U(Lqq;)Ltr1;
    .locals 6

    .line 1
    sget-object v0, Ltr1;->DEFAULT_INSTANCE:Ltr1;

    .line 2
    .line 3
    invoke-static {}, Lqp0;->a()Lqp0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lqq;->d:[B

    .line 8
    .line 9
    invoke-virtual {p0}, Lqq;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v3, Lzw;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v3, v2, v4, p0, v5}, Lzw;-><init>([BIIZ)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v3, p0}, Lzw;->e(I)I
    :try_end_0
    .catch Lsc1; {:try_start_0 .. :try_end_0} :catch_4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lt11;->o()Lt11;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :try_start_1
    sget-object v0, Luv2;->c:Luv2;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Luv2;->a(Ljava/lang/Class;)Lua3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, v3, Lzw;->b:Ldx;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, Ldx;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ldx;-><init>(Lzw;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v0, p0, v2, v1}, Lua3;->g(Ljava/lang/Object;Ldx;Lqp0;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p0}, Lua3;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lsc1; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lm44; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    iget v0, v3, Lzw;->h:I

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {p0}, Lt11;->e(Lt11;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lt11;->e(Lt11;)V

    .line 64
    .line 65
    .line 66
    check-cast p0, Ltr1;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    new-instance p0, Lsc1;

    .line 70
    .line 71
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v0, v0, Lsc1;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lsc1;

    .line 91
    .line 92
    throw p0

    .line 93
    :cond_2
    throw p0

    .line 94
    :catch_1
    move-exception p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    instance-of v0, v0, Lsc1;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lsc1;

    .line 108
    .line 109
    throw p0

    .line 110
    :cond_3
    new-instance v0, Lsc1;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :catch_2
    move-exception p0

    .line 121
    new-instance v0, Lsc1;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :catch_3
    move-exception p0

    .line 132
    throw p0

    .line 133
    :catch_4
    move-exception p0

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0
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

.method public static s(Ltr1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsr1;->b:Lsr1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsr1;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Ltr1;->kind_:I

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

.method public static t(Ltr1;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltr1;->destinationIdentities_:Lsb1;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Li1;

    .line 11
    .line 12
    iget-boolean v1, v1, Li1;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lt11;->n(Lsb1;)Lsb1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ltr1;->destinationIdentities_:Lsb1;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Ltr1;->destinationIdentities_:Lsb1;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
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

.method public static u(Ltr1;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltr1;->destinationIdentities_:Lsb1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Li1;

    .line 5
    .line 6
    iget-boolean v1, v1, Li1;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lt11;->n(Lsb1;)Lsb1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ltr1;->destinationIdentities_:Lsb1;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Ltr1;->destinationIdentities_:Lsb1;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lb1;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public static v(Ltr1;Lbr1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltr1;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Ltr1;->valueCase_:I

    .line 9
    .line 10
    return-void
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

.method public static w(Ltr1;Lct1;)V
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
    iput-object p1, p0, Ltr1;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 p1, 0xb

    .line 10
    .line 11
    iput p1, p0, Ltr1;->valueCase_:I

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

.method public static x(Ltr1;Lht1;)V
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
    iput-object p1, p0, Ltr1;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 p1, 0xc

    .line 10
    .line 11
    iput p1, p0, Ltr1;->valueCase_:I

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

.method public static y(Ltr1;Las1;)V
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
    iput-object p1, p0, Ltr1;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 p1, 0xd

    .line 10
    .line 11
    iput p1, p0, Ltr1;->valueCase_:I

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

.method public static z(Ltr1;Lxr1;)V
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
    iput-object p1, p0, Ltr1;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 p1, 0xe

    .line 10
    .line 11
    iput p1, p0, Ltr1;->valueCase_:I

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
.method public final C()Lsr1;
    .locals 1

    .line 1
    iget p0, p0, Ltr1;->kind_:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lsr1;->c:Lsr1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p0, Lsr1;->b:Lsr1;

    .line 14
    .line 15
    :goto_0
    if-nez p0, :cond_2

    .line 16
    .line 17
    sget-object p0, Lsr1;->d:Lsr1;

    .line 18
    .line 19
    :cond_2
    return-object p0
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
    iget-object p0, p0, Ltr1;->participantIdentity_:Ljava/lang/String;

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

.method public final E()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr1;->participantSid_:Ljava/lang/String;

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

.method public final F()Lct1;
    .locals 2

    .line 1
    iget v0, p0, Ltr1;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ltr1;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lct1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lct1;->t()Lct1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method public final G()Lft1;
    .locals 2

    .line 1
    iget v0, p0, Ltr1;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ltr1;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lft1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lft1;->s()Lft1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method public final H()Lht1;
    .locals 2

    .line 1
    iget v0, p0, Ltr1;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ltr1;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lht1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lht1;->v()Lht1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method public final I()I
    .locals 0

    .line 1
    iget p0, p0, Ltr1;->sequence_:I

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

.method public final J()Ler1;
    .locals 2

    .line 1
    iget v0, p0, Ltr1;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ltr1;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ler1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Ler1;->s()Ler1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public final K()Lxr1;
    .locals 2

    .line 1
    iget v0, p0, Ltr1;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ltr1;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lxr1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lxr1;->w()Lxr1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method public final L()Las1;
    .locals 2

    .line 1
    iget v0, p0, Ltr1;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ltr1;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Las1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Las1;->D()Las1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method public final M()Lgs1;
    .locals 2

    .line 1
    iget v0, p0, Ltr1;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ltr1;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lgs1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lgs1;->u()Lgs1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method public final N()Ltt1;
    .locals 2

    .line 1
    iget v0, p0, Ltr1;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ltr1;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ltt1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Ltt1;->s()Ltt1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public final O()Lvt1;
    .locals 2

    .line 1
    iget v0, p0, Ltr1;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ltr1;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lvt1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lvt1;->s()Lvt1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public final P()I
    .locals 2

    .line 1
    iget p0, p0, Ltr1;->valueCase_:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :pswitch_0
    const/16 p0, 0xc

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_1
    const/16 p0, 0xb

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_2
    const/16 p0, 0xa

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_3
    const/16 p0, 0x9

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_4
    const/16 p0, 0x8

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_5
    const/4 p0, 0x7

    .line 36
    return p0

    .line 37
    :pswitch_6
    const/4 p0, 0x6

    .line 38
    return p0

    .line 39
    :pswitch_7
    const/4 p0, 0x5

    .line 40
    return p0

    .line 41
    :pswitch_8
    const/4 p0, 0x4

    .line 42
    return p0

    .line 43
    :pswitch_9
    return v1

    .line 44
    :cond_0
    return v0

    .line 45
    :cond_1
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    const/16 p0, 0xd

    .line 48
    .line 49
    return p0

    .line 50
    :cond_3
    const/16 p0, 0xe

    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x6
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

.method public final Q()Z
    .locals 1

    .line 1
    iget p0, p0, Ltr1;->valueCase_:I

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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

.method public final R()Z
    .locals 1

    .line 1
    iget p0, p0, Ltr1;->valueCase_:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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

.method public final S()Z
    .locals 1

    .line 1
    iget p0, p0, Ltr1;->valueCase_:I

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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
    .locals 22

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
    sget-object v0, Ltr1;->PARSER:Lyk2;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-class v1, Ltr1;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Ltr1;->PARSER:Lyk2;

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
    sput-object v0, Ltr1;->PARSER:Lyk2;

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
    sget-object v0, Ltr1;->DEFAULT_INSTANCE:Ltr1;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    new-instance v0, Lrr1;

    .line 43
    .line 44
    sget-object v1, Ltr1;->DEFAULT_INSTANCE:Ltr1;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lp11;-><init>(Lt11;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    new-instance v0, Ltr1;

    .line 51
    .line 52
    invoke-direct {v0}, Ltr1;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    const-string v2, "value_"

    .line 57
    .line 58
    const-string v3, "valueCase_"

    .line 59
    .line 60
    const-string v4, "kind_"

    .line 61
    .line 62
    const-class v5, Lvt1;

    .line 63
    .line 64
    const-class v6, Ler1;

    .line 65
    .line 66
    const-string v7, "participantIdentity_"

    .line 67
    .line 68
    const-string v8, "destinationIdentities_"

    .line 69
    .line 70
    const-class v9, Llt1;

    .line 71
    .line 72
    const-class v10, Ltt1;

    .line 73
    .line 74
    const-class v11, Lbr1;

    .line 75
    .line 76
    const-class v12, Lgr1;

    .line 77
    .line 78
    const-class v13, Lft1;

    .line 79
    .line 80
    const-class v14, Lct1;

    .line 81
    .line 82
    const-class v15, Lht1;

    .line 83
    .line 84
    const-class v16, Las1;

    .line 85
    .line 86
    const-class v17, Lxr1;

    .line 87
    .line 88
    const-class v18, Lgs1;

    .line 89
    .line 90
    const-string v19, "sequence_"

    .line 91
    .line 92
    const-string v20, "participantSid_"

    .line 93
    .line 94
    const-class v21, Los1;

    .line 95
    .line 96
    filled-new-array/range {v2 .. v21}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "\u0000\u0012\u0001\u0000\u0001\u0012\u0012\u0000\u0001\u0000\u0001\u000c\u0002<\u0000\u0003<\u0000\u0004\u0208\u0005\u021a\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010\u000b\u0011\u0208\u0012<\u0000"

    .line 101
    .line 102
    sget-object v2, Ltr1;->DEFAULT_INSTANCE:Ltr1;

    .line 103
    .line 104
    new-instance v3, Lbz2;

    .line 105
    .line 106
    invoke-direct {v3, v2, v1, v0}, Lbz2;-><init>(Lb1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_5
    return-object v1

    .line 111
    :pswitch_6
    const/4 v0, 0x1

    .line 112
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
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
