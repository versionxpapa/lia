.class public abstract Lck5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld52;Le01;Lz10;II)V
    .locals 30

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    const v0, -0x2bf1b530

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, v0}, Lz10;->Y(I)Lz10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p3, 0x6

    .line 14
    .line 15
    move v3, v2

    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    invoke-virtual {v5, v2}, Lz10;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int v3, p3, v3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object/from16 v2, p0

    .line 38
    .line 39
    move/from16 v3, p3

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v4, p4, 0x2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v7, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v7, p3, 0x30

    .line 53
    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    move-object/from16 v7, p1

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Lz10;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_5

    .line 63
    .line 64
    move v8, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v8, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v8

    .line 69
    :goto_3
    and-int/lit8 v8, v3, 0x13

    .line 70
    .line 71
    const/16 v9, 0x12

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    if-eq v8, v9, :cond_6

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v8, v10

    .line 79
    :goto_4
    and-int/lit8 v9, v3, 0x1

    .line 80
    .line 81
    invoke-virtual {v5, v9, v8}, Lz10;->O(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_15

    .line 86
    .line 87
    sget-object v8, La52;->a:La52;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    move-object v9, v8

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move-object v9, v2

    .line 94
    :goto_5
    const/4 v0, 0x0

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    move-object v12, v0

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move-object v12, v7

    .line 100
    :goto_6
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lep3;

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Lz10;->k(Lbw2;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v5}, Lmh3;->f(Lz10;)Lsg3;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    const/high16 v4, 0x41900000    # 18.0f

    .line 113
    .line 114
    invoke-static {v4}, Lj73;->b(F)Li73;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/high16 v14, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/c;->b(Ld52;F)Ld52;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7, v4}, Ljo5;->a(Ld52;Lth3;)Ld52;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-wide v15, 0xffff3b3bL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    move-object/from16 v18, v12

    .line 134
    .line 135
    invoke-static/range {v15 .. v16}, Lup5;->c(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    const v15, 0x3e0f5c29    # 0.14f

    .line 140
    .line 141
    .line 142
    invoke-static {v11, v12, v15}, Lqx;->b(JF)J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    new-instance v15, Lqx;

    .line 147
    .line 148
    invoke-direct {v15, v11, v12}, Lqx;-><init>(J)V

    .line 149
    .line 150
    .line 151
    iget-wide v11, v13, Lsg3;->d:J

    .line 152
    .line 153
    new-instance v1, Lqx;

    .line 154
    .line 155
    invoke-direct {v1, v11, v12}, Lqx;-><init>(J)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v15, v1}, [Lqx;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lkx;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lv42;->q(Ljava/util/List;)Lmp1;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v11, 0x6

    .line 171
    invoke-static {v7, v1, v0, v11}, Landroidx/compose/foundation/a;->a(Ld52;Ldz2;Lth3;I)Ld52;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-wide v11, 0xffff5252L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v11, v12}, Lup5;->c(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    const v1, 0x3f333333    # 0.7f

    .line 185
    .line 186
    .line 187
    invoke-static {v11, v12, v1}, Lqx;->b(JF)J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    new-instance v1, Lqx;

    .line 192
    .line 193
    invoke-direct {v1, v11, v12}, Lqx;-><init>(J)V

    .line 194
    .line 195
    .line 196
    iget-wide v11, v13, Lsg3;->f:J

    .line 197
    .line 198
    new-instance v7, Lqx;

    .line 199
    .line 200
    invoke-direct {v7, v11, v12}, Lqx;-><init>(J)V

    .line 201
    .line 202
    .line 203
    filled-new-array {v1, v7}, [Lqx;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Lkx;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Lv42;->q(Ljava/util/List;)Lmp1;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v0, v14, v1, v4}, Lmk5;->b(Ld52;FLdz2;Lth3;)Ld52;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    new-instance v0, Lq33;

    .line 220
    .line 221
    invoke-direct {v0, v10}, Lq33;-><init>(I)V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v1, v3, 0x70

    .line 225
    .line 226
    if-ne v1, v6, :cond_9

    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    goto :goto_7

    .line 230
    :cond_9
    move v1, v10

    .line 231
    :goto_7
    invoke-virtual {v5, v2}, Lz10;->i(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    or-int/2addr v1, v3

    .line 236
    invoke-virtual {v5}, Lz10;->L()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-nez v1, :cond_b

    .line 241
    .line 242
    sget-object v1, Lr10;->a:Lh51;

    .line 243
    .line 244
    if-ne v3, v1, :cond_a

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_a
    move-object/from16 v11, v18

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_b
    :goto_8
    new-instance v3, Lnh3;

    .line 251
    .line 252
    move-object/from16 v11, v18

    .line 253
    .line 254
    invoke-direct {v3, v11, v2}, Lnh3;-><init>(Le01;Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v3}, Lz10;->h0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :goto_9
    move-object/from16 v23, v3

    .line 261
    .line 262
    check-cast v23, Le01;

    .line 263
    .line 264
    const/16 v24, 0x1

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const-string v21, "Watch the setup videos"

    .line 269
    .line 270
    move-object/from16 v22, v0

    .line 271
    .line 272
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/a;->f(Ld52;ZLjava/lang/String;Lq33;Le01;I)Ld52;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const/high16 v1, 0x42800000    # 64.0f

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    const/4 v3, 0x2

    .line 280
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/c;->f(Ld52;FFI)Ld52;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/high16 v1, 0x41200000    # 10.0f

    .line 285
    .line 286
    const/high16 v2, 0x41600000    # 14.0f

    .line 287
    .line 288
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/a;->l(Ld52;FF)Ld52;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v1, Lh51;->s:Lln;

    .line 293
    .line 294
    new-instance v3, Llg;

    .line 295
    .line 296
    sget-object v4, Lt7;->s:Lt7;

    .line 297
    .line 298
    const/4 v6, 0x1

    .line 299
    invoke-direct {v3, v2, v6, v4}, Llg;-><init>(FZLt7;)V

    .line 300
    .line 301
    .line 302
    const/16 v2, 0x36

    .line 303
    .line 304
    invoke-static {v3, v1, v5, v2}, Lm73;->a(Lkg;Lln;Lz10;I)Ln73;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget v2, v5, Lz10;->P:I

    .line 309
    .line 310
    invoke-virtual {v5}, Lz10;->m()Lro2;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v5, v0}, Lhq5;->c(Lz10;Ld52;)Ld52;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v4, Lo10;->j:Ln10;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object v12, Ln10;->b:Lmb1;

    .line 324
    .line 325
    invoke-virtual {v5}, Lz10;->a0()V

    .line 326
    .line 327
    .line 328
    iget-boolean v4, v5, Lz10;->O:Z

    .line 329
    .line 330
    if-eqz v4, :cond_c

    .line 331
    .line 332
    invoke-virtual {v5, v12}, Lz10;->l(Le01;)V

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_c
    invoke-virtual {v5}, Lz10;->k0()V

    .line 337
    .line 338
    .line 339
    :goto_a
    sget-object v15, Ln10;->e:Lt7;

    .line 340
    .line 341
    invoke-static {v5, v15, v1}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    sget-object v1, Ln10;->d:Lt7;

    .line 345
    .line 346
    invoke-static {v5, v1, v3}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    sget-object v3, Ln10;->f:Lt7;

    .line 350
    .line 351
    iget-boolean v4, v5, Lz10;->O:Z

    .line 352
    .line 353
    if-nez v4, :cond_d

    .line 354
    .line 355
    invoke-virtual {v5}, Lz10;->L()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-static {v4, v6}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_e

    .line 368
    .line 369
    :cond_d
    invoke-static {v2, v5, v2, v3}, Lvx;->t(ILz10;ILt7;)V

    .line 370
    .line 371
    .line 372
    :cond_e
    sget-object v2, Ln10;->c:Lt7;

    .line 373
    .line 374
    invoke-static {v5, v2, v0}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    const/high16 v0, 0x42280000    # 42.0f

    .line 378
    .line 379
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/c;->k(Ld52;F)Ld52;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sget-object v4, Lj73;->a:Li73;

    .line 384
    .line 385
    invoke-static {v0, v4}, Ljo5;->a(Ld52;Lth3;)Ld52;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const-wide v6, 0xffff2d2dL

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-static {v6, v7}, Lup5;->c(J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v6

    .line 398
    sget-object v4, Lhw4;->a:Lpx4;

    .line 399
    .line 400
    invoke-static {v0, v6, v7, v4}, Landroidx/compose/foundation/a;->b(Ld52;JLth3;)Ld52;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget-object v4, Lh51;->f:Lmn;

    .line 405
    .line 406
    invoke-static {v4, v10}, Ljo;->d(Lmn;Z)Lg32;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    iget v6, v5, Lz10;->P:I

    .line 411
    .line 412
    invoke-virtual {v5}, Lz10;->m()Lro2;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-static {v5, v0}, Lhq5;->c(Lz10;Ld52;)Ld52;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v5}, Lz10;->a0()V

    .line 421
    .line 422
    .line 423
    iget-boolean v10, v5, Lz10;->O:Z

    .line 424
    .line 425
    if-eqz v10, :cond_f

    .line 426
    .line 427
    invoke-virtual {v5, v12}, Lz10;->l(Le01;)V

    .line 428
    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_f
    invoke-virtual {v5}, Lz10;->k0()V

    .line 432
    .line 433
    .line 434
    :goto_b
    invoke-static {v5, v15, v4}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v5, v1, v7}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-boolean v4, v5, Lz10;->O:Z

    .line 441
    .line 442
    if-nez v4, :cond_10

    .line 443
    .line 444
    invoke-virtual {v5}, Lz10;->L()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-static {v4, v7}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-nez v4, :cond_11

    .line 457
    .line 458
    :cond_10
    invoke-static {v6, v5, v6, v3}, Lvx;->t(ILz10;ILt7;)V

    .line 459
    .line 460
    .line 461
    :cond_11
    invoke-static {v5, v2, v0}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Lfy4;->a()Lz71;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    move-object v6, v3

    .line 469
    sget-wide v3, Lqx;->c:J

    .line 470
    .line 471
    const/high16 v7, 0x41d00000    # 26.0f

    .line 472
    .line 473
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/c;->k(Ld52;F)Ld52;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    move-object v10, v6

    .line 478
    const/16 v6, 0xdb0

    .line 479
    .line 480
    move-object/from16 v18, v2

    .line 481
    .line 482
    move-object v2, v7

    .line 483
    const/4 v7, 0x0

    .line 484
    move-object/from16 v19, v1

    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    move-object/from16 v25, v10

    .line 488
    .line 489
    move-object/from16 v26, v18

    .line 490
    .line 491
    move-object/from16 v10, v19

    .line 492
    .line 493
    invoke-static/range {v0 .. v7}, Lq71;->a(Lz71;Ljava/lang/String;Ld52;JLz10;II)V

    .line 494
    .line 495
    .line 496
    const/4 v6, 0x1

    .line 497
    invoke-virtual {v5, v6}, Lz10;->p(Z)V

    .line 498
    .line 499
    .line 500
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 501
    .line 502
    invoke-direct {v0, v14, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 503
    .line 504
    .line 505
    sget-object v1, Lz22;->c:Ljg;

    .line 506
    .line 507
    sget-object v2, Lh51;->u:Lkn;

    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    invoke-static {v1, v2, v5, v3}, Ley;->a(Lmg;Lkn;Lz10;I)Lgy;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iget v2, v5, Lz10;->P:I

    .line 515
    .line 516
    invoke-virtual {v5}, Lz10;->m()Lro2;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-static {v5, v0}, Lhq5;->c(Lz10;Ld52;)Ld52;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v5}, Lz10;->a0()V

    .line 525
    .line 526
    .line 527
    iget-boolean v4, v5, Lz10;->O:Z

    .line 528
    .line 529
    if-eqz v4, :cond_12

    .line 530
    .line 531
    invoke-virtual {v5, v12}, Lz10;->l(Le01;)V

    .line 532
    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_12
    invoke-virtual {v5}, Lz10;->k0()V

    .line 536
    .line 537
    .line 538
    :goto_c
    invoke-static {v5, v15, v1}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v5, v10, v3}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iget-boolean v1, v5, Lz10;->O:Z

    .line 545
    .line 546
    if-nez v1, :cond_13

    .line 547
    .line 548
    invoke-virtual {v5}, Lz10;->L()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-static {v1, v3}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_14

    .line 561
    .line 562
    :cond_13
    move-object/from16 v10, v25

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_14
    :goto_d
    move-object/from16 v1, v26

    .line 566
    .line 567
    goto :goto_f

    .line 568
    :goto_e
    invoke-static {v2, v5, v2, v10}, Lvx;->t(ILz10;ILt7;)V

    .line 569
    .line 570
    .line 571
    goto :goto_d

    .line 572
    :goto_f
    invoke-static {v5, v1, v0}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    sget-object v0, Lfo1;->a:Ltd2;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    sget-object v14, Ltd2;->h:Lpx3;

    .line 581
    .line 582
    const/16 v0, 0xf

    .line 583
    .line 584
    invoke-static {v0}, Lgq5;->d(I)J

    .line 585
    .line 586
    .line 587
    move-result-wide v17

    .line 588
    sget-object v19, Lhw0;->n:Lhw0;

    .line 589
    .line 590
    const/16 v25, 0x0

    .line 591
    .line 592
    const v26, 0xfffff9

    .line 593
    .line 594
    .line 595
    const-wide/16 v15, 0x0

    .line 596
    .line 597
    const/16 v20, 0x0

    .line 598
    .line 599
    const-wide/16 v21, 0x0

    .line 600
    .line 601
    const-wide/16 v23, 0x0

    .line 602
    .line 603
    invoke-static/range {v14 .. v26}, Lpx3;->a(Lpx3;JJLhw0;Lgv0;JJLjp1;I)Lpx3;

    .line 604
    .line 605
    .line 606
    move-result-object v16

    .line 607
    iget-wide v2, v13, Lsg3;->i:J

    .line 608
    .line 609
    const/16 v19, 0x0

    .line 610
    .line 611
    const v20, 0xfffa

    .line 612
    .line 613
    .line 614
    const-string v0, "Watch the setup videos"

    .line 615
    .line 616
    const/4 v1, 0x0

    .line 617
    const-wide/16 v4, 0x0

    .line 618
    .line 619
    move/from16 v17, v6

    .line 620
    .line 621
    const/4 v6, 0x0

    .line 622
    move-object v10, v8

    .line 623
    const-wide/16 v7, 0x0

    .line 624
    .line 625
    move-object v12, v9

    .line 626
    const/4 v9, 0x0

    .line 627
    move-object v14, v10

    .line 628
    move-object/from16 v18, v11

    .line 629
    .line 630
    const-wide/16 v10, 0x0

    .line 631
    .line 632
    move-object v15, v12

    .line 633
    const/4 v12, 0x0

    .line 634
    move-object/from16 v21, v13

    .line 635
    .line 636
    const/4 v13, 0x0

    .line 637
    move-object/from16 v22, v14

    .line 638
    .line 639
    const/4 v14, 0x0

    .line 640
    move-object/from16 v23, v15

    .line 641
    .line 642
    const/4 v15, 0x0

    .line 643
    move-object/from16 v24, v18

    .line 644
    .line 645
    const/16 v18, 0x6

    .line 646
    .line 647
    move-object/from16 v17, p2

    .line 648
    .line 649
    move-object/from16 v27, v21

    .line 650
    .line 651
    move-object/from16 v28, v22

    .line 652
    .line 653
    invoke-static/range {v0 .. v20}, Lpw3;->b(Ljava/lang/String;Ld52;JJLhw0;JLpu3;JIZIILpx3;Lz10;III)V

    .line 654
    .line 655
    .line 656
    sget-object v0, Ltd2;->j:Lpx3;

    .line 657
    .line 658
    const-wide/high16 v1, 0x4027000000000000L    # 11.5

    .line 659
    .line 660
    invoke-static {v1, v2}, Lgq5;->c(D)J

    .line 661
    .line 662
    .line 663
    move-result-wide v3

    .line 664
    const/4 v11, 0x0

    .line 665
    const v12, 0xfffffd

    .line 666
    .line 667
    .line 668
    const-wide/16 v1, 0x0

    .line 669
    .line 670
    const/4 v5, 0x0

    .line 671
    const-wide/16 v9, 0x0

    .line 672
    .line 673
    invoke-static/range {v0 .. v12}, Lpx3;->a(Lpx3;JJLhw0;Lgv0;JJLjp1;I)Lpx3;

    .line 674
    .line 675
    .line 676
    move-result-object v16

    .line 677
    move-object/from16 v0, v27

    .line 678
    .line 679
    iget-wide v2, v0, Lsg3;->j:J

    .line 680
    .line 681
    const-string v0, "API keys, permissions, Accessibility and voice setup, step by step"

    .line 682
    .line 683
    const/4 v1, 0x0

    .line 684
    const-wide/16 v4, 0x0

    .line 685
    .line 686
    const/4 v9, 0x0

    .line 687
    const-wide/16 v10, 0x0

    .line 688
    .line 689
    const/4 v12, 0x0

    .line 690
    move-object/from16 v29, v27

    .line 691
    .line 692
    invoke-static/range {v0 .. v20}, Lpw3;->b(Ljava/lang/String;Ld52;JJLhw0;JLpu3;JIZIILpx3;Lz10;III)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v5, v17

    .line 696
    .line 697
    const/4 v8, 0x1

    .line 698
    invoke-virtual {v5, v8}, Lz10;->p(Z)V

    .line 699
    .line 700
    .line 701
    const/high16 v0, 0x40000000    # 2.0f

    .line 702
    .line 703
    move-object/from16 v14, v28

    .line 704
    .line 705
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/c;->n(Ld52;F)Ld52;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v5, v0}, Lhl5;->a(Lz10;Ld52;)V

    .line 710
    .line 711
    .line 712
    invoke-static {}, Lao5;->a()Lz71;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    move-object/from16 v1, v29

    .line 717
    .line 718
    iget-wide v1, v1, Lsg3;->i:J

    .line 719
    .line 720
    const v3, 0x3f59999a    # 0.85f

    .line 721
    .line 722
    .line 723
    invoke-static {v1, v2, v3}, Lqx;->b(JF)J

    .line 724
    .line 725
    .line 726
    move-result-wide v3

    .line 727
    const/16 v6, 0x30

    .line 728
    .line 729
    const/4 v7, 0x4

    .line 730
    const/4 v1, 0x0

    .line 731
    const/4 v2, 0x0

    .line 732
    invoke-static/range {v0 .. v7}, Lq71;->a(Lz71;Ljava/lang/String;Ld52;JLz10;II)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5, v8}, Lz10;->p(Z)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v2, v23

    .line 739
    .line 740
    move-object/from16 v7, v24

    .line 741
    .line 742
    goto :goto_10

    .line 743
    :cond_15
    invoke-virtual {v5}, Lz10;->R()V

    .line 744
    .line 745
    .line 746
    :goto_10
    invoke-virtual {v5}, Lz10;->t()Lmz2;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-eqz v0, :cond_16

    .line 751
    .line 752
    new-instance v1, Loh3;

    .line 753
    .line 754
    move/from16 v3, p3

    .line 755
    .line 756
    move/from16 v4, p4

    .line 757
    .line 758
    invoke-direct {v1, v2, v7, v3, v4}, Loh3;-><init>(Ld52;Le01;II)V

    .line 759
    .line 760
    .line 761
    iput-object v1, v0, Lmz2;->d:Lt01;

    .line 762
    .line 763
    :cond_16
    return-void
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
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
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
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
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
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public static c([B)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
