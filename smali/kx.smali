.class public abstract Lkx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLj23;Lyv3;Lz10;I)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v11, p4

    .line 10
    .line 11
    const v0, -0x50245748

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Lz10;->Y(I)Lz10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v11, 0x6

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8, v1}, Lz10;->h(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v11

    .line 34
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v8, v2}, Lz10;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v8, v10}, Lz10;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v4

    .line 67
    :cond_5
    and-int/lit16 v4, v0, 0x93

    .line 68
    .line 69
    const/16 v6, 0x92

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v9, 0x1

    .line 73
    if-eq v4, v6, :cond_6

    .line 74
    .line 75
    move v4, v9

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v4, v7

    .line 78
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v8, v6, v4}, Lz10;->O(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_11

    .line 85
    .line 86
    and-int/lit8 v4, v0, 0xe

    .line 87
    .line 88
    if-ne v4, v3, :cond_7

    .line 89
    .line 90
    move v6, v9

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move v6, v7

    .line 93
    :goto_5
    invoke-virtual {v8, v10}, Lz10;->g(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    or-int/2addr v6, v12

    .line 98
    invoke-virtual {v8}, Lz10;->L()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    sget-object v13, Lr10;->a:Lh51;

    .line 103
    .line 104
    if-nez v6, :cond_8

    .line 105
    .line 106
    if-ne v12, v13, :cond_9

    .line 107
    .line 108
    :cond_8
    new-instance v12, Lpe3;

    .line 109
    .line 110
    invoke-direct {v12, v10, v1}, Lpe3;-><init>(Lyv3;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v12}, Lz10;->h0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    check-cast v12, Lbv3;

    .line 117
    .line 118
    invoke-virtual {v8, v10}, Lz10;->i(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-ne v4, v3, :cond_a

    .line 123
    .line 124
    move v7, v9

    .line 125
    :cond_a
    or-int v3, v6, v7

    .line 126
    .line 127
    invoke-virtual {v8}, Lz10;->L()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v3, :cond_b

    .line 132
    .line 133
    if-ne v4, v13, :cond_c

    .line 134
    .line 135
    :cond_b
    new-instance v4, Lzv3;

    .line 136
    .line 137
    invoke-direct {v4, v10, v1}, Lzv3;-><init>(Lyv3;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v4}, Lz10;->h0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_c
    check-cast v4, Lne2;

    .line 144
    .line 145
    invoke-virtual {v10}, Lyv3;->k()Lew3;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-wide v6, v3, Lew3;->b:J

    .line 150
    .line 151
    invoke-static {v6, v7}, Lbx3;->f(J)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v1, :cond_d

    .line 156
    .line 157
    invoke-virtual {v10}, Lyv3;->k()Lew3;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-wide v6, v6, Lew3;->b:J

    .line 162
    .line 163
    shr-long v5, v6, v5

    .line 164
    .line 165
    :goto_6
    long-to-int v5, v5

    .line 166
    goto :goto_7

    .line 167
    :cond_d
    invoke-virtual {v10}, Lyv3;->k()Lew3;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-wide v5, v5, Lew3;->b:J

    .line 172
    .line 173
    const-wide v14, 0xffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    and-long/2addr v5, v14

    .line 179
    goto :goto_6

    .line 180
    :goto_7
    iget-object v6, v10, Lyv3;->d:Lpm1;

    .line 181
    .line 182
    if-eqz v6, :cond_e

    .line 183
    .line 184
    invoke-virtual {v6}, Lpm1;->d()Ltw3;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_e

    .line 189
    .line 190
    iget-object v6, v6, Ltw3;->a:Lsw3;

    .line 191
    .line 192
    invoke-static {v6, v5}, Lzp5;->b(Lsw3;I)F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    :goto_8
    move v6, v5

    .line 197
    goto :goto_9

    .line 198
    :cond_e
    const/4 v5, 0x0

    .line 199
    goto :goto_8

    .line 200
    :goto_9
    invoke-virtual {v8, v12}, Lz10;->i(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-virtual {v8}, Lz10;->L()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-nez v5, :cond_f

    .line 209
    .line 210
    if-ne v7, v13, :cond_10

    .line 211
    .line 212
    :cond_f
    new-instance v7, Lwd3;

    .line 213
    .line 214
    invoke-direct {v7, v12, v9}, Lwd3;-><init>(Lbv3;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v7}, Lz10;->h0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_10
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 221
    .line 222
    sget-object v5, La52;->a:La52;

    .line 223
    .line 224
    invoke-static {v5, v12, v7}, Las3;->a(Ld52;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ld52;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    shl-int/lit8 v0, v0, 0x3

    .line 229
    .line 230
    and-int/lit16 v9, v0, 0x3f0

    .line 231
    .line 232
    move-object v0, v4

    .line 233
    const-wide/16 v4, 0x0

    .line 234
    .line 235
    invoke-static/range {v0 .. v9}, Leh5;->b(Lne2;ZLj23;ZJFLd52;Lz10;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_11
    invoke-virtual/range {p3 .. p3}, Lz10;->R()V

    .line 240
    .line 241
    .line 242
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lz10;->t()Lmz2;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_12

    .line 247
    .line 248
    new-instance v3, Lwa;

    .line 249
    .line 250
    invoke-direct {v3, v1, v2, v10, v11}, Lwa;-><init>(ZLj23;Lyv3;I)V

    .line 251
    .line 252
    .line 253
    iput-object v3, v0, Lmz2;->d:Lt01;

    .line 254
    .line 255
    :cond_12
    return-void
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

.method public static varargs b([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Lng;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lng;-><init>([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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

.method public static c(Ljava/util/ArrayList;Ljava/lang/Comparable;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1, v0}, Lkx;->k(II)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-gt v1, v0, :cond_2

    .line 19
    .line 20
    add-int v2, v1, v0

    .line 21
    .line 22
    ushr-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Comparable;

    .line 29
    .line 30
    invoke-static {v3, p1}, Lcq5;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gez v3, :cond_0

    .line 35
    .line 36
    add-int/lit8 v1, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-lez v3, :cond_1

    .line 40
    .line 41
    add-int/lit8 v0, v2, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v2

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    neg-int p0, v1

    .line 48
    return p0
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

.method public static d(Lzp1;)Lzp1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzp1;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lzp1;->c:Z

    .line 6
    .line 7
    iget v0, p0, Lzp1;->b:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lzp1;->d:Lzp1;

    .line 13
    .line 14
    return-object p0
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

.method public static e(Ljava/lang/Iterable;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return p1
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

.method public static f(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    return p0
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

.method public static final g(Lyv3;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyv3;->d:Lpm1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpm1;->c()Lsh1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lww4;->d(Lsh1;)Lxz2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Lyv3;->j(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v0, p0, p1}, Lww4;->b(Lxz2;J)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
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

.method public static h(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
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

.method public static varargs i([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lun0;->a:Lun0;

    .line 13
    .line 14
    return-object p0
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

.method public static varargs j([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Lng;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lng;-><init>([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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

.method public static final k(II)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-gt p1, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "toIndex ("

    .line 7
    .line 8
    const-string v1, ") is greater than size ("

    .line 9
    .line 10
    invoke-static {p1, p0, v1, v0}, Lph2;->d(IILjava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const-string p0, "fromIndex (0) is greater than toIndex ("

    .line 15
    .line 16
    const-string v0, ")."

    .line 17
    .line 18
    invoke-static {p1, p0, v0}, Ly82;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public static l()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 2
    .line 3
    const-string v1, "Index overflow has happened."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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
