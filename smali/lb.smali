.class public final Llb;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Llb;->a:I

    iput-object p1, p0, Llb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Llivekit/org/webrtc/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llb;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Llb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const-string p1, "AndroidVideoDecoder.outputThread"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Llb;->a:I

    .line 4
    .line 5
    const-wide/32 v2, 0x186a0

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Llb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbm0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbm0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    :pswitch_0
    iget-object v0, v1, Llb;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Llivekit/org/webrtc/k;

    .line 26
    .line 27
    iget-boolean v0, v0, Llivekit/org/webrtc/k;->G:Z

    .line 28
    .line 29
    iget-object v8, v1, Llb;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Llivekit/org/webrtc/k;

    .line 32
    .line 33
    iget-object v9, v8, Llivekit/org/webrtc/k;->n:Lc13;

    .line 34
    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    const-string v0, "Prepending config buffer of size "

    .line 38
    .line 39
    const-string v10, "Config frame generated. Offset: "

    .line 40
    .line 41
    invoke-virtual {v9}, Lc13;->w()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    new-instance v9, Landroid/media/MediaCodec$BufferInfo;

    .line 45
    .line 46
    invoke-direct {v9}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v11, v8, Llivekit/org/webrtc/k;->r:Lc13;

    .line 50
    .line 51
    iget-object v11, v11, Lc13;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v11, Landroid/media/MediaCodec;

    .line 54
    .line 55
    invoke-virtual {v11, v9, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-gez v11, :cond_0

    .line 60
    .line 61
    const/4 v0, -0x3

    .line 62
    if-ne v11, v0, :cond_a

    .line 63
    .line 64
    iget-object v0, v8, Llivekit/org/webrtc/k;->o:Lti;

    .line 65
    .line 66
    invoke-virtual {v0}, Lti;->r()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_0
    iget-object v12, v8, Llivekit/org/webrtc/k;->r:Lc13;

    .line 75
    .line 76
    iget-object v12, v12, Lc13;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v12, Landroid/media/MediaCodec;

    .line 79
    .line 80
    invoke-virtual {v12, v11}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    iget v13, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 85
    .line 86
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    iget v13, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 93
    .line 94
    iget v14, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 95
    .line 96
    add-int/2addr v13, v14

    .line 97
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    iget v13, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 104
    .line 105
    and-int/2addr v13, v6

    .line 106
    if-eqz v13, :cond_3

    .line 107
    .line 108
    const-string v0, "HardwareVideoEncoder"

    .line 109
    .line 110
    iget v13, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 111
    .line 112
    iget v14, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 113
    .line 114
    new-instance v15, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v10, ". Size: "

    .line 123
    .line 124
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v6, v0, v10}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 138
    .line 139
    if-lez v0, :cond_2

    .line 140
    .line 141
    iget v9, v8, Llivekit/org/webrtc/k;->J:I

    .line 142
    .line 143
    const/4 v10, 0x3

    .line 144
    if-eq v9, v10, :cond_1

    .line 145
    .line 146
    const/4 v10, 0x5

    .line 147
    if-ne v9, v10, :cond_2

    .line 148
    .line 149
    :cond_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v8, Llivekit/org/webrtc/k;->E:Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v0, v8, Llivekit/org/webrtc/k;->r:Lc13;

    .line 159
    .line 160
    invoke-virtual {v0, v11, v4}, Lc13;->D(IZ)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_3
    iget-object v10, v8, Llivekit/org/webrtc/k;->h:Lbm;

    .line 166
    .line 167
    iget v13, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 168
    .line 169
    invoke-virtual {v10, v13}, Lbm;->b(I)V

    .line 170
    .line 171
    .line 172
    iget v10, v8, Llivekit/org/webrtc/k;->F:I

    .line 173
    .line 174
    iget-object v13, v8, Llivekit/org/webrtc/k;->h:Lbm;

    .line 175
    .line 176
    invoke-virtual {v13}, Lbm;->a()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eq v10, v13, :cond_4

    .line 181
    .line 182
    invoke-virtual {v8}, Llivekit/org/webrtc/k;->d()V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget v10, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 186
    .line 187
    and-int/2addr v10, v7

    .line 188
    if-eqz v10, :cond_5

    .line 189
    .line 190
    move v10, v7

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    move v10, v4

    .line 193
    :goto_1
    if-eqz v10, :cond_6

    .line 194
    .line 195
    const-string v13, "HardwareVideoEncoder"

    .line 196
    .line 197
    const-string v14, "Sync frame generated"

    .line 198
    .line 199
    invoke-static {v6, v13, v14}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-boolean v13, v8, Llivekit/org/webrtc/k;->I:Z

    .line 203
    .line 204
    if-eqz v13, :cond_7

    .line 205
    .line 206
    iget-object v13, v8, Llivekit/org/webrtc/k;->r:Lc13;

    .line 207
    .line 208
    iget-object v13, v13, Lc13;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v13, Landroid/media/MediaCodec;

    .line 211
    .line 212
    invoke-virtual {v13, v11}, Landroid/media/MediaCodec;->getOutputFormat(I)Landroid/media/MediaFormat;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    if-eqz v13, :cond_7

    .line 217
    .line 218
    const-string v14, "video-qp-average"

    .line 219
    .line 220
    invoke-virtual {v13, v14}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-eqz v14, :cond_7

    .line 225
    .line 226
    const-string v14, "video-qp-average"

    .line 227
    .line 228
    invoke-virtual {v13, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    move-object/from16 v18, v13

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    move-object/from16 v18, v5

    .line 240
    .line 241
    :goto_2
    if-eqz v10, :cond_8

    .line 242
    .line 243
    iget-object v13, v8, Llivekit/org/webrtc/k;->E:Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    if-eqz v13, :cond_8

    .line 246
    .line 247
    const-string v14, "HardwareVideoEncoder"

    .line 248
    .line 249
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    iget v15, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 254
    .line 255
    iget v2, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 256
    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, " to output buffer with offset "

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, ", size "

    .line 274
    .line 275
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v6, v14, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 289
    .line 290
    iget-object v2, v8, Llivekit/org/webrtc/k;->E:Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    add-int/2addr v0, v2

    .line 297
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v2, v8, Llivekit/org/webrtc/k;->E:Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    iget-object v2, v8, Llivekit/org/webrtc/k;->E:Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    iget-object v2, v8, Llivekit/org/webrtc/k;->r:Lc13;

    .line 324
    .line 325
    invoke-virtual {v2, v11, v4}, Lc13;->D(IZ)V

    .line 326
    .line 327
    .line 328
    move-object v11, v5

    .line 329
    goto :goto_3

    .line 330
    :cond_8
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v2, v8, Llivekit/org/webrtc/k;->o:Lti;

    .line 335
    .line 336
    iget-object v3, v2, Lti;->c:Ljava/lang/Object;

    .line 337
    .line 338
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :try_start_1
    iget v9, v2, Lti;->b:I

    .line 340
    .line 341
    add-int/2addr v9, v7

    .line 342
    iput v9, v2, Lti;->b:I

    .line 343
    .line 344
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    :try_start_2
    new-instance v2, Lge;

    .line 346
    .line 347
    invoke-direct {v2, v8, v11, v7}, Lge;-><init>(Ljava/lang/Object;II)V

    .line 348
    .line 349
    .line 350
    move-object v11, v2

    .line 351
    :goto_3
    if-eqz v10, :cond_9

    .line 352
    .line 353
    sget-object v2, Llivekit/org/webrtc/EncodedImage$FrameType;->b:Llivekit/org/webrtc/EncodedImage$FrameType;

    .line 354
    .line 355
    :goto_4
    move-object/from16 v16, v2

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_9
    sget-object v2, Llivekit/org/webrtc/EncodedImage$FrameType;->c:Llivekit/org/webrtc/EncodedImage$FrameType;

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :goto_5
    iget-object v2, v8, Llivekit/org/webrtc/k;->l:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Llivekit/org/webrtc/j;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance v9, Llivekit/org/webrtc/EncodedImage;

    .line 373
    .line 374
    iget v12, v2, Llivekit/org/webrtc/j;->a:I

    .line 375
    .line 376
    iget v13, v2, Llivekit/org/webrtc/j;->b:I

    .line 377
    .line 378
    iget-wide v14, v2, Llivekit/org/webrtc/j;->c:J

    .line 379
    .line 380
    iget v2, v2, Llivekit/org/webrtc/j;->d:I

    .line 381
    .line 382
    move-object v10, v0

    .line 383
    move/from16 v17, v2

    .line 384
    .line 385
    invoke-direct/range {v9 .. v18}, Llivekit/org/webrtc/EncodedImage;-><init>(Ljava/nio/ByteBuffer;Lge;IIJLlivekit/org/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v8, Llivekit/org/webrtc/k;->p:Llivekit/org/webrtc/VideoEncoder$Callback;

    .line 389
    .line 390
    new-instance v2, Lqw;

    .line 391
    .line 392
    const/16 v3, 0x17

    .line 393
    .line 394
    invoke-direct {v2, v3}, Lqw;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, v9, v2}, Llivekit/org/webrtc/VideoEncoder$Callback;->b(Llivekit/org/webrtc/EncodedImage;Lqw;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9}, Llivekit/org/webrtc/EncodedImage;->release()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :catchall_0
    move-exception v0

    .line 405
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 406
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 407
    :goto_6
    const-string v2, "HardwareVideoEncoder"

    .line 408
    .line 409
    const-string v3, "deliverOutput failed"

    .line 410
    .line 411
    invoke-static {v2, v3, v0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    :cond_a
    :goto_7
    const-wide/32 v2, 0x186a0

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_b
    invoke-virtual {v9}, Lc13;->w()V

    .line 420
    .line 421
    .line 422
    const-string v1, "HardwareVideoEncoder"

    .line 423
    .line 424
    const-string v0, "Releasing MediaCodec on output thread"

    .line 425
    .line 426
    invoke-static {v6, v1, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v8, Llivekit/org/webrtc/k;->o:Lti;

    .line 430
    .line 431
    invoke-virtual {v0}, Lti;->r()V

    .line 432
    .line 433
    .line 434
    :try_start_5
    iget-object v0, v8, Llivekit/org/webrtc/k;->r:Lc13;

    .line 435
    .line 436
    iget-object v0, v0, Lc13;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Landroid/media/MediaCodec;

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :catch_1
    move-exception v0

    .line 445
    const-string v2, "Media encoder stop failed"

    .line 446
    .line 447
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    :goto_8
    :try_start_6
    iget-object v0, v8, Llivekit/org/webrtc/k;->r:Lc13;

    .line 451
    .line 452
    iget-object v0, v0, Lc13;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Landroid/media/MediaCodec;

    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :catch_2
    move-exception v0

    .line 461
    const-string v2, "Media encoder release failed"

    .line 462
    .line 463
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    iput-object v0, v8, Llivekit/org/webrtc/k;->H:Ljava/lang/Exception;

    .line 467
    .line 468
    :goto_9
    iput-object v5, v8, Llivekit/org/webrtc/k;->E:Ljava/nio/ByteBuffer;

    .line 469
    .line 470
    const-string v0, "Release on output thread done"

    .line 471
    .line 472
    invoke-static {v6, v1, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_1
    const-string v2, "AndroidVideoDecoder"

    .line 477
    .line 478
    iget-object v0, v1, Llb;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Llivekit/org/webrtc/a;

    .line 481
    .line 482
    new-instance v3, Lc13;

    .line 483
    .line 484
    const/16 v8, 0x11

    .line 485
    .line 486
    invoke-direct {v3, v8}, Lc13;-><init>(I)V

    .line 487
    .line 488
    .line 489
    iput-object v3, v0, Llivekit/org/webrtc/a;->n:Lc13;

    .line 490
    .line 491
    :goto_a
    iget-object v0, v1, Llb;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Llivekit/org/webrtc/a;

    .line 494
    .line 495
    iget-boolean v0, v0, Llivekit/org/webrtc/a;->p:Z

    .line 496
    .line 497
    iget-object v3, v1, Llb;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, Llivekit/org/webrtc/a;

    .line 500
    .line 501
    iget-object v8, v3, Llivekit/org/webrtc/a;->n:Lc13;

    .line 502
    .line 503
    if-eqz v0, :cond_10

    .line 504
    .line 505
    const-string v0, "dequeueOutputBuffer returned "

    .line 506
    .line 507
    invoke-virtual {v8}, Lc13;->w()V

    .line 508
    .line 509
    .line 510
    :try_start_7
    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    .line 511
    .line 512
    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 513
    .line 514
    .line 515
    iget-object v9, v3, Llivekit/org/webrtc/a;->E:Lc13;

    .line 516
    .line 517
    iget-object v9, v9, Lc13;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v9, Landroid/media/MediaCodec;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    .line 520
    .line 521
    const-wide/32 v10, 0x186a0

    .line 522
    .line 523
    .line 524
    :try_start_8
    invoke-virtual {v9, v8, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    const/4 v12, -0x2

    .line 529
    if-ne v9, v12, :cond_c

    .line 530
    .line 531
    iget-object v0, v3, Llivekit/org/webrtc/a;->E:Lc13;

    .line 532
    .line 533
    iget-object v0, v0, Lc13;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Landroid/media/MediaCodec;

    .line 536
    .line 537
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v3, v0}, Llivekit/org/webrtc/a;->d(Landroid/media/MediaFormat;)V

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :catch_3
    move-exception v0

    .line 546
    goto :goto_c

    .line 547
    :cond_c
    if-gez v9, :cond_d

    .line 548
    .line 549
    new-instance v3, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v7, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_d
    iget-object v0, v3, Llivekit/org/webrtc/a;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lnb;

    .line 572
    .line 573
    if-eqz v0, :cond_e

    .line 574
    .line 575
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 576
    .line 577
    .line 578
    move-result-wide v12

    .line 579
    iget-wide v14, v0, Lnb;->a:J

    .line 580
    .line 581
    sub-long/2addr v12, v14

    .line 582
    long-to-int v12, v12

    .line 583
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    iget v0, v0, Lnb;->b:I

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_e
    move v0, v4

    .line 591
    move-object v12, v5

    .line 592
    :goto_b
    iput-boolean v7, v3, Llivekit/org/webrtc/a;->w:Z

    .line 593
    .line 594
    iget-object v13, v3, Llivekit/org/webrtc/a;->z:Llivekit/org/webrtc/p;

    .line 595
    .line 596
    if-eqz v13, :cond_f

    .line 597
    .line 598
    invoke-virtual {v3, v9, v8, v0, v12}, Llivekit/org/webrtc/a;->b(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V

    .line 599
    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_f
    invoke-virtual {v3, v9, v8, v0, v12}, Llivekit/org/webrtc/a;->a(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    .line 603
    .line 604
    .line 605
    goto :goto_a

    .line 606
    :catch_4
    move-exception v0

    .line 607
    const-wide/32 v10, 0x186a0

    .line 608
    .line 609
    .line 610
    :goto_c
    const-string v3, "deliverDecodedFrame failed"

    .line 611
    .line 612
    invoke-static {v2, v3, v0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_10
    invoke-virtual {v8}, Lc13;->w()V

    .line 617
    .line 618
    .line 619
    const-string v0, "Releasing MediaCodec on output thread"

    .line 620
    .line 621
    invoke-static {v6, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :try_start_9
    iget-object v0, v3, Llivekit/org/webrtc/a;->E:Lc13;

    .line 625
    .line 626
    iget-object v0, v0, Lc13;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Landroid/media/MediaCodec;

    .line 629
    .line 630
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 631
    .line 632
    .line 633
    goto :goto_d

    .line 634
    :catch_5
    move-exception v0

    .line 635
    const-string v1, "Media decoder stop failed"

    .line 636
    .line 637
    invoke-static {v2, v1, v0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 638
    .line 639
    .line 640
    :goto_d
    :try_start_a
    iget-object v0, v3, Llivekit/org/webrtc/a;->E:Lc13;

    .line 641
    .line 642
    iget-object v0, v0, Lc13;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Landroid/media/MediaCodec;

    .line 645
    .line 646
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 647
    .line 648
    .line 649
    goto :goto_e

    .line 650
    :catch_6
    move-exception v0

    .line 651
    const-string v1, "Media decoder release failed"

    .line 652
    .line 653
    invoke-static {v2, v1, v0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    iput-object v0, v3, Llivekit/org/webrtc/a;->q:Ljava/lang/Exception;

    .line 657
    .line 658
    :goto_e
    const-string v0, "Release on output thread done"

    .line 659
    .line 660
    invoke-static {v6, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    nop

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
