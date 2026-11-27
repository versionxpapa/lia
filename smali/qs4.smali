.class public abstract Lqs4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqs4;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
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

.method public static final a(Ljava/lang/String;Ld52;Ljava/lang/String;Lz71;Ljava/lang/String;Ljava/lang/Boolean;Lp01;Le01;Lz10;II)V
    .locals 61

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v5, p8

    .line 6
    .line 7
    move/from16 v7, p9

    .line 8
    .line 9
    move/from16 v8, p10

    .line 10
    .line 11
    const v2, -0x65ff56

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v2}, Lz10;->Y(I)Lz10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v7, 0x6

    .line 18
    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5, v9}, Lz10;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v7

    .line 35
    :goto_1
    const/16 v10, 0x30

    .line 36
    .line 37
    or-int/2addr v2, v10

    .line 38
    and-int/lit16 v4, v7, 0x180

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Lz10;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v7, 0xc00

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Lz10;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v4

    .line 70
    :cond_5
    and-int/lit8 v4, v8, 0x10

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x6000

    .line 75
    .line 76
    :cond_6
    move-object/from16 v6, p4

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v6, v7, 0x6000

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    move-object/from16 v6, p4

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Lz10;->g(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_8

    .line 90
    .line 91
    const/16 v11, 0x4000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v11, 0x2000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v2, v11

    .line 97
    :goto_5
    and-int/lit8 v11, v8, 0x20

    .line 98
    .line 99
    const/high16 v12, 0x30000

    .line 100
    .line 101
    if-eqz v11, :cond_a

    .line 102
    .line 103
    or-int/2addr v2, v12

    .line 104
    :cond_9
    move-object/from16 v12, p5

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/2addr v12, v7

    .line 108
    if-nez v12, :cond_9

    .line 109
    .line 110
    move-object/from16 v12, p5

    .line 111
    .line 112
    invoke-virtual {v5, v12}, Lz10;->g(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_b

    .line 117
    .line 118
    const/high16 v13, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/high16 v13, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v2, v13

    .line 124
    :goto_7
    and-int/lit8 v13, v8, 0x40

    .line 125
    .line 126
    const/high16 v14, 0x180000

    .line 127
    .line 128
    if-eqz v13, :cond_d

    .line 129
    .line 130
    or-int/2addr v2, v14

    .line 131
    :cond_c
    move-object/from16 v14, p6

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/2addr v14, v7

    .line 135
    if-nez v14, :cond_c

    .line 136
    .line 137
    move-object/from16 v14, p6

    .line 138
    .line 139
    invoke-virtual {v5, v14}, Lz10;->i(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_e

    .line 144
    .line 145
    const/high16 v15, 0x100000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_e
    const/high16 v15, 0x80000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v2, v15

    .line 151
    :goto_9
    and-int/lit16 v15, v8, 0x80

    .line 152
    .line 153
    const/high16 v16, 0xc00000

    .line 154
    .line 155
    if-eqz v15, :cond_10

    .line 156
    .line 157
    or-int v2, v2, v16

    .line 158
    .line 159
    move-object/from16 v10, p7

    .line 160
    .line 161
    :cond_f
    :goto_a
    move/from16 v22, v2

    .line 162
    .line 163
    goto :goto_c

    .line 164
    :cond_10
    and-int v16, v7, v16

    .line 165
    .line 166
    move-object/from16 v10, p7

    .line 167
    .line 168
    if-nez v16, :cond_f

    .line 169
    .line 170
    invoke-virtual {v5, v10}, Lz10;->i(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    if-eqz v17, :cond_11

    .line 175
    .line 176
    const/high16 v17, 0x800000

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_11
    const/high16 v17, 0x400000

    .line 180
    .line 181
    :goto_b
    or-int v2, v2, v17

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :goto_c
    const v2, 0x492493

    .line 185
    .line 186
    .line 187
    and-int v2, v22, v2

    .line 188
    .line 189
    const v3, 0x492492

    .line 190
    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    if-eq v2, v3, :cond_12

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    goto :goto_d

    .line 197
    :cond_12
    move v2, v8

    .line 198
    :goto_d
    and-int/lit8 v3, v22, 0x1

    .line 199
    .line 200
    invoke-virtual {v5, v3, v2}, Lz10;->O(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_2c

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    if-eqz v4, :cond_13

    .line 208
    .line 209
    move-object v6, v2

    .line 210
    :cond_13
    if-eqz v11, :cond_14

    .line 211
    .line 212
    move-object/from16 v23, v2

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_14
    move-object/from16 v23, v12

    .line 216
    .line 217
    :goto_e
    if-eqz v13, :cond_15

    .line 218
    .line 219
    move-object/from16 v24, v2

    .line 220
    .line 221
    goto :goto_f

    .line 222
    :cond_15
    move-object/from16 v24, v14

    .line 223
    .line 224
    :goto_f
    if-eqz v15, :cond_16

    .line 225
    .line 226
    move-object/from16 v29, v2

    .line 227
    .line 228
    goto :goto_10

    .line 229
    :cond_16
    move-object/from16 v29, v10

    .line 230
    .line 231
    :goto_10
    invoke-static {v5}, Lmh3;->f(Lz10;)Lsg3;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    sget-object v2, Lgd2;->a:Lep3;

    .line 236
    .line 237
    invoke-virtual {v5, v2}, Lz10;->k(Lbw2;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object v11, v2

    .line 242
    check-cast v11, Led2;

    .line 243
    .line 244
    sget-object v2, La52;->a:La52;

    .line 245
    .line 246
    const/high16 v12, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/c;->b(Ld52;F)Ld52;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/high16 v4, 0x42580000    # 54.0f

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    const/4 v14, 0x2

    .line 256
    invoke-static {v3, v4, v13, v14}, Landroidx/compose/foundation/layout/c;->f(Ld52;FFI)Ld52;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v29, :cond_18

    .line 261
    .line 262
    const v4, -0x5d849808

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v4}, Lz10;->W(I)V

    .line 266
    .line 267
    .line 268
    const/16 v28, 0x0

    .line 269
    .line 270
    const/16 v30, 0x7

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    const/16 v27, 0x0

    .line 275
    .line 276
    move-object/from16 v25, v2

    .line 277
    .line 278
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/a;->f(Ld52;ZLjava/lang/String;Lq33;Le01;I)Ld52;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object/from16 v13, v25

    .line 283
    .line 284
    invoke-virtual {v5}, Lz10;->L()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    sget-object v14, Lr10;->a:Lh51;

    .line 289
    .line 290
    if-ne v4, v14, :cond_17

    .line 291
    .line 292
    new-instance v4, Li12;

    .line 293
    .line 294
    const/16 v14, 0xb

    .line 295
    .line 296
    invoke-direct {v4, v14}, Li12;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v4}, Lz10;->h0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_17
    check-cast v4, Lp01;

    .line 303
    .line 304
    invoke-static {v2, v8, v4}, Lye3;->a(Ld52;ZLp01;)Ld52;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v5, v8}, Lz10;->p(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_11

    .line 312
    :cond_18
    move-object v13, v2

    .line 313
    const v2, -0x7ee32a8e

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v2}, Lz10;->W(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v8}, Lz10;->p(Z)V

    .line 320
    .line 321
    .line 322
    move-object v2, v13

    .line 323
    :goto_11
    invoke-interface {v3, v2}, Ld52;->f(Ld52;)Ld52;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const/high16 v3, 0x41000000    # 8.0f

    .line 328
    .line 329
    const/high16 v14, 0x41600000    # 14.0f

    .line 330
    .line 331
    invoke-static {v2, v14, v3}, Landroidx/compose/foundation/layout/a;->l(Ld52;FF)Ld52;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    sget-object v15, Lh51;->s:Lln;

    .line 336
    .line 337
    sget-object v3, Lz22;->a:Lig;

    .line 338
    .line 339
    const/16 v4, 0x30

    .line 340
    .line 341
    invoke-static {v3, v15, v5, v4}, Lm73;->a(Lkg;Lln;Lz10;I)Ln73;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    iget v4, v5, Lz10;->P:I

    .line 346
    .line 347
    invoke-virtual {v5}, Lz10;->m()Lro2;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    invoke-static {v5, v2}, Lhq5;->c(Lz10;Ld52;)Ld52;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    sget-object v18, Lo10;->j:Ln10;

    .line 356
    .line 357
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    sget-object v9, Ln10;->b:Lmb1;

    .line 361
    .line 362
    invoke-virtual {v5}, Lz10;->a0()V

    .line 363
    .line 364
    .line 365
    iget-boolean v8, v5, Lz10;->O:Z

    .line 366
    .line 367
    if-eqz v8, :cond_19

    .line 368
    .line 369
    invoke-virtual {v5, v9}, Lz10;->l(Le01;)V

    .line 370
    .line 371
    .line 372
    goto :goto_12

    .line 373
    :cond_19
    invoke-virtual {v5}, Lz10;->k0()V

    .line 374
    .line 375
    .line 376
    :goto_12
    sget-object v8, Ln10;->e:Lt7;

    .line 377
    .line 378
    invoke-static {v5, v8, v7}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    sget-object v7, Ln10;->d:Lt7;

    .line 382
    .line 383
    invoke-static {v5, v7, v12}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget-object v12, Ln10;->f:Lt7;

    .line 387
    .line 388
    iget-boolean v14, v5, Lz10;->O:Z

    .line 389
    .line 390
    if-nez v14, :cond_1a

    .line 391
    .line 392
    invoke-virtual {v5}, Lz10;->L()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v14, v0}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_1b

    .line 405
    .line 406
    :cond_1a
    invoke-static {v4, v5, v4, v12}, Lvx;->t(ILz10;ILt7;)V

    .line 407
    .line 408
    .line 409
    :cond_1b
    sget-object v0, Ln10;->c:Lt7;

    .line 410
    .line 411
    invoke-static {v5, v0, v2}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    const v14, -0x1b00ea64

    .line 415
    .line 416
    .line 417
    if-eqz v1, :cond_1c

    .line 418
    .line 419
    const v2, -0x1ada2b5c

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v2}, Lz10;->W(I)V

    .line 423
    .line 424
    .line 425
    shr-int/lit8 v2, v22, 0x9

    .line 426
    .line 427
    and-int/lit8 v2, v2, 0xe

    .line 428
    .line 429
    move-object v4, v6

    .line 430
    const/4 v6, 0x6

    .line 431
    move v5, v2

    .line 432
    const/4 v2, 0x0

    .line 433
    move-object/from16 v19, v3

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    move-object/from16 v31, v4

    .line 437
    .line 438
    move-object/from16 v32, v19

    .line 439
    .line 440
    const/16 v17, 0x30

    .line 441
    .line 442
    move-object/from16 v4, p8

    .line 443
    .line 444
    invoke-static/range {v1 .. v6}, Lmh3;->a(Lz71;Ld52;FLz10;II)V

    .line 445
    .line 446
    .line 447
    move-object v5, v4

    .line 448
    const/high16 v1, 0x41600000    # 14.0f

    .line 449
    .line 450
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/c;->n(Ld52;F)Ld52;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v5, v1}, Lhl5;->a(Lz10;Ld52;)V

    .line 455
    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    :goto_13
    invoke-virtual {v5, v1}, Lz10;->p(Z)V

    .line 459
    .line 460
    .line 461
    goto :goto_14

    .line 462
    :cond_1c
    move-object/from16 v32, v3

    .line 463
    .line 464
    move-object/from16 v31, v6

    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    const/16 v17, 0x30

    .line 468
    .line 469
    invoke-virtual {v5, v14}, Lz10;->W(I)V

    .line 470
    .line 471
    .line 472
    goto :goto_13

    .line 473
    :goto_14
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 474
    .line 475
    const/high16 v3, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/4 v4, 0x1

    .line 478
    invoke-direct {v2, v3, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 479
    .line 480
    .line 481
    sget-object v3, Lz22;->c:Ljg;

    .line 482
    .line 483
    sget-object v6, Lh51;->u:Lkn;

    .line 484
    .line 485
    invoke-static {v3, v6, v5, v1}, Ley;->a(Lmg;Lkn;Lz10;I)Lgy;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iget v6, v5, Lz10;->P:I

    .line 490
    .line 491
    invoke-virtual {v5}, Lz10;->m()Lro2;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v5, v2}, Lhq5;->c(Lz10;Ld52;)Ld52;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v5}, Lz10;->a0()V

    .line 500
    .line 501
    .line 502
    iget-boolean v4, v5, Lz10;->O:Z

    .line 503
    .line 504
    if-eqz v4, :cond_1d

    .line 505
    .line 506
    invoke-virtual {v5, v9}, Lz10;->l(Le01;)V

    .line 507
    .line 508
    .line 509
    goto :goto_15

    .line 510
    :cond_1d
    invoke-virtual {v5}, Lz10;->k0()V

    .line 511
    .line 512
    .line 513
    :goto_15
    invoke-static {v5, v8, v3}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v5, v7, v1}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-boolean v1, v5, Lz10;->O:Z

    .line 520
    .line 521
    if-nez v1, :cond_1e

    .line 522
    .line 523
    invoke-virtual {v5}, Lz10;->L()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {v1, v3}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-nez v1, :cond_1f

    .line 536
    .line 537
    :cond_1e
    invoke-static {v6, v5, v6, v12}, Lvx;->t(ILz10;ILt7;)V

    .line 538
    .line 539
    .line 540
    :cond_1f
    invoke-static {v5, v0, v2}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    sget-object v33, Ltd2;->h:Lpx3;

    .line 544
    .line 545
    const/16 v25, 0xf

    .line 546
    .line 547
    invoke-static/range {v25 .. v25}, Lgq5;->d(I)J

    .line 548
    .line 549
    .line 550
    move-result-wide v36

    .line 551
    const/16 v44, 0x0

    .line 552
    .line 553
    const v45, 0xfffffd

    .line 554
    .line 555
    .line 556
    const-wide/16 v34, 0x0

    .line 557
    .line 558
    const/16 v38, 0x0

    .line 559
    .line 560
    const/16 v39, 0x0

    .line 561
    .line 562
    const-wide/16 v40, 0x0

    .line 563
    .line 564
    const-wide/16 v42, 0x0

    .line 565
    .line 566
    invoke-static/range {v33 .. v45}, Lpx3;->a(Lpx3;JJLhw0;Lgv0;JJLjp1;I)Lpx3;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iget-wide v3, v10, Lsg3;->i:J

    .line 571
    .line 572
    move-wide/from16 v19, v3

    .line 573
    .line 574
    iget-wide v2, v10, Lsg3;->i:J

    .line 575
    .line 576
    move-wide/from16 v59, v19

    .line 577
    .line 578
    move-wide/from16 v20, v2

    .line 579
    .line 580
    move-wide/from16 v3, v59

    .line 581
    .line 582
    and-int/lit8 v19, v22, 0xe

    .line 583
    .line 584
    move-wide/from16 v26, v20

    .line 585
    .line 586
    const/16 v20, 0x0

    .line 587
    .line 588
    const v21, 0xfffa

    .line 589
    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    const-wide/16 v5, 0x0

    .line 593
    .line 594
    move-object/from16 v28, v7

    .line 595
    .line 596
    const/4 v7, 0x0

    .line 597
    move-object/from16 v33, v8

    .line 598
    .line 599
    move-object/from16 v30, v9

    .line 600
    .line 601
    const-wide/16 v8, 0x0

    .line 602
    .line 603
    move-object/from16 v34, v10

    .line 604
    .line 605
    const/4 v10, 0x0

    .line 606
    move-object/from16 v35, v11

    .line 607
    .line 608
    move-object/from16 v36, v12

    .line 609
    .line 610
    const-wide/16 v11, 0x0

    .line 611
    .line 612
    move-object/from16 v37, v13

    .line 613
    .line 614
    const/4 v13, 0x0

    .line 615
    move/from16 v38, v14

    .line 616
    .line 617
    const/4 v14, 0x0

    .line 618
    move-object/from16 v39, v15

    .line 619
    .line 620
    const/4 v15, 0x0

    .line 621
    const/16 v40, 0x1

    .line 622
    .line 623
    const/16 v16, 0x0

    .line 624
    .line 625
    move-object/from16 v18, p8

    .line 626
    .line 627
    move-object/from16 p1, v0

    .line 628
    .line 629
    move-object/from16 v17, v1

    .line 630
    .line 631
    move-wide/from16 v52, v26

    .line 632
    .line 633
    move-object/from16 v50, v28

    .line 634
    .line 635
    move-object/from16 v48, v30

    .line 636
    .line 637
    move-object/from16 v49, v33

    .line 638
    .line 639
    move-object/from16 v0, v34

    .line 640
    .line 641
    move-object/from16 v46, v35

    .line 642
    .line 643
    move-object/from16 v51, v36

    .line 644
    .line 645
    move-object/from16 v55, v37

    .line 646
    .line 647
    move-object/from16 v47, v39

    .line 648
    .line 649
    move-object/from16 v1, p0

    .line 650
    .line 651
    invoke-static/range {v1 .. v21}, Lpw3;->b(Ljava/lang/String;Ld52;JJLhw0;JLpu3;JIZIILpx3;Lz10;III)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v5, v18

    .line 655
    .line 656
    if-eqz p2, :cond_20

    .line 657
    .line 658
    const v1, 0x7a65c777

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5, v1}, Lz10;->W(I)V

    .line 662
    .line 663
    .line 664
    sget-object v6, Ltd2;->j:Lpx3;

    .line 665
    .line 666
    const-wide/high16 v1, 0x4027000000000000L    # 11.5

    .line 667
    .line 668
    invoke-static {v1, v2}, Lgq5;->c(D)J

    .line 669
    .line 670
    .line 671
    move-result-wide v9

    .line 672
    const/16 v17, 0x0

    .line 673
    .line 674
    const v18, 0xfffffd

    .line 675
    .line 676
    .line 677
    const-wide/16 v7, 0x0

    .line 678
    .line 679
    const/4 v11, 0x0

    .line 680
    const/4 v12, 0x0

    .line 681
    const-wide/16 v13, 0x0

    .line 682
    .line 683
    const-wide/16 v15, 0x0

    .line 684
    .line 685
    invoke-static/range {v6 .. v18}, Lpx3;->a(Lpx3;JJLhw0;Lgv0;JJLjp1;I)Lpx3;

    .line 686
    .line 687
    .line 688
    move-result-object v16

    .line 689
    iget-wide v2, v0, Lsg3;->j:J

    .line 690
    .line 691
    shr-int/lit8 v1, v22, 0x6

    .line 692
    .line 693
    and-int/lit8 v18, v1, 0xe

    .line 694
    .line 695
    const/16 v19, 0x0

    .line 696
    .line 697
    const v20, 0xfffa

    .line 698
    .line 699
    .line 700
    const/4 v1, 0x0

    .line 701
    const-wide/16 v4, 0x0

    .line 702
    .line 703
    const/4 v6, 0x0

    .line 704
    const/4 v9, 0x0

    .line 705
    const-wide/16 v10, 0x0

    .line 706
    .line 707
    const/4 v12, 0x0

    .line 708
    const/4 v13, 0x0

    .line 709
    const/4 v14, 0x0

    .line 710
    const/4 v15, 0x0

    .line 711
    move-object/from16 v57, p1

    .line 712
    .line 713
    move-object/from16 v17, p8

    .line 714
    .line 715
    move-object/from16 v56, v0

    .line 716
    .line 717
    move-object/from16 v0, p2

    .line 718
    .line 719
    invoke-static/range {v0 .. v20}, Lpw3;->b(Ljava/lang/String;Ld52;JJLhw0;JLpu3;JIZIILpx3;Lz10;III)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v5, v17

    .line 723
    .line 724
    const/4 v14, 0x0

    .line 725
    :goto_16
    invoke-virtual {v5, v14}, Lz10;->p(Z)V

    .line 726
    .line 727
    .line 728
    const/4 v15, 0x1

    .line 729
    goto :goto_17

    .line 730
    :cond_20
    move-object/from16 v57, p1

    .line 731
    .line 732
    move-object/from16 v56, v0

    .line 733
    .line 734
    const/4 v14, 0x0

    .line 735
    const v0, 0x7a3b14b2

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5, v0}, Lz10;->W(I)V

    .line 739
    .line 740
    .line 741
    goto :goto_16

    .line 742
    :goto_17
    invoke-virtual {v5, v15}, Lz10;->p(Z)V

    .line 743
    .line 744
    .line 745
    if-eqz v23, :cond_21

    .line 746
    .line 747
    const v0, -0x19a3b7b0

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5, v0}, Lz10;->W(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 754
    .line 755
    .line 756
    move-result v16

    .line 757
    sget-wide v0, Lqx;->c:J

    .line 758
    .line 759
    move-object/from16 v2, v56

    .line 760
    .line 761
    iget-wide v3, v2, Lsg3;->m:J

    .line 762
    .line 763
    move-wide v6, v3

    .line 764
    sget-wide v4, Lqx;->f:J

    .line 765
    .line 766
    move-wide v8, v6

    .line 767
    iget-wide v6, v2, Lsg3;->p:J

    .line 768
    .line 769
    move-wide v10, v8

    .line 770
    iget-wide v8, v2, Lsg3;->o:J

    .line 771
    .line 772
    const v13, 0xff88

    .line 773
    .line 774
    .line 775
    move-wide v2, v10

    .line 776
    move-wide v10, v4

    .line 777
    move-object/from16 v12, p8

    .line 778
    .line 779
    invoke-static/range {v0 .. v13}, Len5;->a(JJJJJJLz10;I)Lls3;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    shr-int/lit8 v0, v22, 0xf

    .line 784
    .line 785
    and-int/lit8 v6, v0, 0x7e

    .line 786
    .line 787
    const/4 v2, 0x0

    .line 788
    const/4 v3, 0x0

    .line 789
    move-object/from16 v5, p8

    .line 790
    .line 791
    move/from16 v0, v16

    .line 792
    .line 793
    move-object/from16 v1, v24

    .line 794
    .line 795
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/a;->a(ZLp01;Ld52;ZLls3;Lz10;I)V

    .line 796
    .line 797
    .line 798
    move-object/from16 v21, v1

    .line 799
    .line 800
    invoke-virtual {v5, v14}, Lz10;->p(Z)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v13, v55

    .line 804
    .line 805
    goto/16 :goto_24

    .line 806
    .line 807
    :cond_21
    move-object/from16 v21, v24

    .line 808
    .line 809
    move-object/from16 v2, v56

    .line 810
    .line 811
    const v0, 0x3f59999a    # 0.85f

    .line 812
    .line 813
    .line 814
    move-object/from16 v4, v31

    .line 815
    .line 816
    if-eqz v4, :cond_2a

    .line 817
    .line 818
    const v1, -0x19a37071

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5, v1}, Lz10;->W(I)V

    .line 822
    .line 823
    .line 824
    move-object/from16 v6, v32

    .line 825
    .line 826
    move-object/from16 v1, v47

    .line 827
    .line 828
    const/16 v3, 0x30

    .line 829
    .line 830
    invoke-static {v6, v1, v5, v3}, Lm73;->a(Lkg;Lln;Lz10;I)Ln73;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    iget v3, v5, Lz10;->P:I

    .line 835
    .line 836
    invoke-virtual {v5}, Lz10;->m()Lro2;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    move-object/from16 v7, v55

    .line 841
    .line 842
    invoke-static {v5, v7}, Lhq5;->c(Lz10;Ld52;)Ld52;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    invoke-virtual {v5}, Lz10;->a0()V

    .line 847
    .line 848
    .line 849
    iget-boolean v9, v5, Lz10;->O:Z

    .line 850
    .line 851
    if-eqz v9, :cond_22

    .line 852
    .line 853
    move-object/from16 v9, v48

    .line 854
    .line 855
    invoke-virtual {v5, v9}, Lz10;->l(Le01;)V

    .line 856
    .line 857
    .line 858
    :goto_18
    move-object/from16 v9, v49

    .line 859
    .line 860
    goto :goto_19

    .line 861
    :cond_22
    invoke-virtual {v5}, Lz10;->k0()V

    .line 862
    .line 863
    .line 864
    goto :goto_18

    .line 865
    :goto_19
    invoke-static {v5, v9, v1}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v1, v50

    .line 869
    .line 870
    invoke-static {v5, v1, v6}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    iget-boolean v1, v5, Lz10;->O:Z

    .line 874
    .line 875
    if-nez v1, :cond_23

    .line 876
    .line 877
    invoke-virtual {v5}, Lz10;->L()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    invoke-static {v1, v6}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-nez v1, :cond_24

    .line 890
    .line 891
    :cond_23
    move-object/from16 v1, v51

    .line 892
    .line 893
    goto :goto_1b

    .line 894
    :cond_24
    :goto_1a
    move-object/from16 v1, v57

    .line 895
    .line 896
    goto :goto_1c

    .line 897
    :goto_1b
    invoke-static {v3, v5, v3, v1}, Lvx;->t(ILz10;ILt7;)V

    .line 898
    .line 899
    .line 900
    goto :goto_1a

    .line 901
    :goto_1c
    invoke-static {v5, v1, v8}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    const-string v1, "Allowed"

    .line 905
    .line 906
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-nez v1, :cond_26

    .line 911
    .line 912
    const-string v1, "On"

    .line 913
    .line 914
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-eqz v1, :cond_25

    .line 919
    .line 920
    goto :goto_1d

    .line 921
    :cond_25
    move v1, v14

    .line 922
    goto :goto_1e

    .line 923
    :cond_26
    :goto_1d
    move v1, v15

    .line 924
    :goto_1e
    sget-object v30, Ltd2;->j:Lpx3;

    .line 925
    .line 926
    const/16 v3, 0xc

    .line 927
    .line 928
    invoke-static {v3}, Lgq5;->d(I)J

    .line 929
    .line 930
    .line 931
    move-result-wide v33

    .line 932
    const/16 v41, 0x0

    .line 933
    .line 934
    const v42, 0xfffffd

    .line 935
    .line 936
    .line 937
    const-wide/16 v31, 0x0

    .line 938
    .line 939
    const/16 v35, 0x0

    .line 940
    .line 941
    const/16 v36, 0x0

    .line 942
    .line 943
    const-wide/16 v37, 0x0

    .line 944
    .line 945
    const-wide/16 v39, 0x0

    .line 946
    .line 947
    invoke-static/range {v30 .. v42}, Lpx3;->a(Lpx3;JJLhw0;Lgv0;JJLjp1;I)Lpx3;

    .line 948
    .line 949
    .line 950
    move-result-object v16

    .line 951
    if-eqz v1, :cond_27

    .line 952
    .line 953
    move-object/from16 v6, v46

    .line 954
    .line 955
    iget-wide v8, v6, Led2;->u:J

    .line 956
    .line 957
    goto :goto_1f

    .line 958
    :cond_27
    move-object/from16 v6, v46

    .line 959
    .line 960
    iget-wide v8, v2, Lsg3;->l:J

    .line 961
    .line 962
    :goto_1f
    invoke-static {}, Lj73;->a()Li73;

    .line 963
    .line 964
    .line 965
    move-result-object v10

    .line 966
    invoke-static {v7, v10}, Ljo5;->a(Ld52;Lth3;)Ld52;

    .line 967
    .line 968
    .line 969
    move-result-object v10

    .line 970
    if-eqz v1, :cond_28

    .line 971
    .line 972
    iget-wide v1, v6, Led2;->u:J

    .line 973
    .line 974
    const v6, 0x3e23d70a    # 0.16f

    .line 975
    .line 976
    .line 977
    invoke-static {v1, v2, v6}, Lqx;->b(JF)J

    .line 978
    .line 979
    .line 980
    move-result-wide v1

    .line 981
    goto :goto_20

    .line 982
    :cond_28
    iget-wide v1, v2, Lsg3;->k:J

    .line 983
    .line 984
    :goto_20
    sget-object v6, Lhw4;->a:Lpx4;

    .line 985
    .line 986
    invoke-static {v10, v1, v2, v6}, Landroidx/compose/foundation/a;->b(Ld52;JLth3;)Ld52;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    const/high16 v2, 0x41400000    # 12.0f

    .line 991
    .line 992
    const/high16 v6, 0x40c00000    # 6.0f

    .line 993
    .line 994
    invoke-static {v1, v2, v6}, Landroidx/compose/foundation/layout/a;->l(Ld52;FF)Ld52;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    shr-int/lit8 v2, v22, 0xc

    .line 999
    .line 1000
    and-int/lit8 v18, v2, 0xe

    .line 1001
    .line 1002
    const/16 v19, 0x0

    .line 1003
    .line 1004
    const v20, 0xfff8

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v31, v4

    .line 1008
    .line 1009
    const-wide/16 v4, 0x0

    .line 1010
    .line 1011
    const/4 v6, 0x0

    .line 1012
    move-object/from16 v37, v7

    .line 1013
    .line 1014
    move-wide v2, v8

    .line 1015
    const-wide/16 v7, 0x0

    .line 1016
    .line 1017
    const/4 v9, 0x0

    .line 1018
    const-wide/16 v10, 0x0

    .line 1019
    .line 1020
    const/4 v12, 0x0

    .line 1021
    const/4 v13, 0x0

    .line 1022
    move/from16 v54, v14

    .line 1023
    .line 1024
    const/4 v14, 0x0

    .line 1025
    move/from16 v40, v15

    .line 1026
    .line 1027
    const/4 v15, 0x0

    .line 1028
    move-object/from16 v17, p8

    .line 1029
    .line 1030
    move-object/from16 v0, v31

    .line 1031
    .line 1032
    move-object/from16 v58, v37

    .line 1033
    .line 1034
    invoke-static/range {v0 .. v20}, Lpw3;->b(Ljava/lang/String;Ld52;JJLhw0;JLpu3;JIZIILpx3;Lz10;III)V

    .line 1035
    .line 1036
    .line 1037
    move-object/from16 v5, v17

    .line 1038
    .line 1039
    if-eqz v29, :cond_29

    .line 1040
    .line 1041
    const v0, 0x25be29e9

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v5, v0}, Lz10;->W(I)V

    .line 1045
    .line 1046
    .line 1047
    const/high16 v0, 0x40800000    # 4.0f

    .line 1048
    .line 1049
    move-object/from16 v13, v58

    .line 1050
    .line 1051
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/c;->n(Ld52;F)Ld52;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-static {v5, v0}, Lhl5;->a(Lz10;Ld52;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {}, Lao5;->a()Lz71;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    move-wide/from16 v1, v52

    .line 1063
    .line 1064
    const v3, 0x3f59999a    # 0.85f

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v1, v2, v3}, Lqx;->b(JF)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v3

    .line 1071
    const/16 v6, 0x30

    .line 1072
    .line 1073
    const/4 v7, 0x4

    .line 1074
    const/4 v1, 0x0

    .line 1075
    const/4 v2, 0x0

    .line 1076
    invoke-static/range {v0 .. v7}, Lq71;->a(Lz71;Ljava/lang/String;Ld52;JLz10;II)V

    .line 1077
    .line 1078
    .line 1079
    const/4 v14, 0x0

    .line 1080
    :goto_21
    invoke-virtual {v5, v14}, Lz10;->p(Z)V

    .line 1081
    .line 1082
    .line 1083
    const/4 v15, 0x1

    .line 1084
    goto :goto_22

    .line 1085
    :cond_29
    move-object/from16 v13, v58

    .line 1086
    .line 1087
    const/4 v14, 0x0

    .line 1088
    const v0, 0x257e7121

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v5, v0}, Lz10;->W(I)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_21

    .line 1095
    :goto_22
    invoke-virtual {v5, v15}, Lz10;->p(Z)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v5, v14}, Lz10;->p(Z)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_24

    .line 1102
    :cond_2a
    move v3, v0

    .line 1103
    move-object/from16 v31, v4

    .line 1104
    .line 1105
    move-wide/from16 v1, v52

    .line 1106
    .line 1107
    move-object/from16 v13, v55

    .line 1108
    .line 1109
    if-eqz v29, :cond_2b

    .line 1110
    .line 1111
    const v0, -0x19a3063b

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v5, v0}, Lz10;->W(I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {}, Lao5;->a()Lz71;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-static {v1, v2, v3}, Lqx;->b(JF)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v3

    .line 1125
    const/16 v6, 0x30

    .line 1126
    .line 1127
    const/4 v7, 0x4

    .line 1128
    const/4 v1, 0x0

    .line 1129
    const/4 v2, 0x0

    .line 1130
    invoke-static/range {v0 .. v7}, Lq71;->a(Lz71;Ljava/lang/String;Ld52;JLz10;II)V

    .line 1131
    .line 1132
    .line 1133
    :goto_23
    invoke-virtual {v5, v14}, Lz10;->p(Z)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_24

    .line 1137
    :cond_2b
    const v0, -0x1b00ea64

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v5, v0}, Lz10;->W(I)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_23

    .line 1144
    :goto_24
    invoke-virtual {v5, v15}, Lz10;->p(Z)V

    .line 1145
    .line 1146
    .line 1147
    move-object v2, v13

    .line 1148
    move-object/from16 v7, v21

    .line 1149
    .line 1150
    move-object/from16 v6, v23

    .line 1151
    .line 1152
    move-object/from16 v8, v29

    .line 1153
    .line 1154
    move-object/from16 v5, v31

    .line 1155
    .line 1156
    goto :goto_25

    .line 1157
    :cond_2c
    invoke-virtual {v5}, Lz10;->R()V

    .line 1158
    .line 1159
    .line 1160
    move-object/from16 v2, p1

    .line 1161
    .line 1162
    move-object v5, v6

    .line 1163
    move-object v8, v10

    .line 1164
    move-object v6, v12

    .line 1165
    move-object v7, v14

    .line 1166
    :goto_25
    invoke-virtual/range {p8 .. p8}, Lz10;->t()Lmz2;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v11

    .line 1170
    if-eqz v11, :cond_2d

    .line 1171
    .line 1172
    new-instance v0, Lpd2;

    .line 1173
    .line 1174
    move-object/from16 v1, p0

    .line 1175
    .line 1176
    move-object/from16 v3, p2

    .line 1177
    .line 1178
    move-object/from16 v4, p3

    .line 1179
    .line 1180
    move/from16 v9, p9

    .line 1181
    .line 1182
    move/from16 v10, p10

    .line 1183
    .line 1184
    invoke-direct/range {v0 .. v10}, Lpd2;-><init>(Ljava/lang/String;Ld52;Ljava/lang/String;Lz71;Ljava/lang/String;Ljava/lang/Boolean;Lp01;Le01;II)V

    .line 1185
    .line 1186
    .line 1187
    iput-object v0, v11, Lmz2;->d:Lt01;

    .line 1188
    .line 1189
    :cond_2d
    return-void
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
.end method

.method public static b([B)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int v1, v0, v0

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    aget-byte v3, p0, v1

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xf0

    .line 15
    .line 16
    ushr-int/lit8 v3, v3, 0x4

    .line 17
    .line 18
    sget-object v4, Lqs4;->a:[C

    .line 19
    .line 20
    aget-char v3, v4, v3

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    aget-byte v3, p0, v1

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0xf

    .line 28
    .line 29
    aget-char v3, v4, v3

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
