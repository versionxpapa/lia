.class public final Luniffi/livekit_common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luniffi/livekit_common/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luniffi/livekit_common/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luniffi/livekit_common/a;->a:Luniffi/livekit_common/a;

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


# virtual methods
.method public final a(Ljava/lang/Object;)Luniffi/livekit_common/RustBuffer$ByValue;
    .locals 5

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    sget-object p0, Luniffi/livekit_common/RustBuffer;->Companion:Luniffi/livekit_common/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v0, p1

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/16 v2, 0x4

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Luniffi/livekit_common/UniffiRustCallStatus;

    .line 17
    .line 18
    invoke-direct {p0}, Luniffi/livekit_common/UniffiRustCallStatus;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Luniffi/livekit_common/UniffiLib;->a:Luniffi/livekit_common/UniffiLib;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1, p0}, Luniffi/livekit_common/UniffiLib;->ffi_livekit_common_rustbuffer_alloc(JLuniffi/livekit_common/UniffiRustCallStatus;)Luniffi/livekit_common/RustBuffer$ByValue;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p0}, Luniffi/livekit_common/b;->b(Luniffi/livekit_common/UniffiRustCallStatus;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v2, Luniffi/livekit_common/RustBuffer;->data:Lcom/sun/jna/Pointer;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    :try_start_0
    iget-wide v0, v2, Luniffi/livekit_common/RustBuffer;->capacity:J

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-virtual {p0, v3, v4, v0, v1}, Lcom/sun/jna/Pointer;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    array-length v0, p1

    .line 51
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    const-string p1, "len"

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-long v0, p0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v2, p1, p0}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    sget-object p1, Luniffi/livekit_common/RustBuffer;->Companion:Luniffi/livekit_common/c;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Luniffi/livekit_common/c;->a(Luniffi/livekit_common/RustBuffer$ByValue;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_0
    invoke-static {v0, v1}, Li34;->a(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "RustBuffer.alloc() returned null data pointer (size="

    .line 87
    .line 88
    const-string v0, ")"

    .line 89
    .line 90
    invoke-static {p1, p0, v0}, Ly82;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Ld01;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0
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
