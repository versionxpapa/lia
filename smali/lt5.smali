.class public abstract Llt5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Lgf4;

    .line 20
    .line 21
    new-instance v4, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v5, v3, Lgf4;->a:I

    .line 27
    .line 28
    const-string v6, "event_type"

    .line 29
    .line 30
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-wide v5, v3, Lgf4;->b:J

    .line 34
    .line 35
    const-string v3, "event_timestamp"

    .line 36
    .line 37
    invoke-virtual {v4, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
    .line 45
    .line 46
.end method

.method public static final b(Ljava/lang/String;)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_17

    .line 10
    .line 11
    sget v4, Lyj0;->d:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v6, 0x2b

    .line 19
    .line 20
    const/16 v7, 0x2d

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-eq v5, v6, :cond_0

    .line 24
    .line 25
    if-eq v5, v7, :cond_0

    .line 26
    .line 27
    move v5, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v8

    .line 30
    :goto_0
    if-lez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-lez v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v6, v7, v4}, Llm5;->b(CCZ)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    move v6, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v6, v4

    .line 51
    :goto_1
    if-le v1, v5, :cond_16

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/16 v9, 0x50

    .line 58
    .line 59
    if-ne v7, v9, :cond_15

    .line 60
    .line 61
    add-int/2addr v5, v8

    .line 62
    if-eq v5, v1, :cond_14

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-wide v10, v2

    .line 66
    move v9, v4

    .line 67
    :goto_2
    if-ge v5, v1, :cond_12

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const/16 v13, 0x54

    .line 74
    .line 75
    if-ne v12, v13, :cond_3

    .line 76
    .line 77
    if-nez v9, :cond_2

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    if-eq v5, v1, :cond_2

    .line 82
    .line 83
    move v9, v8

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-static {}, Lph2;->a()V

    .line 86
    .line 87
    .line 88
    return-wide v2

    .line 89
    :cond_3
    move v12, v5

    .line 90
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-ge v12, v13, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    const/16 v14, 0x30

    .line 101
    .line 102
    if-gt v14, v13, :cond_4

    .line 103
    .line 104
    const/16 v14, 0x3a

    .line 105
    .line 106
    if-ge v13, v14, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const-string v14, "+-."

    .line 110
    .line 111
    invoke-static {v14, v13}, Lbq3;->s(Ljava/lang/CharSequence;C)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_5

    .line 116
    .line 117
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {v0, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_11

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    add-int/2addr v13, v5

    .line 135
    if-ltz v13, :cond_10

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-ge v13, v5, :cond_10

    .line 142
    .line 143
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    add-int/lit8 v13, v13, 0x1

    .line 148
    .line 149
    sget-object v14, Lck0;->d:Lck0;

    .line 150
    .line 151
    if-nez v9, :cond_7

    .line 152
    .line 153
    const/16 v15, 0x44

    .line 154
    .line 155
    if-ne v5, v15, :cond_6

    .line 156
    .line 157
    sget-object v5, Lck0;->n:Lck0;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v2, "Invalid or unsupported duration ISO non-time unit: "

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_7
    const/16 v15, 0x48

    .line 181
    .line 182
    if-eq v5, v15, :cond_a

    .line 183
    .line 184
    const/16 v15, 0x4d

    .line 185
    .line 186
    if-eq v5, v15, :cond_9

    .line 187
    .line 188
    const/16 v15, 0x53

    .line 189
    .line 190
    if-ne v5, v15, :cond_8

    .line 191
    .line 192
    move-object v5, v14

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v2, "Invalid duration ISO time unit: "

    .line 199
    .line 200
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_9
    sget-object v5, Lck0;->e:Lck0;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    sget-object v5, Lck0;->f:Lck0;

    .line 218
    .line 219
    :goto_5
    if-eqz v7, :cond_c

    .line 220
    .line 221
    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-lez v7, :cond_b

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_b
    const-string v0, "Unexpected order of duration components"

    .line 229
    .line 230
    invoke-static {v0}, Lcg;->h(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-wide v2

    .line 234
    :cond_c
    :goto_6
    const/16 v7, 0x2e

    .line 235
    .line 236
    const/4 v15, 0x6

    .line 237
    invoke-static {v12, v7, v4, v15}, Lbq3;->x(Ljava/lang/CharSequence;CII)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-ne v5, v14, :cond_f

    .line 242
    .line 243
    if-lez v7, :cond_f

    .line 244
    .line 245
    invoke-virtual {v12, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-static {v14}, Llt5;->f(Ljava/lang/String;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v14

    .line 253
    invoke-static {v14, v15, v5}, Llt5;->h(JLck0;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v14

    .line 257
    invoke-static {v10, v11, v14, v15}, Lyj0;->g(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v10

    .line 261
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 266
    .line 267
    .line 268
    move-result-wide v14

    .line 269
    sget-object v7, Lck0;->b:Lck0;

    .line 270
    .line 271
    invoke-static {v14, v15, v5, v7}, Lmt5;->a(DLck0;Lck0;)D

    .line 272
    .line 273
    .line 274
    move-result-wide v16

    .line 275
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-nez v7, :cond_e

    .line 280
    .line 281
    invoke-static/range {v16 .. v17}, Lz22;->g(D)J

    .line 282
    .line 283
    .line 284
    move-result-wide v16

    .line 285
    const-wide v18, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    cmp-long v7, v18, v16

    .line 291
    .line 292
    if-gtz v7, :cond_d

    .line 293
    .line 294
    const-wide v18, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    cmp-long v7, v16, v18

    .line 300
    .line 301
    if-gez v7, :cond_d

    .line 302
    .line 303
    invoke-static/range {v16 .. v17}, Llt5;->e(J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v14

    .line 307
    goto :goto_7

    .line 308
    :cond_d
    sget-object v7, Lck0;->c:Lck0;

    .line 309
    .line 310
    invoke-static {v14, v15, v5, v7}, Lmt5;->a(DLck0;Lck0;)D

    .line 311
    .line 312
    .line 313
    move-result-wide v14

    .line 314
    invoke-static {v14, v15}, Lz22;->g(D)J

    .line 315
    .line 316
    .line 317
    move-result-wide v14

    .line 318
    invoke-static {v14, v15}, Llt5;->d(J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v14

    .line 322
    goto :goto_7

    .line 323
    :cond_e
    const-string v7, "Duration value cannot be NaN."

    .line 324
    .line 325
    invoke-static {v7}, Lcg;->h(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-wide v14, v2

    .line 329
    :goto_7
    invoke-static {v10, v11, v14, v15}, Lyj0;->g(JJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v10

    .line 333
    :goto_8
    move-object v7, v5

    .line 334
    move v5, v13

    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_f
    invoke-static {v12}, Llt5;->f(Ljava/lang/String;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v14

    .line 341
    invoke-static {v14, v15, v5}, Llt5;->h(JLck0;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v14

    .line 345
    invoke-static {v10, v11, v14, v15}, Lyj0;->g(JJ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v10

    .line 349
    goto :goto_8

    .line 350
    :cond_10
    const-string v0, "Missing unit for value "

    .line 351
    .line 352
    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lcg;->h(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-wide v2

    .line 360
    :cond_11
    invoke-static {}, Lph2;->a()V

    .line 361
    .line 362
    .line 363
    return-wide v2

    .line 364
    :cond_12
    if-eqz v6, :cond_13

    .line 365
    .line 366
    invoke-static {v10, v11}, Lyj0;->j(J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    return-wide v0

    .line 371
    :cond_13
    return-wide v10

    .line 372
    :cond_14
    invoke-static {}, Lph2;->a()V

    .line 373
    .line 374
    .line 375
    return-wide v2

    .line 376
    :cond_15
    invoke-static {}, Lph2;->a()V

    .line 377
    .line 378
    .line 379
    return-wide v2

    .line 380
    :cond_16
    const-string v0, "No components"

    .line 381
    .line 382
    invoke-static {v0}, Lcg;->h(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-wide v2

    .line 386
    :cond_17
    const-string v0, "The string is empty"

    .line 387
    .line 388
    invoke-static {v0}, Lcg;->h(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-wide v2
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
.end method

.method public static final c(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr p0, v0

    .line 6
    sget v0, Lyj0;->d:I

    .line 7
    .line 8
    sget v0, Lak0;->a:I

    .line 9
    .line 10
    return-wide p0
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

.method public static final d(J)J
    .locals 6

    .line 1
    const-wide v0, -0x431bde82d7aL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, p0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x431bde82d7bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const-wide/32 v0, 0xf4240

    .line 20
    .line 21
    .line 22
    mul-long/2addr p0, v0

    .line 23
    invoke-static {p0, p1}, Llt5;->e(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-wide v0, p0

    .line 39
    invoke-static/range {v0 .. v5}, Lhb5;->g(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Llt5;->c(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
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

.method public static final e(J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    sget v0, Lyj0;->d:I

    .line 4
    .line 5
    sget v0, Lak0;->a:I

    .line 6
    .line 7
    return-wide p0
    .line 8
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

.method public static final f(Ljava/lang/String;)J
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v3, "+-"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v3, v4}, Lbq3;->s(Ljava/lang/CharSequence;C)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    sub-int v4, v0, v3

    .line 25
    .line 26
    const/16 v5, 0x3a

    .line 27
    .line 28
    const/16 v6, 0x30

    .line 29
    .line 30
    const/16 v7, 0x10

    .line 31
    .line 32
    if-le v4, v7, :cond_5

    .line 33
    .line 34
    move v4, v3

    .line 35
    :goto_1
    if-ge v3, v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ne v8, v6, :cond_1

    .line 42
    .line 43
    if-ne v4, v3, :cond_2

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/16 v9, 0x31

    .line 49
    .line 50
    if-gt v9, v8, :cond_5

    .line 51
    .line 52
    if-ge v8, v5, :cond_5

    .line 53
    .line 54
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sub-int v3, v0, v4

    .line 58
    .line 59
    if-le v3, v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/16 v0, 0x2d

    .line 66
    .line 67
    if-ne p0, v0, :cond_4

    .line 68
    .line 69
    const-wide/high16 v0, -0x8000000000000000L

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    return-wide v0

    .line 78
    :cond_5
    const-string v3, "+"

    .line 79
    .line 80
    invoke-static {p0, v3, v2}, Liq3;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    if-le v0, v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-gt v6, v0, :cond_6

    .line 93
    .line 94
    if-ge v0, v5, :cond_6

    .line 95
    .line 96
    invoke-static {v1, p0}, Lbq3;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    return-wide v0

    .line 105
    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    return-wide v0
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

.method public static final g(ILck0;)J
    .locals 2

    .line 1
    sget-object v0, Lck0;->d:Lck0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object p1, p1, Lck0;->a:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Llt5;->e(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    int-to-long v0, p0

    .line 24
    invoke-static {v0, v1, p1}, Llt5;->h(JLck0;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
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

.method public static final h(JLck0;)J
    .locals 7

    .line 1
    iget-object p2, p2, Lck0;->a:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide v0, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    neg-long v3, v0

    .line 15
    cmp-long v3, v3, p0

    .line 16
    .line 17
    if-gtz v3, :cond_0

    .line 18
    .line 19
    cmp-long v0, p0, v0

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {p0, p1}, Llt5;->e(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static/range {v1 .. v6}, Lhb5;->g(JJJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Llt5;->c(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
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
