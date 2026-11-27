.class public final Lnx3;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lox3;


# direct methods
.method public synthetic constructor <init>(Lox3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnx3;->a:I

    iput-object p1, p0, Lnx3;->b:Lox3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnx3;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lnx3;->b:Lox3;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, v0, Lox3;->G:Lmx3;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v1, v2, Lmx3;->c:Z

    .line 26
    .line 27
    invoke-static {v0}, Loj5;->b(Lze3;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lq06;->a(Lzh1;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lit5;->b(Lpj0;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lud;

    .line 42
    .line 43
    iget-object v3, v1, Lud;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, Lox3;->G:Lmx3;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v2, v1, Lmx3;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v2}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iput-object v3, v1, Lmx3;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lmx3;->d:Lok2;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v2, v0, Lox3;->w:Lpx3;

    .line 65
    .line 66
    iget-object v4, v0, Lox3;->x:Lfv0;

    .line 67
    .line 68
    iget v5, v0, Lox3;->y:I

    .line 69
    .line 70
    iget-boolean v6, v0, Lox3;->z:Z

    .line 71
    .line 72
    iget v7, v0, Lox3;->A:I

    .line 73
    .line 74
    iget v8, v0, Lox3;->B:I

    .line 75
    .line 76
    iput-object v3, v1, Lok2;->a:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v2, v1, Lok2;->b:Lpx3;

    .line 79
    .line 80
    iput-object v4, v1, Lok2;->c:Lfv0;

    .line 81
    .line 82
    iput v5, v1, Lok2;->d:I

    .line 83
    .line 84
    iput-boolean v6, v1, Lok2;->e:Z

    .line 85
    .line 86
    iput v7, v1, Lok2;->f:I

    .line 87
    .line 88
    iput v8, v1, Lok2;->g:I

    .line 89
    .line 90
    invoke-virtual {v1}, Lok2;->b()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v1, Lmx3;

    .line 95
    .line 96
    iget-object v2, v0, Lox3;->v:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v1, v2, v3}, Lmx3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lok2;

    .line 102
    .line 103
    iget-object v4, v0, Lox3;->w:Lpx3;

    .line 104
    .line 105
    iget-object v5, v0, Lox3;->x:Lfv0;

    .line 106
    .line 107
    iget v6, v0, Lox3;->y:I

    .line 108
    .line 109
    iget-boolean v7, v0, Lox3;->z:Z

    .line 110
    .line 111
    iget v8, v0, Lox3;->A:I

    .line 112
    .line 113
    iget v9, v0, Lox3;->B:I

    .line 114
    .line 115
    invoke-direct/range {v2 .. v9}, Lok2;-><init>(Ljava/lang/String;Lpx3;Lfv0;IZII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lox3;->M0()Lok2;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v3, v3, Lok2;->i:Lef0;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lok2;->c(Lef0;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v1, Lmx3;->d:Lok2;

    .line 128
    .line 129
    iput-object v1, v0, Lox3;->G:Lmx3;

    .line 130
    .line 131
    :cond_3
    :goto_1
    invoke-static {v0}, Loj5;->b(Lze3;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lq06;->a(Lzh1;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lit5;->b(Lpj0;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_1
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v0}, Lox3;->M0()Lok2;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, v0, Lox3;->w:Lpx3;

    .line 152
    .line 153
    iget-object v0, v0, Lox3;->C:Ltx;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-interface {v0}, Ltx;->a()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    sget-wide v4, Lqx;->g:J

    .line 163
    .line 164
    :goto_2
    const-wide/16 v12, 0x0

    .line 165
    .line 166
    const v14, 0xfffffe

    .line 167
    .line 168
    .line 169
    const-wide/16 v6, 0x0

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const-wide/16 v9, 0x0

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    invoke-static/range {v3 .. v14}, Lpx3;->e(Lpx3;JJLhw0;JIJI)Lpx3;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    iget-object v0, v2, Lok2;->o:Lth1;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    :goto_3
    move-object v6, v3

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    iget-object v4, v2, Lok2;->i:Lef0;

    .line 187
    .line 188
    if-nez v4, :cond_6

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    new-instance v5, Lud;

    .line 192
    .line 193
    iget-object v6, v2, Lok2;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v5, v6}, Lud;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v6, v2, Lok2;->j:Lv9;

    .line 199
    .line 200
    if-nez v6, :cond_7

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    iget-object v6, v2, Lok2;->n:Lnk2;

    .line 204
    .line 205
    if-nez v6, :cond_8

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    iget-wide v6, v2, Lok2;->p:J

    .line 209
    .line 210
    const-wide v8, -0x1fffffffdL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    and-long v25, v6, v8

    .line 216
    .line 217
    new-instance v6, Lsw3;

    .line 218
    .line 219
    new-instance v15, Lrw3;

    .line 220
    .line 221
    iget v7, v2, Lok2;->f:I

    .line 222
    .line 223
    iget-boolean v8, v2, Lok2;->e:Z

    .line 224
    .line 225
    iget v9, v2, Lok2;->d:I

    .line 226
    .line 227
    iget-object v10, v2, Lok2;->c:Lfv0;

    .line 228
    .line 229
    sget-object v18, Lun0;->a:Lun0;

    .line 230
    .line 231
    move-object/from16 v23, v0

    .line 232
    .line 233
    move-object/from16 v22, v4

    .line 234
    .line 235
    move-object/from16 v16, v5

    .line 236
    .line 237
    move/from16 v19, v7

    .line 238
    .line 239
    move/from16 v20, v8

    .line 240
    .line 241
    move/from16 v21, v9

    .line 242
    .line 243
    move-object/from16 v24, v10

    .line 244
    .line 245
    invoke-direct/range {v15 .. v26}, Lrw3;-><init>(Lud;Lpx3;Ljava/util/List;IZILef0;Lth1;Lfv0;J)V

    .line 246
    .line 247
    .line 248
    move-object v0, v15

    .line 249
    move-object/from16 v19, v22

    .line 250
    .line 251
    move-object/from16 v20, v24

    .line 252
    .line 253
    new-instance v10, Lf62;

    .line 254
    .line 255
    new-instance v15, La70;

    .line 256
    .line 257
    invoke-direct/range {v15 .. v20}, La70;-><init>(Lud;Lpx3;Ljava/util/List;Lef0;Lfv0;)V

    .line 258
    .line 259
    .line 260
    iget v14, v2, Lok2;->f:I

    .line 261
    .line 262
    move-object v11, v15

    .line 263
    iget v15, v2, Lok2;->d:I

    .line 264
    .line 265
    move-wide/from16 v12, v25

    .line 266
    .line 267
    invoke-direct/range {v10 .. v15}, Lf62;-><init>(La70;JII)V

    .line 268
    .line 269
    .line 270
    iget-wide v4, v2, Lok2;->l:J

    .line 271
    .line 272
    invoke-direct {v6, v0, v10, v4, v5}, Lsw3;-><init>(Lrw3;Lf62;J)V

    .line 273
    .line 274
    .line 275
    :goto_4
    if-eqz v6, :cond_9

    .line 276
    .line 277
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-object v3, v6

    .line 281
    :cond_9
    if-eqz v3, :cond_a

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    goto :goto_5

    .line 285
    :cond_a
    const/4 v0, 0x0

    .line 286
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
