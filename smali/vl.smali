.class public final Lvl;
.super Lc52;
.source "SourceFile"

# interfaces
.implements Lpj0;
.implements Lge2;


# instance fields
.field public A:Lth1;

.field public B:Liv4;

.field public C:Lth3;

.field public D:Liv4;

.field public v:J

.field public w:Ldz2;

.field public x:F

.field public y:Lth3;

.field public z:J


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lvl;->z:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lvl;->A:Lth1;

    .line 10
    .line 11
    iput-object v0, p0, Lvl;->B:Liv4;

    .line 12
    .line 13
    iput-object v0, p0, Lvl;->C:Lth3;

    .line 14
    .line 15
    invoke-static {p0}, Lit5;->b(Lpj0;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final J(Lki1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lki1;->a:Lbt;

    .line 6
    .line 7
    iget-object v3, v0, Lvl;->y:Lth3;

    .line 8
    .line 9
    sget-object v4, Lhw4;->a:Lpx4;

    .line 10
    .line 11
    if-ne v3, v4, :cond_2

    .line 12
    .line 13
    iget-wide v2, v0, Lvl;->v:J

    .line 14
    .line 15
    sget-wide v4, Lqx;->g:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Lqx;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, v0, Lvl;->v:J

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    const/16 v8, 0x7e

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    invoke-static/range {v1 .. v8}, Lqj0;->i0(Lqj0;JJJI)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lvl;->w:Ldz2;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v6, v0, Lvl;->x:F

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0x76

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    invoke-static/range {v0 .. v9}, Lqj0;->p(Lqj0;Ldz2;JJFLjt5;II)V

    .line 51
    .line 52
    .line 53
    move-object v1, v0

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    move-object/from16 v1, p1

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    invoke-interface {v2}, Lqj0;->e()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-wide v5, v0, Lvl;->z:J

    .line 65
    .line 66
    invoke-static {v3, v4, v5, v6}, Lck3;->a(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Lki1;->getLayoutDirection()Lth1;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, v0, Lvl;->A:Lth1;

    .line 77
    .line 78
    if-ne v3, v4, :cond_3

    .line 79
    .line 80
    iget-object v3, v0, Lvl;->C:Lth3;

    .line 81
    .line 82
    iget-object v4, v0, Lvl;->y:Lth3;

    .line 83
    .line 84
    invoke-static {v3, v4}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iget-object v3, v0, Lvl;->B:Liv4;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v3, Lb6;

    .line 97
    .line 98
    const/4 v4, 0x6

    .line 99
    invoke-direct {v3, v4, v0, v1}, Lb6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3}, Lqt4;->a(Lc52;Le01;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lvl;->D:Liv4;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    iput-object v4, v0, Lvl;->D:Liv4;

    .line 109
    .line 110
    :goto_0
    iput-object v3, v0, Lvl;->B:Liv4;

    .line 111
    .line 112
    invoke-interface {v2}, Lqj0;->e()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    iput-wide v4, v0, Lvl;->z:J

    .line 117
    .line 118
    invoke-virtual {v1}, Lki1;->getLayoutDirection()Lth1;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v0, Lvl;->A:Lth1;

    .line 123
    .line 124
    iget-object v2, v0, Lvl;->y:Lth3;

    .line 125
    .line 126
    iput-object v2, v0, Lvl;->C:Lth3;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-wide v4, v0, Lvl;->v:J

    .line 132
    .line 133
    sget-wide v6, Lqx;->g:J

    .line 134
    .line 135
    invoke-static {v4, v5, v6, v7}, Lqx;->c(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    iget-wide v4, v0, Lvl;->v:J

    .line 142
    .line 143
    invoke-static {v1, v3, v4, v5}, Lkv4;->a(Lqj0;Liv4;J)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v2, v0, Lvl;->w:Ldz2;

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    iget v6, v0, Lvl;->x:F

    .line 151
    .line 152
    instance-of v0, v3, Lbi2;

    .line 153
    .line 154
    const-wide v7, 0xffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    const/16 v9, 0x20

    .line 160
    .line 161
    sget-object v4, Lhr0;->a:Lhr0;

    .line 162
    .line 163
    const/4 v5, 0x3

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    check-cast v3, Lbi2;

    .line 167
    .line 168
    iget-object v0, v3, Lbi2;->c:Lxz2;

    .line 169
    .line 170
    iget v3, v0, Lxz2;->a:F

    .line 171
    .line 172
    iget v10, v0, Lxz2;->b:F

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    int-to-long v11, v3

    .line 179
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    int-to-long v13, v3

    .line 184
    shl-long v9, v11, v9

    .line 185
    .line 186
    and-long/2addr v7, v13

    .line 187
    or-long/2addr v7, v9

    .line 188
    invoke-static {v0}, Lkv4;->c(Lxz2;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    move-object v0, v1

    .line 193
    move-object v1, v2

    .line 194
    move-wide v2, v7

    .line 195
    move-object v7, v4

    .line 196
    move v8, v5

    .line 197
    move-wide v4, v9

    .line 198
    invoke-virtual/range {v0 .. v8}, Lki1;->M(Ldz2;JJFLjt5;I)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_5
    move-object v1, v2

    .line 204
    instance-of v0, v3, Lci2;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    move-object v10, v3

    .line 209
    check-cast v10, Lci2;

    .line 210
    .line 211
    move-object v2, v1

    .line 212
    iget-object v1, v10, Lci2;->d:Laa;

    .line 213
    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    move-object/from16 v0, p1

    .line 217
    .line 218
    move v3, v6

    .line 219
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lki1;->h0(Lkm2;Ldz2;FLjt5;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    move-object v1, v2

    .line 224
    move v3, v6

    .line 225
    iget-object v0, v10, Lci2;->c:Lh73;

    .line 226
    .line 227
    iget-wide v5, v0, Lh73;->h:J

    .line 228
    .line 229
    shr-long/2addr v5, v9

    .line 230
    long-to-int v2, v5

    .line 231
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iget v5, v0, Lh73;->a:F

    .line 236
    .line 237
    iget v6, v0, Lh73;->b:F

    .line 238
    .line 239
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    int-to-long v10, v5

    .line 244
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    int-to-long v5, v5

    .line 249
    shl-long/2addr v10, v9

    .line 250
    and-long/2addr v5, v7

    .line 251
    or-long/2addr v5, v10

    .line 252
    invoke-virtual {v0}, Lh73;->b()F

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    invoke-virtual {v0}, Lh73;->a()F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    int-to-long v10, v10

    .line 265
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    int-to-long v12, v0

    .line 270
    shl-long/2addr v10, v9

    .line 271
    and-long/2addr v12, v7

    .line 272
    or-long/2addr v10, v12

    .line 273
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    int-to-long v12, v0

    .line 278
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    int-to-long v14, v0

    .line 283
    shl-long/2addr v12, v9

    .line 284
    and-long/2addr v7, v14

    .line 285
    or-long/2addr v7, v12

    .line 286
    move-wide/from16 v16, v7

    .line 287
    .line 288
    move v8, v3

    .line 289
    move-wide v2, v5

    .line 290
    move-wide/from16 v6, v16

    .line 291
    .line 292
    move-object/from16 v0, p1

    .line 293
    .line 294
    move-object v9, v4

    .line 295
    move-wide v4, v10

    .line 296
    invoke-virtual/range {v0 .. v9}, Lki1;->d(Ldz2;JJJFLjt5;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_7
    instance-of v0, v3, Lai2;

    .line 301
    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    check-cast v3, Lai2;

    .line 305
    .line 306
    iget-object v0, v3, Lai2;->c:Lkm2;

    .line 307
    .line 308
    move-object v2, v1

    .line 309
    move v3, v6

    .line 310
    move-object v1, v0

    .line 311
    move-object/from16 v0, p1

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_8
    invoke-static {}, Ld01;->a()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lki1;->a()V

    .line 319
    .line 320
    .line 321
    return-void
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
