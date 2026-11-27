.class public abstract Lis5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Le01;Lp01;Lz10;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, -0xf93de21

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lz10;->Y(I)Lz10;

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lz10;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x4

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int v2, p4, v2

    .line 31
    .line 32
    move-object/from16 v5, p2

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Lz10;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/16 v4, 0x100

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v4, 0x80

    .line 44
    .line 45
    :goto_1
    or-int/2addr v2, v4

    .line 46
    and-int/lit16 v4, v2, 0x93

    .line 47
    .line 48
    const/16 v6, 0x92

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    move v4, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v4, 0x0

    .line 56
    :goto_2
    and-int/2addr v2, v7

    .line 57
    invoke-virtual {v0, v2, v4}, Lz10;->O(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_8

    .line 62
    .line 63
    sget-object v2, Lgd2;->a:Lep3;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lz10;->k(Lbw2;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v11, v2

    .line 70
    check-cast v11, Led2;

    .line 71
    .line 72
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lep3;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lz10;->k(Lbw2;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v12, v2

    .line 79
    check-cast v12, Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v0}, Lz10;->L()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v4, Lr10;->a:Lh51;

    .line 86
    .line 87
    if-ne v2, v4, :cond_3

    .line 88
    .line 89
    invoke-static {v1}, Lm94;->a(Ljava/lang/String;)Ll11;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lcl5;->f(Ljava/lang/Object;)Lvk2;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Lz10;->h0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    move-object v9, v2

    .line 101
    check-cast v9, Lo72;

    .line 102
    .line 103
    invoke-virtual {v0}, Lz10;->L()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v4, :cond_4

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static {v2}, Lcl5;->f(Ljava/lang/Object;)Lvk2;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Lz10;->h0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    move-object v8, v2

    .line 118
    check-cast v8, Lo72;

    .line 119
    .line 120
    invoke-virtual {v0}, Lz10;->L()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v4, :cond_5

    .line 125
    .line 126
    new-array v2, v7, [Landroid/media/MediaPlayer;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lz10;->h0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    move-object v13, v2

    .line 132
    check-cast v13, [Landroid/media/MediaPlayer;

    .line 133
    .line 134
    invoke-virtual {v0, v13}, Lz10;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0}, Lz10;->L()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    if-ne v6, v4, :cond_7

    .line 145
    .line 146
    :cond_6
    new-instance v6, Lrf0;

    .line 147
    .line 148
    const/16 v2, 0xb

    .line 149
    .line 150
    invoke-direct {v6, v2, v13, v8}, Lrf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v6}, Lz10;->h0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    check-cast v6, Lp01;

    .line 157
    .line 158
    sget-object v2, Lp44;->a:Lp44;

    .line 159
    .line 160
    invoke-static {v2, v6, v0}, Lor4;->a(Ljava/lang/Object;Lp01;Lz10;)V

    .line 161
    .line 162
    .line 163
    iget-wide v14, v11, Led2;->r:J

    .line 164
    .line 165
    new-instance v4, Lv94;

    .line 166
    .line 167
    move-object/from16 v7, p1

    .line 168
    .line 169
    move-object v6, v5

    .line 170
    move-object v10, v11

    .line 171
    move-object v5, v13

    .line 172
    invoke-direct/range {v4 .. v10}, Lv94;-><init>([Landroid/media/MediaPlayer;Lp01;Le01;Lo72;Lo72;Led2;)V

    .line 173
    .line 174
    .line 175
    const v2, -0x745adf69

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v4, v0}, Lfq5;->b(ILb11;Lz10;)Ll00;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v4, Ljm0;

    .line 183
    .line 184
    invoke-direct {v4, v7, v11, v3}, Ljm0;-><init>(Le01;Led2;I)V

    .line 185
    .line 186
    .line 187
    const v3, 0x2b3cf1d5

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v4, v0}, Lfq5;->b(ILb11;Lz10;)Ll00;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v4, Lou;

    .line 195
    .line 196
    const/16 v5, 0xa

    .line 197
    .line 198
    invoke-direct {v4, v11, v5}, Lou;-><init>(Led2;I)V

    .line 199
    .line 200
    .line 201
    const v5, -0x352b3ced    # -6971785.5f

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v4, v0}, Lfq5;->b(ILb11;Lz10;)Ll00;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    move-object v10, v8

    .line 209
    new-instance v8, Lvx0;

    .line 210
    .line 211
    invoke-direct/range {v8 .. v13}, Lvx0;-><init>(Lo72;Lo72;Led2;Landroid/content/Context;[Landroid/media/MediaPlayer;)V

    .line 212
    .line 213
    .line 214
    const v5, 0x1aa0abb2

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v8, v0}, Lfq5;->b(ILb11;Lz10;)Ll00;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const v17, 0x1b0c36

    .line 222
    .line 223
    .line 224
    const/16 v18, 0x3e94

    .line 225
    .line 226
    move-object v1, v2

    .line 227
    const/4 v2, 0x0

    .line 228
    const/4 v6, 0x0

    .line 229
    const-wide/16 v9, 0x0

    .line 230
    .line 231
    const-wide/16 v11, 0x0

    .line 232
    .line 233
    move-wide v7, v14

    .line 234
    const-wide/16 v13, 0x0

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    move-object/from16 v16, v0

    .line 238
    .line 239
    move-object/from16 v0, p1

    .line 240
    .line 241
    invoke-static/range {v0 .. v18}, Lrf5;->a(Le01;Ll00;Ld52;Lt01;Lt01;Lt01;Lth3;JJJJLpg0;Lz10;II)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lz10;->R()V

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lz10;->t()Lmz2;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    new-instance v2, Ls63;

    .line 255
    .line 256
    const/4 v7, 0x1

    .line 257
    move-object/from16 v3, p0

    .line 258
    .line 259
    move-object/from16 v4, p1

    .line 260
    .line 261
    move-object/from16 v5, p2

    .line 262
    .line 263
    move/from16 v6, p4

    .line 264
    .line 265
    invoke-direct/range {v2 .. v7}, Ls63;-><init>(Ljava/lang/String;Le01;Lp01;II)V

    .line 266
    .line 267
    .line 268
    iput-object v2, v0, Lmz2;->d:Lt01;

    .line 269
    .line 270
    :cond_9
    return-void
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
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method

.method public static final b([Landroid/media/MediaPlayer;Lo72;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget-object v1, p0, v0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    :cond_0
    :try_start_1
    aget-object v1, p0, v0

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :catchall_1
    :cond_1
    const/4 v1, 0x0

    .line 17
    aput-object v1, p0, v0

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lo72;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public static final c(Lv72;Lc52;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lis5;->i(Lhe0;)Lii1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lii1;->z()Lv72;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Lv72;->c:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iget-object p1, p1, Lv72;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    :goto_0
    if-ltz v0, :cond_0

    .line 19
    .line 20
    aget-object v1, p1, v0

    .line 21
    .line 22
    check-cast v1, Lii1;

    .line 23
    .line 24
    iget-object v1, v1, Lii1;->M:Lrb2;

    .line 25
    .line 26
    iget-object v1, v1, Lrb2;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lc52;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lv72;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
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

.method public static final d(Lv72;)Lc52;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lv72;->c:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lv72;->l(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lc52;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
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

.method public static final e(Lc52;)Lzh1;
    .locals 2

    .line 1
    iget v0, p0, Lc52;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, Lzh1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lzh1;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lke0;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p0, Lke0;

    .line 20
    .line 21
    iget-object p0, p0, Lke0;->w:Lc52;

    .line 22
    .line 23
    :goto_0
    if-eqz p0, :cond_3

    .line 24
    .line 25
    instance-of v0, p0, Lzh1;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lzh1;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p0, Lke0;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lc52;->c:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p0, Lke0;

    .line 43
    .line 44
    iget-object p0, p0, Lke0;->w:Lc52;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, Lc52;->f:Lc52;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1
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

.method public static final f(Lhe0;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lis5;->i(Lhe0;)Lii1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lii1;->A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lli1;->a(Lii1;)Lyi2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lj7;

    .line 15
    .line 16
    invoke-static {}, Lj7;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lj7;->J:Lj6;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lj6;->d:Lyz2;

    .line 27
    .line 28
    iget-object v1, v1, Lyz2;->a:Lgw;

    .line 29
    .line 30
    iget v2, p0, Lii1;->b:I

    .line 31
    .line 32
    new-instance v3, Li6;

    .line 33
    .line 34
    invoke-direct {v3, v0, p0}, Li6;-><init>(Lj6;Lii1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lgw;->p(ILv01;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static final g(Lhe0;I)Lyb2;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lc52;

    .line 3
    .line 4
    iget-object v0, v0, Lc52;->a:Lc52;

    .line 5
    .line 6
    iget-object v0, v0, Lc52;->o:Lyb2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lyb2;->T0()Lc52;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lzb2;->g(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, v0, Lyb2;->t:Lyb2;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    return-object v0
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

.method public static final h(Lhe0;)Lyb2;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lc52;

    .line 3
    .line 4
    iget-object v0, v0, Lc52;->a:Lc52;

    .line 5
    .line 6
    iget-boolean v0, v0, Lc52;->u:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 11
    .line 12
    invoke-static {v0}, Ln91;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-static {p0, v0}, Lis5;->g(Lhe0;I)Lyb2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lyb2;->T0()Lc52;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lc52;->u:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "LayoutCoordinates is not attached."

    .line 29
    .line 30
    invoke-static {v0}, Ln91;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p0
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

.method public static final i(Lhe0;)Lii1;
    .locals 0

    .line 1
    check-cast p0, Lc52;

    .line 2
    .line 3
    iget-object p0, p0, Lc52;->a:Lc52;

    .line 4
    .line 5
    iget-object p0, p0, Lc52;->o:Lyb2;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lyb2;->s:Lii1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 13
    .line 14
    invoke-static {p0}, Lvx;->f(Ljava/lang/String;)Ljz;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
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

.method public static final j(Lhe0;)Lyi2;
    .locals 0

    .line 1
    invoke-static {p0}, Lis5;->i(Lhe0;)Lii1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lii1;->u:Lyi2;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "This node does not have an owner."

    .line 11
    .line 12
    invoke-static {p0}, Lvx;->f(Ljava/lang/String;)Ljz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
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
