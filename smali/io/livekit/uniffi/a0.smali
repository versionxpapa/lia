.class public final Lio/livekit/uniffi/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lz03;


# instance fields
.field public final a:J

.field public final b:Lc44;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ly03;Lic0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/livekit/uniffi/UniffiRustCallStatus;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/livekit/uniffi/UniffiRustCallStatus;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lio/livekit/uniffi/UniffiLib;->a:Lio/livekit/uniffi/UniffiLib;

    .line 10
    .line 11
    sget-object v2, Lio/livekit/uniffi/r;->a:Lms2;

    .line 12
    .line 13
    instance-of v2, p1, Lio/livekit/uniffi/b0;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast p1, Lio/livekit/uniffi/b0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/livekit/uniffi/b0;->k()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v2, Lio/livekit/uniffi/r;->a:Lms2;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lms2;->p(Ljava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sget-object p1, Lio/livekit/uniffi/d;->a:Lio/livekit/uniffi/d;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lio/livekit/uniffi/e;->c(Lio/livekit/uniffi/f;Ljava/lang/Object;)Lio/livekit/uniffi/RustBuffer$ByValue;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, v2, v3, p1, v0}, Lio/livekit/uniffi/UniffiLib;->uniffi_livekit_uniffi_fn_constructor_remotedatatrackmanager_new(JLio/livekit/uniffi/RustBuffer$ByValue;Lio/livekit/uniffi/UniffiRustCallStatus;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    sget-object v1, Lio/livekit/uniffi/f0;->a:Lio/livekit/uniffi/f0;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lio/livekit/uniffi/v;->a(Lio/livekit/uniffi/h0;Lio/livekit/uniffi/UniffiRustCallStatus;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lio/livekit/uniffi/a0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    const-wide/16 v1, 0x1

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lio/livekit/uniffi/a0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    .line 77
    iput-wide p1, p0, Lio/livekit/uniffi/a0;->a:J

    .line 78
    .line 79
    invoke-static {}, Lio/livekit/uniffi/UniffiLib;->a()Lf44;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Liq;

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-direct {v1, v2, p1, p2}, Liq;-><init>(IJ)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p0, v1}, Lf44;->a(Ljava/lang/AutoCloseable;Ljava/lang/Runnable;)Lc44;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lio/livekit/uniffi/a0;->b:Lc44;

    .line 94
    .line 95
    return-void
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
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


# virtual methods
.method public final b([B)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/livekit/uniffi/a0;->b:Lc44;

    .line 2
    .line 3
    :cond_0
    iget-object v1, p0, Lio/livekit/uniffi/a0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    const-class v7, Lio/livekit/uniffi/a0;

    .line 14
    .line 15
    if-eqz v6, :cond_4

    .line 16
    .line 17
    const-wide v8, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v6, v2, v8

    .line 23
    .line 24
    if-eqz v6, :cond_3

    .line 25
    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    add-long/2addr v6, v2

    .line 29
    invoke-virtual {v1, v2, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0}, Lio/livekit/uniffi/a0;->y()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sget-object p0, Lio/livekit/uniffi/f0;->a:Lio/livekit/uniffi/f0;

    .line 40
    .line 41
    new-instance v6, Lio/livekit/uniffi/UniffiRustCallStatus;

    .line 42
    .line 43
    invoke-direct {v6}, Lio/livekit/uniffi/UniffiRustCallStatus;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v7, Lio/livekit/uniffi/UniffiLib;->a:Lio/livekit/uniffi/UniffiLib;

    .line 47
    .line 48
    sget-object v8, Luniffi/livekit_common/a;->a:Luniffi/livekit_common/a;

    .line 49
    .line 50
    invoke-virtual {v8, p1}, Luniffi/livekit_common/a;->a(Ljava/lang/Object;)Luniffi/livekit_common/RustBuffer$ByValue;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v7, v2, v3, p1, v6}, Lio/livekit/uniffi/UniffiLib;->uniffi_livekit_uniffi_fn_method_remotedatatrackmanager_handle_packet_received(JLuniffi/livekit_common/RustBuffer$ByValue;Lio/livekit/uniffi/UniffiRustCallStatus;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v6}, Lio/livekit/uniffi/v;->a(Lio/livekit/uniffi/h0;Lio/livekit/uniffi/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    cmp-long p0, p0, v4

    .line 65
    .line 66
    if-nez p0, :cond_1

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Lc44;->clean()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    cmp-long p1, v1, v4

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Lc44;->clean()V

    .line 86
    .line 87
    .line 88
    :cond_2
    throw p0

    .line 89
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, " call counter would overflow"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, " object has already been destroyed"

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
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

.method public final declared-synchronized close()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/livekit/uniffi/a0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lio/livekit/uniffi/a0;->d:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, Lio/livekit/uniffi/a0;->b:Lc44;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lc44;->clean()V
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

.method public final f([B)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/livekit/uniffi/a0;->b:Lc44;

    .line 2
    .line 3
    :cond_0
    iget-object v1, p0, Lio/livekit/uniffi/a0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    const-class v7, Lio/livekit/uniffi/a0;

    .line 14
    .line 15
    if-eqz v6, :cond_4

    .line 16
    .line 17
    const-wide v8, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v6, v2, v8

    .line 23
    .line 24
    if-eqz v6, :cond_3

    .line 25
    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    add-long/2addr v6, v2

    .line 29
    invoke-virtual {v1, v2, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0}, Lio/livekit/uniffi/a0;->y()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sget-object p0, Lw41;->a:Lio/livekit/uniffi/t;

    .line 40
    .line 41
    new-instance v6, Lio/livekit/uniffi/UniffiRustCallStatus;

    .line 42
    .line 43
    invoke-direct {v6}, Lio/livekit/uniffi/UniffiRustCallStatus;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v7, Lio/livekit/uniffi/UniffiLib;->a:Lio/livekit/uniffi/UniffiLib;

    .line 47
    .line 48
    sget-object v8, Lio/livekit/uniffi/c;->a:Lio/livekit/uniffi/c;

    .line 49
    .line 50
    invoke-static {v8, p1}, Lio/livekit/uniffi/e;->c(Lio/livekit/uniffi/f;Ljava/lang/Object;)Lio/livekit/uniffi/RustBuffer$ByValue;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v7, v2, v3, p1, v6}, Lio/livekit/uniffi/UniffiLib;->uniffi_livekit_uniffi_fn_method_remotedatatrackmanager_handle_sfu_join_response(JLio/livekit/uniffi/RustBuffer$ByValue;Lio/livekit/uniffi/UniffiRustCallStatus;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v6}, Lio/livekit/uniffi/v;->a(Lio/livekit/uniffi/h0;Lio/livekit/uniffi/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    cmp-long p0, p0, v4

    .line 65
    .line 66
    if-nez p0, :cond_1

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Lc44;->clean()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    cmp-long p1, v1, v4

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Lc44;->clean()V

    .line 86
    .line 87
    .line 88
    :cond_2
    throw p0

    .line 89
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, " call counter would overflow"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, " object has already been destroyed"

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
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

.method public final j([BLjava/lang/String;)V
    .locals 13

    .line 1
    iget-object v1, p0, Lio/livekit/uniffi/a0;->b:Lc44;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v2, p0, Lio/livekit/uniffi/a0;->d:Ljava/util/concurrent/atomic/AtomicLong;

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
    const-class v7, Lio/livekit/uniffi/a0;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const-wide v8, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, v3, v8

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-wide/16 v7, 0x1

    .line 30
    .line 31
    add-long/2addr v7, v3

    .line 32
    invoke-virtual {v2, v3, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0}, Lio/livekit/uniffi/a0;->y()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    sget-object p0, Lw41;->a:Lio/livekit/uniffi/t;

    .line 43
    .line 44
    new-instance v12, Lio/livekit/uniffi/UniffiRustCallStatus;

    .line 45
    .line 46
    invoke-direct {v12}, Lio/livekit/uniffi/UniffiRustCallStatus;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v7, Lio/livekit/uniffi/UniffiLib;->a:Lio/livekit/uniffi/UniffiLib;

    .line 50
    .line 51
    sget-object v0, Lio/livekit/uniffi/c;->a:Lio/livekit/uniffi/c;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lio/livekit/uniffi/e;->c(Lio/livekit/uniffi/f;Ljava/lang/Object;)Lio/livekit/uniffi/RustBuffer$ByValue;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    sget-object p1, Lgu;->a:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p2, Lio/livekit/uniffi/RustBuffer;->Companion:Lio/livekit/uniffi/d0;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v3, v0

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, Lio/livekit/uniffi/d0;->a(J)Lio/livekit/uniffi/RustBuffer$ByValue;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11}, Lio/livekit/uniffi/RustBuffer;->asByteBuffer()Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v7 .. v12}, Lio/livekit/uniffi/UniffiLib;->uniffi_livekit_uniffi_fn_method_remotedatatrackmanager_handle_sfu_participant_update(JLio/livekit/uniffi/RustBuffer$ByValue;Lio/livekit/uniffi/RustBuffer$ByValue;Lio/livekit/uniffi/UniffiRustCallStatus;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v12}, Lio/livekit/uniffi/v;->a(Lio/livekit/uniffi/h0;Lio/livekit/uniffi/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    cmp-long p0, p0, v5

    .line 114
    .line 115
    if-nez p0, :cond_1

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    invoke-interface {v1}, Lc44;->clean()V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    cmp-long p1, p1, v5

    .line 130
    .line 131
    if-nez p1, :cond_2

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-interface {v1}, Lc44;->clean()V

    .line 136
    .line 137
    .line 138
    :cond_2
    throw p0

    .line 139
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p1, " call counter would overflow"

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string p1, " object has already been destroyed"

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
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

.method public final k([B)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/livekit/uniffi/a0;->b:Lc44;

    .line 2
    .line 3
    :cond_0
    iget-object v1, p0, Lio/livekit/uniffi/a0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    const-class v7, Lio/livekit/uniffi/a0;

    .line 14
    .line 15
    if-eqz v6, :cond_4

    .line 16
    .line 17
    const-wide v8, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v6, v2, v8

    .line 23
    .line 24
    if-eqz v6, :cond_3

    .line 25
    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    add-long/2addr v6, v2

    .line 29
    invoke-virtual {v1, v2, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0}, Lio/livekit/uniffi/a0;->y()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sget-object p0, Lw41;->a:Lio/livekit/uniffi/t;

    .line 40
    .line 41
    new-instance v6, Lio/livekit/uniffi/UniffiRustCallStatus;

    .line 42
    .line 43
    invoke-direct {v6}, Lio/livekit/uniffi/UniffiRustCallStatus;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v7, Lio/livekit/uniffi/UniffiLib;->a:Lio/livekit/uniffi/UniffiLib;

    .line 47
    .line 48
    sget-object v8, Lio/livekit/uniffi/c;->a:Lio/livekit/uniffi/c;

    .line 49
    .line 50
    invoke-static {v8, p1}, Lio/livekit/uniffi/e;->c(Lio/livekit/uniffi/f;Ljava/lang/Object;)Lio/livekit/uniffi/RustBuffer$ByValue;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v7, v2, v3, p1, v6}, Lio/livekit/uniffi/UniffiLib;->uniffi_livekit_uniffi_fn_method_remotedatatrackmanager_handle_subscriber_handles(JLio/livekit/uniffi/RustBuffer$ByValue;Lio/livekit/uniffi/UniffiRustCallStatus;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v6}, Lio/livekit/uniffi/v;->a(Lio/livekit/uniffi/h0;Lio/livekit/uniffi/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    cmp-long p0, p0, v4

    .line 65
    .line 66
    if-nez p0, :cond_1

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Lc44;->clean()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    cmp-long p1, v1, v4

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Lc44;->clean()V

    .line 86
    .line 87
    .line 88
    :cond_2
    throw p0

    .line 89
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, " call counter would overflow"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, " object has already been destroyed"

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
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

.method public final s()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/livekit/uniffi/a0;->b:Lc44;

    .line 2
    .line 3
    :cond_0
    iget-object v1, p0, Lio/livekit/uniffi/a0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    const-class v7, Lio/livekit/uniffi/a0;

    .line 14
    .line 15
    if-eqz v6, :cond_4

    .line 16
    .line 17
    const-wide v8, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v6, v2, v8

    .line 23
    .line 24
    if-eqz v6, :cond_3

    .line 25
    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    add-long/2addr v6, v2

    .line 29
    invoke-virtual {v1, v2, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0}, Lio/livekit/uniffi/a0;->y()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sget-object p0, Lio/livekit/uniffi/f0;->a:Lio/livekit/uniffi/f0;

    .line 40
    .line 41
    new-instance v6, Lio/livekit/uniffi/UniffiRustCallStatus;

    .line 42
    .line 43
    invoke-direct {v6}, Lio/livekit/uniffi/UniffiRustCallStatus;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v7, Lio/livekit/uniffi/UniffiLib;->a:Lio/livekit/uniffi/UniffiLib;

    .line 47
    .line 48
    invoke-virtual {v7, v2, v3, v6}, Lio/livekit/uniffi/UniffiLib;->uniffi_livekit_uniffi_fn_method_remotedatatrackmanager_resend_subscription_updates(JLio/livekit/uniffi/UniffiRustCallStatus;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v6}, Lio/livekit/uniffi/v;->a(Lio/livekit/uniffi/h0;Lio/livekit/uniffi/UniffiRustCallStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    cmp-long p0, v1, v4

    .line 59
    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Lc44;->clean()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    cmp-long v1, v1, v4

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Lc44;->clean()V

    .line 80
    .line 81
    .line 82
    :cond_2
    throw p0

    .line 83
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v0, " call counter would overflow"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v0, " object has already been destroyed"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
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

.method public final y()J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lio/livekit/uniffi/a0;->a:J

    .line 4
    .line 5
    cmp-long p0, v2, v0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lio/livekit/uniffi/UniffiRustCallStatus;

    .line 10
    .line 11
    invoke-direct {p0}, Lio/livekit/uniffi/UniffiRustCallStatus;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lio/livekit/uniffi/UniffiLib;->a:Lio/livekit/uniffi/UniffiLib;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, p0}, Lio/livekit/uniffi/UniffiLib;->uniffi_livekit_uniffi_fn_clone_remotedatatrackmanager(JLio/livekit/uniffi/UniffiRustCallStatus;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Lio/livekit/uniffi/f0;->a:Lio/livekit/uniffi/f0;

    .line 21
    .line 22
    invoke-static {v2, p0}, Lio/livekit/uniffi/v;->a(Lio/livekit/uniffi/h0;Lio/livekit/uniffi/UniffiRustCallStatus;)V

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
