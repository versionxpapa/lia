.class public abstract Luniffi/livekit_common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Luniffi/livekit_common/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "uniffi.component.livekit_common.libraryOverride"

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_1
    const-string v1, "livekit_uniffi"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v1
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

.method public static final b(Luniffi/livekit_common/UniffiRustCallStatus;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Luniffi/livekit_common/UniffiRustCallStatus;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Luniffi/livekit_common/UniffiRustCallStatus;->isError()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Luniffi/livekit_common/UniffiRustCallStatus;->isPanic()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Luniffi/livekit_common/UniffiRustCallStatus;->error_buf:Luniffi/livekit_common/RustBuffer$ByValue;

    .line 21
    .line 22
    iget-wide v0, v0, Luniffi/livekit_common/RustBuffer;->len:J

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lyv;

    .line 31
    .line 32
    iget-object p0, p0, Luniffi/livekit_common/UniffiRustCallStatus;->error_buf:Luniffi/livekit_common/RustBuffer$ByValue;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-wide v1, p0, Luniffi/livekit_common/RustBuffer;->len:J

    .line 38
    .line 39
    long-to-int v1, v1

    .line 40
    new-array v1, v1, [B

    .line 41
    .line 42
    invoke-virtual {p0}, Luniffi/livekit_common/RustBuffer;->asByteBuffer()Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v3, Lgu;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    sget-object v1, Luniffi/livekit_common/RustBuffer;->Companion:Luniffi/livekit_common/c;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Luniffi/livekit_common/c;->a(Luniffi/livekit_common/RustBuffer$ByValue;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    sget-object v1, Luniffi/livekit_common/RustBuffer;->Companion:Luniffi/livekit_common/c;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Luniffi/livekit_common/c;->a(Luniffi/livekit_common/RustBuffer$ByValue;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    new-instance p0, Lyv;

    .line 82
    .line 83
    const-string v0, "Rust panic"

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance v0, Lyv;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Unknown rust call status: "

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, ".code"

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_3
    iget-object p0, p0, Luniffi/livekit_common/UniffiRustCallStatus;->error_buf:Luniffi/livekit_common/RustBuffer$ByValue;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v0, Luniffi/livekit_common/RustBuffer;->Companion:Luniffi/livekit_common/c;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Luniffi/livekit_common/c;->a(Luniffi/livekit_common/RustBuffer$ByValue;)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Lyv;

    .line 128
    .line 129
    const-string v0, "Unexpected CALL_ERROR"

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
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
