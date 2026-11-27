.class public final Lf80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk0;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v1, v0, Lf80;->a:F

    .line 13
    .line 14
    iput v2, v0, Lf80;->b:F

    .line 15
    .line 16
    iput v3, v0, Lf80;->c:F

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v6, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    .line 48
    .line 49
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", "

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", 1.0."

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lhs2;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const/4 v1, 0x5

    .line 82
    new-array v1, v1, [F

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    sub-float v4, v2, v3

    .line 86
    .line 87
    const/high16 v6, 0x40400000    # 3.0f

    .line 88
    .line 89
    mul-float/2addr v4, v6

    .line 90
    sub-float v7, v5, v2

    .line 91
    .line 92
    mul-float/2addr v7, v6

    .line 93
    float-to-double v8, v4

    .line 94
    float-to-double v10, v7

    .line 95
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 96
    .line 97
    mul-double/2addr v12, v10

    .line 98
    sub-double v14, v8, v12

    .line 99
    .line 100
    const-wide/16 v16, 0x0

    .line 101
    .line 102
    add-double v14, v14, v16

    .line 103
    .line 104
    cmpg-double v18, v14, v16

    .line 105
    .line 106
    move/from16 p1, v6

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    if-nez v18, :cond_2

    .line 110
    .line 111
    cmpg-double v8, v10, v16

    .line 112
    .line 113
    if-nez v8, :cond_1

    .line 114
    .line 115
    move v8, v6

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    sub-double v8, v12, v16

    .line 118
    .line 119
    sub-double v12, v12, v16

    .line 120
    .line 121
    div-double/2addr v8, v12

    .line 122
    double-to-float v8, v8

    .line 123
    invoke-static {v8, v1, v6}, Llk5;->c(F[FI)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    mul-double v12, v10, v10

    .line 129
    .line 130
    mul-double v16, v16, v8

    .line 131
    .line 132
    sub-double v12, v12, v16

    .line 133
    .line 134
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    neg-double v12, v12

    .line 139
    neg-double v8, v8

    .line 140
    add-double/2addr v8, v10

    .line 141
    add-double v10, v12, v8

    .line 142
    .line 143
    neg-double v10, v10

    .line 144
    div-double/2addr v10, v14

    .line 145
    double-to-float v10, v10

    .line 146
    invoke-static {v10, v1, v6}, Llk5;->c(F[FI)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    sub-double/2addr v12, v8

    .line 151
    div-double/2addr v12, v14

    .line 152
    double-to-float v8, v12

    .line 153
    invoke-static {v8, v1, v10}, Llk5;->c(F[FI)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    add-int/2addr v8, v10

    .line 158
    const/4 v9, 0x1

    .line 159
    if-le v8, v9, :cond_4

    .line 160
    .line 161
    aget v10, v1, v6

    .line 162
    .line 163
    aget v11, v1, v9

    .line 164
    .line 165
    cmpl-float v12, v10, v11

    .line 166
    .line 167
    if-lez v12, :cond_3

    .line 168
    .line 169
    aput v11, v1, v6

    .line 170
    .line 171
    aput v10, v1, v9

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    cmpg-float v9, v10, v11

    .line 175
    .line 176
    if-nez v9, :cond_4

    .line 177
    .line 178
    add-int/lit8 v8, v8, -0x1

    .line 179
    .line 180
    :cond_4
    :goto_1
    sub-float v9, v7, v4

    .line 181
    .line 182
    const/high16 v10, 0x40000000    # 2.0f

    .line 183
    .line 184
    mul-float/2addr v9, v10

    .line 185
    sub-float v7, v3, v7

    .line 186
    .line 187
    mul-float/2addr v7, v10

    .line 188
    neg-float v11, v9

    .line 189
    sub-float/2addr v7, v9

    .line 190
    div-float/2addr v11, v7

    .line 191
    invoke-static {v11, v1, v8}, Llk5;->c(F[FI)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    add-int/2addr v7, v8

    .line 196
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    :goto_2
    if-ge v6, v7, :cond_5

    .line 205
    .line 206
    aget v11, v1, v6

    .line 207
    .line 208
    sub-float v12, v2, v5

    .line 209
    .line 210
    mul-float v12, v12, p1

    .line 211
    .line 212
    add-float/2addr v12, v5

    .line 213
    sub-float/2addr v12, v3

    .line 214
    mul-float v13, v2, v10

    .line 215
    .line 216
    sub-float v13, v5, v13

    .line 217
    .line 218
    add-float/2addr v13, v3

    .line 219
    mul-float v13, v13, p1

    .line 220
    .line 221
    mul-float/2addr v12, v11

    .line 222
    add-float/2addr v12, v13

    .line 223
    mul-float/2addr v12, v11

    .line 224
    add-float/2addr v12, v4

    .line 225
    mul-float/2addr v12, v11

    .line 226
    add-float/2addr v12, v3

    .line 227
    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    int-to-long v1, v1

    .line 243
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    int-to-long v3, v3

    .line 248
    const/16 v5, 0x20

    .line 249
    .line 250
    shl-long/2addr v1, v5

    .line 251
    const-wide v6, 0xffffffffL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    and-long/2addr v3, v6

    .line 257
    or-long/2addr v1, v3

    .line 258
    shr-long v3, v1, v5

    .line 259
    .line 260
    long-to-int v3, v3

    .line 261
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    iput v3, v0, Lf80;->d:F

    .line 266
    .line 267
    and-long/2addr v1, v6

    .line 268
    long-to-int v1, v1

    .line 269
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iput v1, v0, Lf80;->e:F

    .line 274
    .line 275
    return-void
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


# virtual methods
.method public final a(F)F
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_25

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v4, v1, v3

    .line 13
    .line 14
    if-gez v4, :cond_25

    .line 15
    .line 16
    const/high16 v4, 0x34000000

    .line 17
    .line 18
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-float v5, v2, v4

    .line 23
    .line 24
    iget v6, v0, Lf80;->a:F

    .line 25
    .line 26
    sub-float v7, v6, v4

    .line 27
    .line 28
    iget v8, v0, Lf80;->c:F

    .line 29
    .line 30
    sub-float v9, v8, v4

    .line 31
    .line 32
    sub-float v4, v3, v4

    .line 33
    .line 34
    float-to-double v10, v5

    .line 35
    float-to-double v12, v7

    .line 36
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    mul-double/2addr v12, v14

    .line 39
    sub-double v12, v10, v12

    .line 40
    .line 41
    move/from16 v16, v2

    .line 42
    .line 43
    move/from16 v17, v3

    .line 44
    .line 45
    float-to-double v2, v9

    .line 46
    add-double/2addr v12, v2

    .line 47
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 48
    .line 49
    mul-double/2addr v12, v2

    .line 50
    move-wide/from16 v18, v2

    .line 51
    .line 52
    sub-float v2, v7, v5

    .line 53
    .line 54
    float-to-double v2, v2

    .line 55
    mul-double v2, v2, v18

    .line 56
    .line 57
    neg-float v5, v5

    .line 58
    move-wide/from16 v20, v14

    .line 59
    .line 60
    float-to-double v14, v5

    .line 61
    sub-float/2addr v7, v9

    .line 62
    move-wide/from16 v22, v12

    .line 63
    .line 64
    float-to-double v12, v7

    .line 65
    mul-double v12, v12, v18

    .line 66
    .line 67
    add-double/2addr v12, v14

    .line 68
    float-to-double v4, v4

    .line 69
    add-double/2addr v12, v4

    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    sub-double v14, v12, v4

    .line 73
    .line 74
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    const-wide v24, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmpg-double v7, v14, v24

    .line 84
    .line 85
    const/high16 v9, 0x40000000    # 2.0f

    .line 86
    .line 87
    const v14, 0x358cedba    # 1.05E-6f

    .line 88
    .line 89
    .line 90
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 91
    .line 92
    if-gez v7, :cond_b

    .line 93
    .line 94
    sub-double v12, v22, v4

    .line 95
    .line 96
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    cmpg-double v7, v12, v24

    .line 101
    .line 102
    if-gez v7, :cond_4

    .line 103
    .line 104
    sub-double v4, v2, v4

    .line 105
    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    cmpg-double v4, v4, v24

    .line 111
    .line 112
    if-gez v4, :cond_0

    .line 113
    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :cond_0
    neg-double v4, v10

    .line 117
    div-double/2addr v4, v2

    .line 118
    double-to-float v2, v4

    .line 119
    cmpg-float v3, v2, v16

    .line 120
    .line 121
    if-gez v3, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move/from16 v16, v2

    .line 125
    .line 126
    :goto_0
    cmpl-float v3, v16, v17

    .line 127
    .line 128
    if-lez v3, :cond_2

    .line 129
    .line 130
    move/from16 v16, v17

    .line 131
    .line 132
    :cond_2
    sub-float v2, v16, v2

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    cmpl-float v2, v2, v14

    .line 139
    .line 140
    if-lez v2, :cond_3

    .line 141
    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :cond_3
    move/from16 v15, v16

    .line 145
    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_4
    mul-double v4, v2, v2

    .line 149
    .line 150
    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    .line 151
    .line 152
    mul-double v12, v12, v22

    .line 153
    .line 154
    mul-double/2addr v12, v10

    .line 155
    sub-double/2addr v4, v12

    .line 156
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    mul-double v12, v22, v20

    .line 161
    .line 162
    sub-double v10, v4, v2

    .line 163
    .line 164
    div-double/2addr v10, v12

    .line 165
    double-to-float v7, v10

    .line 166
    cmpg-float v10, v7, v16

    .line 167
    .line 168
    if-gez v10, :cond_5

    .line 169
    .line 170
    move/from16 v10, v16

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    move v10, v7

    .line 174
    :goto_1
    cmpl-float v11, v10, v17

    .line 175
    .line 176
    if-lez v11, :cond_6

    .line 177
    .line 178
    move/from16 v10, v17

    .line 179
    .line 180
    :cond_6
    sub-float v7, v10, v7

    .line 181
    .line 182
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    cmpl-float v7, v7, v14

    .line 187
    .line 188
    if-lez v7, :cond_7

    .line 189
    .line 190
    move v10, v15

    .line 191
    :cond_7
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-nez v7, :cond_8

    .line 196
    .line 197
    move v15, v10

    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :cond_8
    neg-double v2, v2

    .line 201
    sub-double/2addr v2, v4

    .line 202
    div-double/2addr v2, v12

    .line 203
    double-to-float v2, v2

    .line 204
    cmpg-float v3, v2, v16

    .line 205
    .line 206
    if-gez v3, :cond_9

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    move/from16 v16, v2

    .line 210
    .line 211
    :goto_2
    cmpl-float v3, v16, v17

    .line 212
    .line 213
    if-lez v3, :cond_a

    .line 214
    .line 215
    move/from16 v16, v17

    .line 216
    .line 217
    :cond_a
    sub-float v2, v16, v2

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    cmpl-float v2, v2, v14

    .line 224
    .line 225
    if-lez v2, :cond_3

    .line 226
    .line 227
    goto/16 :goto_a

    .line 228
    .line 229
    :cond_b
    div-double v22, v22, v12

    .line 230
    .line 231
    div-double/2addr v2, v12

    .line 232
    div-double/2addr v10, v12

    .line 233
    mul-double v12, v2, v18

    .line 234
    .line 235
    mul-double v24, v22, v22

    .line 236
    .line 237
    sub-double v12, v12, v24

    .line 238
    .line 239
    const-wide/high16 v24, 0x4022000000000000L    # 9.0

    .line 240
    .line 241
    div-double v12, v12, v24

    .line 242
    .line 243
    mul-double v20, v20, v22

    .line 244
    .line 245
    mul-double v20, v20, v22

    .line 246
    .line 247
    mul-double v20, v20, v22

    .line 248
    .line 249
    mul-double v24, v24, v22

    .line 250
    .line 251
    mul-double v24, v24, v2

    .line 252
    .line 253
    sub-double v20, v20, v24

    .line 254
    .line 255
    const-wide/high16 v2, 0x403b000000000000L    # 27.0

    .line 256
    .line 257
    mul-double/2addr v10, v2

    .line 258
    add-double v10, v10, v20

    .line 259
    .line 260
    const-wide/high16 v2, 0x404b000000000000L    # 54.0

    .line 261
    .line 262
    div-double/2addr v10, v2

    .line 263
    mul-double v2, v10, v10

    .line 264
    .line 265
    mul-double v20, v12, v12

    .line 266
    .line 267
    mul-double v12, v12, v20

    .line 268
    .line 269
    add-double/2addr v2, v12

    .line 270
    move-wide/from16 v20, v4

    .line 271
    .line 272
    div-double v4, v22, v18

    .line 273
    .line 274
    cmpg-double v7, v2, v20

    .line 275
    .line 276
    if-gez v7, :cond_18

    .line 277
    .line 278
    neg-double v2, v12

    .line 279
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    neg-double v10, v10

    .line 284
    div-double/2addr v10, v2

    .line 285
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 286
    .line 287
    cmpg-double v7, v10, v12

    .line 288
    .line 289
    if-gez v7, :cond_c

    .line 290
    .line 291
    move-wide v10, v12

    .line 292
    :cond_c
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 293
    .line 294
    cmpl-double v7, v10, v12

    .line 295
    .line 296
    if-lez v7, :cond_d

    .line 297
    .line 298
    move-wide v10, v12

    .line 299
    :cond_d
    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v10

    .line 303
    double-to-float v2, v2

    .line 304
    invoke-static {v2}, Ldz2;->b(F)F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    mul-float/2addr v2, v9

    .line 309
    float-to-double v2, v2

    .line 310
    div-double v12, v10, v18

    .line 311
    .line 312
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v12

    .line 316
    mul-double/2addr v12, v2

    .line 317
    sub-double/2addr v12, v4

    .line 318
    double-to-float v7, v12

    .line 319
    cmpg-float v12, v7, v16

    .line 320
    .line 321
    if-gez v12, :cond_e

    .line 322
    .line 323
    move/from16 v12, v16

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_e
    move v12, v7

    .line 327
    :goto_3
    cmpl-float v13, v12, v17

    .line 328
    .line 329
    if-lez v13, :cond_f

    .line 330
    .line 331
    move/from16 v12, v17

    .line 332
    .line 333
    :cond_f
    sub-float v7, v12, v7

    .line 334
    .line 335
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    cmpl-float v7, v7, v14

    .line 340
    .line 341
    if-lez v7, :cond_10

    .line 342
    .line 343
    move v12, v15

    .line 344
    :cond_10
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-nez v7, :cond_11

    .line 349
    .line 350
    :goto_4
    move v15, v12

    .line 351
    goto/16 :goto_a

    .line 352
    .line 353
    :cond_11
    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    add-double/2addr v12, v10

    .line 359
    div-double v12, v12, v18

    .line 360
    .line 361
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 362
    .line 363
    .line 364
    move-result-wide v12

    .line 365
    mul-double/2addr v12, v2

    .line 366
    sub-double/2addr v12, v4

    .line 367
    double-to-float v7, v12

    .line 368
    cmpg-float v12, v7, v16

    .line 369
    .line 370
    if-gez v12, :cond_12

    .line 371
    .line 372
    move/from16 v12, v16

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_12
    move v12, v7

    .line 376
    :goto_5
    cmpl-float v13, v12, v17

    .line 377
    .line 378
    if-lez v13, :cond_13

    .line 379
    .line 380
    move/from16 v12, v17

    .line 381
    .line 382
    :cond_13
    sub-float v7, v12, v7

    .line 383
    .line 384
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    cmpl-float v7, v7, v14

    .line 389
    .line 390
    if-lez v7, :cond_14

    .line 391
    .line 392
    move v12, v15

    .line 393
    :cond_14
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-nez v7, :cond_15

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_15
    const-wide v12, 0x402921fb54442d18L    # 12.566370614359172

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    add-double/2addr v10, v12

    .line 406
    div-double v10, v10, v18

    .line 407
    .line 408
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 409
    .line 410
    .line 411
    move-result-wide v10

    .line 412
    mul-double/2addr v10, v2

    .line 413
    sub-double/2addr v10, v4

    .line 414
    double-to-float v2, v10

    .line 415
    cmpg-float v3, v2, v16

    .line 416
    .line 417
    if-gez v3, :cond_16

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_16
    move/from16 v16, v2

    .line 421
    .line 422
    :goto_6
    cmpl-float v3, v16, v17

    .line 423
    .line 424
    if-lez v3, :cond_17

    .line 425
    .line 426
    move/from16 v16, v17

    .line 427
    .line 428
    :cond_17
    sub-float v2, v16, v2

    .line 429
    .line 430
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    cmpl-float v2, v2, v14

    .line 435
    .line 436
    if-lez v2, :cond_3

    .line 437
    .line 438
    goto/16 :goto_a

    .line 439
    .line 440
    :cond_18
    if-nez v7, :cond_1f

    .line 441
    .line 442
    double-to-float v2, v10

    .line 443
    invoke-static {v2}, Ldz2;->b(F)F

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    neg-float v2, v2

    .line 448
    mul-float v3, v2, v9

    .line 449
    .line 450
    double-to-float v4, v4

    .line 451
    sub-float/2addr v3, v4

    .line 452
    cmpg-float v5, v3, v16

    .line 453
    .line 454
    if-gez v5, :cond_19

    .line 455
    .line 456
    move/from16 v5, v16

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_19
    move v5, v3

    .line 460
    :goto_7
    cmpl-float v7, v5, v17

    .line 461
    .line 462
    if-lez v7, :cond_1a

    .line 463
    .line 464
    move/from16 v5, v17

    .line 465
    .line 466
    :cond_1a
    sub-float v3, v5, v3

    .line 467
    .line 468
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    cmpl-float v3, v3, v14

    .line 473
    .line 474
    if-lez v3, :cond_1b

    .line 475
    .line 476
    move v5, v15

    .line 477
    :cond_1b
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-nez v3, :cond_1c

    .line 482
    .line 483
    move v15, v5

    .line 484
    goto :goto_a

    .line 485
    :cond_1c
    neg-float v2, v2

    .line 486
    sub-float/2addr v2, v4

    .line 487
    cmpg-float v3, v2, v16

    .line 488
    .line 489
    if-gez v3, :cond_1d

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_1d
    move/from16 v16, v2

    .line 493
    .line 494
    :goto_8
    cmpl-float v3, v16, v17

    .line 495
    .line 496
    if-lez v3, :cond_1e

    .line 497
    .line 498
    move/from16 v16, v17

    .line 499
    .line 500
    :cond_1e
    sub-float v2, v16, v2

    .line 501
    .line 502
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    cmpl-float v2, v2, v14

    .line 507
    .line 508
    if-lez v2, :cond_3

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_1f
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 512
    .line 513
    .line 514
    move-result-wide v2

    .line 515
    neg-double v12, v10

    .line 516
    add-double/2addr v12, v2

    .line 517
    double-to-float v7, v12

    .line 518
    invoke-static {v7}, Ldz2;->b(F)F

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    add-double/2addr v10, v2

    .line 523
    double-to-float v2, v10

    .line 524
    invoke-static {v2}, Ldz2;->b(F)F

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    sub-float/2addr v7, v2

    .line 529
    float-to-double v2, v7

    .line 530
    sub-double/2addr v2, v4

    .line 531
    double-to-float v2, v2

    .line 532
    cmpg-float v3, v2, v16

    .line 533
    .line 534
    if-gez v3, :cond_20

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_20
    move/from16 v16, v2

    .line 538
    .line 539
    :goto_9
    cmpl-float v3, v16, v17

    .line 540
    .line 541
    if-lez v3, :cond_21

    .line 542
    .line 543
    move/from16 v16, v17

    .line 544
    .line 545
    :cond_21
    sub-float v2, v16, v2

    .line 546
    .line 547
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    cmpl-float v2, v2, v14

    .line 552
    .line 553
    if-lez v2, :cond_3

    .line 554
    .line 555
    :goto_a
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    iget v3, v0, Lf80;->b:F

    .line 560
    .line 561
    if-nez v2, :cond_24

    .line 562
    .line 563
    const v1, 0x3eaaaaab

    .line 564
    .line 565
    .line 566
    sub-float v2, v3, v17

    .line 567
    .line 568
    add-float/2addr v2, v1

    .line 569
    mul-float/2addr v9, v3

    .line 570
    sub-float v1, v17, v9

    .line 571
    .line 572
    mul-float/2addr v2, v15

    .line 573
    add-float/2addr v2, v1

    .line 574
    mul-float/2addr v2, v15

    .line 575
    add-float/2addr v2, v3

    .line 576
    const/high16 v1, 0x40400000    # 3.0f

    .line 577
    .line 578
    mul-float/2addr v2, v1

    .line 579
    mul-float/2addr v2, v15

    .line 580
    iget v1, v0, Lf80;->d:F

    .line 581
    .line 582
    cmpg-float v3, v2, v1

    .line 583
    .line 584
    if-gez v3, :cond_22

    .line 585
    .line 586
    move v2, v1

    .line 587
    :cond_22
    iget v0, v0, Lf80;->e:F

    .line 588
    .line 589
    cmpl-float v1, v2, v0

    .line 590
    .line 591
    if-lez v1, :cond_23

    .line 592
    .line 593
    return v0

    .line 594
    :cond_23
    return v2

    .line 595
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 596
    .line 597
    new-instance v2, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    const-string v4, "The cubic curve with parameters ("

    .line 600
    .line 601
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v4, ", "

    .line 608
    .line 609
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v3, ", 1.0) has no solution at "

    .line 622
    .line 623
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :cond_25
    return v1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lf80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lf80;

    .line 6
    .line 7
    iget v0, p1, Lf80;->a:F

    .line 8
    .line 9
    iget v1, p0, Lf80;->a:F

    .line 10
    .line 11
    cmpg-float v0, v1, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lf80;->b:F

    .line 16
    .line 17
    iget v1, p1, Lf80;->b:F

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget p0, p0, Lf80;->c:F

    .line 24
    .line 25
    iget p1, p1, Lf80;->c:F

    .line 26
    .line 27
    cmpg-float p0, p0, p1

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
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

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lf80;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lf80;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lvx;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lf80;->c:F

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lvx;->c(FII)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CubicBezierEasing(a="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lf80;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", b="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lf80;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", c="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lf80;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", d=1.0)"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
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
.end method
