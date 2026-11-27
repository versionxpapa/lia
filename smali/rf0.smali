.class public final synthetic Lrf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lrf0;->a:I

    iput-object p2, p0, Lrf0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrf0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld91;Lto3;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lrf0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrf0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrf0;->a:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const v5, 0x3dcccccd    # 0.1f

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x3

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lrf0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, [Landroid/media/MediaPlayer;

    .line 26
    .line 27
    iget-object v0, v0, Lrf0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lo72;

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    check-cast v2, Lhh0;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lc2;

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    invoke-direct {v2, v3, v1, v0}, Lc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    iget-object v1, v0, Lrf0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ly12;

    .line 49
    .line 50
    iget-object v0, v0, Lrf0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lo72;

    .line 53
    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    check-cast v2, Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v3, 0x21

    .line 64
    .line 65
    if-lt v2, v3, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Lto3;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ly12;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    sget-object v0, Lp44;->a:Lp44;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_1
    iget-object v1, v0, Lrf0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lc03;

    .line 90
    .line 91
    iget-object v0, v0, Lrf0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lfl3;

    .line 94
    .line 95
    iget-object v2, v0, Lfl3;->i:Lrk2;

    .line 96
    .line 97
    move-object/from16 v3, p1

    .line 98
    .line 99
    check-cast v3, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    iget-wide v8, v1, Lc03;->a:J

    .line 106
    .line 107
    const-wide/16 v11, 0x0

    .line 108
    .line 109
    cmp-long v6, v8, v11

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    sub-long v8, v3, v8

    .line 114
    .line 115
    long-to-float v6, v8

    .line 116
    const v8, 0x4e6e6b28    # 1.0E9f

    .line 117
    .line 118
    .line 119
    div-float/2addr v6, v8

    .line 120
    cmpl-float v8, v6, v5

    .line 121
    .line 122
    if-lez v8, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move v5, v6

    .line 126
    :goto_0
    invoke-virtual {v0}, Lfl3;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget-object v6, v0, Lfl3;->d:[F

    .line 134
    .line 135
    array-length v6, v6

    .line 136
    div-int/2addr v6, v7

    .line 137
    int-to-float v6, v6

    .line 138
    const/high16 v7, 0x41c00000    # 24.0f

    .line 139
    .line 140
    div-float v7, v6, v7

    .line 141
    .line 142
    iget-object v8, v0, Lfl3;->k:Lrk2;

    .line 143
    .line 144
    invoke-virtual {v8}, Lrk2;->h()F

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    mul-float/2addr v8, v7

    .line 149
    invoke-virtual {v2}, Lrk2;->h()F

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    mul-float/2addr v8, v5

    .line 154
    add-float/2addr v8, v7

    .line 155
    cmpl-float v5, v8, v6

    .line 156
    .line 157
    if-lez v5, :cond_3

    .line 158
    .line 159
    move v8, v6

    .line 160
    :cond_3
    invoke-virtual {v2, v8}, Lrk2;->i(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lrk2;->h()F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    cmpl-float v2, v2, v6

    .line 168
    .line 169
    if-ltz v2, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0, v10}, Lfl3;->i(Z)V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_1
    iput-wide v3, v1, Lc03;->a:J

    .line 175
    .line 176
    sget-object v0, Lp44;->a:Lp44;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_2
    iget-object v1, v0, Lrf0;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Ly60;

    .line 182
    .line 183
    iget-object v0, v0, Lrf0;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lo72;

    .line 186
    .line 187
    move-object/from16 v2, p1

    .line 188
    .line 189
    check-cast v2, Lu3;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v3, v2, Lu3;->b:Landroid/content/Intent;

    .line 195
    .line 196
    iget v2, v2, Lu3;->a:I

    .line 197
    .line 198
    const/4 v4, -0x1

    .line 199
    if-ne v2, v4, :cond_5

    .line 200
    .line 201
    if-eqz v3, :cond_5

    .line 202
    .line 203
    new-instance v2, Loz2;

    .line 204
    .line 205
    invoke-direct {v2, v3, v0, v6, v7}, Loz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo50;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v6, v2, v9}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 209
    .line 210
    .line 211
    :cond_5
    sget-object v0, Lp44;->a:Lp44;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_3
    iget-object v1, v0, Lrf0;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, La43;

    .line 217
    .line 218
    iget-object v0, v0, Lrf0;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lq53;

    .line 221
    .line 222
    move-object/from16 v2, p1

    .line 223
    .line 224
    check-cast v2, Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v3, Lwx3;

    .line 230
    .line 231
    invoke-direct {v3, v2}, Lwx3;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v1, v1, La43;->b:Llivekit/org/webrtc/h;

    .line 238
    .line 239
    invoke-interface {v1}, Llivekit/org/webrtc/h;->e()Lwk0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v2, Llivekit/org/webrtc/h;->b:[I

    .line 244
    .line 245
    new-instance v4, Lo21;

    .line 246
    .line 247
    invoke-direct {v4}, Lo21;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Liq5;->b()V

    .line 251
    .line 252
    .line 253
    iget-boolean v5, v3, Lwx3;->p:Z

    .line 254
    .line 255
    if-eqz v5, :cond_6

    .line 256
    .line 257
    sget-object v5, Llz1;->d:Llz1;

    .line 258
    .line 259
    sget-object v7, Lvt4;->a:Llz1;

    .line 260
    .line 261
    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-ltz v7, :cond_6

    .line 266
    .line 267
    const-string v7, "Reinitializing already initialized TextureViewRenderer."

    .line 268
    .line 269
    invoke-static {v5, v6, v7}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    iput-boolean v8, v3, Lwx3;->p:Z

    .line 273
    .line 274
    iput v10, v3, Lwx3;->d:I

    .line 275
    .line 276
    iput v10, v3, Lwx3;->e:I

    .line 277
    .line 278
    iget-object v5, v3, Lwx3;->c:Llivekit/org/webrtc/o;

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Liq5;->b()V

    .line 284
    .line 285
    .line 286
    iput-object v3, v5, Llivekit/org/webrtc/o;->L:Lwx3;

    .line 287
    .line 288
    iget-object v6, v5, Llivekit/org/webrtc/o;->M:Ljava/lang/Object;

    .line 289
    .line 290
    monitor-enter v6

    .line 291
    :try_start_0
    iput-boolean v10, v5, Llivekit/org/webrtc/o;->O:Z

    .line 292
    .line 293
    iput v10, v5, Llivekit/org/webrtc/o;->P:I

    .line 294
    .line 295
    iput v10, v5, Llivekit/org/webrtc/o;->Q:I

    .line 296
    .line 297
    iput v10, v5, Llivekit/org/webrtc/o;->R:I

    .line 298
    .line 299
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 300
    new-instance v6, Landroid/os/HandlerThread;

    .line 301
    .line 302
    const-string v7, "EglThread"

    .line 303
    .line 304
    invoke-direct {v6, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 308
    .line 309
    .line 310
    new-instance v7, Lil0;

    .line 311
    .line 312
    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-direct {v7, v6}, Lil0;-><init>(Landroid/os/Looper;)V

    .line 317
    .line 318
    .line 319
    new-instance v6, Lhl0;

    .line 320
    .line 321
    invoke-direct {v6, v10, v1, v2}, Lhl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v7, v6}, Liq5;->d(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lxk0;

    .line 329
    .line 330
    new-instance v2, Llivekit/org/webrtc/i;

    .line 331
    .line 332
    new-instance v6, Lcg;

    .line 333
    .line 334
    const/16 v8, 0x10

    .line 335
    .line 336
    invoke-direct {v6, v8}, Lcg;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v2, v6, v7, v1}, Llivekit/org/webrtc/i;-><init>(Lcg;Lil0;Lxk0;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v5, Lgl0;->c:Ljava/lang/Object;

    .line 343
    .line 344
    monitor-enter v1

    .line 345
    :try_start_1
    iget-object v6, v5, Lgl0;->d:Llivekit/org/webrtc/i;

    .line 346
    .line 347
    if-nez v6, :cond_8

    .line 348
    .line 349
    const-string v6, "Initializing EglRenderer"

    .line 350
    .line 351
    invoke-virtual {v5, v6}, Lgl0;->c(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iput-object v2, v5, Lgl0;->d:Llivekit/org/webrtc/i;

    .line 355
    .line 356
    iput-object v4, v5, Lgl0;->t:Lo21;

    .line 357
    .line 358
    iget-object v4, v5, Lgl0;->e:Lel0;

    .line 359
    .line 360
    iget-object v6, v2, Llivekit/org/webrtc/i;->b:Lil0;

    .line 361
    .line 362
    iget-object v7, v6, Lil0;->a:Ljava/lang/Object;

    .line 363
    .line 364
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    :try_start_2
    iget-object v6, v6, Lil0;->b:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 371
    :try_start_3
    invoke-virtual {v2}, Llivekit/org/webrtc/i;->a()Llivekit/org/webrtc/h;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iput-object v4, v5, Lgl0;->r:Llivekit/org/webrtc/h;

    .line 376
    .line 377
    iget-object v4, v2, Llivekit/org/webrtc/i;->b:Lil0;

    .line 378
    .line 379
    iget-object v6, v5, Lgl0;->J:Lfl0;

    .line 380
    .line 381
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 382
    .line 383
    .line 384
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 385
    .line 386
    .line 387
    move-result-wide v6

    .line 388
    invoke-virtual {v5, v6, v7}, Lgl0;->f(J)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v2, Llivekit/org/webrtc/i;->b:Lil0;

    .line 392
    .line 393
    iget-object v4, v5, Lgl0;->I:Lel0;

    .line 394
    .line 395
    const-wide/16 v5, 0xfa0

    .line 396
    .line 397
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 398
    .line 399
    .line 400
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 401
    sget-object v1, Lu13;->a:Lu13;

    .line 402
    .line 403
    invoke-virtual {v3, v1}, Lwx3;->setScalingType(Lu13;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v10}, Lwx3;->setEnableHardwareScaler(Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v1}, Lwx3;->setScalingType(Lu13;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v0, Lq53;->a:Lc84;

    .line 413
    .line 414
    invoke-virtual {v1, v3}, Lc84;->f(Llivekit/org/webrtc/VideoSink;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Landroid/os/Handler;

    .line 418
    .line 419
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v0, Lq53;->c:Ln53;

    .line 427
    .line 428
    invoke-virtual {v2, v3}, Ln53;->b(Llivekit/org/webrtc/VideoSink;)V

    .line 429
    .line 430
    .line 431
    new-array v2, v9, [J

    .line 432
    .line 433
    fill-array-data v2, :array_0

    .line 434
    .line 435
    .line 436
    :goto_2
    if-ge v10, v9, :cond_7

    .line 437
    .line 438
    aget-wide v4, v2, v10

    .line 439
    .line 440
    new-instance v6, Lk8;

    .line 441
    .line 442
    const/16 v7, 0x1c

    .line 443
    .line 444
    invoke-direct {v6, v7, v0, v3}, Lk8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 448
    .line 449
    .line 450
    add-int/lit8 v10, v10, 0x1

    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_7
    return-object v3

    .line 454
    :catchall_0
    move-exception v0

    .line 455
    goto :goto_3

    .line 456
    :catchall_1
    move-exception v0

    .line 457
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 458
    :try_start_5
    throw v0

    .line 459
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    iget-object v2, v5, Lgl0;->a:Ljava/lang/String;

    .line 462
    .line 463
    new-instance v3, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v2, "Already initialized"

    .line 472
    .line 473
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :goto_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 485
    throw v0

    .line 486
    :catchall_2
    move-exception v0

    .line 487
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 488
    throw v0

    .line 489
    :pswitch_4
    iget-object v1, v0, Lrf0;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Lwo1;

    .line 492
    .line 493
    iget-object v0, v0, Lrf0;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Landroid/content/Context;

    .line 496
    .line 497
    move-object/from16 v2, p1

    .line 498
    .line 499
    check-cast v2, Lhh0;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    new-instance v2, Lmx0;

    .line 505
    .line 506
    invoke-direct {v2, v0, v8}, Lmx0;-><init>(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v1}, Lwo1;->k()Lyo1;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0, v2}, Lyo1;->a(Lvo1;)V

    .line 514
    .line 515
    .line 516
    new-instance v0, Lc2;

    .line 517
    .line 518
    const/4 v3, 0x7

    .line 519
    invoke-direct {v0, v3, v1, v2}, Lc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_5
    iget-object v1, v0, Lrf0;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Ljb;

    .line 526
    .line 527
    iget-object v0, v0, Lrf0;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lud;

    .line 530
    .line 531
    move-object/from16 v2, p1

    .line 532
    .line 533
    check-cast v2, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    iget-object v0, v0, Lud;->b:Ljava/lang/String;

    .line 540
    .line 541
    const-string v3, " and "

    .line 542
    .line 543
    const/4 v4, 0x6

    .line 544
    invoke-static {v0, v3, v10, v10, v4}, Lbq3;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    add-int/2addr v0, v9

    .line 549
    if-ge v2, v0, :cond_9

    .line 550
    .line 551
    const-string v0, "https://codeninjavik.github.io/lia-legal/terms-of-service.html"

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_9
    const-string v0, "https://codeninjavik.github.io/lia-legal/privacy-policy.html"

    .line 555
    .line 556
    :goto_4
    invoke-virtual {v1, v0}, Ljb;->a(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, Lp44;->a:Lp44;

    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_6
    iget-object v1, v0, Lrf0;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Lto3;

    .line 565
    .line 566
    iget-object v0, v0, Lrf0;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lto3;

    .line 569
    .line 570
    move-object/from16 v11, p1

    .line 571
    .line 572
    check-cast v11, Lqj0;

    .line 573
    .line 574
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-interface {v11}, Lqj0;->e()J

    .line 578
    .line 579
    .line 580
    move-result-wide v5

    .line 581
    shr-long/2addr v5, v4

    .line 582
    long-to-int v5, v5

    .line 583
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    const/high16 v6, 0x41f00000    # 30.0f

    .line 588
    .line 589
    div-float/2addr v5, v6

    .line 590
    invoke-interface {v11}, Lqj0;->e()J

    .line 591
    .line 592
    .line 593
    move-result-wide v6

    .line 594
    and-long/2addr v6, v2

    .line 595
    long-to-int v6, v6

    .line 596
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    const/high16 v7, 0x40000000    # 2.0f

    .line 601
    .line 602
    div-float/2addr v6, v7

    .line 603
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    const/16 v9, 0xf

    .line 608
    .line 609
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    const/16 v12, 0x1b

    .line 614
    .line 615
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    filled-new-array {v8, v9, v12}, [Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    invoke-static {v8}, Log3;->f([Ljava/lang/Object;)Ljava/util/Set;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    :goto_5
    const/16 v9, 0x1f

    .line 628
    .line 629
    if-ge v10, v9, :cond_f

    .line 630
    .line 631
    int-to-float v9, v10

    .line 632
    mul-float v12, v9, v5

    .line 633
    .line 634
    invoke-interface {v1}, Lto3;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    check-cast v13, Ljava/lang/Number;

    .line 639
    .line 640
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 641
    .line 642
    .line 643
    move-result v13

    .line 644
    const v14, 0x3f0ccccd    # 0.55f

    .line 645
    .line 646
    .line 647
    mul-float/2addr v9, v14

    .line 648
    add-float/2addr v9, v13

    .line 649
    move-wide/from16 v21, v2

    .line 650
    .line 651
    float-to-double v2, v9

    .line 652
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 653
    .line 654
    .line 655
    move-result-wide v2

    .line 656
    double-to-float v2, v2

    .line 657
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    const v9, 0x3f8ccccd    # 1.1f

    .line 666
    .line 667
    .line 668
    if-nez v3, :cond_a

    .line 669
    .line 670
    invoke-interface {v0}, Lto3;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Ljava/lang/Number;

    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    const v13, 0x3c23d70a    # 0.01f

    .line 681
    .line 682
    .line 683
    cmpl-float v3, v3, v13

    .line 684
    .line 685
    if-lez v3, :cond_b

    .line 686
    .line 687
    rem-int/lit8 v3, v10, 0x2

    .line 688
    .line 689
    if-nez v3, :cond_b

    .line 690
    .line 691
    :cond_a
    move/from16 v23, v4

    .line 692
    .line 693
    move/from16 p0, v5

    .line 694
    .line 695
    goto :goto_6

    .line 696
    :cond_b
    sget-wide v13, Lq61;->c:J

    .line 697
    .line 698
    invoke-interface {v0}, Lto3;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Ljava/lang/Number;

    .line 703
    .line 704
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    const v15, 0x3e4ccccd    # 0.2f

    .line 709
    .line 710
    .line 711
    mul-float/2addr v3, v15

    .line 712
    mul-float/2addr v3, v2

    .line 713
    const v2, 0x3ee66666    # 0.45f

    .line 714
    .line 715
    .line 716
    add-float/2addr v3, v2

    .line 717
    invoke-static {v13, v14, v3}, Lqx;->b(JF)J

    .line 718
    .line 719
    .line 720
    move-result-wide v2

    .line 721
    invoke-interface {v11, v9}, Lef0;->w(F)F

    .line 722
    .line 723
    .line 724
    move-result v14

    .line 725
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    int-to-long v12, v9

    .line 730
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    move/from16 v23, v4

    .line 735
    .line 736
    move/from16 p0, v5

    .line 737
    .line 738
    int-to-long v4, v9

    .line 739
    shl-long v12, v12, v23

    .line 740
    .line 741
    and-long v4, v4, v21

    .line 742
    .line 743
    or-long v15, v12, v4

    .line 744
    .line 745
    const/16 v18, 0x0

    .line 746
    .line 747
    const/16 v19, 0x78

    .line 748
    .line 749
    const/16 v17, 0x0

    .line 750
    .line 751
    move-wide v12, v2

    .line 752
    invoke-static/range {v11 .. v19}, Lqj0;->y0(Lqj0;JFJFLjq3;I)V

    .line 753
    .line 754
    .line 755
    move v2, v7

    .line 756
    move-object v9, v8

    .line 757
    goto/16 :goto_9

    .line 758
    .line 759
    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-eqz v3, :cond_c

    .line 768
    .line 769
    const/high16 v3, 0x40e00000    # 7.0f

    .line 770
    .line 771
    invoke-interface {v11, v3}, Lef0;->w(F)F

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    goto :goto_7

    .line 776
    :cond_c
    invoke-interface {v11, v7}, Lef0;->w(F)F

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    :goto_7
    invoke-interface {v0}, Lto3;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    check-cast v4, Ljava/lang/Number;

    .line 785
    .line 786
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    const/high16 v5, 0x40800000    # 4.0f

    .line 791
    .line 792
    invoke-interface {v11, v5}, Lef0;->w(F)F

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    const/high16 v13, 0x40c00000    # 6.0f

    .line 797
    .line 798
    invoke-interface {v11, v13}, Lef0;->w(F)F

    .line 799
    .line 800
    .line 801
    move-result v13

    .line 802
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    mul-float/2addr v2, v13

    .line 807
    add-float/2addr v2, v5

    .line 808
    mul-float/2addr v2, v4

    .line 809
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-eqz v4, :cond_d

    .line 818
    .line 819
    goto :goto_8

    .line 820
    :cond_d
    const v9, 0x3f4ccccd    # 0.8f

    .line 821
    .line 822
    .line 823
    :goto_8
    mul-float/2addr v2, v9

    .line 824
    add-float/2addr v2, v3

    .line 825
    div-float/2addr v2, v7

    .line 826
    sget-wide v3, Lq61;->c:J

    .line 827
    .line 828
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    if-eqz v5, :cond_e

    .line 837
    .line 838
    const v14, 0x3f733333    # 0.95f

    .line 839
    .line 840
    .line 841
    :cond_e
    invoke-static {v3, v4, v14}, Lqx;->b(JF)J

    .line 842
    .line 843
    .line 844
    move-result-wide v3

    .line 845
    sub-float v5, v6, v2

    .line 846
    .line 847
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 848
    .line 849
    .line 850
    move-result v9

    .line 851
    int-to-long v13, v9

    .line 852
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    move-object v9, v8

    .line 857
    int-to-long v7, v5

    .line 858
    shl-long v13, v13, v23

    .line 859
    .line 860
    and-long v7, v7, v21

    .line 861
    .line 862
    or-long v14, v13, v7

    .line 863
    .line 864
    add-float/2addr v2, v6

    .line 865
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    int-to-long v7, v5

    .line 870
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    int-to-long v12, v2

    .line 875
    shl-long v7, v7, v23

    .line 876
    .line 877
    and-long v12, v12, v21

    .line 878
    .line 879
    or-long v16, v7, v12

    .line 880
    .line 881
    const/high16 v2, 0x40000000    # 2.0f

    .line 882
    .line 883
    invoke-interface {v11, v2}, Lef0;->w(F)F

    .line 884
    .line 885
    .line 886
    move-result v18

    .line 887
    const/16 v19, 0x1

    .line 888
    .line 889
    const/16 v20, 0x1e0

    .line 890
    .line 891
    move-wide v12, v3

    .line 892
    invoke-static/range {v11 .. v20}, Lqj0;->K(Lqj0;JJJFII)V

    .line 893
    .line 894
    .line 895
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 896
    .line 897
    move/from16 v5, p0

    .line 898
    .line 899
    move v7, v2

    .line 900
    move-object v8, v9

    .line 901
    move-wide/from16 v2, v21

    .line 902
    .line 903
    move/from16 v4, v23

    .line 904
    .line 905
    goto/16 :goto_5

    .line 906
    .line 907
    :cond_f
    sget-object v0, Lp44;->a:Lp44;

    .line 908
    .line 909
    return-object v0

    .line 910
    :pswitch_7
    iget-object v1, v0, Lrf0;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, Lz41;

    .line 913
    .line 914
    iget-object v0, v0, Lrf0;->c:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Lhh4;

    .line 917
    .line 918
    move-object/from16 v2, p1

    .line 919
    .line 920
    check-cast v2, Ljava/lang/Throwable;

    .line 921
    .line 922
    iget-object v1, v1, Lz41;->c:Landroid/os/Handler;

    .line 923
    .line 924
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 925
    .line 926
    .line 927
    sget-object v0, Lp44;->a:Lp44;

    .line 928
    .line 929
    return-object v0

    .line 930
    :pswitch_8
    iget-object v1, v0, Lrf0;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v1, Ljava/io/File;

    .line 933
    .line 934
    iget-object v0, v0, Lrf0;->c:Ljava/lang/Object;

    .line 935
    .line 936
    move-object v2, v0

    .line 937
    check-cast v2, Landroid/content/Context;

    .line 938
    .line 939
    move-object/from16 v0, p1

    .line 940
    .line 941
    check-cast v0, Landroid/net/Uri;

    .line 942
    .line 943
    sget-object v3, Lp44;->a:Lp44;

    .line 944
    .line 945
    if-eqz v0, :cond_12

    .line 946
    .line 947
    if-eqz v1, :cond_12

    .line 948
    .line 949
    :try_start_7
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 954
    .line 955
    .line 956
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 957
    if-eqz v4, :cond_10

    .line 958
    .line 959
    :try_start_8
    invoke-static {v1}, Ltu5;->a(Ljava/io/File;)[B

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 964
    .line 965
    .line 966
    :try_start_9
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 967
    .line 968
    .line 969
    move-object v6, v3

    .line 970
    goto :goto_b

    .line 971
    :catchall_3
    move-exception v0

    .line 972
    goto :goto_a

    .line 973
    :catchall_4
    move-exception v0

    .line 974
    move-object v1, v0

    .line 975
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 976
    :catchall_5
    move-exception v0

    .line 977
    :try_start_b
    invoke-static {v4, v1}, Ljp5;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 978
    .line 979
    .line 980
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 981
    :goto_a
    new-instance v6, Lw23;

    .line 982
    .line 983
    invoke-direct {v6, v0}, Lw23;-><init>(Ljava/lang/Throwable;)V

    .line 984
    .line 985
    .line 986
    :cond_10
    :goto_b
    instance-of v0, v6, Lw23;

    .line 987
    .line 988
    if-nez v0, :cond_11

    .line 989
    .line 990
    move-object v0, v6

    .line 991
    check-cast v0, Lp44;

    .line 992
    .line 993
    const-string v0, "Saved"

    .line 994
    .line 995
    invoke-static {v2, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1000
    .line 1001
    .line 1002
    :cond_11
    invoke-static {v6}, Lx23;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    if-eqz v0, :cond_12

    .line 1007
    .line 1008
    const-string v0, "Couldn\'t save the file"

    .line 1009
    .line 1010
    invoke-static {v2, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1015
    .line 1016
    .line 1017
    :cond_12
    return-object v3

    .line 1018
    :pswitch_9
    iget-object v1, v0, Lrf0;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v1, Lyo1;

    .line 1021
    .line 1022
    iget-object v0, v0, Lrf0;->c:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Lo72;

    .line 1025
    .line 1026
    move-object/from16 v2, p1

    .line 1027
    .line 1028
    check-cast v2, Lhh0;

    .line 1029
    .line 1030
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    new-instance v2, Lmx0;

    .line 1034
    .line 1035
    invoke-direct {v2, v0, v10}, Lmx0;-><init>(Ljava/lang/Object;I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1, v2}, Lyo1;->a(Lvo1;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v0, Lc2;

    .line 1042
    .line 1043
    invoke-direct {v0, v7, v1, v2}, Lc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    return-object v0

    .line 1047
    :pswitch_a
    move-wide/from16 v21, v2

    .line 1048
    .line 1049
    move/from16 v23, v4

    .line 1050
    .line 1051
    iget-object v1, v0, Lrf0;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v1, Led2;

    .line 1054
    .line 1055
    iget-object v0, v0, Lrf0;->c:Ljava/lang/Object;

    .line 1056
    .line 1057
    move-object v14, v0

    .line 1058
    check-cast v14, Lto3;

    .line 1059
    .line 1060
    move-object/from16 v0, p1

    .line 1061
    .line 1062
    check-cast v0, Lzq;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    iget-wide v2, v1, Led2;->b:J

    .line 1068
    .line 1069
    new-instance v4, Lqx;

    .line 1070
    .line 1071
    invoke-direct {v4, v2, v3}, Lqx;-><init>(J)V

    .line 1072
    .line 1073
    .line 1074
    iget-wide v2, v1, Led2;->a:J

    .line 1075
    .line 1076
    new-instance v6, Lqx;

    .line 1077
    .line 1078
    invoke-direct {v6, v2, v3}, Lqx;-><init>(J)V

    .line 1079
    .line 1080
    .line 1081
    filled-new-array {v4, v6}, [Lqx;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-static {v2}, Lkx;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    iget-object v3, v0, Lzq;->a:Lwp;

    .line 1090
    .line 1091
    invoke-interface {v3}, Lwp;->e()J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v3

    .line 1095
    and-long v3, v3, v21

    .line 1096
    .line 1097
    long-to-int v3, v3

    .line 1098
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    const/high16 v4, 0x3f400000    # 0.75f

    .line 1103
    .line 1104
    mul-float/2addr v3, v4

    .line 1105
    const/16 v4, 0xa

    .line 1106
    .line 1107
    const/4 v6, 0x0

    .line 1108
    invoke-static {v2, v6, v3, v4}, Lv42;->z(Ljava/util/List;FFI)Lmp1;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v12

    .line 1112
    iget-wide v2, v1, Led2;->v:J

    .line 1113
    .line 1114
    invoke-static {v2, v3, v5}, Lqx;->b(JF)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v2

    .line 1118
    new-instance v4, Lqx;

    .line 1119
    .line 1120
    invoke-direct {v4, v2, v3}, Lqx;-><init>(J)V

    .line 1121
    .line 1122
    .line 1123
    sget-wide v2, Lqx;->f:J

    .line 1124
    .line 1125
    new-instance v6, Lqx;

    .line 1126
    .line 1127
    invoke-direct {v6, v2, v3}, Lqx;-><init>(J)V

    .line 1128
    .line 1129
    .line 1130
    filled-new-array {v4, v6}, [Lqx;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-static {v2}, Lkx;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    iget-object v3, v0, Lzq;->a:Lwp;

    .line 1139
    .line 1140
    invoke-interface {v3}, Lwp;->e()J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v3

    .line 1144
    shr-long v3, v3, v23

    .line 1145
    .line 1146
    long-to-int v3, v3

    .line 1147
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1152
    .line 1153
    mul-float/2addr v3, v4

    .line 1154
    iget-object v4, v0, Lzq;->a:Lwp;

    .line 1155
    .line 1156
    invoke-interface {v4}, Lwp;->e()J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v6

    .line 1160
    and-long v6, v6, v21

    .line 1161
    .line 1162
    long-to-int v4, v6

    .line 1163
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    const v6, 0x3e851eb8    # 0.26f

    .line 1168
    .line 1169
    .line 1170
    mul-float/2addr v4, v6

    .line 1171
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    int-to-long v6, v3

    .line 1176
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    int-to-long v3, v3

    .line 1181
    shl-long v6, v6, v23

    .line 1182
    .line 1183
    and-long v3, v3, v21

    .line 1184
    .line 1185
    or-long/2addr v3, v6

    .line 1186
    iget-object v6, v0, Lzq;->a:Lwp;

    .line 1187
    .line 1188
    invoke-interface {v6}, Lwp;->e()J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v6

    .line 1192
    shr-long v6, v6, v23

    .line 1193
    .line 1194
    long-to-int v6, v6

    .line 1195
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1196
    .line 1197
    .line 1198
    move-result v6

    .line 1199
    const v7, 0x3f666666    # 0.9f

    .line 1200
    .line 1201
    .line 1202
    mul-float/2addr v6, v7

    .line 1203
    invoke-static {v2, v3, v4, v6}, Lv42;->v(Ljava/util/List;JF)Lxy2;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v13

    .line 1207
    new-instance v15, Ljava/util/ArrayList;

    .line 1208
    .line 1209
    const/16 v2, 0x46

    .line 1210
    .line 1211
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1212
    .line 1213
    .line 1214
    move v3, v10

    .line 1215
    :goto_c
    if-ge v3, v2, :cond_13

    .line 1216
    .line 1217
    int-to-float v4, v3

    .line 1218
    const v6, 0x414fd639

    .line 1219
    .line 1220
    .line 1221
    mul-float/2addr v6, v4

    .line 1222
    float-to-double v6, v6

    .line 1223
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v6

    .line 1227
    double-to-float v6, v6

    .line 1228
    const v7, 0x472aee8c

    .line 1229
    .line 1230
    .line 1231
    mul-float/2addr v6, v7

    .line 1232
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1233
    .line 1234
    rem-float/2addr v6, v7

    .line 1235
    add-float/2addr v6, v7

    .line 1236
    rem-float/2addr v6, v7

    .line 1237
    const v9, 0x429c774c

    .line 1238
    .line 1239
    .line 1240
    mul-float/2addr v4, v9

    .line 1241
    move v9, v3

    .line 1242
    float-to-double v2, v4

    .line 1243
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v2

    .line 1247
    double-to-float v2, v2

    .line 1248
    const v3, 0x4640e6b6

    .line 1249
    .line 1250
    .line 1251
    mul-float/2addr v2, v3

    .line 1252
    rem-float/2addr v2, v7

    .line 1253
    add-float/2addr v2, v7

    .line 1254
    rem-float/2addr v2, v7

    .line 1255
    new-instance v3, Lw14;

    .line 1256
    .line 1257
    iget-object v4, v0, Lzq;->a:Lwp;

    .line 1258
    .line 1259
    invoke-interface {v4}, Lwp;->e()J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v16

    .line 1263
    move v4, v5

    .line 1264
    move/from16 p1, v6

    .line 1265
    .line 1266
    shr-long v5, v16, v23

    .line 1267
    .line 1268
    long-to-int v5, v5

    .line 1269
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1270
    .line 1271
    .line 1272
    move-result v5

    .line 1273
    mul-float v5, v5, p1

    .line 1274
    .line 1275
    iget-object v6, v0, Lzq;->a:Lwp;

    .line 1276
    .line 1277
    invoke-interface {v6}, Lwp;->e()J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v6

    .line 1281
    and-long v6, v6, v21

    .line 1282
    .line 1283
    long-to-int v6, v6

    .line 1284
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1285
    .line 1286
    .line 1287
    move-result v6

    .line 1288
    mul-float/2addr v6, v2

    .line 1289
    const v2, 0x3f333333    # 0.7f

    .line 1290
    .line 1291
    .line 1292
    mul-float/2addr v6, v2

    .line 1293
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    move/from16 p1, v4

    .line 1298
    .line 1299
    int-to-long v4, v2

    .line 1300
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    int-to-long v6, v2

    .line 1305
    shl-long v4, v4, v23

    .line 1306
    .line 1307
    and-long v6, v6, v21

    .line 1308
    .line 1309
    or-long/2addr v4, v6

    .line 1310
    new-instance v2, Lie2;

    .line 1311
    .line 1312
    invoke-direct {v2, v4, v5}, Lie2;-><init>(J)V

    .line 1313
    .line 1314
    .line 1315
    rem-int/lit8 v4, v9, 0x3

    .line 1316
    .line 1317
    add-int/2addr v4, v8

    .line 1318
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    rem-int/lit8 v5, v9, 0x5

    .line 1323
    .line 1324
    int-to-float v5, v5

    .line 1325
    mul-float v5, v5, p1

    .line 1326
    .line 1327
    const/high16 v6, 0x3e800000    # 0.25f

    .line 1328
    .line 1329
    add-float/2addr v5, v6

    .line 1330
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    invoke-direct {v3, v2, v4, v5}, Lw14;-><init>(Ljava/lang/Object;Ljava/lang/Number;Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    add-int/lit8 v3, v9, 0x1

    .line 1341
    .line 1342
    move/from16 v5, p1

    .line 1343
    .line 1344
    const/16 v2, 0x46

    .line 1345
    .line 1346
    goto/16 :goto_c

    .line 1347
    .line 1348
    :cond_13
    new-instance v11, Ltf0;

    .line 1349
    .line 1350
    const/16 v17, 0x0

    .line 1351
    .line 1352
    move-object/from16 v16, v1

    .line 1353
    .line 1354
    invoke-direct/range {v11 .. v17}, Ltf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Led2;I)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v1, Lyq;

    .line 1358
    .line 1359
    invoke-direct {v1, v11, v10}, Lyq;-><init>(Lp01;I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v0, v1}, Lzq;->a(Lp01;)Ld73;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    return-object v0

    .line 1367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    :array_0
    .array-data 8
        0x78
        0x15e
        0x384
    .end array-data
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
.end method
