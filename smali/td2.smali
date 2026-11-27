.class public final Ltd2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltd2;

.field public static final b:Lkv0;

.field public static final c:Lpx3;

.field public static final d:Lpx3;

.field public static final e:Lpx3;

.field public static final f:Lpx3;

.field public static final g:Lpx3;

.field public static final h:Lpx3;

.field public static final i:Lpx3;

.field public static final j:Lpx3;

.field public static final k:Lu24;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Ltd2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltd2;->a:Ltd2;

    .line 7
    .line 8
    const/16 v0, 0x190

    .line 9
    .line 10
    invoke-static {v0}, Ltd2;->b(I)Lk23;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x1f4

    .line 15
    .line 16
    invoke-static {v1}, Ltd2;->b(I)Lk23;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x258

    .line 21
    .line 22
    invoke-static {v2}, Ltd2;->b(I)Lk23;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0x2bc

    .line 27
    .line 28
    invoke-static {v3}, Ltd2;->b(I)Lk23;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v4, 0x320

    .line 33
    .line 34
    invoke-static {v4}, Ltd2;->b(I)Lk23;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    filled-new-array {v0, v1, v2, v3, v4}, [Lk23;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v8, Lkv0;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {v8, v0}, Lkv0;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    sget-object v14, Lhw0;->e:Lhw0;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const v1, 0x7f090001

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v14, v0}, Lpv5;->a(ILhw0;I)Lk23;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/high16 v1, 0x7f090000

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-static {v1, v14, v2}, Lpv5;->a(ILhw0;I)Lk23;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    filled-new-array {v0, v1}, [Lk23;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lkv0;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v0}, Lkv0;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Ltd2;->b:Lkv0;

    .line 88
    .line 89
    const/16 v0, 0x28

    .line 90
    .line 91
    invoke-static {v0}, Lgq5;->d(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    const/16 v0, 0x2c

    .line 96
    .line 97
    invoke-static {v0}, Lgq5;->d(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v20

    .line 101
    const-wide v3, -0x4026666666666666L    # -0.4

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4}, Lgq5;->c(D)J

    .line 107
    .line 108
    .line 109
    move-result-wide v17

    .line 110
    new-instance v23, Lpx3;

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const v22, 0xfdff59

    .line 115
    .line 116
    .line 117
    const-wide/16 v10, 0x0

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    move-object/from16 v16, v1

    .line 121
    .line 122
    move-object/from16 v9, v23

    .line 123
    .line 124
    invoke-direct/range {v9 .. v22}, Lpx3;-><init>(JJLhw0;Ldw0;Lgv0;JIJI)V

    .line 125
    .line 126
    .line 127
    move-object v0, v9

    .line 128
    sput-object v0, Ltd2;->c:Lpx3;

    .line 129
    .line 130
    const/16 v1, 0x1a

    .line 131
    .line 132
    invoke-static {v1}, Lgq5;->d(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v18

    .line 136
    const/16 v1, 0x20

    .line 137
    .line 138
    invoke-static {v1}, Lgq5;->d(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v26

    .line 142
    new-instance v15, Lpx3;

    .line 143
    .line 144
    new-instance v3, Ldw0;

    .line 145
    .line 146
    invoke-direct {v3, v2}, Ldw0;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    const v28, 0xfdffd5

    .line 152
    .line 153
    .line 154
    move-object/from16 v22, v16

    .line 155
    .line 156
    const-wide/16 v16, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const-wide/16 v23, 0x0

    .line 161
    .line 162
    move-object/from16 v21, v3

    .line 163
    .line 164
    invoke-direct/range {v15 .. v28}, Lpx3;-><init>(JJLhw0;Ldw0;Lgv0;JIJI)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v16, v22

    .line 168
    .line 169
    sput-object v15, Ltd2;->d:Lpx3;

    .line 170
    .line 171
    invoke-static {v1}, Lgq5;->d(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    const/16 v1, 0x26

    .line 176
    .line 177
    invoke-static {v1}, Lgq5;->d(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v20

    .line 181
    const-wide v1, -0x4036666666666666L    # -0.2

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v1, v2}, Lgq5;->c(D)J

    .line 187
    .line 188
    .line 189
    move-result-wide v17

    .line 190
    new-instance v24, Lpx3;

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const v22, 0xfdff59

    .line 195
    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    move-object/from16 v9, v24

    .line 199
    .line 200
    invoke-direct/range {v9 .. v22}, Lpx3;-><init>(JJLhw0;Ldw0;Lgv0;JIJI)V

    .line 201
    .line 202
    .line 203
    move-object v15, v14

    .line 204
    sput-object v24, Ltd2;->e:Lpx3;

    .line 205
    .line 206
    sget-object v6, Lhw0;->n:Lhw0;

    .line 207
    .line 208
    const/16 v1, 0x11

    .line 209
    .line 210
    invoke-static {v1}, Lgq5;->d(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    const/16 v1, 0x18

    .line 215
    .line 216
    invoke-static {v1}, Lgq5;->d(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v12

    .line 220
    const-wide v1, -0x4046666666666666L    # -0.1

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v1, v2}, Lgq5;->c(D)J

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    new-instance v1, Lpx3;

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    const v14, 0xfdff59

    .line 233
    .line 234
    .line 235
    const-wide/16 v2, 0x0

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    invoke-direct/range {v1 .. v14}, Lpx3;-><init>(JJLhw0;Ldw0;Lgv0;JIJI)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v25, v1

    .line 242
    .line 243
    move-object/from16 v16, v6

    .line 244
    .line 245
    sput-object v25, Ltd2;->f:Lpx3;

    .line 246
    .line 247
    const/16 v17, 0xf

    .line 248
    .line 249
    invoke-static/range {v17 .. v17}, Lgq5;->d(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    const/16 v18, 0x16

    .line 254
    .line 255
    invoke-static/range {v18 .. v18}, Lgq5;->d(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v12

    .line 259
    new-instance v1, Lpx3;

    .line 260
    .line 261
    const v14, 0xfdffd9

    .line 262
    .line 263
    .line 264
    const-wide/16 v9, 0x0

    .line 265
    .line 266
    move-object v6, v15

    .line 267
    invoke-direct/range {v1 .. v14}, Lpx3;-><init>(JJLhw0;Ldw0;Lgv0;JIJI)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v27, v1

    .line 271
    .line 272
    sput-object v27, Ltd2;->g:Lpx3;

    .line 273
    .line 274
    invoke-static/range {v17 .. v17}, Lgq5;->d(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    invoke-static/range {v18 .. v18}, Lgq5;->d(I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v12

    .line 282
    new-instance v1, Lpx3;

    .line 283
    .line 284
    move-object/from16 v6, v16

    .line 285
    .line 286
    invoke-direct/range {v1 .. v14}, Lpx3;-><init>(JJLhw0;Ldw0;Lgv0;JIJI)V

    .line 287
    .line 288
    .line 289
    sput-object v1, Ltd2;->h:Lpx3;

    .line 290
    .line 291
    const/16 v1, 0xd

    .line 292
    .line 293
    invoke-static {v1}, Lgq5;->d(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    const/16 v1, 0x12

    .line 298
    .line 299
    invoke-static {v1}, Lgq5;->d(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v12

    .line 303
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v1, v2}, Lgq5;->c(D)J

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    new-instance v1, Lpx3;

    .line 313
    .line 314
    const v14, 0xfdff59

    .line 315
    .line 316
    .line 317
    const-wide/16 v2, 0x0

    .line 318
    .line 319
    invoke-direct/range {v1 .. v14}, Lpx3;-><init>(JJLhw0;Ldw0;Lgv0;JIJI)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v30, v1

    .line 323
    .line 324
    sput-object v30, Ltd2;->i:Lpx3;

    .line 325
    .line 326
    sget-object v6, Lhw0;->f:Lhw0;

    .line 327
    .line 328
    const/16 v1, 0xc

    .line 329
    .line 330
    invoke-static {v1}, Lgq5;->d(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    const/16 v1, 0x10

    .line 335
    .line 336
    invoke-static {v1}, Lgq5;->d(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v12

    .line 340
    new-instance v1, Lpx3;

    .line 341
    .line 342
    const v14, 0xfdffd9

    .line 343
    .line 344
    .line 345
    const-wide/16 v9, 0x0

    .line 346
    .line 347
    invoke-direct/range {v1 .. v14}, Lpx3;-><init>(JJLhw0;Ldw0;Lgv0;JIJI)V

    .line 348
    .line 349
    .line 350
    sput-object v1, Ltd2;->j:Lpx3;

    .line 351
    .line 352
    new-instance v22, Lu24;

    .line 353
    .line 354
    const/16 v33, 0x12e

    .line 355
    .line 356
    move-object/from16 v26, v25

    .line 357
    .line 358
    move-object/from16 v28, v27

    .line 359
    .line 360
    move-object/from16 v31, v30

    .line 361
    .line 362
    move-object/from16 v32, v1

    .line 363
    .line 364
    move-object/from16 v23, v0

    .line 365
    .line 366
    move-object/from16 v29, v1

    .line 367
    .line 368
    invoke-direct/range {v22 .. v33}, Lu24;-><init>(Lpx3;Lpx3;Lpx3;Lpx3;Lpx3;Lpx3;Lpx3;Lpx3;Lpx3;Lpx3;I)V

    .line 369
    .line 370
    .line 371
    sput-object v22, Ltd2;->k:Lu24;

    .line 372
    .line 373
    return-void
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
.end method

.method public static a()Lpx3;
    .locals 1

    .line 1
    sget-object v0, Ltd2;->j:Lpx3;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public static b(I)Lk23;
    .locals 4

    .line 1
    new-instance v0, Lhw0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhw0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgw0;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-gt v2, p0, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x3e9

    .line 12
    .line 13
    if-ge p0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "\'wght\' value must be in [1, 1000]. Actual: "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lo91;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance v2, Lfw0;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lfw0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v2}, [Lfw0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v1, p0}, Lgw0;-><init>([Lfw0;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lk23;

    .line 46
    .line 47
    const v2, 0x7f090002

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {p0, v2, v0, v3, v1}, Lk23;-><init>(ILhw0;ILgw0;)V

    .line 52
    .line 53
    .line 54
    return-object p0
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
