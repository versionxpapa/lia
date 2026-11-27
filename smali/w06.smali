.class public abstract Lw06;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg41;Ld52;Lyj1;Lfj2;Lmg;Lkg;Lss0;ZLd9;Lp01;Lz10;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v10, p10

    .line 6
    .line 7
    const v0, -0x7b81c7d6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Lz10;->Y(I)Lz10;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v1}, Lz10;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    or-int v0, p11, v0

    .line 25
    .line 26
    and-int/lit8 v4, p12, 0x2

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    const/16 v13, 0x20

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x30

    .line 35
    .line 36
    move-object/from16 v7, p1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move-object/from16 v7, p1

    .line 40
    .line 41
    invoke-virtual {v10, v7}, Lz10;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    move v8, v13

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v8, v5

    .line 50
    :goto_1
    or-int/2addr v0, v8

    .line 51
    :goto_2
    or-int/lit16 v8, v0, 0x80

    .line 52
    .line 53
    and-int/lit8 v14, p12, 0x8

    .line 54
    .line 55
    if-eqz v14, :cond_3

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0xc80

    .line 58
    .line 59
    move v8, v0

    .line 60
    move-object/from16 v0, p3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    move-object/from16 v0, p3

    .line 64
    .line 65
    invoke-virtual {v10, v0}, Lz10;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    const/16 v9, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v9, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v8, v9

    .line 77
    :goto_4
    or-int/lit16 v8, v8, 0x6000

    .line 78
    .line 79
    const/high16 v15, 0x30000

    .line 80
    .line 81
    and-int v9, p11, v15

    .line 82
    .line 83
    if-nez v9, :cond_6

    .line 84
    .line 85
    move-object/from16 v9, p4

    .line 86
    .line 87
    invoke-virtual {v10, v9}, Lz10;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_5

    .line 92
    .line 93
    const/high16 v11, 0x20000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/high16 v11, 0x10000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v8, v11

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    move-object/from16 v9, p4

    .line 101
    .line 102
    :goto_6
    const/high16 v11, 0x180000

    .line 103
    .line 104
    and-int v11, p11, v11

    .line 105
    .line 106
    if-nez v11, :cond_8

    .line 107
    .line 108
    invoke-virtual {v10, v6}, Lz10;->g(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_7

    .line 113
    .line 114
    const/high16 v11, 0x100000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    const/high16 v11, 0x80000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v8, v11

    .line 120
    :cond_8
    const/high16 v11, 0x16400000

    .line 121
    .line 122
    or-int v16, v8, v11

    .line 123
    .line 124
    move-object/from16 v8, p9

    .line 125
    .line 126
    invoke-virtual {v10, v8}, Lz10;->i(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_9

    .line 131
    .line 132
    move/from16 v17, v3

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_9
    move/from16 v17, v2

    .line 136
    .line 137
    :goto_8
    const v11, 0x12492493

    .line 138
    .line 139
    .line 140
    and-int v11, v16, v11

    .line 141
    .line 142
    const v12, 0x12492492

    .line 143
    .line 144
    .line 145
    move/from16 v18, v15

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v19, 0x1

    .line 149
    .line 150
    if-ne v11, v12, :cond_b

    .line 151
    .line 152
    and-int/lit8 v11, v17, 0x3

    .line 153
    .line 154
    if-eq v11, v2, :cond_a

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_a
    move v2, v15

    .line 158
    goto :goto_a

    .line 159
    :cond_b
    :goto_9
    move/from16 v2, v19

    .line 160
    .line 161
    :goto_a
    and-int/lit8 v11, v16, 0x1

    .line 162
    .line 163
    invoke-virtual {v10, v11, v2}, Lz10;->O(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_1c

    .line 168
    .line 169
    invoke-virtual {v10}, Lz10;->T()V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v2, p11, 0x1

    .line 173
    .line 174
    const v20, -0x71c00381

    .line 175
    .line 176
    .line 177
    sget-object v11, Lr10;->a:Lh51;

    .line 178
    .line 179
    if-eqz v2, :cond_d

    .line 180
    .line 181
    invoke-virtual {v10}, Lz10;->z()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_c

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_c
    invoke-virtual {v10}, Lz10;->R()V

    .line 189
    .line 190
    .line 191
    and-int v2, v16, v20

    .line 192
    .line 193
    move-object/from16 v8, p6

    .line 194
    .line 195
    move/from16 v9, p7

    .line 196
    .line 197
    move v12, v2

    .line 198
    move-object v2, v7

    .line 199
    move-object v4, v11

    .line 200
    move-object/from16 v7, p2

    .line 201
    .line 202
    move-object/from16 v11, p8

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_d
    :goto_b
    if-eqz v4, :cond_e

    .line 206
    .line 207
    sget-object v2, La52;->a:La52;

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_e
    move-object v2, v7

    .line 211
    :goto_c
    sget-object v4, Lak1;->a:Lpj1;

    .line 212
    .line 213
    new-array v7, v15, [Ljava/lang/Object;

    .line 214
    .line 215
    sget-object v8, Lyj1;->w:Llf0;

    .line 216
    .line 217
    invoke-virtual {v10, v15}, Lz10;->e(I)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {v10, v15}, Lz10;->e(I)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    or-int/2addr v4, v12

    .line 226
    invoke-virtual {v10}, Lz10;->L()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-nez v4, :cond_f

    .line 231
    .line 232
    if-ne v12, v11, :cond_10

    .line 233
    .line 234
    :cond_f
    new-instance v12, Lex3;

    .line 235
    .line 236
    const/16 v4, 0x9

    .line 237
    .line 238
    invoke-direct {v12, v15, v4}, Lex3;-><init>(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v12}, Lz10;->h0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_10
    check-cast v12, Le01;

    .line 245
    .line 246
    move-object v4, v11

    .line 247
    const/4 v11, 0x0

    .line 248
    move-object v9, v12

    .line 249
    const/4 v12, 0x4

    .line 250
    invoke-static/range {v7 .. v12}, Lbd5;->b([Ljava/lang/Object;Lw93;Le01;Lz10;II)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Lyj1;

    .line 255
    .line 256
    if-eqz v14, :cond_11

    .line 257
    .line 258
    new-instance v0, Lgj2;

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    invoke-direct {v0, v8, v8, v8, v8}, Lgj2;-><init>(FFFF)V

    .line 262
    .line 263
    .line 264
    :cond_11
    invoke-static {v10}, Lgo3;->a(Lz10;)Lgc0;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v10, v8}, Lz10;->g(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    invoke-virtual {v10}, Lz10;->L()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    if-nez v9, :cond_12

    .line 277
    .line 278
    if-ne v11, v4, :cond_13

    .line 279
    .line 280
    :cond_12
    new-instance v11, Lrc0;

    .line 281
    .line 282
    invoke-direct {v11, v8}, Lrc0;-><init>(Lgc0;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v11}, Lz10;->h0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_13
    move-object v8, v11

    .line 289
    check-cast v8, Lrc0;

    .line 290
    .line 291
    invoke-static {v10}, Lwi2;->a(Lz10;)Ld9;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    and-int v11, v16, v20

    .line 296
    .line 297
    move v12, v11

    .line 298
    move-object v11, v9

    .line 299
    move/from16 v9, v19

    .line 300
    .line 301
    :goto_d
    invoke-virtual {v10}, Lz10;->q()V

    .line 302
    .line 303
    .line 304
    and-int/lit8 v14, v12, 0xe

    .line 305
    .line 306
    shr-int/lit8 v16, v12, 0xf

    .line 307
    .line 308
    and-int/lit8 v16, v16, 0x70

    .line 309
    .line 310
    or-int v14, v14, v16

    .line 311
    .line 312
    and-int/lit8 v16, v14, 0xe

    .line 313
    .line 314
    xor-int/lit8 v15, v16, 0x6

    .line 315
    .line 316
    if-le v15, v3, :cond_14

    .line 317
    .line 318
    invoke-virtual {v10, v1}, Lz10;->g(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-nez v15, :cond_15

    .line 323
    .line 324
    :cond_14
    and-int/lit8 v15, v14, 0x6

    .line 325
    .line 326
    if-ne v15, v3, :cond_16

    .line 327
    .line 328
    :cond_15
    move/from16 v3, v19

    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_16
    const/4 v3, 0x0

    .line 332
    :goto_e
    and-int/lit8 v15, v14, 0x70

    .line 333
    .line 334
    xor-int/lit8 v15, v15, 0x30

    .line 335
    .line 336
    if-le v15, v13, :cond_17

    .line 337
    .line 338
    invoke-virtual {v10, v6}, Lz10;->g(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    if-nez v15, :cond_18

    .line 343
    .line 344
    :cond_17
    and-int/lit8 v14, v14, 0x30

    .line 345
    .line 346
    if-ne v14, v13, :cond_19

    .line 347
    .line 348
    :cond_18
    move/from16 v15, v19

    .line 349
    .line 350
    goto :goto_f

    .line 351
    :cond_19
    const/4 v15, 0x0

    .line 352
    :goto_f
    or-int/2addr v3, v15

    .line 353
    invoke-virtual {v10}, Lz10;->L()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    if-nez v3, :cond_1a

    .line 358
    .line 359
    if-ne v13, v4, :cond_1b

    .line 360
    .line 361
    :cond_1a
    new-instance v13, Li41;

    .line 362
    .line 363
    new-instance v3, Lp5;

    .line 364
    .line 365
    invoke-direct {v3, v5, v1, v6}, Lp5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v13, v3}, Li41;-><init>(Lp5;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v13}, Lz10;->h0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_1b
    move-object v4, v13

    .line 375
    check-cast v4, Li41;

    .line 376
    .line 377
    shr-int/lit8 v3, v12, 0x3

    .line 378
    .line 379
    and-int/lit8 v3, v3, 0xe

    .line 380
    .line 381
    or-int v3, v3, v18

    .line 382
    .line 383
    and-int/lit16 v5, v12, 0x1c00

    .line 384
    .line 385
    or-int/2addr v3, v5

    .line 386
    const v5, 0xc06000

    .line 387
    .line 388
    .line 389
    or-int/2addr v3, v5

    .line 390
    shl-int/lit8 v5, v12, 0xc

    .line 391
    .line 392
    const/high16 v13, 0x70000000

    .line 393
    .line 394
    and-int/2addr v5, v13

    .line 395
    or-int v13, v3, v5

    .line 396
    .line 397
    shr-int/lit8 v3, v12, 0x12

    .line 398
    .line 399
    and-int/lit8 v3, v3, 0xe

    .line 400
    .line 401
    shl-int/lit8 v5, v17, 0x3

    .line 402
    .line 403
    and-int/lit8 v5, v5, 0x70

    .line 404
    .line 405
    or-int v14, v3, v5

    .line 406
    .line 407
    move-object v5, v0

    .line 408
    move-object v3, v7

    .line 409
    move v7, v9

    .line 410
    move-object v12, v10

    .line 411
    move-object/from16 v9, p4

    .line 412
    .line 413
    move-object v10, v6

    .line 414
    move-object v6, v8

    .line 415
    move-object v8, v11

    .line 416
    move-object/from16 v11, p9

    .line 417
    .line 418
    invoke-static/range {v2 .. v14}, Lx06;->a(Ld52;Lyj1;Li41;Lfj2;Lss0;ZLd9;Lmg;Lkg;Lp01;Lz10;II)V

    .line 419
    .line 420
    .line 421
    move-object v4, v5

    .line 422
    move-object v9, v8

    .line 423
    move v8, v7

    .line 424
    move-object v7, v6

    .line 425
    goto :goto_10

    .line 426
    :cond_1c
    invoke-virtual/range {p10 .. p10}, Lz10;->R()V

    .line 427
    .line 428
    .line 429
    move-object/from16 v3, p2

    .line 430
    .line 431
    move/from16 v8, p7

    .line 432
    .line 433
    move-object/from16 v9, p8

    .line 434
    .line 435
    move-object v4, v0

    .line 436
    move-object v2, v7

    .line 437
    move-object/from16 v7, p6

    .line 438
    .line 439
    :goto_10
    invoke-virtual/range {p10 .. p10}, Lz10;->t()Lmz2;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    if-eqz v13, :cond_1d

    .line 444
    .line 445
    new-instance v0, Lcj1;

    .line 446
    .line 447
    move-object/from16 v5, p4

    .line 448
    .line 449
    move-object/from16 v6, p5

    .line 450
    .line 451
    move-object/from16 v10, p9

    .line 452
    .line 453
    move/from16 v11, p11

    .line 454
    .line 455
    move/from16 v12, p12

    .line 456
    .line 457
    invoke-direct/range {v0 .. v12}, Lcj1;-><init>(Lg41;Ld52;Lyj1;Lfj2;Lmg;Lkg;Lss0;ZLd9;Lp01;II)V

    .line 458
    .line 459
    .line 460
    iput-object v0, v13, Lmz2;->d:Lt01;

    .line 461
    .line 462
    :cond_1d
    return-void
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
.end method
