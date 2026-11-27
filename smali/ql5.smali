.class public abstract Lql5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le01;Lz10;I)V
    .locals 25

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x1c2a4c8b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, v0}, Lz10;->Y(I)Lz10;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v5}, Lz10;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    or-int v0, p2, v0

    .line 26
    .line 27
    and-int/lit8 v3, v0, 0x3

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-eq v3, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v9

    .line 35
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {v8, v3, v2}, Lz10;->O(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_15

    .line 42
    .line 43
    sget-object v2, Lgd2;->a:Lep3;

    .line 44
    .line 45
    invoke-virtual {v8, v2}, Lz10;->k(Lbw2;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v11, v2

    .line 50
    check-cast v11, Led2;

    .line 51
    .line 52
    invoke-virtual {v8}, Lz10;->L()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    sget-object v4, Lr10;->a:Lh51;

    .line 58
    .line 59
    if-ne v2, v4, :cond_2

    .line 60
    .line 61
    invoke-static {v3}, Ljc1;->a(F)Lfc;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v8, v2}, Lz10;->h0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    check-cast v2, Lfc;

    .line 69
    .line 70
    invoke-virtual {v8}, Lz10;->L()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-ne v6, v4, :cond_3

    .line 75
    .line 76
    const v6, 0x3f19999a    # 0.6f

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Ljc1;->a(F)Lfc;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v8, v6}, Lz10;->h0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v6, Lfc;

    .line 87
    .line 88
    invoke-virtual {v8}, Lz10;->L()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-ne v7, v4, :cond_4

    .line 93
    .line 94
    invoke-static {v3}, Ljc1;->a(F)Lfc;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v8, v7}, Lz10;->h0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    check-cast v7, Lfc;

    .line 102
    .line 103
    invoke-virtual {v8}, Lz10;->L()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    if-ne v12, v4, :cond_5

    .line 108
    .line 109
    invoke-static {v3}, Ljc1;->a(F)Lfc;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {v8, v12}, Lz10;->h0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    check-cast v12, Lfc;

    .line 117
    .line 118
    invoke-virtual {v8, v2}, Lz10;->i(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v8, v7}, Lz10;->i(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    or-int/2addr v3, v13

    .line 127
    invoke-virtual {v8, v6}, Lz10;->i(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    or-int/2addr v3, v13

    .line 132
    invoke-virtual {v8, v12}, Lz10;->i(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    or-int/2addr v3, v13

    .line 137
    and-int/lit8 v0, v0, 0xe

    .line 138
    .line 139
    if-ne v0, v1, :cond_6

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move v0, v9

    .line 144
    :goto_2
    or-int/2addr v0, v3

    .line 145
    invoke-virtual {v8}, Lz10;->L()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    if-ne v1, v4, :cond_7

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move-object v0, v1

    .line 155
    move-object v1, v2

    .line 156
    move-object v3, v6

    .line 157
    move-object v2, v7

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    :goto_3
    new-instance v0, Lp9;

    .line 160
    .line 161
    move-object v3, v6

    .line 162
    const/4 v6, 0x0

    .line 163
    move-object v1, v2

    .line 164
    move-object v2, v7

    .line 165
    const/16 v7, 0x11

    .line 166
    .line 167
    move-object v4, v12

    .line 168
    invoke-direct/range {v0 .. v7}, Lp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo50;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v0}, Lz10;->h0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    check-cast v0, Lt01;

    .line 175
    .line 176
    sget-object v4, Lp44;->a:Lp44;

    .line 177
    .line 178
    invoke-static {v8, v0, v4}, Lor4;->d(Lz10;Lt01;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 182
    .line 183
    iget-wide v4, v11, Led2;->a:J

    .line 184
    .line 185
    sget-object v6, Lhw4;->a:Lpx4;

    .line 186
    .line 187
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Ld52;JLth3;)Ld52;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1}, Lfc;->d()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v0, v1}, Lhf5;->d(Ld52;F)Ld52;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v1, Lh51;->f:Lmn;

    .line 206
    .line 207
    invoke-static {v1, v9}, Ljo;->d(Lmn;Z)Lg32;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget v4, v8, Lz10;->P:I

    .line 212
    .line 213
    invoke-virtual {v8}, Lz10;->m()Lro2;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v8, v0}, Lhq5;->c(Lz10;Ld52;)Ld52;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v6, Lo10;->j:Ln10;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v13, Ln10;->b:Lmb1;

    .line 227
    .line 228
    invoke-virtual {v8}, Lz10;->a0()V

    .line 229
    .line 230
    .line 231
    iget-boolean v6, v8, Lz10;->O:Z

    .line 232
    .line 233
    if-eqz v6, :cond_9

    .line 234
    .line 235
    invoke-virtual {v8, v13}, Lz10;->l(Le01;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    invoke-virtual {v8}, Lz10;->k0()V

    .line 240
    .line 241
    .line 242
    :goto_5
    sget-object v14, Ln10;->e:Lt7;

    .line 243
    .line 244
    invoke-static {v8, v14, v1}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object v15, Ln10;->d:Lt7;

    .line 248
    .line 249
    invoke-static {v8, v15, v5}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Ln10;->f:Lt7;

    .line 253
    .line 254
    iget-boolean v5, v8, Lz10;->O:Z

    .line 255
    .line 256
    if-nez v5, :cond_a

    .line 257
    .line 258
    invoke-virtual {v8}, Lz10;->L()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v5, v6}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-nez v5, :cond_b

    .line 271
    .line 272
    :cond_a
    invoke-static {v4, v8, v4, v1}, Lvx;->t(ILz10;ILt7;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    sget-object v4, Ln10;->c:Lt7;

    .line 276
    .line 277
    invoke-static {v8, v4, v0}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Lh51;->v:Lkn;

    .line 281
    .line 282
    sget-object v5, Lz22;->c:Ljg;

    .line 283
    .line 284
    const/16 v6, 0x30

    .line 285
    .line 286
    invoke-static {v5, v0, v8, v6}, Ley;->a(Lmg;Lkn;Lz10;I)Lgy;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iget v6, v8, Lz10;->P:I

    .line 291
    .line 292
    invoke-virtual {v8}, Lz10;->m()Lro2;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    move-object/from16 v18, v12

    .line 297
    .line 298
    sget-object v12, La52;->a:La52;

    .line 299
    .line 300
    invoke-static {v8, v12}, Lhq5;->c(Lz10;Ld52;)Ld52;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v8}, Lz10;->a0()V

    .line 305
    .line 306
    .line 307
    move-object/from16 v20, v0

    .line 308
    .line 309
    iget-boolean v0, v8, Lz10;->O:Z

    .line 310
    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    invoke-virtual {v8, v13}, Lz10;->l(Le01;)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_c
    invoke-virtual {v8}, Lz10;->k0()V

    .line 318
    .line 319
    .line 320
    :goto_6
    invoke-static {v8, v14, v7}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v8, v15, v10}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-boolean v0, v8, Lz10;->O:Z

    .line 327
    .line 328
    if-nez v0, :cond_d

    .line 329
    .line 330
    invoke-virtual {v8}, Lz10;->L()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-static {v0, v7}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_e

    .line 343
    .line 344
    :cond_d
    invoke-static {v6, v8, v6, v1}, Lvx;->t(ILz10;ILt7;)V

    .line 345
    .line 346
    .line 347
    :cond_e
    invoke-static {v8, v4, v9}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Lfc;->d()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v12, v0}, Lhf5;->d(Ld52;F)Ld52;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v3}, Lfc;->d()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-static {v0, v2}, Lai5;->b(Ld52;F)Ld52;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sget-object v2, Lh51;->b:Lmn;

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    invoke-static {v2, v3}, Ljo;->d(Lmn;Z)Lg32;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget v3, v8, Lz10;->P:I

    .line 386
    .line 387
    invoke-virtual {v8}, Lz10;->m()Lro2;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-static {v8, v0}, Lhq5;->c(Lz10;Ld52;)Ld52;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v8}, Lz10;->a0()V

    .line 396
    .line 397
    .line 398
    iget-boolean v7, v8, Lz10;->O:Z

    .line 399
    .line 400
    if-eqz v7, :cond_f

    .line 401
    .line 402
    invoke-virtual {v8, v13}, Lz10;->l(Le01;)V

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_f
    invoke-virtual {v8}, Lz10;->k0()V

    .line 407
    .line 408
    .line 409
    :goto_7
    invoke-static {v8, v14, v2}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v8, v15, v6}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-boolean v2, v8, Lz10;->O:Z

    .line 416
    .line 417
    if-nez v2, :cond_10

    .line 418
    .line 419
    invoke-virtual {v8}, Lz10;->L()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-static {v2, v6}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_11

    .line 432
    .line 433
    :cond_10
    invoke-static {v3, v8, v3, v1}, Lvx;->t(ILz10;ILt7;)V

    .line 434
    .line 435
    .line 436
    :cond_11
    invoke-static {v8, v4, v0}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    const/16 v7, 0x6006

    .line 440
    .line 441
    const/16 v8, 0x2e

    .line 442
    .line 443
    sget-object v0, Lnd2;->a:Lnd2;

    .line 444
    .line 445
    move-object v2, v1

    .line 446
    const/4 v1, 0x0

    .line 447
    move-object v3, v2

    .line 448
    const/4 v2, 0x0

    .line 449
    move-object v6, v3

    .line 450
    const/4 v3, 0x0

    .line 451
    move-object v9, v4

    .line 452
    const/high16 v4, 0x43280000    # 168.0f

    .line 453
    .line 454
    move-object v10, v5

    .line 455
    const/4 v5, 0x0

    .line 456
    move-object/from16 v19, v9

    .line 457
    .line 458
    move-object/from16 v16, v11

    .line 459
    .line 460
    move-object/from16 v11, v20

    .line 461
    .line 462
    const/16 v9, 0x30

    .line 463
    .line 464
    move-object/from16 v20, v6

    .line 465
    .line 466
    move-object/from16 v6, p1

    .line 467
    .line 468
    invoke-static/range {v0 .. v8}, Lf26;->a(Lnd2;Ld52;Lod2;FFLto3;Lz10;II)V

    .line 469
    .line 470
    .line 471
    const/4 v0, 0x1

    .line 472
    invoke-virtual {v6, v0}, Lz10;->p(Z)V

    .line 473
    .line 474
    .line 475
    const/high16 v1, 0x41c00000    # 24.0f

    .line 476
    .line 477
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/c;->d(Ld52;F)Ld52;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v6, v1}, Lhl5;->a(Lz10;Ld52;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v18 .. v18}, Lfc;->d()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    invoke-static {v12, v1}, Lhf5;->d(Ld52;F)Ld52;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v10, v11, v6, v9}, Ley;->a(Lmg;Lkn;Lz10;I)Lgy;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iget v3, v6, Lz10;->P:I

    .line 503
    .line 504
    invoke-virtual {v6}, Lz10;->m()Lro2;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-static {v6, v1}, Lhq5;->c(Lz10;Ld52;)Ld52;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v6}, Lz10;->a0()V

    .line 513
    .line 514
    .line 515
    iget-boolean v5, v6, Lz10;->O:Z

    .line 516
    .line 517
    if-eqz v5, :cond_12

    .line 518
    .line 519
    invoke-virtual {v6, v13}, Lz10;->l(Le01;)V

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_12
    invoke-virtual {v6}, Lz10;->k0()V

    .line 524
    .line 525
    .line 526
    :goto_8
    invoke-static {v6, v14, v2}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v6, v15, v4}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-boolean v2, v6, Lz10;->O:Z

    .line 533
    .line 534
    if-nez v2, :cond_13

    .line 535
    .line 536
    invoke-virtual {v6}, Lz10;->L()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-static {v2, v4}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-nez v2, :cond_14

    .line 549
    .line 550
    :cond_13
    move-object/from16 v2, v20

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_14
    :goto_9
    move-object/from16 v9, v19

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :goto_a
    invoke-static {v3, v6, v3, v2}, Lvx;->t(ILz10;ILt7;)V

    .line 557
    .line 558
    .line 559
    goto :goto_9

    .line 560
    :goto_b
    invoke-static {v6, v9, v1}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v2, v16

    .line 564
    .line 565
    sget-object v16, Ltd2;->c:Lpx3;

    .line 566
    .line 567
    iget-wide v3, v2, Led2;->i:J

    .line 568
    .line 569
    const/high16 v19, 0x180000

    .line 570
    .line 571
    const v20, 0xfffa

    .line 572
    .line 573
    .line 574
    move/from16 v17, v0

    .line 575
    .line 576
    const-string v0, "Lia"

    .line 577
    .line 578
    const/4 v1, 0x0

    .line 579
    move-object v7, v2

    .line 580
    move-wide v2, v3

    .line 581
    const-wide/16 v4, 0x0

    .line 582
    .line 583
    const/4 v6, 0x0

    .line 584
    move-object v9, v7

    .line 585
    const-wide/16 v7, 0x0

    .line 586
    .line 587
    move-object v10, v9

    .line 588
    const/4 v9, 0x0

    .line 589
    move-object v13, v10

    .line 590
    const-wide/16 v10, 0x0

    .line 591
    .line 592
    move-object v14, v12

    .line 593
    const/4 v12, 0x0

    .line 594
    move-object v15, v13

    .line 595
    const/4 v13, 0x0

    .line 596
    move-object/from16 v18, v14

    .line 597
    .line 598
    const/4 v14, 0x0

    .line 599
    move-object/from16 v21, v15

    .line 600
    .line 601
    const/4 v15, 0x0

    .line 602
    move-object/from16 v22, v18

    .line 603
    .line 604
    const/16 v18, 0x6

    .line 605
    .line 606
    move-object/from16 v17, p1

    .line 607
    .line 608
    move-object/from16 v23, v21

    .line 609
    .line 610
    move-object/from16 v24, v22

    .line 611
    .line 612
    invoke-static/range {v0 .. v20}, Lpw3;->b(Ljava/lang/String;Ld52;JJLhw0;JLpu3;JIZIILpx3;Lz10;III)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v6, v17

    .line 616
    .line 617
    const/high16 v0, 0x40800000    # 4.0f

    .line 618
    .line 619
    move-object/from16 v14, v24

    .line 620
    .line 621
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/c;->d(Ld52;F)Ld52;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v6, v0}, Lhl5;->a(Lz10;Ld52;)V

    .line 626
    .line 627
    .line 628
    sget-object v16, Ltd2;->j:Lpx3;

    .line 629
    .line 630
    move-object/from16 v2, v23

    .line 631
    .line 632
    iget-wide v2, v2, Led2;->j:J

    .line 633
    .line 634
    const-string v0, "Your Intelligent AI Companion"

    .line 635
    .line 636
    const/4 v6, 0x0

    .line 637
    const/4 v14, 0x0

    .line 638
    invoke-static/range {v0 .. v20}, Lpw3;->b(Ljava/lang/String;Ld52;JJLhw0;JLpu3;JIZIILpx3;Lz10;III)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v6, v17

    .line 642
    .line 643
    const/4 v0, 0x1

    .line 644
    invoke-virtual {v6, v0}, Lz10;->p(Z)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6, v0}, Lz10;->p(Z)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6, v0}, Lz10;->p(Z)V

    .line 651
    .line 652
    .line 653
    goto :goto_c

    .line 654
    :cond_15
    move-object v6, v8

    .line 655
    invoke-virtual {v6}, Lz10;->R()V

    .line 656
    .line 657
    .line 658
    :goto_c
    invoke-virtual {v6}, Lz10;->t()Lmz2;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-eqz v0, :cond_16

    .line 663
    .line 664
    new-instance v1, Lh;

    .line 665
    .line 666
    const/16 v2, 0x11

    .line 667
    .line 668
    move-object/from16 v5, p0

    .line 669
    .line 670
    move/from16 v3, p2

    .line 671
    .line 672
    invoke-direct {v1, v3, v2, v5}, Lh;-><init>(IILe01;)V

    .line 673
    .line 674
    .line 675
    iput-object v1, v0, Lmz2;->d:Lt01;

    .line 676
    .line 677
    :cond_16
    return-void
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
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
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
.end method

.method public static b(I)Ljava/util/List;
    .locals 4

    .line 1
    const-class v0, Llr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Llr;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Llr;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Llr;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v1}, Llr;->e(I)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v1, Llr;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
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
