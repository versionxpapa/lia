.class public final synthetic Lco1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfc;


# direct methods
.method public synthetic constructor <init>(Lfc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lco1;->a:I

    iput-object p1, p0, Lco1;->b:Lfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lco1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const v5, 0x3f0ccccd    # 0.55f

    .line 10
    .line 11
    .line 12
    sget-object v6, Lp44;->a:Lp44;

    .line 13
    .line 14
    iget-object v0, v0, Lco1;->b:Lfc;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v7, p1

    .line 20
    .line 21
    check-cast v7, Lki1;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Lki1;->a()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lfc;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, v7, Lki1;->a:Lbt;

    .line 40
    .line 41
    invoke-interface {v1}, Lqj0;->e()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    shr-long/2addr v2, v8

    .line 48
    long-to-int v2, v2

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    mul-float/2addr v2, v0

    .line 54
    sget-wide v9, Lqx;->f:J

    .line 55
    .line 56
    new-instance v0, Lqx;

    .line 57
    .line 58
    invoke-direct {v0, v9, v10}, Lqx;-><init>(J)V

    .line 59
    .line 60
    .line 61
    sget-wide v11, Lqx;->c:J

    .line 62
    .line 63
    invoke-static {v11, v12, v5}, Lqx;->b(JF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    new-instance v3, Lqx;

    .line 68
    .line 69
    invoke-direct {v3, v11, v12}, Lqx;-><init>(J)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lqx;

    .line 73
    .line 74
    invoke-direct {v5, v9, v10}, Lqx;-><init>(J)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v0, v3, v5}, [Lqx;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lkx;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-interface {v1}, Lqj0;->e()J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    shr-long/2addr v11, v8

    .line 90
    long-to-int v0, v11

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/high16 v3, 0x3e800000    # 0.25f

    .line 96
    .line 97
    mul-float/2addr v0, v3

    .line 98
    sub-float v0, v2, v0

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-long v11, v0

    .line 105
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-long v4, v0

    .line 110
    shl-long/2addr v11, v8

    .line 111
    const-wide v13, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr v4, v13

    .line 117
    or-long/2addr v4, v11

    .line 118
    invoke-interface {v1}, Lqj0;->e()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    shr-long/2addr v11, v8

    .line 123
    long-to-int v0, v11

    .line 124
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    mul-float/2addr v0, v3

    .line 129
    add-float/2addr v0, v2

    .line 130
    invoke-interface {v1}, Lqj0;->e()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    and-long/2addr v1, v13

    .line 135
    long-to-int v1, v1

    .line 136
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-long v2, v0

    .line 145
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-long v0, v0

    .line 150
    shl-long/2addr v2, v8

    .line 151
    and-long/2addr v0, v13

    .line 152
    or-long v14, v2, v0

    .line 153
    .line 154
    new-instance v8, Lmp1;

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    move-wide v12, v4

    .line 158
    move-object v9, v8

    .line 159
    invoke-direct/range {v9 .. v15}, Lmp1;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 160
    .line 161
    .line 162
    const/16 v15, 0x9

    .line 163
    .line 164
    const/16 v16, 0x3e

    .line 165
    .line 166
    const-wide/16 v9, 0x0

    .line 167
    .line 168
    const-wide/16 v11, 0x0

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    invoke-static/range {v7 .. v16}, Lqj0;->p(Lqj0;Ldz2;JJFLjt5;II)V

    .line 173
    .line 174
    .line 175
    return-object v6

    .line 176
    :pswitch_0
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Lz23;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lfc;->d()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0, v4, v3}, Lhb5;->e(FFF)F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v1, v4}, Lz23;->a(F)V

    .line 198
    .line 199
    .line 200
    sub-float/2addr v3, v0

    .line 201
    const/high16 v4, -0x3d6a0000    # -75.0f

    .line 202
    .line 203
    mul-float/2addr v4, v3

    .line 204
    invoke-virtual {v1, v4}, Lz23;->l(F)V

    .line 205
    .line 206
    .line 207
    const/high16 v4, 0x41400000    # 12.0f

    .line 208
    .line 209
    mul-float/2addr v4, v3

    .line 210
    invoke-virtual {v1, v4}, Lz23;->i(F)V

    .line 211
    .line 212
    .line 213
    const v4, 0x3e99999a    # 0.3f

    .line 214
    .line 215
    .line 216
    mul-float/2addr v0, v4

    .line 217
    const v4, 0x3f333333    # 0.7f

    .line 218
    .line 219
    .line 220
    add-float/2addr v0, v4

    .line 221
    invoke-virtual {v1, v0}, Lz23;->m(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lz23;->n(F)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v1, Lz23;->y:Lef0;

    .line 228
    .line 229
    invoke-interface {v0}, Lef0;->b()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/high16 v4, 0x41f00000    # 30.0f

    .line 234
    .line 235
    mul-float/2addr v0, v4

    .line 236
    mul-float/2addr v0, v3

    .line 237
    invoke-virtual {v1, v0}, Lz23;->y(F)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v1, Lz23;->y:Lef0;

    .line 241
    .line 242
    invoke-interface {v0}, Lef0;->b()F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/high16 v3, 0x41200000    # 10.0f

    .line 247
    .line 248
    mul-float/2addr v0, v3

    .line 249
    invoke-virtual {v1, v0}, Lz23;->d(F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lz23;->g(I)V

    .line 253
    .line 254
    .line 255
    return-object v6

    .line 256
    :pswitch_1
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Lz23;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lfc;->d()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    const v3, 0x3f666666    # 0.9f

    .line 274
    .line 275
    .line 276
    mul-float/2addr v2, v3

    .line 277
    invoke-virtual {v1, v2}, Lz23;->a(F)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lfc;->d()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const v2, 0x3ecccccd    # 0.4f

    .line 291
    .line 292
    .line 293
    mul-float/2addr v0, v2

    .line 294
    const v2, 0x3f19999a    # 0.6f

    .line 295
    .line 296
    .line 297
    add-float/2addr v0, v2

    .line 298
    invoke-virtual {v1, v0}, Lz23;->m(F)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lz23;->n(F)V

    .line 302
    .line 303
    .line 304
    return-object v6

    .line 305
    :pswitch_2
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Lz23;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lfc;->d()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    mul-float/2addr v0, v5

    .line 323
    invoke-virtual {v1, v0}, Lz23;->a(F)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2}, Lz23;->g(I)V

    .line 327
    .line 328
    .line 329
    return-object v6

    .line 330
    :pswitch_3
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, Lz23;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lfc;->d()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    sub-float v2, v3, v2

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Lz23;->a(F)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lfc;->d()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    const v2, 0x3df5c28f    # 0.12f

    .line 363
    .line 364
    .line 365
    mul-float/2addr v0, v2

    .line 366
    add-float/2addr v0, v3

    .line 367
    invoke-virtual {v1, v0}, Lz23;->m(F)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lz23;->n(F)V

    .line 371
    .line 372
    .line 373
    return-object v6

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
