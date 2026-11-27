.class public final Ls93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp4;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx83;

    .line 5
    .line 6
    invoke-direct {v0}, Lx83;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls93;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ls93;->c:Z

    .line 13
    .line 14
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcq0;Lpw5;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls93;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls93;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lu91;)Landroid/util/Pair;
    .locals 12

    .line 1
    iget-object v0, p0, Ls93;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcy5;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls93;->zzd()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Ls93;->a:Z

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Ls93;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcy5;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lue4;->h()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3, v2}, Lue4;->j(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iput-boolean v2, p0, Ls93;->a:Z

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    new-instance p1, Ls42;

    .line 38
    .line 39
    const-string v0, "Failed to init face detector."

    .line 40
    .line 41
    invoke-direct {p1, v0, v1, p0}, Ls42;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_2
    iget-object p0, p0, Ls93;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcy5;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p0, :cond_9

    .line 51
    .line 52
    iget v3, p1, Lu91;->e:I

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    if-ne v3, v4, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lwx5;->a(Lu91;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v8, p1, Lu91;->c:I

    .line 62
    .line 63
    iget v7, p1, Lu91;->d:I

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    new-instance p1, Lu91;

    .line 70
    .line 71
    invoke-direct {p1, v8, v7, v3}, Lu91;-><init>(IILjava/nio/ByteBuffer;)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const/16 v5, 0x11

    .line 80
    .line 81
    invoke-static/range {v5 .. v11}, Lu91;->a(IIIIIJ)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget v3, p1, Lu91;->e:I

    .line 85
    .line 86
    iget v5, p1, Lu91;->c:I

    .line 87
    .line 88
    iget v6, p1, Lu91;->d:I

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    iget v9, p1, Lu91;->e:I

    .line 95
    .line 96
    const/4 v10, 0x3

    .line 97
    if-eq v9, v4, :cond_7

    .line 98
    .line 99
    const/16 v11, 0x11

    .line 100
    .line 101
    if-eq v9, v11, :cond_6

    .line 102
    .line 103
    const/16 v11, 0x23

    .line 104
    .line 105
    if-eq v9, v11, :cond_5

    .line 106
    .line 107
    const v11, 0x32315659

    .line 108
    .line 109
    .line 110
    if-ne v9, v11, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    new-instance p0, Ls42;

    .line 114
    .line 115
    iget p1, p1, Lu91;->e:I

    .line 116
    .line 117
    const-string v0, "Unsupported image format: "

    .line 118
    .line 119
    invoke-static {p1, v0}, Ly82;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1, v10}, Ls42;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_5
    new-instance p1, Lee2;

    .line 128
    .line 129
    invoke-direct {p1, v0}, Lee2;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    :goto_3
    iget-object p1, p1, Lu91;->b:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    invoke-static {p1}, Lb05;->f(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v9, Lee2;

    .line 139
    .line 140
    invoke-direct {v9, p1}, Lee2;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    move-object p1, v9

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    iget-object p1, p1, Lu91;->a:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    invoke-static {p1}, Lb05;->f(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v9, Lee2;

    .line 151
    .line 152
    invoke-direct {v9, p1}, Lee2;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :goto_5
    :try_start_1
    invoke-virtual {p0}, Lue4;->h()Landroid/os/Parcel;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    sget v11, Lit4;->a:I

    .line 161
    .line 162
    invoke-virtual {v9, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    const/16 p1, 0x4f45

    .line 169
    .line 170
    invoke-static {v9, p1}, Lug5;->m(Landroid/os/Parcel;I)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    const/4 v11, 0x4

    .line 175
    invoke-static {v9, v2, v11}, Lug5;->l(Landroid/os/Parcel;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x2

    .line 182
    invoke-static {v9, v2, v11}, Lug5;->l(Landroid/os/Parcel;II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v9, v10, v11}, Lug5;->l(Landroid/os/Parcel;II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v9, v11, v11}, Lug5;->l(Landroid/os/Parcel;II)V

    .line 195
    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    .line 200
    .line 201
    const/4 v3, 0x5

    .line 202
    const/16 v5, 0x8

    .line 203
    .line 204
    invoke-static {v9, v3, v5}, Lug5;->l(Landroid/os/Parcel;II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    .line 208
    .line 209
    .line 210
    invoke-static {v9, p1}, Lug5;->n(Landroid/os/Parcel;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v9, v10}, Lue4;->i(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    sget-object p1, Lay5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    .line 225
    .line 226
    new-instance p0, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    move v3, v2

    .line 236
    :goto_6
    if-ge v3, v1, :cond_8

    .line 237
    .line 238
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    check-cast v5, Lay5;

    .line 245
    .line 246
    new-instance v6, Lxp0;

    .line 247
    .line 248
    invoke-direct {v6, v5}, Lxp0;-><init>(Lay5;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    sget-object p1, Lyb5;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    :goto_7
    if-ge v2, p1, :cond_a

    .line 262
    .line 263
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    check-cast v1, Lxp0;

    .line 270
    .line 271
    iput v4, v1, Lxp0;->b:I

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :catch_1
    move-exception v0

    .line 275
    move-object p0, v0

    .line 276
    new-instance p1, Ls42;

    .line 277
    .line 278
    const-string v0, "Failed to run face detector."

    .line 279
    .line 280
    invoke-direct {p1, v0, v1, p0}, Ls42;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_9
    move-object p0, v0

    .line 285
    :cond_a
    new-instance p1, Landroid/util/Pair;

    .line 286
    .line 287
    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-object p1
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

.method public b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls93;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Ls93;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Ls93;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Ls93;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iput-object v1, p0, Ls93;->e:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    return-object v1

    .line 42
    :cond_3
    const-string p0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    .line 43
    .line 44
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1
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

.method public c()Lr93;
    .locals 3

    .line 1
    iget-object p0, p0, Ls93;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx83;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx83;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, Lt83;

    .line 11
    .line 12
    invoke-virtual {v0}, Lt83;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lt83;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lr93;

    .line 38
    .line 39
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return-object p0
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

.method public d(Ljava/lang/String;Lr93;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ls93;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lx83;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lx83;->a(Ljava/lang/Object;)Lu83;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, v0, Lu83;->b:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, Lu83;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lu83;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lx83;->d:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lx83;->d:I

    .line 27
    .line 28
    iget-object p1, p0, Lx83;->b:Lu83;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iput-object v0, p0, Lx83;->a:Lu83;

    .line 33
    .line 34
    iput-object v0, p0, Lx83;->b:Lu83;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-object v0, p1, Lu83;->c:Lu83;

    .line 38
    .line 39
    iput-object p1, v0, Lu83;->d:Lu83;

    .line 40
    .line 41
    iput-object v0, p0, Lx83;->b:Lu83;

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    :goto_1
    check-cast p0, Lr93;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string p0, "SavedStateProvider with the given key is already registered"

    .line 50
    .line 51
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public e()V
    .locals 4

    .line 1
    const-class v0, Lom1;

    .line 2
    .line 3
    iget-boolean v1, p0, Ls93;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Ls93;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lvz2;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lvz2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lvz2;-><init>(Ls93;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Ls93;->f:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ls93;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lvz2;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lvz2;->a:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Class "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 71
    .line 72
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
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

.method public f(Lo36;Ljava/lang/String;Ljava/lang/String;Lxx5;)Lcy5;
    .locals 3

    .line 1
    iget-object p0, p0, Ls93;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lik0;->c(Landroid/content/Context;Lo36;Ljava/lang/String;)Lik0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Lik0;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lly5;->b:I

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    const/4 p3, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move-object v1, p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "com.google.mlkit.vision.face.aidls.IFaceDetectorCreator"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lpy5;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Lpy5;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Lfy5;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0, p2}, Lue4;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance p1, Lee2;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lee2;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lfy5;

    .line 45
    .line 46
    invoke-virtual {v1}, Lue4;->h()Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget v0, Lit4;->a:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p4, p0, v0}, Lxx5;->writeToParcel(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0, p1}, Lue4;->i(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string p3, "com.google.mlkit.vision.face.aidls.IFaceDetector"

    .line 75
    .line 76
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    instance-of v0, p4, Lcy5;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    move-object p3, p4

    .line 85
    check-cast p3, Lcy5;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance p4, Lcy5;

    .line 89
    .line 90
    invoke-direct {p4, p1, p3, p2}, Lue4;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    move-object p3, p4

    .line 94
    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 95
    .line 96
    .line 97
    return-object p3
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
.end method

.method public g()V
    .locals 8

    .line 1
    iget-object v0, p0, Ls93;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcy5;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Lxx5;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const v7, 0x3cf5c28f    # 0.03f

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct/range {v1 .. v7}, Lxx5;-><init>(IIIIZF)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Ls93;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lik0;->c:Lo36;

    .line 25
    .line 26
    const-string v2, "com.google.mlkit.dynamite.face"

    .line 27
    .line 28
    const-string v3, "com.google.mlkit.vision.face.bundled.internal.ThickFaceDetectorCreator"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, v3, v1}, Ls93;->f(Lo36;Ljava/lang/String;Ljava/lang/String;Lxx5;)Lcy5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lik0;->b:Lo36;

    .line 36
    .line 37
    const-string v2, "com.google.android.gms.vision.face"

    .line 38
    .line 39
    const-string v3, "com.google.android.gms.vision.face.mlkit.FaceDetectorCreator"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v2, v3, v1}, Ls93;->f(Lo36;Ljava/lang/String;Ljava/lang/String;Lxx5;)Lcy5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    iput-object v0, p0, Ls93;->f:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    return-void
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

.method public zzb()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ls93;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcy5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lue4;->h()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Lue4;->j(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ls93;->f:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "DecoupledFaceDelegate"

    .line 21
    .line 22
    const-string v2, "Failed to release face detector."

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Ls93;->a:Z

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public zzd()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ls93;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Ls93;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpw5;

    .line 8
    .line 9
    iget-object v2, p0, Ls93;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcy5;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    const-string v2, "com.google.mlkit.dynamite.face"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lik0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v3, Lxo5;->e:Lxo5;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/16 v5, 0xd

    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    iput-boolean v4, p0, Ls93;->b:Z

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0}, Ls93;->g()V
    :try_end_0
    .catch Lfk0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance v0, Ls42;

    .line 36
    .line 37
    const-string v1, "Failed to create thick face detector."

    .line 38
    .line 39
    invoke-direct {v0, v1, v5, p0}, Ls42;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :catch_1
    move-exception p0

    .line 44
    new-instance v0, Ls42;

    .line 45
    .line 46
    const-string v1, "Failed to load the bundled face module."

    .line 47
    .line 48
    invoke-direct {v0, v1, v5, p0}, Ls42;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    iput-boolean v2, p0, Ls93;->b:Z

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {p0}, Ls93;->g()V
    :try_end_1
    .catch Lfk0; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-boolean v0, p0, Ls93;->b:Z

    .line 59
    .line 60
    sget-object v2, Lmj5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    new-instance v2, Ls10;

    .line 63
    .line 64
    sget-object v4, Luo5;->b:Luo5;

    .line 65
    .line 66
    invoke-direct {v2, v0, v4}, Ls10;-><init>(ZLuo5;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lpw5;->b(Lmw5;Lxo5;)V

    .line 70
    .line 71
    .line 72
    iget-boolean p0, p0, Ls93;->b:Z

    .line 73
    .line 74
    return p0

    .line 75
    :catch_2
    move-exception v0

    .line 76
    iget-boolean p0, p0, Ls93;->b:Z

    .line 77
    .line 78
    sget-object v2, Lmj5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    new-instance v2, Ls10;

    .line 81
    .line 82
    sget-object v4, Luo5;->e:Luo5;

    .line 83
    .line 84
    invoke-direct {v2, p0, v4}, Ls10;-><init>(ZLuo5;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Lpw5;->b(Lmw5;Lxo5;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Ls42;

    .line 91
    .line 92
    const-string v1, "Failed to create thin face detector."

    .line 93
    .line 94
    invoke-direct {p0, v1, v5, v0}, Ls42;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :catch_3
    move-exception v2

    .line 99
    iget-boolean v5, p0, Ls93;->c:Z

    .line 100
    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    const-string v5, "face"

    .line 104
    .line 105
    invoke-static {v0, v5}, Lfh2;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v4, p0, Ls93;->c:Z

    .line 109
    .line 110
    :cond_1
    iget-boolean p0, p0, Ls93;->b:Z

    .line 111
    .line 112
    sget-object v0, Lmj5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    new-instance v0, Ls10;

    .line 115
    .line 116
    sget-object v4, Luo5;->d:Luo5;

    .line 117
    .line 118
    invoke-direct {v0, p0, v4}, Ls10;-><init>(ZLuo5;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0, v3}, Lpw5;->b(Lmw5;Lxo5;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Ls42;

    .line 125
    .line 126
    const-string v0, "Waiting for the face module to be downloaded. Please wait."

    .line 127
    .line 128
    const/16 v1, 0xe

    .line 129
    .line 130
    invoke-direct {p0, v0, v1, v2}, Ls42;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_2
    iget-boolean p0, p0, Ls93;->b:Z

    .line 135
    .line 136
    return p0
    .line 137
    .line 138
    .line 139
    .line 140
.end method
