.class public abstract Lkr4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lff0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lff0;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lff0;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkr4;->a:Lff0;

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

.method public static final a(Ljava/lang/String;Ld52;Le01;Lt01;Lz10;II)V
    .locals 39

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v8, p5

    .line 4
    .line 5
    const v0, 0x2e1cfa2c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Lz10;->Y(I)Lz10;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    move-object/from16 v9, p0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, v9}, Lz10;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v8

    .line 29
    :goto_1
    or-int/lit8 v1, v0, 0x30

    .line 30
    .line 31
    and-int/lit8 v2, p6, 0x4

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit16 v1, v0, 0x1b0

    .line 36
    .line 37
    :cond_2
    move-object/from16 v0, p2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit16 v0, v8, 0x180

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    move-object/from16 v0, p2

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Lz10;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    const/16 v3, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v3, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v3

    .line 58
    :goto_3
    and-int/lit8 v3, p6, 0x8

    .line 59
    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    or-int/lit16 v1, v1, 0xc00

    .line 63
    .line 64
    :cond_5
    move-object/from16 v4, p3

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v4, v8, 0xc00

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    move-object/from16 v4, p3

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lz10;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    const/16 v6, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v6, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v6

    .line 85
    :goto_5
    and-int/lit8 v6, p6, 0x10

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    if-eqz v6, :cond_9

    .line 89
    .line 90
    or-int/lit16 v1, v1, 0x6000

    .line 91
    .line 92
    :cond_8
    :goto_6
    move v11, v1

    .line 93
    goto :goto_8

    .line 94
    :cond_9
    and-int/lit16 v6, v8, 0x6000

    .line 95
    .line 96
    if-nez v6, :cond_8

    .line 97
    .line 98
    invoke-virtual {v5, v10}, Lz10;->h(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_a

    .line 103
    .line 104
    const/16 v6, 0x4000

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    const/16 v6, 0x2000

    .line 108
    .line 109
    :goto_7
    or-int/2addr v1, v6

    .line 110
    goto :goto_6

    .line 111
    :goto_8
    and-int/lit16 v1, v11, 0x2493

    .line 112
    .line 113
    const/16 v6, 0x2492

    .line 114
    .line 115
    if-eq v1, v6, :cond_b

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    goto :goto_9

    .line 119
    :cond_b
    move v1, v10

    .line 120
    :goto_9
    and-int/lit8 v6, v11, 0x1

    .line 121
    .line 122
    invoke-virtual {v5, v6, v1}, Lz10;->O(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_16

    .line 127
    .line 128
    if-eqz v2, :cond_c

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    goto :goto_a

    .line 133
    :cond_c
    move-object/from16 v17, v0

    .line 134
    .line 135
    :goto_a
    if-eqz v3, :cond_d

    .line 136
    .line 137
    sget-object v0, Lmp4;->a:Ll00;

    .line 138
    .line 139
    goto :goto_b

    .line 140
    :cond_d
    move-object v0, v4

    .line 141
    :goto_b
    invoke-static {v5}, Lmh3;->f(Lz10;)Lsg3;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v3, La52;->a:La52;

    .line 146
    .line 147
    const/high16 v4, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->b(Ld52;F)Ld52;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const v7, 0x1ac769b4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v7}, Lz10;->W(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v10}, Lz10;->p(Z)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v3}, Ld52;->f(Ld52;)Ld52;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const/high16 v7, 0x41900000    # 18.0f

    .line 167
    .line 168
    const/high16 v13, 0x41200000    # 10.0f

    .line 169
    .line 170
    invoke-static {v6, v7, v13}, Landroidx/compose/foundation/layout/a;->l(Ld52;FF)Ld52;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    sget-object v7, Lh51;->s:Lln;

    .line 175
    .line 176
    sget-object v13, Lz22;->a:Lig;

    .line 177
    .line 178
    const/16 v14, 0x30

    .line 179
    .line 180
    invoke-static {v13, v7, v5, v14}, Lm73;->a(Lkg;Lln;Lz10;I)Ln73;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget v13, v5, Lz10;->P:I

    .line 185
    .line 186
    invoke-virtual {v5}, Lz10;->m()Lro2;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-static {v5, v6}, Lhq5;->c(Lz10;Ld52;)Ld52;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    sget-object v15, Lo10;->j:Ln10;

    .line 195
    .line 196
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v15, Ln10;->b:Lmb1;

    .line 200
    .line 201
    invoke-virtual {v5}, Lz10;->a0()V

    .line 202
    .line 203
    .line 204
    iget-boolean v12, v5, Lz10;->O:Z

    .line 205
    .line 206
    if-eqz v12, :cond_e

    .line 207
    .line 208
    invoke-virtual {v5, v15}, Lz10;->l(Le01;)V

    .line 209
    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_e
    invoke-virtual {v5}, Lz10;->k0()V

    .line 213
    .line 214
    .line 215
    :goto_c
    sget-object v12, Ln10;->e:Lt7;

    .line 216
    .line 217
    invoke-static {v5, v12, v7}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v7, Ln10;->d:Lt7;

    .line 221
    .line 222
    invoke-static {v5, v7, v14}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v14, Ln10;->f:Lt7;

    .line 226
    .line 227
    iget-boolean v10, v5, Lz10;->O:Z

    .line 228
    .line 229
    if-nez v10, :cond_f

    .line 230
    .line 231
    invoke-virtual {v5}, Lz10;->L()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v10, v4}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_10

    .line 244
    .line 245
    :cond_f
    invoke-static {v13, v5, v13, v14}, Lvx;->t(ILz10;ILt7;)V

    .line 246
    .line 247
    .line 248
    :cond_10
    sget-object v4, Ln10;->c:Lt7;

    .line 249
    .line 250
    invoke-static {v5, v4, v6}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    if-eqz v17, :cond_15

    .line 254
    .line 255
    const v6, -0x349f7ef4    # -1.47131E7f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v6}, Lz10;->W(I)V

    .line 259
    .line 260
    .line 261
    const/high16 v6, 0x42200000    # 40.0f

    .line 262
    .line 263
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/c;->k(Ld52;F)Ld52;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const/high16 p2, 0x41400000    # 12.0f

    .line 268
    .line 269
    invoke-static/range {p2 .. p2}, Lj73;->b(F)Li73;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-static {v6, v13}, Ljo5;->a(Ld52;Lth3;)Ld52;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    move/from16 v21, v11

    .line 278
    .line 279
    iget-wide v10, v2, Lsg3;->c:J

    .line 280
    .line 281
    new-instance v13, Lqx;

    .line 282
    .line 283
    invoke-direct {v13, v10, v11}, Lqx;-><init>(J)V

    .line 284
    .line 285
    .line 286
    iget-wide v10, v2, Lsg3;->d:J

    .line 287
    .line 288
    new-instance v1, Lqx;

    .line 289
    .line 290
    invoke-direct {v1, v10, v11}, Lqx;-><init>(J)V

    .line 291
    .line 292
    .line 293
    filled-new-array {v13, v1}, [Lqx;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Lkx;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/4 v10, 0x0

    .line 302
    const/16 v11, 0xe

    .line 303
    .line 304
    invoke-static {v1, v10, v10, v11}, Lv42;->z(Ljava/util/List;FFI)Lmp1;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/4 v10, 0x6

    .line 309
    const/4 v13, 0x0

    .line 310
    invoke-static {v6, v1, v13, v10}, Landroidx/compose/foundation/a;->a(Ld52;Ldz2;Lth3;I)Ld52;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move-object/from16 p3, v12

    .line 315
    .line 316
    iget-wide v11, v2, Lsg3;->e:J

    .line 317
    .line 318
    const v6, 0x3ee66666    # 0.45f

    .line 319
    .line 320
    .line 321
    invoke-static {v11, v12, v6}, Lqx;->b(JF)J

    .line 322
    .line 323
    .line 324
    move-result-wide v11

    .line 325
    invoke-static/range {p2 .. p2}, Lj73;->b(F)Li73;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    const/high16 v13, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-static {v13, v11, v12, v1, v6}, Lmk5;->a(FJLd52;Lth3;)Ld52;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    const/16 v18, 0x5

    .line 338
    .line 339
    move-object v6, v14

    .line 340
    const/4 v14, 0x0

    .line 341
    move-object v11, v15

    .line 342
    const-string v15, "Back"

    .line 343
    .line 344
    move v12, v13

    .line 345
    move-object v13, v1

    .line 346
    move v1, v12

    .line 347
    move/from16 v12, p2

    .line 348
    .line 349
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/a;->f(Ld52;ZLjava/lang/String;Lq33;Le01;I)Ld52;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    move-object/from16 v22, v17

    .line 354
    .line 355
    sget-object v14, Lh51;->f:Lmn;

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    invoke-static {v14, v15}, Ljo;->d(Lmn;Z)Lg32;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    iget v15, v5, Lz10;->P:I

    .line 363
    .line 364
    invoke-virtual {v5}, Lz10;->m()Lro2;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v5, v13}, Lhq5;->c(Lz10;Ld52;)Ld52;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-virtual {v5}, Lz10;->a0()V

    .line 373
    .line 374
    .line 375
    iget-boolean v10, v5, Lz10;->O:Z

    .line 376
    .line 377
    if-eqz v10, :cond_11

    .line 378
    .line 379
    invoke-virtual {v5, v11}, Lz10;->l(Le01;)V

    .line 380
    .line 381
    .line 382
    :goto_d
    move-object/from16 v10, p3

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_11
    invoke-virtual {v5}, Lz10;->k0()V

    .line 386
    .line 387
    .line 388
    goto :goto_d

    .line 389
    :goto_e
    invoke-static {v5, v10, v14}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v7, v1}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-boolean v1, v5, Lz10;->O:Z

    .line 396
    .line 397
    if-nez v1, :cond_12

    .line 398
    .line 399
    invoke-virtual {v5}, Lz10;->L()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-static {v1, v7}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_13

    .line 412
    .line 413
    :cond_12
    invoke-static {v15, v5, v15, v6}, Lvx;->t(ILz10;ILt7;)V

    .line 414
    .line 415
    .line 416
    :cond_13
    invoke-static {v5, v4, v13}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    sget-object v1, Lrj5;->a:Lz71;

    .line 420
    .line 421
    const/high16 v4, 0x41a00000    # 20.0f

    .line 422
    .line 423
    if-eqz v1, :cond_14

    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_14
    new-instance v23, Ly71;

    .line 427
    .line 428
    const/16 v31, 0x0

    .line 429
    .line 430
    const/16 v33, 0x60

    .line 431
    .line 432
    const-string v24, "Filled.ArrowBack"

    .line 433
    .line 434
    const/high16 v25, 0x41c00000    # 24.0f

    .line 435
    .line 436
    const/high16 v26, 0x41c00000    # 24.0f

    .line 437
    .line 438
    const/high16 v27, 0x41c00000    # 24.0f

    .line 439
    .line 440
    const/high16 v28, 0x41c00000    # 24.0f

    .line 441
    .line 442
    const-wide/16 v29, 0x0

    .line 443
    .line 444
    const/16 v32, 0x0

    .line 445
    .line 446
    invoke-direct/range {v23 .. v33}, Ly71;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v1, v23

    .line 450
    .line 451
    sget v6, La74;->a:I

    .line 452
    .line 453
    new-instance v6, Lsn3;

    .line 454
    .line 455
    sget-wide v10, Lqx;->b:J

    .line 456
    .line 457
    invoke-direct {v6, v10, v11}, Lsn3;-><init>(J)V

    .line 458
    .line 459
    .line 460
    new-instance v7, Llm2;

    .line 461
    .line 462
    invoke-direct {v7}, Llm2;-><init>()V

    .line 463
    .line 464
    .line 465
    const/high16 v10, 0x41300000    # 11.0f

    .line 466
    .line 467
    invoke-virtual {v7, v4, v10}, Llm2;->i(FF)V

    .line 468
    .line 469
    .line 470
    const v10, 0x40fa8f5c    # 7.83f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v10}, Llm2;->e(F)V

    .line 474
    .line 475
    .line 476
    const v11, 0x40b2e148    # 5.59f

    .line 477
    .line 478
    .line 479
    const v13, -0x3f4d1eb8    # -5.59f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v11, v13}, Llm2;->h(FF)V

    .line 483
    .line 484
    .line 485
    const/high16 v11, 0x40800000    # 4.0f

    .line 486
    .line 487
    invoke-virtual {v7, v12, v11}, Llm2;->g(FF)V

    .line 488
    .line 489
    .line 490
    const/high16 v11, -0x3f000000    # -8.0f

    .line 491
    .line 492
    const/high16 v12, 0x41000000    # 8.0f

    .line 493
    .line 494
    invoke-virtual {v7, v11, v12}, Llm2;->h(FF)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v12, v12}, Llm2;->h(FF)V

    .line 498
    .line 499
    .line 500
    const v11, 0x3fb47ae1    # 1.41f

    .line 501
    .line 502
    .line 503
    const v12, -0x404b851f    # -1.41f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v11, v12}, Llm2;->h(FF)V

    .line 507
    .line 508
    .line 509
    const/high16 v11, 0x41500000    # 13.0f

    .line 510
    .line 511
    invoke-virtual {v7, v10, v11}, Llm2;->g(FF)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v4}, Llm2;->e(F)V

    .line 515
    .line 516
    .line 517
    const/high16 v10, -0x40000000    # -2.0f

    .line 518
    .line 519
    invoke-virtual {v7, v10}, Llm2;->m(F)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7}, Llm2;->b()V

    .line 523
    .line 524
    .line 525
    iget-object v7, v7, Llm2;->a:Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-static {v1, v7, v6}, Ly71;->a(Ly71;Ljava/util/ArrayList;Lsn3;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Ly71;->b()Lz71;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    sput-object v1, Lrj5;->a:Lz71;

    .line 535
    .line 536
    :goto_f
    iget-wide v6, v2, Lsg3;->i:J

    .line 537
    .line 538
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->k(Ld52;F)Ld52;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    move-object v10, v3

    .line 543
    move-wide/from16 v37, v6

    .line 544
    .line 545
    move-object v7, v2

    .line 546
    move-object v2, v4

    .line 547
    move-wide/from16 v3, v37

    .line 548
    .line 549
    const/16 v6, 0x1b0

    .line 550
    .line 551
    move-object v11, v7

    .line 552
    const/4 v7, 0x0

    .line 553
    move-object v12, v0

    .line 554
    move-object v0, v1

    .line 555
    const-string v1, "Back"

    .line 556
    .line 557
    const/high16 v13, 0x3f800000    # 1.0f

    .line 558
    .line 559
    invoke-static/range {v0 .. v7}, Lq71;->a(Lz71;Ljava/lang/String;Ld52;JLz10;II)V

    .line 560
    .line 561
    .line 562
    const/4 v0, 0x1

    .line 563
    invoke-virtual {v5, v0}, Lz10;->p(Z)V

    .line 564
    .line 565
    .line 566
    const/high16 v0, 0x41600000    # 14.0f

    .line 567
    .line 568
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/c;->n(Ld52;F)Ld52;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v5, v0}, Lhl5;->a(Lz10;Ld52;)V

    .line 573
    .line 574
    .line 575
    const/4 v15, 0x0

    .line 576
    :goto_10
    invoke-virtual {v5, v15}, Lz10;->p(Z)V

    .line 577
    .line 578
    .line 579
    goto :goto_11

    .line 580
    :cond_15
    move-object v12, v0

    .line 581
    move-object v10, v3

    .line 582
    move/from16 v21, v11

    .line 583
    .line 584
    move-object/from16 v22, v17

    .line 585
    .line 586
    const/high16 v13, 0x3f800000    # 1.0f

    .line 587
    .line 588
    const/4 v15, 0x0

    .line 589
    move-object v11, v2

    .line 590
    const v0, -0x34c9a4a6    # -1.1950938E7f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v0}, Lz10;->W(I)V

    .line 594
    .line 595
    .line 596
    goto :goto_10

    .line 597
    :goto_11
    sget-object v23, Ltd2;->f:Lpx3;

    .line 598
    .line 599
    const/16 v0, 0x18

    .line 600
    .line 601
    invoke-static {v0}, Lgq5;->d(I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v26

    .line 605
    const/16 v0, 0x1e

    .line 606
    .line 607
    invoke-static {v0}, Lgq5;->d(I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v32

    .line 611
    sget-object v28, Lhw0;->o:Lhw0;

    .line 612
    .line 613
    const/16 v34, 0x0

    .line 614
    .line 615
    const v35, 0xfdfff9

    .line 616
    .line 617
    .line 618
    const-wide/16 v24, 0x0

    .line 619
    .line 620
    const/16 v29, 0x0

    .line 621
    .line 622
    const-wide/16 v30, 0x0

    .line 623
    .line 624
    invoke-static/range {v23 .. v35}, Lpx3;->a(Lpx3;JJLhw0;Lgv0;JJLjp1;I)Lpx3;

    .line 625
    .line 626
    .line 627
    move-result-object v16

    .line 628
    iget-wide v2, v11, Lsg3;->i:J

    .line 629
    .line 630
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 631
    .line 632
    const/4 v0, 0x1

    .line 633
    invoke-direct {v1, v13, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 634
    .line 635
    .line 636
    and-int/lit8 v18, v21, 0xe

    .line 637
    .line 638
    const/16 v19, 0x0

    .line 639
    .line 640
    const v20, 0xfff8

    .line 641
    .line 642
    .line 643
    const-wide/16 v4, 0x0

    .line 644
    .line 645
    const/4 v6, 0x0

    .line 646
    const-wide/16 v7, 0x0

    .line 647
    .line 648
    const/4 v9, 0x0

    .line 649
    move-object v13, v10

    .line 650
    const-wide/16 v10, 0x0

    .line 651
    .line 652
    move-object v14, v12

    .line 653
    const/4 v12, 0x0

    .line 654
    move-object v15, v13

    .line 655
    const/4 v13, 0x0

    .line 656
    move-object/from16 v17, v14

    .line 657
    .line 658
    const/4 v14, 0x0

    .line 659
    move-object/from16 v23, v15

    .line 660
    .line 661
    const/4 v15, 0x0

    .line 662
    move-object/from16 v0, p0

    .line 663
    .line 664
    move-object/from16 v36, v17

    .line 665
    .line 666
    move-object/from16 v24, v23

    .line 667
    .line 668
    const/16 v23, 0xe

    .line 669
    .line 670
    move-object/from16 v17, p4

    .line 671
    .line 672
    invoke-static/range {v0 .. v20}, Lpw3;->b(Ljava/lang/String;Ld52;JJLhw0;JLpu3;JIZIILpx3;Lz10;III)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v5, v17

    .line 676
    .line 677
    shr-int/lit8 v0, v21, 0x9

    .line 678
    .line 679
    and-int/lit8 v0, v0, 0xe

    .line 680
    .line 681
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    move-object/from16 v12, v36

    .line 686
    .line 687
    invoke-interface {v12, v5, v0}, Lt01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    const/4 v0, 0x1

    .line 691
    invoke-virtual {v5, v0}, Lz10;->p(Z)V

    .line 692
    .line 693
    .line 694
    move-object v4, v12

    .line 695
    move-object/from16 v3, v22

    .line 696
    .line 697
    move-object/from16 v2, v24

    .line 698
    .line 699
    goto :goto_12

    .line 700
    :cond_16
    invoke-virtual {v5}, Lz10;->R()V

    .line 701
    .line 702
    .line 703
    move-object/from16 v2, p1

    .line 704
    .line 705
    move-object v3, v0

    .line 706
    :goto_12
    invoke-virtual {v5}, Lz10;->t()Lmz2;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    if-eqz v8, :cond_17

    .line 711
    .line 712
    new-instance v0, Lbd2;

    .line 713
    .line 714
    const/4 v7, 0x0

    .line 715
    move-object/from16 v1, p0

    .line 716
    .line 717
    move/from16 v5, p5

    .line 718
    .line 719
    move/from16 v6, p6

    .line 720
    .line 721
    invoke-direct/range {v0 .. v7}, Lbd2;-><init>(Ljava/lang/String;Ld52;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 722
    .line 723
    .line 724
    iput-object v0, v8, Lmz2;->d:Lt01;

    .line 725
    .line 726
    :cond_17
    return-void
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
.end method
