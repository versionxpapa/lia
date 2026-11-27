.class public final Lw03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/livekit/uniffi/z;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/livekit/uniffi/z;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw03;->a:Lio/livekit/uniffi/z;

    .line 5
    .line 6
    iget-object v0, p1, Lio/livekit/uniffi/z;->b:Lc44;

    .line 7
    .line 8
    iget-object v1, p1, Lio/livekit/uniffi/z;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const-class v8, Lio/livekit/uniffi/z;

    .line 20
    .line 21
    if-eqz v6, :cond_4

    .line 22
    .line 23
    const-wide v9, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v6, v2, v9

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    const-wide/16 v6, 0x1

    .line 33
    .line 34
    add-long/2addr v6, v2

    .line 35
    invoke-virtual {v1, v2, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p1}, Lio/livekit/uniffi/z;->f()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sget-object p1, Lio/livekit/uniffi/f0;->a:Lio/livekit/uniffi/f0;

    .line 46
    .line 47
    new-instance v6, Lio/livekit/uniffi/UniffiRustCallStatus;

    .line 48
    .line 49
    invoke-direct {v6}, Lio/livekit/uniffi/UniffiRustCallStatus;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v7, Lio/livekit/uniffi/UniffiLib;->a:Lio/livekit/uniffi/UniffiLib;

    .line 53
    .line 54
    invoke-virtual {v7, v2, v3, v6}, Lio/livekit/uniffi/UniffiLib;->uniffi_livekit_uniffi_fn_method_remotedatatrack_publisher_identity(JLio/livekit/uniffi/UniffiRustCallStatus;)Lio/livekit/uniffi/RustBuffer$ByValue;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p1, v6}, Lio/livekit/uniffi/v;->a(Lio/livekit/uniffi/h0;Lio/livekit/uniffi/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    cmp-long p1, v6, v4

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Lc44;->clean()V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :try_start_1
    iget-wide v0, v2, Lio/livekit/uniffi/RustBuffer;->len:J

    .line 78
    .line 79
    long-to-int p1, v0

    .line 80
    new-array p1, p1, [B

    .line 81
    .line 82
    invoke-virtual {v2}, Lio/livekit/uniffi/RustBuffer;->asByteBuffer()Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/lang/String;

    .line 93
    .line 94
    sget-object v1, Lgu;->a:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    sget-object p1, Lio/livekit/uniffi/RustBuffer;->Companion:Lio/livekit/uniffi/d0;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lio/livekit/uniffi/d0;->b(Lio/livekit/uniffi/RustBuffer$ByValue;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lw03;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p0, Lw03;->a:Lio/livekit/uniffi/z;

    .line 110
    .line 111
    invoke-virtual {p1}, Lio/livekit/uniffi/z;->b()Lva0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lva0;->b:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p1, p0, Lw03;->c:Ljava/lang/String;

    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    sget-object p1, Lio/livekit/uniffi/RustBuffer;->Companion:Lio/livekit/uniffi/d0;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lio/livekit/uniffi/d0;->b(Lio/livekit/uniffi/RustBuffer$ByValue;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    cmp-long p1, v1, v4

    .line 136
    .line 137
    if-nez p1, :cond_2

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-interface {v0}, Lc44;->clean()V

    .line 142
    .line 143
    .line 144
    :cond_2
    throw p0

    .line 145
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string p1, " call counter would overflow"

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v7

    .line 159
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string p1, " object has already been destroyed"

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v7
    .line 173
    .line 174
    .line 175
    .line 176
.end method
