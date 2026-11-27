.class public final Llivekit/org/webrtc/audio/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field public b:Landroid/media/AudioRecord;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Llivekit/org/webrtc/audio/WebRtcAudioRecord;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/audio/d;->e:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 2
    .line 3
    const-string p1, "AudioRecordJavaThread"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Llivekit/org/webrtc/audio/d;->a:Z

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llivekit/org/webrtc/audio/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Llivekit/org/webrtc/audio/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
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


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, -0x13

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "WebRtcAudioRecordExternal"

    .line 9
    .line 10
    invoke-static {}, Los5;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "AudioRecordThread"

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v3, v0, v2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Llivekit/org/webrtc/audio/d;->e:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 25
    .line 26
    iget-object v2, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v0, v1, Llivekit/org/webrtc/audio/d;->e:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 30
    .line 31
    iget-object v0, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 32
    .line 33
    iget-boolean v4, v1, Llivekit/org/webrtc/audio/d;->a:Z

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v5, :cond_0

    .line 47
    .line 48
    move v0, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v7

    .line 51
    :goto_0
    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->c(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_14

    .line 57
    .line 58
    :cond_1
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, v1, Llivekit/org/webrtc/audio/d;->e:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 60
    .line 61
    invoke-static {v0, v7}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->a(Llivekit/org/webrtc/audio/WebRtcAudioRecord;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroid/media/AudioTimestamp;

    .line 68
    .line 69
    invoke-direct {v2}, Landroid/media/AudioTimestamp;-><init>()V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_2
    iget-boolean v0, v1, Llivekit/org/webrtc/audio/d;->a:Z

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    const/4 v8, 0x0

    .line 76
    if-eqz v0, :cond_15

    .line 77
    .line 78
    iget-object v0, v1, Llivekit/org/webrtc/audio/d;->e:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 79
    .line 80
    iget-object v9, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v9

    .line 83
    :try_start_1
    iget-object v0, v1, Llivekit/org/webrtc/audio/d;->e:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 84
    .line 85
    iget-object v0, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 86
    .line 87
    iget-object v10, v1, Llivekit/org/webrtc/audio/d;->e:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 88
    .line 89
    iget-object v10, v10, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 96
    iget-boolean v9, v1, Llivekit/org/webrtc/audio/d;->a:Z

    .line 97
    .line 98
    if-nez v9, :cond_3

    .line 99
    .line 100
    goto/16 :goto_12

    .line 101
    .line 102
    :cond_3
    if-nez v0, :cond_c

    .line 103
    .line 104
    iget-object v9, v1, Llivekit/org/webrtc/audio/d;->e:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 105
    .line 106
    iget-boolean v9, v9, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->m:Z

    .line 107
    .line 108
    if-eqz v9, :cond_c

    .line 109
    .line 110
    iget-boolean v9, v1, Llivekit/org/webrtc/audio/d;->a:Z

    .line 111
    .line 112
    if-eqz v9, :cond_c

    .line 113
    .line 114
    iget-object v9, v1, Llivekit/org/webrtc/audio/d;->e:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 115
    .line 116
    iget-object v9, v9, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v9

    .line 119
    :try_start_2
    iget-boolean v11, v1, Llivekit/org/webrtc/audio/d;->a:Z

    .line 120
    .line 121
    if-eqz v11, :cond_4

    .line 122
    .line 123
    iget-object v11, v1, Llivekit/org/webrtc/audio/d;->e:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 124
    .line 125
    invoke-virtual {v11}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_4

    .line 130
    .line 131
    move v11, v6

    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_4
    move v11, v7

    .line 137
    :goto_3
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    if-nez v11, :cond_5

    .line 139
    .line 140
    iget-boolean v9, v1, Llivekit/org/webrtc/audio/d;->a:Z

    .line 141
    .line 142
    if-eqz v9, :cond_c

    .line 143
    .line 144
    iget-object v9, v1, Llivekit/org/webrtc/audio/d;->e:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 145
    .line 146
    iput-boolean v7, v9, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->m:Z

    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :cond_5
    iget-object v0, v1, Llivekit/org/webrtc/audio/d;->e:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 151
    .line 152
    iget-object v11, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v11

    .line 155
    :try_start_3
    iget-boolean v0, v1, Llivekit/org/webrtc/audio/d;->a:Z

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget-object v0, v1, Llivekit/org/webrtc/audio/d;->e:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 160
    .line 161
    iget-object v0, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 162
    .line 163
    move-object v9, v0

    .line 164
    goto :goto_4

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_6
    move-object v9, v8

    .line 169
    :goto_4
    if-eqz v9, :cond_8

    .line 170
    .line 171
    :try_start_4
    invoke-virtual {v9}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    .line 173
    .line 174
    move v0, v7

    .line 175
    goto :goto_5

    .line 176
    :catch_0
    move-exception v0

    .line 177
    :try_start_5
    iget-object v12, v1, Llivekit/org/webrtc/audio/d;->e:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v13, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v14, "AudioRecord.startRecording failed: "

    .line 189
    .line 190
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v12, v6, v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move v0, v6

    .line 204
    :goto_5
    if-nez v0, :cond_7

    .line 205
    .line 206
    invoke-virtual {v9}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eq v12, v5, :cond_7

    .line 211
    .line 212
    iget-object v12, v1, Llivekit/org/webrtc/audio/d;->e:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 213
    .line 214
    invoke-virtual {v9}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    new-instance v14, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v15, "AudioRecord.startRecording failed - incorrect state: "

    .line 224
    .line 225
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v12, v3, v13}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move v12, v6

    .line 239
    goto :goto_6

    .line 240
    :cond_7
    move v12, v7

    .line 241
    goto :goto_6

    .line 242
    :cond_8
    move v0, v7

    .line 243
    move v12, v0

    .line 244
    :goto_6
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 245
    if-nez v9, :cond_9

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_9
    if-nez v0, :cond_b

    .line 250
    .line 251
    if-eqz v12, :cond_a

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_a
    move-object v0, v9

    .line 255
    goto :goto_a

    .line 256
    :cond_b
    :goto_7
    iget-object v0, v1, Llivekit/org/webrtc/audio/d;->e:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 257
    .line 258
    iput-boolean v7, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->m:Z

    .line 259
    .line 260
    move-object v0, v8

    .line 261
    goto :goto_a

    .line 262
    :goto_8
    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 263
    throw v0

    .line 264
    :goto_9
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 265
    throw v0

    .line 266
    :cond_c
    :goto_a
    if-eqz v0, :cond_e

    .line 267
    .line 268
    iget-object v9, v1, Llivekit/org/webrtc/audio/d;->e:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 269
    .line 270
    iget-boolean v11, v9, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->m:Z

    .line 271
    .line 272
    if-nez v11, :cond_e

    .line 273
    .line 274
    iget-object v9, v9, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Ljava/lang/Object;

    .line 275
    .line 276
    monitor-enter v9

    .line 277
    :try_start_8
    iget-object v11, v1, Llivekit/org/webrtc/audio/d;->e:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 278
    .line 279
    iget-object v11, v11, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Landroid/media/AudioRecord;

    .line 280
    .line 281
    if-ne v11, v0, :cond_d

    .line 282
    .line 283
    iget-object v0, v1, Llivekit/org/webrtc/audio/d;->e:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 284
    .line 285
    invoke-virtual {v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->j()V

    .line 286
    .line 287
    .line 288
    goto :goto_b

    .line 289
    :catchall_3
    move-exception v0

    .line 290
    goto :goto_c

    .line 291
    :cond_d
    :goto_b
    monitor-exit v9

    .line 292
    move-object v0, v8

    .line 293
    goto :goto_d

    .line 294
    :goto_c
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 295
    throw v0

    .line 296
    :cond_e
    :goto_d
    iput-object v0, v1, Llivekit/org/webrtc/audio/d;->b:Landroid/media/AudioRecord;

    .line 297
    .line 298
    iget-object v9, v1, Llivekit/org/webrtc/audio/d;->e:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 299
    .line 300
    iget-object v9, v9, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k:Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    const-wide/16 v11, 0x0

    .line 303
    .line 304
    if-eqz v0, :cond_12

    .line 305
    .line 306
    invoke-virtual {v9}, Ljava/nio/Buffer;->capacity()I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    invoke-virtual {v0, v9, v13}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    iget-object v13, v1, Llivekit/org/webrtc/audio/d;->e:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 315
    .line 316
    iget-object v13, v13, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k:Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-ne v9, v13, :cond_10

    .line 323
    .line 324
    iget-boolean v4, v1, Llivekit/org/webrtc/audio/d;->a:Z

    .line 325
    .line 326
    if-eqz v4, :cond_f

    .line 327
    .line 328
    invoke-virtual {v0, v2, v7}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_f

    .line 333
    .line 334
    iget-wide v13, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 335
    .line 336
    goto :goto_f

    .line 337
    :cond_f
    :goto_e
    move-wide v13, v11

    .line 338
    goto :goto_f

    .line 339
    :cond_10
    iget-boolean v0, v1, Llivekit/org/webrtc/audio/d;->a:Z

    .line 340
    .line 341
    if-nez v0, :cond_11

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v10, "AudioRecord.read failed: "

    .line 348
    .line 349
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v10, "WebRtcAudioRecordExternal"

    .line 360
    .line 361
    invoke-static {v4, v10, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const/4 v10, -0x3

    .line 365
    if-ne v9, v10, :cond_2

    .line 366
    .line 367
    iput-boolean v7, v1, Llivekit/org/webrtc/audio/d;->a:Z

    .line 368
    .line 369
    iget-object v9, v1, Llivekit/org/webrtc/audio/d;->e:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 370
    .line 371
    const-string v10, "WebRtcAudioRecordExternal"

    .line 372
    .line 373
    const-string v11, "Run-time recording error: "

    .line 374
    .line 375
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-static {v4, v10, v11}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v4, v9, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->a:Landroid/content/Context;

    .line 383
    .line 384
    iget-object v11, v9, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->b:Landroid/media/AudioManager;

    .line 385
    .line 386
    invoke-static {v10, v4, v11}, Los5;->e(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 387
    .line 388
    .line 389
    iget-object v4, v9, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->u:Llx5;

    .line 390
    .line 391
    if-eqz v4, :cond_2

    .line 392
    .line 393
    sget-object v4, Llz1;->e:Llz1;

    .line 394
    .line 395
    sget-object v9, Lvt4;->a:Llz1;

    .line 396
    .line 397
    invoke-virtual {v4, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-ltz v9, :cond_2

    .line 402
    .line 403
    const-string v9, "onWebRtcAudioRecordError: "

    .line 404
    .line 405
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v4, v8, v0}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_12
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 419
    .line 420
    iget-object v0, v1, Llivekit/org/webrtc/audio/d;->e:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 421
    .line 422
    iget-object v4, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k:Ljava/nio/ByteBuffer;

    .line 423
    .line 424
    iget-object v0, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->t:[B

    .line 425
    .line 426
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 427
    .line 428
    .line 429
    move v9, v7

    .line 430
    goto :goto_e

    .line 431
    :goto_f
    iget-boolean v0, v1, Llivekit/org/webrtc/audio/d;->a:Z

    .line 432
    .line 433
    if-eqz v0, :cond_13

    .line 434
    .line 435
    iget-object v0, v1, Llivekit/org/webrtc/audio/d;->e:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 436
    .line 437
    iget-object v4, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->x:Luh;

    .line 438
    .line 439
    if-eqz v4, :cond_13

    .line 440
    .line 441
    iget-object v0, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k:Ljava/nio/ByteBuffer;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget-object v0, v1, Llivekit/org/webrtc/audio/d;->e:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 447
    .line 448
    iget-object v0, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k:Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    move-wide/from16 v17, v11

    .line 455
    .line 456
    :goto_10
    move/from16 v16, v9

    .line 457
    .line 458
    goto :goto_11

    .line 459
    :cond_13
    move-wide/from16 v17, v13

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :goto_11
    iget-boolean v0, v1, Llivekit/org/webrtc/audio/d;->a:Z

    .line 463
    .line 464
    if-eqz v0, :cond_14

    .line 465
    .line 466
    if-eqz v10, :cond_14

    .line 467
    .line 468
    iget-object v13, v1, Llivekit/org/webrtc/audio/d;->e:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 469
    .line 470
    iget-wide v14, v13, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->i:J

    .line 471
    .line 472
    invoke-static/range {v13 .. v18}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->b(Llivekit/org/webrtc/audio/WebRtcAudioRecord;JIJ)V

    .line 473
    .line 474
    .line 475
    :cond_14
    iget-object v0, v1, Llivekit/org/webrtc/audio/d;->e:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 476
    .line 477
    iget-object v4, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->w:Lii;

    .line 478
    .line 479
    if-eqz v4, :cond_2

    .line 480
    .line 481
    iget-object v0, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k:Ljava/nio/ByteBuffer;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget-object v4, v1, Llivekit/org/webrtc/audio/d;->e:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 488
    .line 489
    iget-object v4, v4, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k:Ljava/nio/ByteBuffer;

    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    iget-object v8, v1, Llivekit/org/webrtc/audio/d;->e:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 496
    .line 497
    iget-object v8, v8, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k:Ljava/nio/ByteBuffer;

    .line 498
    .line 499
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    iget-object v9, v1, Llivekit/org/webrtc/audio/d;->e:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 504
    .line 505
    iget-object v9, v9, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k:Ljava/nio/ByteBuffer;

    .line 506
    .line 507
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    add-int/2addr v9, v8

    .line 512
    invoke-static {v0, v4, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget-object v4, v1, Llivekit/org/webrtc/audio/d;->e:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 517
    .line 518
    iget-object v8, v4, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->w:Lii;

    .line 519
    .line 520
    new-instance v9, Ldx;

    .line 521
    .line 522
    iget v10, v4, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->d:I

    .line 523
    .line 524
    iget v11, v4, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->e:I

    .line 525
    .line 526
    iget v4, v4, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->f:I

    .line 527
    .line 528
    invoke-direct {v9, v10, v0, v11, v4}, Ldx;-><init>(I[BII)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8, v9}, Lii;->a(Ldx;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    :catchall_4
    move-exception v0

    .line 537
    :try_start_9
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 538
    throw v0

    .line 539
    :cond_15
    :goto_12
    :try_start_a
    iget-object v0, v1, Llivekit/org/webrtc/audio/d;->b:Landroid/media/AudioRecord;

    .line 540
    .line 541
    if-eqz v0, :cond_16

    .line 542
    .line 543
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1

    .line 544
    .line 545
    .line 546
    goto :goto_13

    .line 547
    :catch_1
    move-exception v0

    .line 548
    const-string v2, "WebRtcAudioRecordExternal"

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v3, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    const-string v7, "AudioRecord.stop failed: "

    .line 557
    .line 558
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v4, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :cond_16
    :goto_13
    iget-object v0, v1, Llivekit/org/webrtc/audio/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 572
    .line 573
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v1, Llivekit/org/webrtc/audio/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 577
    .line 578
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Landroid/media/AudioRecord;

    .line 583
    .line 584
    if-eqz v0, :cond_17

    .line 585
    .line 586
    const-string v2, "WebRtcAudioRecordExternal"

    .line 587
    .line 588
    const-string v3, "Releasing orphaned AudioRecord after delayed thread exit"

    .line 589
    .line 590
    invoke-static {v5, v2, v3}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :try_start_b
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_2

    .line 594
    .line 595
    .line 596
    :catch_2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 597
    .line 598
    .line 599
    :cond_17
    iget-object v0, v1, Llivekit/org/webrtc/audio/d;->e:Llivekit/org/webrtc/audio/WebRtcAudioRecord;

    .line 600
    .line 601
    invoke-static {v0, v6}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->a(Llivekit/org/webrtc/audio/WebRtcAudioRecord;I)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :goto_14
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 606
    throw v0
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
.end method
