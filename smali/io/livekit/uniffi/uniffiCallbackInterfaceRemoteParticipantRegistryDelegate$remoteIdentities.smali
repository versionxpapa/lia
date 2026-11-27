.class public final Lio/livekit/uniffi/uniffiCallbackInterfaceRemoteParticipantRegistryDelegate$remoteIdentities;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/livekit/uniffi/UniffiCallbackInterfaceRemoteParticipantRegistryDelegateMethod2;


# static fields
.field public static final INSTANCE:Lio/livekit/uniffi/uniffiCallbackInterfaceRemoteParticipantRegistryDelegate$remoteIdentities;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/livekit/uniffi/uniffiCallbackInterfaceRemoteParticipantRegistryDelegate$remoteIdentities;

    invoke-direct {v0}, Lio/livekit/uniffi/uniffiCallbackInterfaceRemoteParticipantRegistryDelegate$remoteIdentities;-><init>()V

    sput-object v0, Lio/livekit/uniffi/uniffiCallbackInterfaceRemoteParticipantRegistryDelegate$remoteIdentities;->INSTANCE:Lio/livekit/uniffi/uniffiCallbackInterfaceRemoteParticipantRegistryDelegate$remoteIdentities;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.method public callback(JLio/livekit/uniffi/RustBuffer;Lio/livekit/uniffi/UniffiRustCallStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lio/livekit/uniffi/s;->a:Lms2;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lms2;->n(J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lg13;

    .line 14
    .line 15
    new-instance p1, Lex3;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lex3;-><init>(Lg13;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lio/livekit/uniffi/b1;

    .line 21
    .line 22
    invoke-direct {p0, p3}, Lio/livekit/uniffi/b1;-><init>(Lio/livekit/uniffi/RustBuffer;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Lex3;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lio/livekit/uniffi/b1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    :try_start_1
    invoke-static {p0}, Lou5;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    const-string p0, ""

    .line 40
    .line 41
    :goto_0
    const/4 p1, 0x2

    .line 42
    iput-byte p1, p4, Lio/livekit/uniffi/UniffiRustCallStatus;->code:B

    .line 43
    .line 44
    sget-object p1, Lgu;->a:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 51
    .line 52
    invoke-static {p1, p2, p0}, Lvx;->p(Ljava/nio/charset/CharsetEncoder;Ljava/nio/charset/CodingErrorAction;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lio/livekit/uniffi/RustBuffer;->Companion:Lio/livekit/uniffi/d0;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-long p2, p2

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p3}, Lio/livekit/uniffi/d0;->a(J)Lio/livekit/uniffi/RustBuffer$ByValue;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lio/livekit/uniffi/RustBuffer;->asByteBuffer()Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    iput-object p1, p4, Lio/livekit/uniffi/UniffiRustCallStatus;->error_buf:Lio/livekit/uniffi/RustBuffer$ByValue;

    .line 81
    .line 82
    return-void
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
.end method
