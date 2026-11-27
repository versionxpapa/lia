.class public abstract Luv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco0;


# static fields
.field public static final a:Lke1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lke1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lke1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luv4;->a:Lke1;

    .line 8
    .line 9
    return-void
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

.method public static final a(Lhd0;Ld52;Lfj2;Lpx4;Lln;Lom3;ZLha2;Lg36;Ld9;Ll00;Lz10;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p11

    .line 4
    .line 5
    const v0, -0x51d5e744

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Lz10;->Y(I)Lz10;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v11, v1}, Lz10;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p12, v0

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    invoke-virtual {v11, v3}, Lz10;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v4

    .line 37
    const v4, 0x365b6d80

    .line 38
    .line 39
    .line 40
    or-int/2addr v0, v4

    .line 41
    const v4, 0x12492493

    .line 42
    .line 43
    .line 44
    and-int/2addr v4, v0

    .line 45
    const v5, 0x12492492

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    if-ne v4, v5, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v4, v7

    .line 54
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {v11, v5, v4}, Lz10;->O(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_f

    .line 61
    .line 62
    invoke-virtual {v11}, Lz10;->T()V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v4, p12, 0x1

    .line 66
    .line 67
    const v5, -0x1c00001

    .line 68
    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v11}, Lz10;->z()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v11}, Lz10;->R()V

    .line 80
    .line 81
    .line 82
    and-int/2addr v0, v5

    .line 83
    move-object/from16 v2, p2

    .line 84
    .line 85
    move-object/from16 v6, p3

    .line 86
    .line 87
    move-object/from16 v8, p4

    .line 88
    .line 89
    move-object/from16 v3, p5

    .line 90
    .line 91
    move/from16 v4, p6

    .line 92
    .line 93
    move-object/from16 v7, p7

    .line 94
    .line 95
    move-object/from16 v9, p8

    .line 96
    .line 97
    move-object/from16 v5, p9

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_4
    :goto_3
    new-instance v4, Lgj2;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-direct {v4, v8, v8, v8, v8}, Lgj2;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    sget-object v8, Lpx4;->e:Lpx4;

    .line 108
    .line 109
    sget-object v9, Lh51;->s:Lln;

    .line 110
    .line 111
    and-int/lit8 v10, v0, 0xe

    .line 112
    .line 113
    const/high16 v12, 0x30000

    .line 114
    .line 115
    or-int/2addr v10, v12

    .line 116
    new-instance v12, Luj2;

    .line 117
    .line 118
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v11}, Lgo3;->a(Lz10;)Lgc0;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    sget-object v14, Lk94;->a:Ljava/util/Map;

    .line 126
    .line 127
    const/high16 v14, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const/high16 v15, 0x43c80000    # 400.0f

    .line 134
    .line 135
    invoke-static {v15, v14, v7}, Lsh5;->b(FLjava/lang/Object;I)Lio3;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    sget-object v15, Ln20;->h:Lep3;

    .line 140
    .line 141
    invoke-virtual {v11, v15}, Lz10;->k(Lbw2;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    check-cast v15, Lef0;

    .line 146
    .line 147
    move/from16 v16, v5

    .line 148
    .line 149
    sget-object v5, Ln20;->n:Lep3;

    .line 150
    .line 151
    invoke-virtual {v11, v5}, Lz10;->k(Lbw2;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lth1;

    .line 156
    .line 157
    and-int/lit8 v17, v10, 0xe

    .line 158
    .line 159
    xor-int/lit8 v6, v17, 0x6

    .line 160
    .line 161
    if-le v6, v2, :cond_5

    .line 162
    .line 163
    invoke-virtual {v11, v1}, Lz10;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_6

    .line 168
    .line 169
    :cond_5
    and-int/lit8 v6, v10, 0x6

    .line 170
    .line 171
    if-ne v6, v2, :cond_7

    .line 172
    .line 173
    :cond_6
    move v6, v7

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    const/4 v6, 0x0

    .line 176
    :goto_4
    invoke-virtual {v11, v13}, Lz10;->g(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    or-int/2addr v6, v10

    .line 181
    invoke-virtual {v11, v14}, Lz10;->g(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    or-int/2addr v6, v10

    .line 186
    invoke-virtual {v11, v12}, Lz10;->g(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    or-int/2addr v6, v10

    .line 191
    invoke-virtual {v11, v15}, Lz10;->g(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    or-int/2addr v6, v10

    .line 196
    invoke-virtual {v11, v5}, Lz10;->g(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    or-int/2addr v6, v10

    .line 201
    invoke-virtual {v11}, Lz10;->L()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    sget-object v15, Lr10;->a:Lh51;

    .line 206
    .line 207
    if-nez v6, :cond_8

    .line 208
    .line 209
    if-ne v10, v15, :cond_9

    .line 210
    .line 211
    :cond_8
    new-instance v6, Lb50;

    .line 212
    .line 213
    invoke-direct {v6, v2, v1, v5}, Lb50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v5, Lld4;

    .line 217
    .line 218
    invoke-direct {v5, v1, v6, v12}, Lld4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v10, Lom3;

    .line 222
    .line 223
    invoke-direct {v10, v5, v13, v14}, Lom3;-><init>(Lld4;Lgc0;Lio3;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v10}, Lz10;->h0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    move-object v5, v10

    .line 230
    check-cast v5, Lom3;

    .line 231
    .line 232
    and-int v6, v0, v16

    .line 233
    .line 234
    and-int/lit8 v0, v0, 0xe

    .line 235
    .line 236
    or-int/lit16 v0, v0, 0x1b0

    .line 237
    .line 238
    and-int/lit8 v10, v0, 0xe

    .line 239
    .line 240
    xor-int/lit8 v10, v10, 0x6

    .line 241
    .line 242
    if-le v10, v2, :cond_a

    .line 243
    .line 244
    invoke-virtual {v11, v1}, Lz10;->g(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-nez v10, :cond_b

    .line 249
    .line 250
    :cond_a
    and-int/lit8 v0, v0, 0x6

    .line 251
    .line 252
    if-ne v0, v2, :cond_c

    .line 253
    .line 254
    :cond_b
    move/from16 v18, v7

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    const/16 v18, 0x0

    .line 258
    .line 259
    :goto_5
    invoke-virtual {v11}, Lz10;->L()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-nez v18, :cond_d

    .line 264
    .line 265
    if-ne v0, v15, :cond_e

    .line 266
    .line 267
    :cond_d
    new-instance v0, Lgd0;

    .line 268
    .line 269
    invoke-direct {v0, v1}, Lgd0;-><init>(Lhd0;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v0}, Lz10;->h0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_e
    check-cast v0, Lgd0;

    .line 276
    .line 277
    sget-object v2, Lg36;->f:Lg36;

    .line 278
    .line 279
    invoke-static {v11}, Lwi2;->a(Lz10;)Ld9;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    move v3, v7

    .line 284
    move-object v7, v0

    .line 285
    move v0, v6

    .line 286
    move-object v6, v8

    .line 287
    move-object v8, v9

    .line 288
    move-object v9, v2

    .line 289
    move-object v2, v4

    .line 290
    move v4, v3

    .line 291
    move-object v3, v5

    .line 292
    move-object v5, v10

    .line 293
    :goto_6
    invoke-virtual {v11}, Lz10;->q()V

    .line 294
    .line 295
    .line 296
    shr-int/lit8 v10, v0, 0x3

    .line 297
    .line 298
    and-int/lit8 v10, v10, 0xe

    .line 299
    .line 300
    or-int/lit16 v10, v10, 0x6000

    .line 301
    .line 302
    shl-int/lit8 v0, v0, 0x3

    .line 303
    .line 304
    and-int/lit8 v0, v0, 0x70

    .line 305
    .line 306
    or-int/2addr v0, v10

    .line 307
    const v10, 0x36180d80

    .line 308
    .line 309
    .line 310
    or-int v12, v0, v10

    .line 311
    .line 312
    const v13, 0x1b6d86

    .line 313
    .line 314
    .line 315
    move-object/from16 v0, p1

    .line 316
    .line 317
    move-object/from16 v10, p10

    .line 318
    .line 319
    invoke-static/range {v0 .. v13}, Lk16;->a(Ld52;Lhd0;Lfj2;Lom3;ZLd9;Lpx4;Lha2;Lln;Lg36;Ll00;Lz10;II)V

    .line 320
    .line 321
    .line 322
    move-object v10, v5

    .line 323
    move-object v5, v8

    .line 324
    move-object v8, v7

    .line 325
    move v7, v4

    .line 326
    move-object v4, v6

    .line 327
    move-object v6, v3

    .line 328
    move-object v3, v2

    .line 329
    goto :goto_7

    .line 330
    :cond_f
    invoke-virtual/range {p11 .. p11}, Lz10;->R()V

    .line 331
    .line 332
    .line 333
    move-object/from16 v3, p2

    .line 334
    .line 335
    move-object/from16 v4, p3

    .line 336
    .line 337
    move-object/from16 v5, p4

    .line 338
    .line 339
    move-object/from16 v6, p5

    .line 340
    .line 341
    move/from16 v7, p6

    .line 342
    .line 343
    move-object/from16 v8, p7

    .line 344
    .line 345
    move-object/from16 v9, p8

    .line 346
    .line 347
    move-object/from16 v10, p9

    .line 348
    .line 349
    :goto_7
    invoke-virtual/range {p11 .. p11}, Lz10;->t()Lmz2;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    if-eqz v13, :cond_10

    .line 354
    .line 355
    new-instance v0, Llj2;

    .line 356
    .line 357
    move-object/from16 v1, p0

    .line 358
    .line 359
    move-object/from16 v2, p1

    .line 360
    .line 361
    move-object/from16 v11, p10

    .line 362
    .line 363
    move/from16 v12, p12

    .line 364
    .line 365
    invoke-direct/range {v0 .. v12}, Llj2;-><init>(Lhd0;Ld52;Lfj2;Lpx4;Lln;Lom3;ZLha2;Lg36;Ld9;Ll00;I)V

    .line 366
    .line 367
    .line 368
    iput-object v0, v13, Lmz2;->d:Lt01;

    .line 369
    .line 370
    :cond_10
    return-void
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
.end method
