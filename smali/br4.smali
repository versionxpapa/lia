.class public abstract Lbr4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbv0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbv0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbv0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbr4;->a:Lbv0;

    .line 9
    .line 10
    return-void
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

.method public static final a(Ljava/lang/String;Ld52;Ljava/lang/String;Lz10;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    const v0, 0x5c753278

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lz10;->Y(I)Lz10;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, v1}, Lz10;->g(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 22
    .line 23
    move-object/from16 v3, p2

    .line 24
    .line 25
    invoke-virtual {v8, v3}, Lz10;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x100

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x80

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v4

    .line 37
    and-int/lit16 v4, v0, 0x93

    .line 38
    .line 39
    const/16 v5, 0x92

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x1

    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    move v4, v13

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v12

    .line 48
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {v8, v5, v4}, Lz10;->O(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_c

    .line 55
    .line 56
    sget-object v4, Lgd2;->a:Lep3;

    .line 57
    .line 58
    invoke-virtual {v8, v4}, Lz10;->k(Lbw2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Led2;

    .line 63
    .line 64
    and-int/lit8 v5, v0, 0xe

    .line 65
    .line 66
    if-ne v5, v2, :cond_3

    .line 67
    .line 68
    move v2, v13

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v2, v12

    .line 71
    :goto_3
    invoke-virtual {v8}, Lz10;->L()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Lr10;->a:Lh51;

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    if-ne v5, v6, :cond_5

    .line 80
    .line 81
    :cond_4
    new-instance v5, Ls5;

    .line 82
    .line 83
    const/16 v2, 0x19

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-direct {v5, v1, v7, v2}, Ls5;-><init>(Ljava/lang/Object;Lo50;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v5}, Lz10;->h0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    check-cast v5, Lt01;

    .line 93
    .line 94
    shl-int/lit8 v2, v0, 0x3

    .line 95
    .line 96
    and-int/lit8 v2, v2, 0x70

    .line 97
    .line 98
    or-int/lit8 v2, v2, 0x6

    .line 99
    .line 100
    invoke-static {v1, v5, v8, v2}, Lcl5;->g(Ljava/lang/Object;Lt01;Lz10;I)Lo72;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-wide v9, v4, Led2;->r:J

    .line 105
    .line 106
    sget-object v5, Lhw4;->a:Lpx4;

    .line 107
    .line 108
    move-object/from16 v14, p1

    .line 109
    .line 110
    invoke-static {v14, v9, v10, v5}, Landroidx/compose/foundation/a;->b(Ld52;JLth3;)Ld52;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v7, Lh51;->f:Lmn;

    .line 115
    .line 116
    invoke-static {v7, v12}, Ljo;->d(Lmn;Z)Lg32;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget v10, v8, Lz10;->P:I

    .line 121
    .line 122
    invoke-virtual {v8}, Lz10;->m()Lro2;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v8, v5}, Lhq5;->c(Lz10;Ld52;)Ld52;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v15, Lo10;->j:Ln10;

    .line 131
    .line 132
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v15, Ln10;->b:Lmb1;

    .line 136
    .line 137
    invoke-virtual {v8}, Lz10;->a0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v12, v8, Lz10;->O:Z

    .line 141
    .line 142
    if-eqz v12, :cond_6

    .line 143
    .line 144
    invoke-virtual {v8, v15}, Lz10;->l(Le01;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    invoke-virtual {v8}, Lz10;->k0()V

    .line 149
    .line 150
    .line 151
    :goto_4
    sget-object v12, Ln10;->e:Lt7;

    .line 152
    .line 153
    invoke-static {v8, v12, v9}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v9, Ln10;->d:Lt7;

    .line 157
    .line 158
    invoke-static {v8, v9, v11}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v9, Ln10;->f:Lt7;

    .line 162
    .line 163
    iget-boolean v11, v8, Lz10;->O:Z

    .line 164
    .line 165
    if-nez v11, :cond_7

    .line 166
    .line 167
    invoke-virtual {v8}, Lz10;->L()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v11, v12}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-nez v11, :cond_8

    .line 180
    .line 181
    :cond_7
    invoke-static {v10, v8, v10, v9}, Lvx;->t(ILz10;ILt7;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    sget-object v9, Ln10;->c:Lt7;

    .line 185
    .line 186
    invoke-static {v8, v9, v5}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Lto3;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Landroid/graphics/Bitmap;

    .line 194
    .line 195
    if-eqz v2, :cond_b

    .line 196
    .line 197
    const v4, 0x790b2006

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v4}, Lz10;->W(I)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Ll9;

    .line 204
    .line 205
    invoke-direct {v4, v2}, Ll9;-><init>(Landroid/graphics/Bitmap;)V

    .line 206
    .line 207
    .line 208
    sget-object v5, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 209
    .line 210
    shr-int/lit8 v0, v0, 0x3

    .line 211
    .line 212
    and-int/lit8 v0, v0, 0x70

    .line 213
    .line 214
    or-int/lit16 v0, v0, 0x6180

    .line 215
    .line 216
    invoke-virtual {v8, v4}, Lz10;->g(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-virtual {v8}, Lz10;->L()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    if-nez v9, :cond_9

    .line 225
    .line 226
    if-ne v10, v6, :cond_a

    .line 227
    .line 228
    :cond_9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    int-to-long v9, v6

    .line 237
    const/16 v6, 0x20

    .line 238
    .line 239
    shl-long/2addr v9, v6

    .line 240
    int-to-long v11, v2

    .line 241
    const-wide v16, 0xffffffffL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    and-long v11, v11, v16

    .line 247
    .line 248
    or-long/2addr v9, v11

    .line 249
    new-instance v2, Lon;

    .line 250
    .line 251
    invoke-direct {v2, v4, v9, v10}, Lon;-><init>(Ll9;J)V

    .line 252
    .line 253
    .line 254
    iput v13, v2, Lon;->g:I

    .line 255
    .line 256
    invoke-virtual {v8, v2}, Lz10;->h0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object v10, v2

    .line 260
    :cond_a
    move-object v2, v10

    .line 261
    check-cast v2, Lon;

    .line 262
    .line 263
    const v4, 0x3ffff0

    .line 264
    .line 265
    .line 266
    and-int v9, v0, v4

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    sget-object v6, Lp40;->a:Lc85;

    .line 270
    .line 271
    move-object v4, v5

    .line 272
    move-object v5, v7

    .line 273
    const/high16 v7, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-static/range {v2 .. v10}, Lby5;->a(Lgk2;Ljava/lang/String;Ld52;Ld5;Lq40;FLz10;II)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v8, v0}, Lz10;->p(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_b
    const v0, 0x790d1f67

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v0}, Lz10;->W(I)V

    .line 287
    .line 288
    .line 289
    sget-object v0, La52;->a:La52;

    .line 290
    .line 291
    const/high16 v2, 0x41a00000    # 20.0f

    .line 292
    .line 293
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->k(Ld52;F)Ld52;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-wide v3, v4, Led2;->f:J

    .line 298
    .line 299
    const/16 v10, 0x186

    .line 300
    .line 301
    const/16 v11, 0x18

    .line 302
    .line 303
    const/high16 v5, 0x40000000    # 2.0f

    .line 304
    .line 305
    const-wide/16 v6, 0x0

    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    move-object/from16 v9, p3

    .line 309
    .line 310
    invoke-static/range {v2 .. v11}, Liv2;->a(Ld52;JFJILz10;II)V

    .line 311
    .line 312
    .line 313
    move-object v8, v9

    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-virtual {v8, v0}, Lz10;->p(Z)V

    .line 316
    .line 317
    .line 318
    :goto_5
    invoke-virtual {v8, v13}, Lz10;->p(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_c
    move-object/from16 v14, p1

    .line 323
    .line 324
    invoke-virtual {v8}, Lz10;->R()V

    .line 325
    .line 326
    .line 327
    :goto_6
    invoke-virtual {v8}, Lz10;->t()Lmz2;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    if-eqz v6, :cond_d

    .line 332
    .line 333
    new-instance v0, Ll;

    .line 334
    .line 335
    const/16 v5, 0x9

    .line 336
    .line 337
    move-object/from16 v3, p2

    .line 338
    .line 339
    move/from16 v4, p4

    .line 340
    .line 341
    move-object v2, v14

    .line 342
    invoke-direct/range {v0 .. v5}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v6, Lmz2;->d:Lt01;

    .line 346
    .line 347
    :cond_d
    return-void
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
