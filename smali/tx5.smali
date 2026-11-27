.class public abstract Ltx5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le01;Ld52;ZLm71;Ll00;Lz10;II)V
    .locals 25

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v1, -0x441f35f2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lz10;->Y(I)Lz10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v6, 0x6

    .line 14
    .line 15
    move-object/from16 v12, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v12}, Lz10;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v6

    .line 31
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v4, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v4, v6, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lz10;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v7

    .line 58
    :goto_3
    or-int/lit16 v7, v1, 0x180

    .line 59
    .line 60
    and-int/lit16 v8, v6, 0xc00

    .line 61
    .line 62
    if-nez v8, :cond_5

    .line 63
    .line 64
    or-int/lit16 v7, v1, 0x580

    .line 65
    .line 66
    :cond_5
    or-int/lit16 v1, v7, 0x6000

    .line 67
    .line 68
    const/high16 v7, 0x30000

    .line 69
    .line 70
    and-int/2addr v7, v6

    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Lz10;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/high16 v7, 0x20000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/high16 v7, 0x10000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v7

    .line 85
    :cond_7
    const v7, 0x12493

    .line 86
    .line 87
    .line 88
    and-int/2addr v7, v1

    .line 89
    const v8, 0x12492

    .line 90
    .line 91
    .line 92
    if-ne v7, v8, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0}, Lz10;->B()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_8

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    invoke-virtual {v0}, Lz10;->R()V

    .line 102
    .line 103
    .line 104
    move/from16 v3, p2

    .line 105
    .line 106
    move-object v2, v4

    .line 107
    move-object/from16 v4, p3

    .line 108
    .line 109
    goto/16 :goto_10

    .line 110
    .line 111
    :cond_9
    :goto_5
    invoke-virtual {v0}, Lz10;->T()V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v7, v6, 0x1

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    if-eqz v7, :cond_b

    .line 118
    .line 119
    invoke-virtual {v0}, Lz10;->z()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_a

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    invoke-virtual {v0}, Lz10;->R()V

    .line 127
    .line 128
    .line 129
    and-int/lit16 v1, v1, -0x1c01

    .line 130
    .line 131
    move/from16 v10, p2

    .line 132
    .line 133
    move v2, v1

    .line 134
    move-object/from16 v1, p3

    .line 135
    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_b
    :goto_6
    if-eqz v3, :cond_c

    .line 139
    .line 140
    sget-object v3, La52;->a:La52;

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    move-object v3, v4

    .line 144
    :goto_7
    const v4, -0x5a939695

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Lz10;->W(I)V

    .line 148
    .line 149
    .line 150
    sget-object v4, Lm40;->a:Lp20;

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Lz10;->k(Lbw2;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lqx;

    .line 157
    .line 158
    iget-wide v7, v4, Lqx;->a:J

    .line 159
    .line 160
    sget-object v4, Lwx;->a:Lep3;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Lz10;->k(Lbw2;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lux;

    .line 167
    .line 168
    iget-object v9, v4, Lux;->N:Lm71;

    .line 169
    .line 170
    const v10, 0x3ec28f5c    # 0.38f

    .line 171
    .line 172
    .line 173
    if-nez v9, :cond_d

    .line 174
    .line 175
    new-instance v16, Lm71;

    .line 176
    .line 177
    sget-wide v17, Lqx;->f:J

    .line 178
    .line 179
    invoke-static {v7, v8, v10}, Lqx;->b(JF)J

    .line 180
    .line 181
    .line 182
    move-result-wide v23

    .line 183
    move-wide/from16 v21, v17

    .line 184
    .line 185
    move-wide/from16 v19, v7

    .line 186
    .line 187
    invoke-direct/range {v16 .. v24}, Lm71;-><init>(JJJJ)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v9, v16

    .line 191
    .line 192
    iput-object v9, v4, Lux;->N:Lm71;

    .line 193
    .line 194
    :cond_d
    move-object/from16 p1, v3

    .line 195
    .line 196
    iget-wide v2, v9, Lm71;->b:J

    .line 197
    .line 198
    invoke-static {v2, v3, v7, v8}, Lqx;->c(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_e

    .line 203
    .line 204
    invoke-virtual {v0, v14}, Lz10;->p(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_e
    invoke-static {v7, v8, v10}, Lqx;->b(JF)J

    .line 209
    .line 210
    .line 211
    move-result-wide v10

    .line 212
    iget-wide v4, v9, Lm71;->a:J

    .line 213
    .line 214
    iget-wide v14, v9, Lm71;->c:J

    .line 215
    .line 216
    const-wide/16 v16, 0x10

    .line 217
    .line 218
    cmp-long v13, v7, v16

    .line 219
    .line 220
    if-eqz v13, :cond_f

    .line 221
    .line 222
    move-wide/from16 v19, v7

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_f
    move-wide/from16 v19, v2

    .line 226
    .line 227
    :goto_8
    cmp-long v2, v10, v16

    .line 228
    .line 229
    if-eqz v2, :cond_10

    .line 230
    .line 231
    :goto_9
    move-wide/from16 v23, v10

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_10
    iget-wide v10, v9, Lm71;->d:J

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :goto_a
    new-instance v16, Lm71;

    .line 238
    .line 239
    move-wide/from16 v17, v4

    .line 240
    .line 241
    move-wide/from16 v21, v14

    .line 242
    .line 243
    invoke-direct/range {v16 .. v24}, Lm71;-><init>(JJJJ)V

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-virtual {v0, v2}, Lz10;->p(Z)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v9, v16

    .line 251
    .line 252
    :goto_b
    and-int/lit16 v1, v1, -0x1c01

    .line 253
    .line 254
    move-object/from16 v4, p1

    .line 255
    .line 256
    move v2, v1

    .line 257
    move-object v1, v9

    .line 258
    const/4 v10, 0x1

    .line 259
    :goto_c
    invoke-virtual {v0}, Lz10;->q()V

    .line 260
    .line 261
    .line 262
    sget-object v3, Lnb1;->a:Lep3;

    .line 263
    .line 264
    sget-object v3, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 265
    .line 266
    invoke-interface {v4, v3}, Ld52;->f(Ld52;)Ld52;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/high16 v5, 0x42200000    # 40.0f

    .line 271
    .line 272
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/c;->k(Ld52;F)Ld52;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const/4 v5, 0x5

    .line 277
    invoke-static {v5, v0}, Lxh3;->a(ILz10;)Lth3;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v3, v5}, Ljo5;->a(Ld52;Lth3;)Ld52;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-eqz v10, :cond_11

    .line 286
    .line 287
    iget-wide v7, v1, Lm71;->a:J

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_11
    iget-wide v7, v1, Lm71;->c:J

    .line 291
    .line 292
    :goto_d
    sget-object v5, Lhw4;->a:Lpx4;

    .line 293
    .line 294
    invoke-static {v3, v7, v8, v5}, Landroidx/compose/foundation/a;->b(Ld52;JLth3;)Ld52;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const/high16 v3, 0x41a00000    # 20.0f

    .line 299
    .line 300
    const/16 v5, 0x36

    .line 301
    .line 302
    const/4 v8, 0x4

    .line 303
    invoke-static {v3, v0, v5, v8}, Lm33;->b(FLz10;II)Lx81;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    new-instance v11, Lq33;

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    invoke-direct {v11, v3}, Lq33;-><init>(I)V

    .line 311
    .line 312
    .line 313
    const/16 v13, 0x8

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/a;->e(Ld52;Lr62;Lx81;ZLq33;Le01;I)Ld52;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    sget-object v7, Lh51;->f:Lmn;

    .line 321
    .line 322
    invoke-static {v7, v3}, Ljo;->d(Lmn;Z)Lg32;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget v7, v0, Lz10;->P:I

    .line 327
    .line 328
    invoke-virtual {v0}, Lz10;->m()Lro2;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v0, v5}, Lhq5;->c(Lz10;Ld52;)Ld52;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    sget-object v9, Lo10;->j:Ln10;

    .line 337
    .line 338
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    sget-object v9, Ln10;->b:Lmb1;

    .line 342
    .line 343
    invoke-virtual {v0}, Lz10;->a0()V

    .line 344
    .line 345
    .line 346
    iget-boolean v11, v0, Lz10;->O:Z

    .line 347
    .line 348
    if-eqz v11, :cond_12

    .line 349
    .line 350
    invoke-virtual {v0, v9}, Lz10;->l(Le01;)V

    .line 351
    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_12
    invoke-virtual {v0}, Lz10;->k0()V

    .line 355
    .line 356
    .line 357
    :goto_e
    sget-object v9, Ln10;->e:Lt7;

    .line 358
    .line 359
    invoke-static {v0, v9, v3}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object v3, Ln10;->d:Lt7;

    .line 363
    .line 364
    invoke-static {v0, v3, v8}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    sget-object v3, Ln10;->f:Lt7;

    .line 368
    .line 369
    iget-boolean v8, v0, Lz10;->O:Z

    .line 370
    .line 371
    if-nez v8, :cond_13

    .line 372
    .line 373
    invoke-virtual {v0}, Lz10;->L()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-static {v8, v9}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-nez v8, :cond_14

    .line 386
    .line 387
    :cond_13
    invoke-static {v7, v0, v7, v3}, Lvx;->t(ILz10;ILt7;)V

    .line 388
    .line 389
    .line 390
    :cond_14
    sget-object v3, Ln10;->c:Lt7;

    .line 391
    .line 392
    invoke-static {v0, v3, v5}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    if-eqz v10, :cond_15

    .line 396
    .line 397
    iget-wide v7, v1, Lm71;->b:J

    .line 398
    .line 399
    goto :goto_f

    .line 400
    :cond_15
    iget-wide v7, v1, Lm71;->d:J

    .line 401
    .line 402
    :goto_f
    sget-object v3, Lm40;->a:Lp20;

    .line 403
    .line 404
    new-instance v5, Lqx;

    .line 405
    .line 406
    invoke-direct {v5, v7, v8}, Lqx;-><init>(J)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v5}, Lp20;->a(Ljava/lang/Object;)Lew2;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    shr-int/lit8 v2, v2, 0xc

    .line 414
    .line 415
    and-int/lit8 v2, v2, 0x70

    .line 416
    .line 417
    const/16 v5, 0x8

    .line 418
    .line 419
    or-int/2addr v2, v5

    .line 420
    move-object/from16 v5, p4

    .line 421
    .line 422
    invoke-static {v3, v5, v0, v2}, Ljq5;->a(Lew2;Lt01;Lz10;I)V

    .line 423
    .line 424
    .line 425
    const/4 v2, 0x1

    .line 426
    invoke-virtual {v0, v2}, Lz10;->p(Z)V

    .line 427
    .line 428
    .line 429
    move-object v2, v4

    .line 430
    move v3, v10

    .line 431
    move-object v4, v1

    .line 432
    :goto_10
    invoke-virtual {v0}, Lz10;->t()Lmz2;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    if-eqz v8, :cond_16

    .line 437
    .line 438
    new-instance v0, Ln71;

    .line 439
    .line 440
    move-object/from16 v1, p0

    .line 441
    .line 442
    move/from16 v7, p7

    .line 443
    .line 444
    invoke-direct/range {v0 .. v7}, Ln71;-><init>(Le01;Ld52;ZLm71;Ll00;II)V

    .line 445
    .line 446
    .line 447
    iput-object v0, v8, Lmz2;->d:Lt01;

    .line 448
    .line 449
    :cond_16
    return-void
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
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
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
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    array-length v3, p1

    .line 17
    if-ge v0, v3, :cond_1

    .line 18
    .line 19
    const-string v4, "%s"

    .line 20
    .line 21
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    aget-object v0, p1, v0

    .line 35
    .line 36
    invoke-static {v0}, Ltx5;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v4, 0x2

    .line 44
    .line 45
    move v6, v1

    .line 46
    move v1, v0

    .line 47
    move v0, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-ge v0, v3, :cond_3

    .line 57
    .line 58
    const-string p0, " ["

    .line 59
    .line 60
    :goto_2
    array-length v1, p1

    .line 61
    if-ge v0, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    aget-object p0, p1, v0

    .line 67
    .line 68
    invoke-static {p0}, Ltx5;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    const-string p0, ", "

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 p0, 0x5d

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
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
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v5, v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "@"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "com.google.common.base.Strings"

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 71
    .line 72
    const-string v3, "lenientToString"

    .line 73
    .line 74
    const-string v2, "Exception during lenientFormat for "

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v2, "com.google.common.base.Strings"

    .line 81
    .line 82
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/lit8 v1, v1, 0x8

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    add-int/2addr v1, v2

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-string v1, "<"

    .line 112
    .line 113
    const-string v2, " threw "

    .line 114
    .line 115
    invoke-static {v3, v1, p0, v2, v0}, Ly82;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string p0, ">"

    .line 119
    .line 120
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
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
