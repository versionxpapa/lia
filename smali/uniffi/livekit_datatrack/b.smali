.class public final Luniffi/livekit_datatrack/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lic0;


# instance fields
.field public final a:J

.field public final b:La44;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luniffi/livekit_datatrack/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    const-wide/16 v1, 0x1

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Luniffi/livekit_datatrack/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    iput-wide p1, p0, Luniffi/livekit_datatrack/b;->a:J

    .line 22
    .line 23
    sget-object v0, Luniffi/livekit_datatrack/UniffiLib;->a:Luniffi/livekit_datatrack/UniffiLib;

    .line 24
    .line 25
    sget-object v0, Luniffi/livekit_datatrack/UniffiLib;->b:Lss3;

    .line 26
    .line 27
    invoke-virtual {v0}, Lss3;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ld44;

    .line 32
    .line 33
    new-instance v1, Liq;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v2, p1, p2}, Liq;-><init>(IJ)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p0, v1}, Ld44;->a(Ljava/lang/AutoCloseable;Ljava/lang/Runnable;)La44;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Luniffi/livekit_datatrack/b;->b:La44;

    .line 44
    .line 45
    return-void
    .line 46
.end method


# virtual methods
.method public final b(Lgo0;Ljava/lang/String;)[B
    .locals 13

    .line 1
    iget-object v1, p0, Luniffi/livekit_datatrack/b;->b:La44;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v2, p0, Luniffi/livekit_datatrack/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v5

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const-class v8, Luniffi/livekit_datatrack/b;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    const-wide v9, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v9

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const-wide/16 v7, 0x1

    .line 31
    .line 32
    add-long/2addr v7, v3

    .line 33
    invoke-virtual {v2, v3, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Luniffi/livekit_datatrack/b;->f()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    sget-object p0, Lhc0;->a:Luniffi/livekit_datatrack/a;

    .line 44
    .line 45
    new-instance v12, Luniffi/livekit_datatrack/UniffiRustCallStatus;

    .line 46
    .line 47
    invoke-direct {v12}, Luniffi/livekit_datatrack/UniffiRustCallStatus;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v7, Luniffi/livekit_datatrack/UniffiLib;->a:Luniffi/livekit_datatrack/UniffiLib;

    .line 51
    .line 52
    sget-object v0, Luniffi/livekit_datatrack/k;->a:Luniffi/livekit_datatrack/k;

    .line 53
    .line 54
    invoke-static {v0, p1}, Luniffi/livekit_datatrack/e;->b(Luniffi/livekit_datatrack/f;Ljava/lang/Object;)Luniffi/livekit_datatrack/RustBuffer$ByValue;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    sget-object p1, Lgu;->a:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object p2, Luniffi/livekit_datatrack/RustBuffer;->Companion:Luniffi/livekit_datatrack/o;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v3, v0

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4}, Luniffi/livekit_datatrack/o;->a(J)Luniffi/livekit_datatrack/RustBuffer$ByValue;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v11}, Luniffi/livekit_datatrack/RustBuffer;->asByteBuffer()Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v7 .. v12}, Luniffi/livekit_datatrack/UniffiLib;->uniffi_livekit_datatrack_fn_method_decryptionprovider_decrypt(JLuniffi/livekit_datatrack/RustBuffer$ByValue;Luniffi/livekit_datatrack/RustBuffer$ByValue;Luniffi/livekit_datatrack/UniffiRustCallStatus;)Luniffi/livekit_common/RustBuffer$ByValue;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0, v12}, Luniffi/livekit_datatrack/n;->b(Luniffi/livekit_datatrack/r;Luniffi/livekit_datatrack/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    cmp-long p0, v2, v5

    .line 116
    .line 117
    if-nez p0, :cond_1

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    invoke-interface {v1}, La44;->clean()V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Luniffi/livekit_common/RustBuffer;->asByteBuffer()Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    new-array p2, p2, [B

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 144
    .line 145
    .line 146
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    if-nez p0, :cond_2

    .line 148
    .line 149
    sget-object p0, Luniffi/livekit_common/RustBuffer;->Companion:Luniffi/livekit_common/c;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Luniffi/livekit_common/c;->a(Luniffi/livekit_common/RustBuffer$ByValue;)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :cond_2
    :try_start_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 159
    .line 160
    const-string p2, "junk remaining in buffer after lifting, something is very wrong!!"

    .line 161
    .line 162
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    sget-object p2, Luniffi/livekit_common/RustBuffer;->Companion:Luniffi/livekit_common/c;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Luniffi/livekit_common/c;->a(Luniffi/livekit_common/RustBuffer$ByValue;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    move-object p0, v0

    .line 179
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 180
    .line 181
    .line 182
    move-result-wide p1

    .line 183
    cmp-long p1, p1, v5

    .line 184
    .line 185
    if-nez p1, :cond_3

    .line 186
    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    invoke-interface {v1}, La44;->clean()V

    .line 190
    .line 191
    .line 192
    :cond_3
    throw p0

    .line 193
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string p1, " call counter would overflow"

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v7

    .line 207
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const-string p1, " object has already been destroyed"

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v7
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method

.method public final declared-synchronized close()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luniffi/livekit_datatrack/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Luniffi/livekit_datatrack/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Luniffi/livekit_datatrack/b;->b:La44;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, La44;->clean()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0
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

.method public final f()J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Luniffi/livekit_datatrack/b;->a:J

    .line 4
    .line 5
    cmp-long p0, v2, v0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Luniffi/livekit_datatrack/UniffiRustCallStatus;

    .line 10
    .line 11
    invoke-direct {p0}, Luniffi/livekit_datatrack/UniffiRustCallStatus;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Luniffi/livekit_datatrack/UniffiLib;->a:Luniffi/livekit_datatrack/UniffiLib;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, p0}, Luniffi/livekit_datatrack/UniffiLib;->uniffi_livekit_datatrack_fn_clone_decryptionprovider(JLuniffi/livekit_datatrack/UniffiRustCallStatus;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Luniffi/livekit_datatrack/p;->a:Luniffi/livekit_datatrack/p;

    .line 21
    .line 22
    invoke-static {v2, p0}, Luniffi/livekit_datatrack/n;->b(Luniffi/livekit_datatrack/r;Luniffi/livekit_datatrack/UniffiRustCallStatus;)V

    .line 23
    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    new-instance p0, Lyv;

    .line 27
    .line 28
    const-string v0, "uniffiCloneHandle() called on NoHandle object"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
