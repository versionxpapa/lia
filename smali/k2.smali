.class public final Lk2;
.super Lj2;
.source "SourceFile"


# static fields
.field public static e:Lk2;

.field public static f:Lk2;

.field public static n:Lk2;

.field public static final o:Lj23;

.field public static final p:Lj23;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lj23;->b:Lj23;

    .line 2
    .line 3
    sput-object v0, Lk2;->o:Lj23;

    .line 4
    .line 5
    sget-object v0, Lj23;->a:Lj23;

    .line 6
    .line 7
    sput-object v0, Lk2;->p:Lj23;

    .line 8
    .line 9
    return-void
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

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk2;->c:I

    invoke-direct {p0}, Lj2;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)[I
    .locals 5

    .line 1
    iget v0, p0, Lk2;->c:I

    .line 2
    .line 3
    const-string v1, "impl"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lj2;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lj2;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lt p1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lk2;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lsw3;

    .line 36
    .line 37
    sget-object v1, Lk2;->o:Lj23;

    .line 38
    .line 39
    const-string v2, "layoutResult"

    .line 40
    .line 41
    if-gez p1, :cond_3

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p1, v0, Lsw3;->b:Lf62;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lf62;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v2}, Ljc1;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v4

    .line 56
    :cond_3
    if-eqz v0, :cond_7

    .line 57
    .line 58
    iget-object v0, v0, Lsw3;->b:Lf62;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lf62;->d(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v0, v1}, Lk2;->k(ILj23;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v3, p1, :cond_4

    .line 69
    .line 70
    move p1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    add-int/lit8 p1, v0, 0x1

    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lk2;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lsw3;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v0, v0, Lsw3;->b:Lf62;

    .line 81
    .line 82
    iget v0, v0, Lf62;->f:I

    .line 83
    .line 84
    if-lt p1, v0, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p0, p1, v1}, Lk2;->k(ILj23;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sget-object v1, Lk2;->p:Lj23;

    .line 92
    .line 93
    invoke-virtual {p0, p1, v1}, Lk2;->k(ILj23;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    invoke-virtual {p0, v0, p1}, Lj2;->c(II)[I

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_1
    return-object v4

    .line 104
    :cond_6
    invoke-static {v2}, Ljc1;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v4

    .line 108
    :cond_7
    invoke-static {v2}, Ljc1;->f(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v4

    .line 112
    :pswitch_0
    invoke-virtual {p0}, Lj2;->d()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-gtz v0, :cond_8

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    invoke-virtual {p0}, Lj2;->d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt p1, v0, :cond_9

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    if-gez p1, :cond_a

    .line 135
    .line 136
    move p1, v3

    .line 137
    :cond_a
    invoke-virtual {p0, p1}, Lk2;->n(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_d

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lk2;->n(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    if-eqz p1, :cond_d

    .line 150
    .line 151
    add-int/lit8 v0, p1, -0x1

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lk2;->n(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_b

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_b
    iget-object v0, p0, Lk2;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/text/BreakIterator;

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-ne p1, v2, :cond_a

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_c
    invoke-static {v1}, Ljc1;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v4

    .line 177
    :cond_d
    :goto_2
    iget-object v0, p0, Lk2;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/text/BreakIterator;

    .line 180
    .line 181
    if-eqz v0, :cond_10

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eq v0, v2, :cond_f

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lk2;->m(I)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_e

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_e
    invoke-virtual {p0, p1, v0}, Lj2;->c(II)[I

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :cond_f
    :goto_3
    return-object v4

    .line 201
    :cond_10
    invoke-static {v1}, Ljc1;->f(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v4

    .line 205
    :pswitch_1
    invoke-virtual {p0}, Lj2;->d()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-gtz v0, :cond_11

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_11
    if-lt p1, v0, :cond_12

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_12
    if-gez p1, :cond_13

    .line 220
    .line 221
    move p1, v3

    .line 222
    :cond_13
    iget-object v0, p0, Lk2;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/text/BreakIterator;

    .line 225
    .line 226
    if-eqz v0, :cond_18

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget-object v3, p0, Lk2;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Ljava/text/BreakIterator;

    .line 235
    .line 236
    if-nez v0, :cond_15

    .line 237
    .line 238
    if-eqz v3, :cond_14

    .line 239
    .line 240
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-ne p1, v2, :cond_13

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_14
    invoke-static {v1}, Ljc1;->f(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v4

    .line 251
    :cond_15
    if-eqz v3, :cond_17

    .line 252
    .line 253
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-ne v0, v2, :cond_16

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_16
    invoke-virtual {p0, p1, v0}, Lj2;->c(II)[I

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    :goto_4
    return-object v4

    .line 265
    :cond_17
    invoke-static {v1}, Ljc1;->f(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v4

    .line 269
    :cond_18
    invoke-static {v1}, Ljc1;->f(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v4

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final e(I)[I
    .locals 5

    .line 1
    iget v0, p0, Lk2;->c:I

    .line 2
    .line 3
    const-string v1, "impl"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lj2;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-gtz p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lj2;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lk2;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lsw3;

    .line 35
    .line 36
    sget-object v2, Lk2;->p:Lj23;

    .line 37
    .line 38
    const-string v4, "layoutResult"

    .line 39
    .line 40
    if-le p1, v0, :cond_3

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lj2;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, v1, Lsw3;->b:Lf62;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lf62;->d(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v4}, Ljc1;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v3

    .line 63
    :cond_3
    if-eqz v1, :cond_6

    .line 64
    .line 65
    iget-object v0, v1, Lsw3;->b:Lf62;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lf62;->d(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, v0, v2}, Lk2;->k(ILj23;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    if-ne v1, p1, :cond_4

    .line 78
    .line 79
    move p1, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    add-int/lit8 p1, v0, -0x1

    .line 82
    .line 83
    :goto_0
    if-gez p1, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    sget-object v0, Lk2;->o:Lj23;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lk2;->k(ILj23;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, p1, v2}, Lk2;->k(ILj23;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    invoke-virtual {p0, v0, p1}, Lj2;->c(II)[I

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_1
    return-object v3

    .line 103
    :cond_6
    invoke-static {v4}, Ljc1;->f(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v3

    .line 107
    :pswitch_0
    invoke-virtual {p0}, Lj2;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-gtz v0, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    if-gtz p1, :cond_8

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    if-le p1, v0, :cond_9

    .line 122
    .line 123
    move p1, v0

    .line 124
    :cond_9
    if-lez p1, :cond_b

    .line 125
    .line 126
    add-int/lit8 v0, p1, -0x1

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lk2;->n(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_b

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lk2;->m(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_b

    .line 139
    .line 140
    iget-object v0, p0, Lk2;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/text/BreakIterator;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-ne p1, v2, :cond_9

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_a
    invoke-static {v1}, Ljc1;->f(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v3

    .line 157
    :cond_b
    iget-object v0, p0, Lk2;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/text/BreakIterator;

    .line 160
    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eq v0, v2, :cond_d

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lk2;->n(I)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    add-int/lit8 v1, v0, -0x1

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Lk2;->n(I)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_d

    .line 184
    .line 185
    :cond_c
    invoke-virtual {p0, v0, p1}, Lj2;->c(II)[I

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_d
    :goto_2
    return-object v3

    .line 190
    :cond_e
    invoke-static {v1}, Ljc1;->f(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v3

    .line 194
    :pswitch_1
    invoke-virtual {p0}, Lj2;->d()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-gtz v0, :cond_f

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_f
    if-gtz p1, :cond_10

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_10
    if-le p1, v0, :cond_11

    .line 209
    .line 210
    move p1, v0

    .line 211
    :cond_11
    iget-object v0, p0, Lk2;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ljava/text/BreakIterator;

    .line 214
    .line 215
    if-eqz v0, :cond_16

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v4, p0, Lk2;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Ljava/text/BreakIterator;

    .line 224
    .line 225
    if-nez v0, :cond_13

    .line 226
    .line 227
    if-eqz v4, :cond_12

    .line 228
    .line 229
    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-ne p1, v2, :cond_11

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_12
    invoke-static {v1}, Ljc1;->f(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v3

    .line 240
    :cond_13
    if-eqz v4, :cond_15

    .line 241
    .line 242
    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ne v0, v2, :cond_14

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_14
    invoke-virtual {p0, v0, p1}, Lj2;->c(II)[I

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :goto_3
    return-object v3

    .line 254
    :cond_15
    invoke-static {v1}, Ljc1;->f(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v3

    .line 258
    :cond_16
    invoke-static {v1}, Ljc1;->f(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v3

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public k(ILj23;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lk2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsw3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "layoutResult"

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lsw3;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, Lk2;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lsw3;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lsw3;->h(I)Lj23;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lk2;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lsw3;

    .line 27
    .line 28
    if-eq p2, v0, :cond_1

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lsw3;->g(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-static {v2}, Ljc1;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    iget-object p0, p0, Lsw3;->b:Lf62;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lf62;->c(IZ)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    return p0

    .line 53
    :cond_2
    invoke-static {v2}, Ljc1;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_3
    invoke-static {v2}, Ljc1;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_4
    invoke-static {v2}, Ljc1;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
    .line 65
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lk2;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "impl"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lk2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/text/BreakIterator;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v2}, Ljc1;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_0
    iput-object p1, p0, Lj2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lk2;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/text/BreakIterator;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {v2}, Ljc1;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public m(I)Z
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lk2;->n(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lj2;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lk2;->n(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
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

.method public n(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lj2;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lj2;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
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
