.class public final Lio/livekit/android/room/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic Q:[Lyf1;

.field public static final R:J

.field public static final S:J


# instance fields
.field public A:Llivekit/org/webrtc/DataChannel;

.field public B:Llivekit/org/webrtc/DataChannel;

.field public final C:Lbb0;

.field public D:Lf90;

.field public E:Llo3;

.field public F:Lf90;

.field public final G:Ljava/lang/Object;

.field public H:I

.field public final I:Ll90;

.field public final J:Llt3;

.field public K:Z

.field public volatile L:Z

.field public volatile M:Z

.field public N:Lsw;

.field public final O:Lg82;

.field public final P:Lg82;

.field public final a:Lij3;

.field public final b:Lon2;

.field public final c:Lr60;

.field public final d:Luy2;

.field public final e:Lzh2;

.field public final f:Lq81;

.field public g:La43;

.field public h:Ljava/lang/Long;

.field public final i:Lq72;

.field public volatile j:Lsz2;

.field public volatile k:Llo3;

.field public volatile l:Lkj3;

.field public volatile m:Z

.field public final n:Lid0;

.field public final o:Ljava/util/LinkedHashMap;

.field public p:Lk03;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lx20;

.field public t:Lu43;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public final w:Lvw2;

.field public final x:Lar3;

.field public y:Lgo2;

.field public z:Lgo2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf72;

    .line 2
    .line 3
    const-class v1, Lio/livekit/android/room/a;

    .line 4
    .line 5
    const-string v2, "connectionState"

    .line 6
    .line 7
    const-string v3, "getConnectionState()Lio/livekit/android/room/ConnectionState;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lf72;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Le03;->a:Lf03;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lyf1;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lio/livekit/android/room/a;->Q:[Lyf1;

    .line 24
    .line 25
    sget v0, Lyj0;->d:I

    .line 26
    .line 27
    const/16 v0, 0x1e

    .line 28
    .line 29
    sget-object v1, Lck0;->d:Lck0;

    .line 30
    .line 31
    invoke-static {v0, v1}, Llt5;->g(ILck0;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lio/livekit/android/room/a;->R:J

    .line 36
    .line 37
    const-wide/32 v0, 0x280000

    .line 38
    .line 39
    .line 40
    sput-wide v0, Lio/livekit/android/room/a;->S:J

    .line 41
    .line 42
    new-instance v0, Llivekit/org/webrtc/MediaConstraints;

    .line 43
    .line 44
    invoke-direct {v0}, Llivekit/org/webrtc/MediaConstraints;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;

    .line 48
    .line 49
    const-string v2, "DtlsSrtpKeyAgreement"

    .line 50
    .line 51
    const-string v3, "true"

    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Llivekit/org/webrtc/MediaConstraints;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
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

.method public constructor <init>(Lij3;Lon2;Lr60;Luy2;Lg36;Lzh2;Lq81;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/livekit/android/room/a;->a:Lij3;

    .line 26
    .line 27
    iput-object p2, p0, Lio/livekit/android/room/a;->b:Lon2;

    .line 28
    .line 29
    iput-object p3, p0, Lio/livekit/android/room/a;->c:Lr60;

    .line 30
    .line 31
    iput-object p4, p0, Lio/livekit/android/room/a;->d:Luy2;

    .line 32
    .line 33
    iput-object p6, p0, Lio/livekit/android/room/a;->e:Lzh2;

    .line 34
    .line 35
    iput-object p7, p0, Lio/livekit/android/room/a;->f:Lq81;

    .line 36
    .line 37
    sget-object p2, Lc30;->c:Lc30;

    .line 38
    .line 39
    new-instance p5, Lh0;

    .line 40
    .line 41
    const/16 p6, 0x12

    .line 42
    .line 43
    invoke-direct {p5, p0, p6}, Lh0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p5}, Luu5;->a(Ljava/lang/Object;Lt01;)Lq72;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lio/livekit/android/room/a;->i:Lq72;

    .line 51
    .line 52
    sget-object p2, Lsz2;->a:Lsz2;

    .line 53
    .line 54
    iput-object p2, p0, Lio/livekit/android/room/a;->j:Lsz2;

    .line 55
    .line 56
    new-instance p2, Lkj3;

    .line 57
    .line 58
    const/4 p5, 0x1

    .line 59
    invoke-direct {p2, p5}, Lkj3;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lio/livekit/android/room/a;->l:Lkj3;

    .line 63
    .line 64
    new-instance p2, Lid0;

    .line 65
    .line 66
    invoke-direct {p2}, Lid0;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lio/livekit/android/room/a;->n:Lid0;

    .line 70
    .line 71
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lio/livekit/android/room/a;->o:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    new-instance p2, Lvw2;

    .line 79
    .line 80
    invoke-direct {p2, p0, p1, p4}, Lvw2;-><init>(Lio/livekit/android/room/a;Lij3;Luy2;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lio/livekit/android/room/a;->w:Lvw2;

    .line 84
    .line 85
    new-instance p2, Lar3;

    .line 86
    .line 87
    invoke-direct {p2, p0, p1, p4}, Lar3;-><init>(Lio/livekit/android/room/a;Lij3;Luy2;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lio/livekit/android/room/a;->x:Lar3;

    .line 91
    .line 92
    new-instance p2, Lbb0;

    .line 93
    .line 94
    invoke-direct {p2, p4}, Lbb0;-><init>(Luy2;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lio/livekit/android/room/a;->C:Lbb0;

    .line 98
    .line 99
    new-instance p2, Ljava/lang/Object;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lio/livekit/android/room/a;->G:Ljava/lang/Object;

    .line 105
    .line 106
    iput p5, p0, Lio/livekit/android/room/a;->H:I

    .line 107
    .line 108
    new-instance p2, Ll90;

    .line 109
    .line 110
    sget-wide p6, Lio/livekit/android/room/a;->S:J

    .line 111
    .line 112
    invoke-direct {p2, p6, p7}, Ll90;-><init>(J)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lio/livekit/android/room/a;->I:Ll90;

    .line 116
    .line 117
    new-instance p2, Llt3;

    .line 118
    .line 119
    sget-wide p6, Lio/livekit/android/room/a;->R:J

    .line 120
    .line 121
    invoke-direct {p2, p6, p7}, Llt3;-><init>(J)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lio/livekit/android/room/a;->J:Llt3;

    .line 125
    .line 126
    iput-boolean p5, p0, Lio/livekit/android/room/a;->L:Z

    .line 127
    .line 128
    new-instance p2, Lsw;

    .line 129
    .line 130
    invoke-static {}, Lwm5;->a()Lfr3;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-static {p4, p3}, Lkr5;->d(Ln60;Lp60;)Lp60;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-direct {p2, p3}, Lsw;-><init>(Lp60;)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, Lio/livekit/android/room/a;->N:Lsw;

    .line 142
    .line 143
    new-instance p2, Lg82;

    .line 144
    .line 145
    invoke-direct {p2}, Lg82;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p2, p0, Lio/livekit/android/room/a;->O:Lg82;

    .line 149
    .line 150
    new-instance p2, Lg82;

    .line 151
    .line 152
    invoke-direct {p2}, Lg82;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p2, p0, Lio/livekit/android/room/a;->P:Lg82;

    .line 156
    .line 157
    iput-object p0, p1, Lij3;->i:Lio/livekit/android/room/a;

    .line 158
    .line 159
    return-void
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
.end method

.method public static final b(Lio/livekit/android/room/a;)Llivekit/org/webrtc/MediaConstraints;
    .locals 5

    .line 1
    new-instance v0, Llivekit/org/webrtc/MediaConstraints;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/org/webrtc/MediaConstraints;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;

    .line 7
    .line 8
    const-string v2, "OfferToReceiveAudio"

    .line 9
    .line 10
    const-string v3, "false"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Llivekit/org/webrtc/MediaConstraints;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;

    .line 21
    .line 22
    const-string v4, "OfferToReceiveVideo"

    .line 23
    .line 24
    invoke-direct {v1, v4, v3}, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/livekit/android/room/a;->k()Lc30;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v3, Lc30;->d:Lc30;

    .line 35
    .line 36
    if-eq v1, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/livekit/android/room/a;->k()Lc30;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v1, Lc30;->e:Lc30;

    .line 43
    .line 44
    if-ne p0, v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0

    .line 48
    :cond_1
    :goto_0
    new-instance p0, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;

    .line 49
    .line 50
    const-string v1, "IceRestart"

    .line 51
    .line 52
    const-string v3, "true"

    .line 53
    .line 54
    invoke-direct {p0, v1, v3}, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v0
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

.method public static final c(Lio/livekit/android/room/a;Lll0;Lx20;)Llivekit/org/webrtc/PeerConnection$RTCConfiguration;
    .locals 11

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljl0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Ljl0;

    .line 13
    .line 14
    iget-object v2, v2, Ljl0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lpu1;

    .line 17
    .line 18
    invoke-virtual {v2}, Lpu1;->w()Lsb1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v2, p1, Lkl0;

    .line 24
    .line 25
    if-eqz v2, :cond_e

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Lkl0;

    .line 29
    .line 30
    iget-object v2, v2, Lkl0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcv1;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcv1;->u()Lsb1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sget-object v9, Lun0;->a:Lun0;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lou1;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lou1;->t()Lsb1;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Lou1;->u()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, ""

    .line 76
    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    move-object v7, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move-object v7, v4

    .line 82
    :goto_2
    invoke-virtual {v3}, Lou1;->s()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    move-object v8, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move-object v8, v3

    .line 91
    :goto_3
    new-instance v4, Llivekit/org/webrtc/PeerConnection$IceServer;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v5, v3

    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    move-object v10, v9

    .line 102
    invoke-direct/range {v4 .. v10}, Llivekit/org/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lun0;Lun0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "urls == null || urls.isEmpty(): "

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    sget-object v2, Lij3;->D:Ljava/util/List;

    .line 130
    .line 131
    check-cast v2, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v2, p2, Lx20;->c:Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

    .line 137
    .line 138
    sget-object v3, Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;->b:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 139
    .line 140
    sget-object v4, Llivekit/org/webrtc/PeerConnection$SdpSemantics;->a:Llivekit/org/webrtc/PeerConnection$SdpSemantics;

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    new-instance v5, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

    .line 145
    .line 146
    invoke-direct {v5, v9}, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    iget-object v6, v2, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->c:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 150
    .line 151
    iput-object v6, v5, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->c:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 152
    .line 153
    iget-boolean v6, v2, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->g:Z

    .line 154
    .line 155
    iput-boolean v6, v5, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->g:Z

    .line 156
    .line 157
    iget-object v6, v2, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->b:Ljava/util/List;

    .line 158
    .line 159
    iput-object v6, v5, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->b:Ljava/util/List;

    .line 160
    .line 161
    iget-object v7, v2, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->a:Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    .line 162
    .line 163
    iput-object v7, v5, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->a:Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    .line 164
    .line 165
    iget-object v7, v2, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->d:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 166
    .line 167
    iput-object v7, v5, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->d:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 168
    .line 169
    iget-boolean v7, v2, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->f:Z

    .line 170
    .line 171
    iput-boolean v7, v5, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->f:Z

    .line 172
    .line 173
    iget-object v2, v2, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->e:Llivekit/org/webrtc/PeerConnection$SdpSemantics;

    .line 174
    .line 175
    iput-object v2, v5, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->e:Llivekit/org/webrtc/PeerConnection$SdpSemantics;

    .line 176
    .line 177
    check-cast v6, Ljava/util/Collection;

    .line 178
    .line 179
    new-instance v2, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p2, Lx20;->b:Ljava/util/List;

    .line 185
    .line 186
    if-eqz p2, :cond_7

    .line 187
    .line 188
    check-cast p2, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_7

    .line 199
    .line 200
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Llivekit/org/webrtc/PeerConnection$IceServer;

    .line 205
    .line 206
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_6

    .line 211
    .line 212
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_8

    .line 221
    .line 222
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    :cond_8
    iput-object v2, v5, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->b:Ljava/util/List;

    .line 226
    .line 227
    iput-object v4, v5, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->e:Llivekit/org/webrtc/PeerConnection$SdpSemantics;

    .line 228
    .line 229
    iput-object v3, v5, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->c:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    new-instance v5, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

    .line 233
    .line 234
    invoke-direct {v5, p0}, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    iput-object v4, v5, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->e:Llivekit/org/webrtc/PeerConnection$SdpSemantics;

    .line 238
    .line 239
    iput-object v3, v5, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->c:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 240
    .line 241
    :goto_5
    const/4 p0, 0x1

    .line 242
    iput-boolean p0, v5, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->g:Z

    .line 243
    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    check-cast p1, Ljl0;

    .line 247
    .line 248
    iget-object p0, p1, Ljl0;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lpu1;

    .line 251
    .line 252
    invoke-virtual {p0}, Lpu1;->F()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_b

    .line 257
    .line 258
    invoke-virtual {p0}, Lpu1;->s()Lir1;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_6

    .line 263
    :cond_a
    instance-of p0, p1, Lkl0;

    .line 264
    .line 265
    if-eqz p0, :cond_d

    .line 266
    .line 267
    check-cast p1, Lkl0;

    .line 268
    .line 269
    iget-object p0, p1, Lkl0;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lcv1;

    .line 272
    .line 273
    invoke-virtual {p0}, Lcv1;->x()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_b

    .line 278
    .line 279
    invoke-virtual {p0}, Lcv1;->s()Lir1;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 284
    .line 285
    invoke-virtual {v1}, Lir1;->t()Lhr1;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    sget-object p1, Lhr1;->d:Lhr1;

    .line 290
    .line 291
    if-ne p0, p1, :cond_c

    .line 292
    .line 293
    sget-object p0, Llivekit/org/webrtc/PeerConnection$IceTransportsType;->a:Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    .line 294
    .line 295
    iput-object p0, v5, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->a:Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    .line 296
    .line 297
    :cond_c
    return-object v5

    .line 298
    :cond_d
    invoke-static {}, Ld01;->a()V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :cond_e
    invoke-static {}, Ld01;->a()V

    .line 303
    .line 304
    .line 305
    return-object v1
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

.method public static final q(Lio/livekit/android/room/a;Ltr1;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "failed to send data packet for "

    .line 2
    .line 3
    const-string v1, "channel not established for "

    .line 4
    .line 5
    const-string v2, "packet size ("

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lio/livekit/android/room/a;->I:Ll90;

    .line 11
    .line 12
    invoke-virtual {p1}, Ltr1;->C()Lsr1;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, Lsr1;->b:Lsr1;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    move v4, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-eqz v4, :cond_2

    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    invoke-virtual {p1, v5}, Ltr1;->g(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lp11;

    .line 32
    .line 33
    iget-object v7, v5, Lp11;->a:Lt11;

    .line 34
    .line 35
    invoke-virtual {v7, p1}, Lt11;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v5}, Lp11;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v7, v5, Lp11;->b:Lt11;

    .line 46
    .line 47
    invoke-static {v7, p1}, Lp11;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    check-cast v5, Lrr1;

    .line 51
    .line 52
    iget p1, p0, Lio/livekit/android/room/a;->H:I

    .line 53
    .line 54
    invoke-virtual {v5}, Lp11;->c()V

    .line 55
    .line 56
    .line 57
    iget-object v7, v5, Lp11;->b:Lt11;

    .line 58
    .line 59
    check-cast v7, Ltr1;

    .line 60
    .line 61
    invoke-static {v7, p1}, Ltr1;->B(Ltr1;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lp11;->a()Lt11;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ltr1;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Lb1;->c()[B

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    array-length v7, v5

    .line 75
    const v8, 0xffff

    .line 76
    .line 77
    .line 78
    if-le v7, v8, :cond_3

    .line 79
    .line 80
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    array-length v0, v5

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ") exceeds the max size (65535)"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lw23;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lw23;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    sget-object v2, Lp44;->a:Lp44;

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    :try_start_1
    invoke-virtual {p0}, Lio/livekit/android/room/a;->k()Lc30;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v8, Lc30;->d:Lc30;

    .line 118
    .line 119
    if-ne v7, v8, :cond_4

    .line 120
    .line 121
    new-instance v0, Lm90;

    .line 122
    .line 123
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ltr1;->I()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-direct {v0, v1, p1}, Lm90;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ll90;->c(Lm90;)V

    .line 138
    .line 139
    .line 140
    iget p1, p0, Lio/livekit/android/room/a;->H:I

    .line 141
    .line 142
    add-int/2addr p1, v6

    .line 143
    iput p1, p0, Lio/livekit/android/room/a;->H:I

    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_4
    new-instance v7, Llivekit/org/webrtc/DataChannel$Buffer;

    .line 147
    .line 148
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-direct {v7, v8, v6}, Llivekit/org/webrtc/DataChannel$Buffer;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ltr1;->C()Lsr1;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {p0, v8}, Lio/livekit/android/room/a;->h(Lsr1;)Llivekit/org/webrtc/DataChannel;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const/4 v9, 0x0

    .line 164
    if-eqz v8, :cond_7

    .line 165
    .line 166
    invoke-virtual {v8, v7}, Llivekit/org/webrtc/DataChannel;->g(Llivekit/org/webrtc/DataChannel$Buffer;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_5

    .line 171
    .line 172
    new-instance p0, Lyv;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ltr1;->C()Lsr1;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p0, p1, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Lw23;

    .line 198
    .line 199
    invoke-direct {p1, p0}, Lw23;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_5
    if-eqz v4, :cond_6

    .line 204
    .line 205
    new-instance v0, Lm90;

    .line 206
    .line 207
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ltr1;->I()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-direct {v0, v1, p1}, Lm90;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Ll90;->c(Lm90;)V

    .line 222
    .line 223
    .line 224
    iget p1, p0, Lio/livekit/android/room/a;->H:I

    .line 225
    .line 226
    add-int/2addr p1, v6

    .line 227
    iput p1, p0, Lio/livekit/android/room/a;->H:I

    .line 228
    .line 229
    :cond_6
    return-object v2

    .line 230
    :cond_7
    new-instance p0, Lyv;

    .line 231
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ltr1;->C()Lsr1;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {p0, p1, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    :catch_0
    move-exception p0

    .line 257
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 258
    .line 259
    if-nez p1, :cond_8

    .line 260
    .line 261
    new-instance p1, Lw23;

    .line 262
    .line 263
    invoke-direct {p1, p0}, Lw23;-><init>(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_8
    throw p0
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


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/a;->o:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/livekit/android/room/a;->o:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lo50;

    .line 27
    .line 28
    new-instance v3, Lc04;

    .line 29
    .line 30
    const-string v4, "pending track aborted"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v3, v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lw23;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Lw23;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v4}, Lo50;->resumeWith(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object p0, p0, Lio/livekit/android/room/a;->o:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw p0
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

.method public final d(Ljava/lang/String;Ljava/lang/String;Lst1;Ljava/lang/String;Lau1;Lp50;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Track with same ID "

    .line 2
    .line 3
    iget-object v1, p0, Lio/livekit/android/room/a;->o:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lio/livekit/android/room/a;->o:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    sget v0, Lyj0;->d:I

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    sget-object v1, Lck0;->d:Lck0;

    .line 20
    .line 21
    invoke-static {v0, v1}, Llt5;->g(ILck0;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    new-instance v2, Lhx2;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, p3

    .line 32
    move-object v7, p4

    .line 33
    move-object v8, p5

    .line 34
    invoke-direct/range {v2 .. v9}, Lhx2;-><init>(Lio/livekit/android/room/a;Ljava/lang/String;Ljava/lang/String;Lst1;Ljava/lang/String;Lau1;Lo50;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 p0, p6

    .line 38
    .line 39
    invoke-static {v0, v1, v2, p0}, Lor5;->c(JLp01;Lp50;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    :try_start_1
    new-instance p0, Lb04;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " has already been published!"

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    monitor-exit v1

    .line 71
    throw p0
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
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/livekit/android/room/a;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Llz1;->a:Llz1;

    .line 7
    .line 8
    sget-object v1, Lvt4;->a:Llz1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ltz v1, :cond_1

    .line 16
    .line 17
    const-string v1, "Close - "

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v2, v1}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lio/livekit/android/room/a;->L:Z

    .line 28
    .line 29
    iget-object v1, p0, Lio/livekit/android/room/a;->k:Llo3;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lae1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-object v2, p0, Lio/livekit/android/room/a;->k:Llo3;

    .line 37
    .line 38
    iget-object v1, p0, Lio/livekit/android/room/a;->N:Lsw;

    .line 39
    .line 40
    invoke-virtual {v1}, Lsw;->close()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, p0, Lio/livekit/android/room/a;->M:Z

    .line 45
    .line 46
    iput-object v2, p0, Lio/livekit/android/room/a;->q:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, p0, Lio/livekit/android/room/a;->r:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, p0, Lio/livekit/android/room/a;->s:Lx20;

    .line 51
    .line 52
    iput-object v2, p0, Lio/livekit/android/room/a;->t:Lu43;

    .line 53
    .line 54
    iput-object v2, p0, Lio/livekit/android/room/a;->u:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, p0, Lio/livekit/android/room/a;->v:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, p0, Lio/livekit/android/room/a;->p:Lk03;

    .line 59
    .line 60
    new-instance v1, Lkj3;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lkj3;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lio/livekit/android/room/a;->l:Lkj3;

    .line 66
    .line 67
    invoke-virtual {p0}, Lio/livekit/android/room/a;->a()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lio/livekit/android/room/a;->f(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lio/livekit/android/room/a;->e:Lzh2;

    .line 74
    .line 75
    iget-object p1, p1, Lzh2;->a:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter p1

    .line 78
    monitor-exit p1

    .line 79
    iget-object p1, p0, Lio/livekit/android/room/a;->f:Lq81;

    .line 80
    .line 81
    iget-object v1, p1, Lq81;->e:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v1

    .line 84
    :try_start_0
    iget-object v3, p1, Lq81;->f:Lio/livekit/uniffi/a0;

    .line 85
    .line 86
    instance-of v4, v3, Ljava/lang/AutoCloseable;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object v3, v2

    .line 92
    :goto_0
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-static {v3}, Lvx;->v(Ljava/lang/AutoCloseable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_1
    iput-object v2, p1, Lq81;->f:Lio/livekit/uniffi/a0;

    .line 101
    .line 102
    iget-object p1, p1, Lq81;->h:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit v1

    .line 108
    sget-object p1, Lc30;->c:Lc30;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lio/livekit/android/room/a;->s(Lc30;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lio/livekit/android/room/a;->G:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter p1

    .line 116
    :try_start_1
    iput v0, p0, Lio/livekit/android/room/a;->H:I

    .line 117
    .line 118
    iget-object v0, p0, Lio/livekit/android/room/a;->I:Ll90;

    .line 119
    .line 120
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :try_start_2
    iget-object v1, v0, Ll90;->b:Ljava/util/LinkedList;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 124
    .line 125
    .line 126
    const-wide/16 v1, 0x0

    .line 127
    .line 128
    iput-wide v1, v0, Ll90;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    .line 130
    :try_start_3
    monitor-exit v0

    .line 131
    iget-object p0, p0, Lio/livekit/android/room/a;->J:Llt3;

    .line 132
    .line 133
    invoke-virtual {p0}, Llt3;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    .line 136
    monitor-exit p1

    .line 137
    return-void

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    goto :goto_2

    .line 140
    :catchall_2
    move-exception p0

    .line 141
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 143
    :goto_2
    monitor-exit p1

    .line 144
    throw p0

    .line 145
    :goto_3
    monitor-exit v1

    .line 146
    throw p0
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

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/a;->d:Luy2;

    .line 2
    .line 3
    invoke-virtual {v0}, Luy2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "LK_RTC_THREAD"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v2, v3}, Liq3;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lix2;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1, v3}, Lix2;-><init>(Lio/livekit/android/room/a;Lo50;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lvk5;->h(Lt01;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Lwy2;->a:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v2, Ley1;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, v3, v0, p0}, Ley1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p0, p0, Lio/livekit/android/room/a;->a:Lij3;

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-static {p0, p1, v0}, Lij3;->g(Lij3;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public final g(Llivekit/org/webrtc/MediaStreamTrack;Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;Lp50;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lqx2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqx2;

    .line 7
    .line 8
    iget v1, v0, Lqx2;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqx2;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqx2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqx2;-><init>(Lio/livekit/android/room/a;Lp50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqx2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lb70;->a:Lb70;

    .line 28
    .line 29
    iget v2, v0, Lqx2;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lqx2;->b:Lgo2;

    .line 38
    .line 39
    iget-object p1, v0, Lqx2;->a:Lkj3;

    .line 40
    .line 41
    invoke-static {p3}, Lid5;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p3}, Lid5;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lio/livekit/android/room/a;->l:Lkj3;

    .line 55
    .line 56
    iget-object p0, p0, Lio/livekit/android/room/a;->y:Lgo2;

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    new-instance v2, Lrx2;

    .line 62
    .line 63
    invoke-direct {v2, p1, p2, v4}, Lrx2;-><init>(Llivekit/org/webrtc/MediaStreamTrack;Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;Lo50;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, v0, Lqx2;->a:Lkj3;

    .line 67
    .line 68
    iput-object p0, v0, Lqx2;->b:Lgo2;

    .line 69
    .line 70
    iput v3, v0, Lqx2;->e:I

    .line 71
    .line 72
    invoke-virtual {p0, v2, v0}, Lgo2;->i(Lt01;Lo50;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    move-object v5, p3

    .line 80
    move-object p3, p1

    .line 81
    move-object p1, v5

    .line 82
    :goto_1
    check-cast p3, Llivekit/org/webrtc/RtpTransceiver;

    .line 83
    .line 84
    if-nez p3, :cond_5

    .line 85
    .line 86
    :goto_2
    return-object v4

    .line 87
    :cond_5
    new-instance p2, Lqf3;

    .line 88
    .line 89
    invoke-direct {p2, p0, p3, p1}, Lqf3;-><init>(Lgo2;Llivekit/org/webrtc/RtpTransceiver;Lkj3;)V

    .line 90
    .line 91
    .line 92
    return-object p2
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
.end method

.method public final h(Lsr1;)Llivekit/org/webrtc/DataChannel;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ld01;->a()V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "Unknown data packet kind!"

    .line 19
    .line 20
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Lio/livekit/android/room/a;->B:Llivekit/org/webrtc/DataChannel;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    iget-object p0, p0, Lio/livekit/android/room/a;->A:Llivekit/org/webrtc/DataChannel;

    .line 28
    .line 29
    return-object p0
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

.method public final i(Lsr1;)Lf90;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ld01;->a()V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "Unknown data packet kind!"

    .line 19
    .line 20
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Lio/livekit/android/room/a;->F:Lf90;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    iget-object p0, p0, Lio/livekit/android/room/a;->D:Lf90;

    .line 28
    .line 29
    return-object p0
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

.method public final j(Lsr1;Lp50;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lsx2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lsx2;

    .line 11
    .line 12
    iget v3, v2, Lsx2;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lsx2;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lsx2;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lsx2;-><init>(Lio/livekit/android/room/a;Lp50;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lsx2;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lsx2;->f:I

    .line 32
    .line 33
    sget-object v4, Llivekit/org/webrtc/DataChannel$State;->a:Llivekit/org/webrtc/DataChannel$State;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    sget-object v11, Lb70;->a:Lb70;

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    if-eq v3, v9, :cond_4

    .line 46
    .line 47
    if-eq v3, v8, :cond_3

    .line 48
    .line 49
    if-eq v3, v6, :cond_2

    .line 50
    .line 51
    if-ne v3, v5, :cond_1

    .line 52
    .line 53
    iget-wide v12, v2, Lsx2;->c:J

    .line 54
    .line 55
    iget-object v0, v2, Lsx2;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lf90;

    .line 58
    .line 59
    iget-object v3, v2, Lsx2;->a:Lio/livekit/android/room/a;

    .line 60
    .line 61
    invoke-static {v1}, Lid5;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lcg;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v10

    .line 72
    :cond_2
    iget-wide v12, v2, Lsx2;->c:J

    .line 73
    .line 74
    iget-object v0, v2, Lsx2;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lf90;

    .line 77
    .line 78
    iget-object v3, v2, Lsx2;->a:Lio/livekit/android/room/a;

    .line 79
    .line 80
    invoke-static {v1}, Lid5;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_3
    iget-object v0, v2, Lsx2;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lsr1;

    .line 88
    .line 89
    iget-object v3, v2, Lsx2;->a:Lio/livekit/android/room/a;

    .line 90
    .line 91
    invoke-static {v1}, Lid5;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v0, v2, Lsx2;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lsr1;

    .line 98
    .line 99
    iget-object v3, v2, Lsx2;->a:Lio/livekit/android/room/a;

    .line 100
    .line 101
    invoke-static {v1}, Lid5;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v16, v3

    .line 105
    .line 106
    move-object v3, v0

    .line 107
    move-object/from16 v0, v16

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-static {v1}, Lid5;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v1, v0, Lio/livekit/android/room/a;->K:Z

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_6
    iget-object v1, v0, Lio/livekit/android/room/a;->y:Lgo2;

    .line 120
    .line 121
    if-eqz v1, :cond_14

    .line 122
    .line 123
    iput-object v0, v2, Lsx2;->a:Lio/livekit/android/room/a;

    .line 124
    .line 125
    move-object/from16 v3, p1

    .line 126
    .line 127
    iput-object v3, v2, Lsx2;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput v9, v2, Lsx2;->f:I

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lgo2;->e(Lp50;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v11, :cond_7

    .line 136
    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :cond_7
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ne v1, v9, :cond_8

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    iget-object v1, v0, Lio/livekit/android/room/a;->y:Lgo2;

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    iput-object v0, v2, Lsx2;->a:Lio/livekit/android/room/a;

    .line 153
    .line 154
    iput-object v3, v2, Lsx2;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iput v8, v2, Lsx2;->f:I

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lgo2;->d(Lp50;)Ljava/lang/Enum;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne v1, v11, :cond_9

    .line 163
    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_9
    move-object/from16 v16, v3

    .line 167
    .line 168
    move-object v3, v0

    .line 169
    move-object/from16 v0, v16

    .line 170
    .line 171
    :goto_2
    check-cast v1, Llivekit/org/webrtc/PeerConnection$IceConnectionState;

    .line 172
    .line 173
    move-object/from16 v16, v3

    .line 174
    .line 175
    move-object v3, v0

    .line 176
    move-object/from16 v0, v16

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_a
    move-object v1, v10

    .line 180
    :goto_3
    sget-object v8, Llivekit/org/webrtc/PeerConnection$IceConnectionState;->a:Llivekit/org/webrtc/PeerConnection$IceConnectionState;

    .line 181
    .line 182
    if-eq v1, v8, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0}, Lio/livekit/android/room/a;->m()V

    .line 185
    .line 186
    .line 187
    :cond_b
    :goto_4
    invoke-virtual {v0, v3}, Lio/livekit/android/room/a;->h(Lsr1;)Llivekit/org/webrtc/DataChannel;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v8, "; is the room connected?"

    .line 192
    .line 193
    if-eqz v1, :cond_13

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lio/livekit/android/room/a;->i(Lsr1;)Lf90;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_12

    .line 200
    .line 201
    invoke-virtual {v1}, Lf90;->b()Llivekit/org/webrtc/DataChannel$State;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-ne v3, v4, :cond_c

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    const-wide/16 v14, 0x4e20

    .line 213
    .line 214
    add-long/2addr v12, v14

    .line 215
    move-object v3, v0

    .line 216
    move-object v0, v1

    .line 217
    :cond_d
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 218
    .line 219
    .line 220
    move-result-wide v14

    .line 221
    cmp-long v1, v14, v12

    .line 222
    .line 223
    if-gez v1, :cond_11

    .line 224
    .line 225
    iget-object v1, v3, Lio/livekit/android/room/a;->y:Lgo2;

    .line 226
    .line 227
    if-eqz v1, :cond_f

    .line 228
    .line 229
    iput-object v3, v2, Lsx2;->a:Lio/livekit/android/room/a;

    .line 230
    .line 231
    iput-object v0, v2, Lsx2;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iput-wide v12, v2, Lsx2;->c:J

    .line 234
    .line 235
    iput v6, v2, Lsx2;->f:I

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lgo2;->e(Lp50;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-ne v1, v11, :cond_e

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_e
    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-ne v1, v9, :cond_f

    .line 251
    .line 252
    move v1, v9

    .line 253
    goto :goto_7

    .line 254
    :cond_f
    move v1, v7

    .line 255
    :goto_7
    if-eqz v1, :cond_10

    .line 256
    .line 257
    invoke-virtual {v0}, Lf90;->b()Llivekit/org/webrtc/DataChannel$State;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-ne v1, v4, :cond_10

    .line 262
    .line 263
    :goto_8
    sget-object v0, Lp44;->a:Lp44;

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_10
    iput-object v3, v2, Lsx2;->a:Lio/livekit/android/room/a;

    .line 267
    .line 268
    iput-object v0, v2, Lsx2;->b:Ljava/lang/Object;

    .line 269
    .line 270
    iput-wide v12, v2, Lsx2;->c:J

    .line 271
    .line 272
    iput v5, v2, Lsx2;->f:I

    .line 273
    .line 274
    const-wide/16 v14, 0x32

    .line 275
    .line 276
    invoke-static {v14, v15, v2}, Lhs5;->f(JLo50;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-ne v1, v11, :cond_d

    .line 281
    .line 282
    :goto_9
    return-object v11

    .line 283
    :cond_11
    new-instance v1, Lyv;

    .line 284
    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v4, "could not establish publisher connection: publisher state: "

    .line 288
    .line 289
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v3, Lio/livekit/android/room/a;->w:Lvw2;

    .line 293
    .line 294
    invoke-virtual {v3}, Lvw2;->a()Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lf90;->b()Llivekit/org/webrtc/DataChannel$State;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v3, ", channel state: "

    .line 306
    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-direct {v1, v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_12
    new-instance v0, Lyv;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v3, "Publisher data channel manager not established for "

    .line 330
    .line 331
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v0, v1, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_13
    new-instance v0, Lyv;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v3, "Publisher data channel not established for "

    .line 357
    .line 358
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-direct {v0, v1, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_14
    new-instance v0, Lyv;

    .line 376
    .line 377
    const-string v1, "Publisher isn\'t setup yet! Is the room connected?"

    .line 378
    .line 379
    invoke-direct {v0, v1, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    throw v0
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
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
.end method

.method public final k()Lc30;
    .locals 2

    .line 1
    sget-object v0, Lio/livekit/android/room/a;->Q:[Lyf1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lio/livekit/android/room/a;->i:Lq72;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lq72;->d(Lyf1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lc30;

    .line 13
    .line 14
    return-object p0
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

.method public final l(Ljava/lang/String;Ljava/lang/String;Lx20;Lu43;Ly33;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/a;->N:Lsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsw;->close()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsw;

    .line 7
    .line 8
    invoke-static {}, Lwm5;->a()Lfr3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lio/livekit/android/room/a;->c:Lr60;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkr5;->d(Ln60;Lp60;)Lp60;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lsw;-><init>(Lp60;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/livekit/android/room/a;->N:Lsw;

    .line 22
    .line 23
    iput-object p1, p0, Lio/livekit/android/room/a;->q:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lio/livekit/android/room/a;->r:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lio/livekit/android/room/a;->s:Lx20;

    .line 28
    .line 29
    iput-object p4, p0, Lio/livekit/android/room/a;->t:Lu43;

    .line 30
    .line 31
    new-instance v2, Ltx2;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v3, p0

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    move-object v6, p3

    .line 38
    move-object v7, p4

    .line 39
    invoke-direct/range {v2 .. v8}, Ltx2;-><init>(Lio/livekit/android/room/a;Ljava/lang/String;Ljava/lang/String;Lx20;Lu43;Lo50;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p5}, Lnr5;->c(Lt01;Lo50;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
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
.end method

.method public final m()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/livekit/android/room/a;->M:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/livekit/android/room/a;->a:Lij3;

    .line 5
    .line 6
    iget-boolean v0, v0, Lij3;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/livekit/android/room/a;->N:Lsw;

    .line 12
    .line 13
    new-instance v1, Lix2;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, v3, v2}, Lix2;-><init>(Lio/livekit/android/room/a;Lo50;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v3, v1, p0}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final declared-synchronized n()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/livekit/android/room/a;->k:Llo3;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lae1;->isActive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Llz1;->b:Llz1;

    .line 15
    .line 16
    sget-object v1, Lvt4;->a:Llz1;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "Reconnection is already in progress"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object v4, p0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lio/livekit/android/room/a;->L:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Llz1;->b:Llz1;

    .line 41
    .line 42
    sget-object v1, Lvt4;->a:Llz1;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ltz v1, :cond_2

    .line 49
    .line 50
    const-string v1, "Skip reconnection - engine is closed"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_2
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_3
    :try_start_2
    new-instance v5, Ld03;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lio/livekit/android/room/a;->q:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v5, Ld03;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v7, p0, Lio/livekit/android/room/a;->r:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-nez v7, :cond_5

    .line 71
    .line 72
    :cond_4
    move-object v4, p0

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    iget-boolean v6, p0, Lio/livekit/android/room/a;->m:Z

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lio/livekit/android/room/a;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    :try_start_3
    new-instance v0, Lkj3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 80
    .line 81
    :try_start_4
    invoke-direct {v0, v1}, Lkj3;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lio/livekit/android/room/a;->l:Lkj3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    .line 86
    :try_start_5
    iget-object v0, p0, Lio/livekit/android/room/a;->N:Lsw;

    .line 87
    .line 88
    new-instance v3, Lxx2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v4, p0

    .line 92
    :try_start_6
    invoke-direct/range {v3 .. v8}, Lxx2;-><init>(Lio/livekit/android/room/a;Ld03;ZLjava/lang/String;Lo50;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x3

    .line 96
    invoke-static {v0, v2, v3, p0}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v4, Lio/livekit/android/room/a;->k:Llo3;

    .line 101
    .line 102
    new-instance v0, Llj1;

    .line 103
    .line 104
    const/16 v1, 0xd

    .line 105
    .line 106
    invoke-direct {v0, v1, v4, p0}, Llj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lae1;->invokeOnCompletion(Lp01;)Ljh0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 110
    .line 111
    .line 112
    monitor-exit v4

    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    goto :goto_2

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    move-object v4, p0

    .line 118
    move-object p0, v0

    .line 119
    move-object v0, p0

    .line 120
    goto :goto_2

    .line 121
    :catchall_3
    move-exception v0

    .line 122
    move-object v4, p0

    .line 123
    move-object p0, v0

    .line 124
    goto :goto_2

    .line 125
    :goto_1
    :try_start_7
    sget-object p0, Llz1;->d:Llz1;

    .line 126
    .line 127
    sget-object v0, Lvt4;->a:Llz1;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ltz v0, :cond_6

    .line 134
    .line 135
    const-string v0, "couldn\'t reconnect, no url or no token"

    .line 136
    .line 137
    invoke-static {p0, v2, v0}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 138
    .line 139
    .line 140
    :cond_6
    monitor-exit v4

    .line 141
    return-void

    .line 142
    :goto_2
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 143
    throw v0
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
.end method

.method public final o(ILp50;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lyx2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyx2;

    .line 7
    .line 8
    iget v1, v0, Lyx2;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyx2;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyx2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyx2;-><init>(Lio/livekit/android/room/a;Lp50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyx2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lb70;->a:Lb70;

    .line 28
    .line 29
    iget v2, v0, Lyx2;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lyx2;->b:I

    .line 38
    .line 39
    iget-object p0, v0, Lyx2;->a:Lio/livekit/android/room/a;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lid5;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lid5;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p2, Lsr1;->b:Lsr1;

    .line 55
    .line 56
    iput-object p0, v0, Lyx2;->a:Lio/livekit/android/room/a;

    .line 57
    .line 58
    iput p1, v0, Lyx2;->b:I

    .line 59
    .line 60
    iput v4, v0, Lyx2;->e:I

    .line 61
    .line 62
    invoke-virtual {p0, p2, v0}, Lio/livekit/android/room/a;->j(Lsr1;Lp50;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    sget-object p2, Lsr1;->b:Lsr1;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lio/livekit/android/room/a;->h(Lsr1;)Llivekit/org/webrtc/DataChannel;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    new-instance p0, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string p1, "reliable channel not established!"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lw23;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lw23;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    iget-object v0, p0, Lio/livekit/android/room/a;->G:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v0

    .line 93
    :try_start_2
    iget-object v1, p0, Lio/livekit/android/room/a;->I:Ll90;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ll90;->b(I)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lio/livekit/android/room/a;->I:Ll90;

    .line 99
    .line 100
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :try_start_3
    iget-object p1, p0, Ll90;->b:Ljava/util/LinkedList;

    .line 102
    .line 103
    invoke-static {p1}, Ljx;->O(Ljava/lang/Iterable;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :try_start_4
    monitor-exit p0

    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lm90;

    .line 123
    .line 124
    new-instance v1, Llivekit/org/webrtc/DataChannel$Buffer;

    .line 125
    .line 126
    iget-object v2, p1, Lm90;->a:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v1, v2, v4}, Llivekit/org/webrtc/DataChannel$Buffer;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v1}, Llivekit/org/webrtc/DataChannel;->g(Llivekit/org/webrtc/DataChannel$Buffer;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    new-instance p0, Lyv;

    .line 142
    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v1, "failed to replay reliable data packet at sequence "

    .line 149
    .line 150
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget p1, p1, Lm90;->b:I

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lw23;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lw23;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    .line 169
    .line 170
    monitor-exit v0

    .line 171
    return-object p1

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    monitor-exit v0

    .line 175
    sget-object p0, Lp44;->a:Lp44;

    .line 176
    .line 177
    return-object p0

    .line 178
    :catchall_1
    move-exception p1

    .line 179
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 180
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 181
    :goto_2
    monitor-exit v0

    .line 182
    throw p0

    .line 183
    :catch_0
    move-exception p0

    .line 184
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 185
    .line 186
    if-nez p1, :cond_7

    .line 187
    .line 188
    new-instance p1, Lw23;

    .line 189
    .line 190
    invoke-direct {p1, p0}, Lw23;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_7
    throw p0
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

.method public final p(Ltr1;Lp50;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lby2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lby2;

    .line 7
    .line 8
    iget v1, v0, Lby2;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lby2;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lby2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lby2;-><init>(Lio/livekit/android/room/a;Lp50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lby2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lb70;->a:Lb70;

    .line 28
    .line 29
    iget v2, v0, Lby2;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lby2;->b:Ltr1;

    .line 37
    .line 38
    iget-object p0, v0, Lby2;->a:Lio/livekit/android/room/a;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lid5;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lid5;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p1}, Ltr1;->C()Lsr1;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p0, v0, Lby2;->a:Lio/livekit/android/room/a;

    .line 59
    .line 60
    iput-object p1, v0, Lby2;->b:Ltr1;

    .line 61
    .line 62
    iput v3, v0, Lby2;->e:I

    .line 63
    .line 64
    invoke-virtual {p0, p2, v0}, Lio/livekit/android/room/a;->j(Lsr1;Lp50;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ltr1;->C()Lsr1;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v0, Lsr1;->b:Lsr1;

    .line 76
    .line 77
    if-ne p2, v0, :cond_4

    .line 78
    .line 79
    iget-object p2, p0, Lio/livekit/android/room/a;->G:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter p2

    .line 82
    :try_start_2
    invoke-static {p0, p1}, Lio/livekit/android/room/a;->q(Lio/livekit/android/room/a;Ltr1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    monitor-exit p2

    .line 87
    return-object p0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit p2

    .line 90
    throw p0

    .line 91
    :cond_4
    invoke-static {p0, p1}, Lio/livekit/android/room/a;->q(Lio/livekit/android/room/a;Ltr1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 98
    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    new-instance p1, Lw23;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lw23;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    throw p0
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

.method public final r(Lcx1;Ljava/util/ArrayList;Lp50;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcy2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcy2;

    .line 9
    .line 10
    iget v2, v1, Lcy2;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcy2;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcy2;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcy2;-><init>(Lio/livekit/android/room/a;Lp50;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcy2;->o:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lb70;->a:Lb70;

    .line 30
    .line 31
    iget v3, v1, Lcy2;->q:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v10, :cond_1

    .line 38
    .line 39
    iget-object p0, v1, Lcy2;->n:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, v1, Lcy2;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v3, v1, Lcy2;->e:Ld03;

    .line 44
    .line 45
    iget-object v4, v1, Lcy2;->d:Ld03;

    .line 46
    .line 47
    iget-object v5, v1, Lcy2;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v6, v1, Lcy2;->b:Lcx1;

    .line 50
    .line 51
    iget-object v1, v1, Lcy2;->a:Lio/livekit/android/room/a;

    .line 52
    .line 53
    invoke-static {v0}, Lid5;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v9, v6

    .line 57
    move-object v6, v4

    .line 58
    move-object v4, v9

    .line 59
    move-object v9, p0

    .line 60
    move-object p0, v1

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-static {v0}, Lid5;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Ld03;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v7, Ld03;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v4, Ls5;

    .line 84
    .line 85
    const/16 v9, 0x1d

    .line 86
    .line 87
    move-object v5, p0

    .line 88
    invoke-direct/range {v4 .. v9}, Ls5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo50;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lvk5;->h(Lt01;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lfx2;->a:Lvo0;

    .line 95
    .line 96
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v4, Lw0;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-direct {v4, v0, v9}, Lw0;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v4}, Lw0;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v4}, Lw0;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v11, v0

    .line 121
    check-cast v11, Lsr1;

    .line 122
    .line 123
    sget-object v12, Lsr1;->d:Lsr1;

    .line 124
    .line 125
    if-ne v11, v12, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    move v11, v9

    .line 142
    :cond_5
    :goto_2
    if-ge v11, v4, :cond_6

    .line 143
    .line 144
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    add-int/lit8 v11, v11, 0x1

    .line 149
    .line 150
    check-cast v12, Lsr1;

    .line 151
    .line 152
    invoke-virtual {p0, v12}, Lio/livekit/android/room/a;->h(Lsr1;)Llivekit/org/webrtc/DataChannel;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    if-eqz v12, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 163
    .line 164
    const/16 v4, 0xa

    .line 165
    .line 166
    invoke-static {v0, v4}, Lkx;->e(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    :goto_3
    if-ge v9, v4, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    add-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    check-cast v11, Llivekit/org/webrtc/DataChannel;

    .line 186
    .line 187
    invoke-static {}, Lfu1;->u()Leu1;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v11}, Llivekit/org/webrtc/DataChannel;->d()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    invoke-virtual {v12}, Lp11;->c()V

    .line 196
    .line 197
    .line 198
    iget-object v14, v12, Lp11;->b:Lt11;

    .line 199
    .line 200
    check-cast v14, Lfu1;

    .line 201
    .line 202
    invoke-static {v14, v13}, Lfu1;->t(Lfu1;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Llivekit/org/webrtc/DataChannel;->e()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v12}, Lp11;->c()V

    .line 210
    .line 211
    .line 212
    iget-object v13, v12, Lp11;->b:Lt11;

    .line 213
    .line 214
    check-cast v13, Lfu1;

    .line 215
    .line 216
    invoke-static {v13, v11}, Lfu1;->s(Lfu1;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12}, Lp11;->a()Lt11;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Lfu1;

    .line 224
    .line 225
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    iget-object v4, p0, Lio/livekit/android/room/a;->G:Ljava/lang/Object;

    .line 230
    .line 231
    monitor-enter v4

    .line 232
    :try_start_0
    iget-object v0, p0, Lio/livekit/android/room/a;->J:Llt3;

    .line 233
    .line 234
    new-instance v9, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v0}, Llt3;->size()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Llt3;->entrySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-eqz v11, :cond_8

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    check-cast v11, Ljava/util/Map$Entry;

    .line 262
    .line 263
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    check-cast v12, Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    check-cast v11, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    invoke-static {}, Lhu1;->u()Lgu1;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-virtual {v13}, Lp11;->c()V

    .line 284
    .line 285
    .line 286
    iget-object v14, v13, Lp11;->b:Lt11;

    .line 287
    .line 288
    check-cast v14, Lhu1;

    .line 289
    .line 290
    invoke-static {v14, v12}, Lhu1;->s(Lhu1;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13}, Lp11;->c()V

    .line 294
    .line 295
    .line 296
    iget-object v12, v13, Lp11;->b:Lt11;

    .line 297
    .line 298
    check-cast v12, Lhu1;

    .line 299
    .line 300
    invoke-static {v12, v11}, Lhu1;->t(Lhu1;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13}, Lp11;->a()Lt11;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    check-cast v11, Lhu1;

    .line 308
    .line 309
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    move-object p0, v0

    .line 315
    goto/16 :goto_8

    .line 316
    .line 317
    :cond_8
    monitor-exit v4

    .line 318
    iget-object v0, p0, Lio/livekit/android/room/a;->e:Lzh2;

    .line 319
    .line 320
    iput-object p0, v1, Lcy2;->a:Lio/livekit/android/room/a;

    .line 321
    .line 322
    move-object/from16 v4, p1

    .line 323
    .line 324
    iput-object v4, v1, Lcy2;->b:Lcx1;

    .line 325
    .line 326
    move-object/from16 v11, p2

    .line 327
    .line 328
    iput-object v11, v1, Lcy2;->c:Ljava/util/ArrayList;

    .line 329
    .line 330
    iput-object v6, v1, Lcy2;->d:Ld03;

    .line 331
    .line 332
    iput-object v7, v1, Lcy2;->e:Ld03;

    .line 333
    .line 334
    iput-object v3, v1, Lcy2;->f:Ljava/util/ArrayList;

    .line 335
    .line 336
    iput-object v9, v1, Lcy2;->n:Ljava/util/ArrayList;

    .line 337
    .line 338
    iput v10, v1, Lcy2;->q:I

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lzh2;->a(Lp50;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-ne v0, v2, :cond_9

    .line 345
    .line 346
    return-object v2

    .line 347
    :cond_9
    move-object v2, v3

    .line 348
    move-object v3, v7

    .line 349
    move-object v5, v11

    .line 350
    :goto_5
    check-cast v0, Ljava/lang/Iterable;

    .line 351
    .line 352
    new-instance v1, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    :cond_a
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, [B

    .line 372
    .line 373
    :try_start_1
    invoke-static {v0}, Lbv1;->s([B)Lbv1;

    .line 374
    .line 375
    .line 376
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 377
    goto :goto_7

    .line 378
    :catch_0
    move-exception v0

    .line 379
    instance-of v10, v0, Ljava/util/concurrent/CancellationException;

    .line 380
    .line 381
    if-nez v10, :cond_c

    .line 382
    .line 383
    sget-object v10, Llz1;->d:Llz1;

    .line 384
    .line 385
    sget-object v11, Lvt4;->a:Llz1;

    .line 386
    .line 387
    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-ltz v11, :cond_b

    .line 392
    .line 393
    const-string v11, "Failed to parse PublishDataTrackResponse for sync state"

    .line 394
    .line 395
    invoke-static {v10, v0, v11}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_b
    move-object v0, v8

    .line 399
    :goto_7
    if-eqz v0, :cond_a

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_c
    throw v0

    .line 406
    :cond_d
    invoke-static {}, Ljw1;->z()Liw1;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v6, v6, Ld03;->a:Ljava/lang/Object;

    .line 411
    .line 412
    if-eqz v6, :cond_e

    .line 413
    .line 414
    check-cast v6, Llv1;

    .line 415
    .line 416
    invoke-virtual {v0}, Lp11;->c()V

    .line 417
    .line 418
    .line 419
    iget-object v7, v0, Lp11;->b:Lt11;

    .line 420
    .line 421
    check-cast v7, Ljw1;

    .line 422
    .line 423
    invoke-static {v7, v6}, Ljw1;->s(Ljw1;Llv1;)V

    .line 424
    .line 425
    .line 426
    :cond_e
    iget-object v3, v3, Ld03;->a:Ljava/lang/Object;

    .line 427
    .line 428
    if-eqz v3, :cond_f

    .line 429
    .line 430
    check-cast v3, Llv1;

    .line 431
    .line 432
    invoke-virtual {v0}, Lp11;->c()V

    .line 433
    .line 434
    .line 435
    iget-object v6, v0, Lp11;->b:Lt11;

    .line 436
    .line 437
    check-cast v6, Ljw1;

    .line 438
    .line 439
    invoke-static {v6, v3}, Ljw1;->w(Ljw1;Llv1;)V

    .line 440
    .line 441
    .line 442
    :cond_f
    invoke-virtual {v0}, Lp11;->c()V

    .line 443
    .line 444
    .line 445
    iget-object v3, v0, Lp11;->b:Lt11;

    .line 446
    .line 447
    check-cast v3, Ljw1;

    .line 448
    .line 449
    invoke-static {v3, v4}, Ljw1;->t(Ljw1;Lcx1;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lp11;->c()V

    .line 453
    .line 454
    .line 455
    iget-object v3, v0, Lp11;->b:Lt11;

    .line 456
    .line 457
    check-cast v3, Ljw1;

    .line 458
    .line 459
    invoke-static {v3, v5}, Ljw1;->u(Ljw1;Ljava/lang/Iterable;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lp11;->c()V

    .line 463
    .line 464
    .line 465
    iget-object v3, v0, Lp11;->b:Lt11;

    .line 466
    .line 467
    check-cast v3, Ljw1;

    .line 468
    .line 469
    invoke-static {v3, v1}, Ljw1;->y(Ljw1;Ljava/util/ArrayList;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lp11;->c()V

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Lp11;->b:Lt11;

    .line 476
    .line 477
    check-cast v1, Ljw1;

    .line 478
    .line 479
    invoke-static {v1, v2}, Ljw1;->v(Ljw1;Ljava/lang/Iterable;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lp11;->c()V

    .line 483
    .line 484
    .line 485
    iget-object v1, v0, Lp11;->b:Lt11;

    .line 486
    .line 487
    check-cast v1, Ljw1;

    .line 488
    .line 489
    invoke-static {v1, v9}, Ljw1;->x(Ljw1;Ljava/lang/Iterable;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lp11;->a()Lt11;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ljw1;

    .line 497
    .line 498
    iget-object p0, p0, Lio/livekit/android/room/a;->a:Lij3;

    .line 499
    .line 500
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lov1;->E()Lmv1;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v1}, Lp11;->c()V

    .line 508
    .line 509
    .line 510
    iget-object v2, v1, Lp11;->b:Lt11;

    .line 511
    .line 512
    check-cast v2, Lov1;

    .line 513
    .line 514
    invoke-static {v2, v0}, Lov1;->x(Lov1;Ljw1;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Lp11;->a()Lt11;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lov1;

    .line 522
    .line 523
    invoke-virtual {p0, v0}, Lij3;->q(Lov1;)V

    .line 524
    .line 525
    .line 526
    sget-object p0, Lp44;->a:Lp44;

    .line 527
    .line 528
    return-object p0

    .line 529
    :goto_8
    monitor-exit v4

    .line 530
    throw p0
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

.method public final s(Lc30;)V
    .locals 2

    .line 1
    sget-object v0, Lio/livekit/android/room/a;->Q:[Lyf1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lio/livekit/android/room/a;->i:Lq72;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lq72;->e(Lyf1;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final t(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/livekit/android/room/a;->a:Lij3;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lvu1;->x()Luu1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lp11;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lp11;->b:Lt11;

    .line 17
    .line 18
    check-cast v1, Lvu1;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lvu1;->s(Lvu1;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lp11;->c()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lp11;->b:Lt11;

    .line 27
    .line 28
    check-cast p1, Lvu1;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lvu1;->t(Lvu1;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lp11;->a()Lt11;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lvu1;

    .line 38
    .line 39
    invoke-static {}, Lov1;->E()Lmv1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lp11;->c()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p2, Lp11;->b:Lt11;

    .line 47
    .line 48
    check-cast v0, Lov1;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lov1;->t(Lov1;Lvu1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lp11;->a()Lt11;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lov1;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lij3;->q(Lov1;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public final u(Lsr1;Lp50;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Ldy2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ldy2;

    .line 13
    .line 14
    iget v4, v3, Ldy2;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ldy2;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ldy2;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ldy2;-><init>(Lio/livekit/android/room/a;Lp50;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ldy2;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Ldy2;->e:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lp44;->a:Lp44;

    .line 39
    .line 40
    sget-object v9, Lb70;->a:Lb70;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lid5;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v8

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lcg;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_2
    iget-object v0, v3, Ldy2;->b:Lsr1;

    .line 59
    .line 60
    iget-object v1, v3, Ldy2;->a:Lio/livekit/android/room/a;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v2}, Lid5;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    move-object/from16 v17, v1

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    move-object/from16 v0, v17

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-static {v2}, Lid5;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    iput-object v0, v3, Ldy2;->a:Lio/livekit/android/room/a;

    .line 77
    .line 78
    iput-object v1, v3, Ldy2;->b:Lsr1;

    .line 79
    .line 80
    iput v6, v3, Ldy2;->e:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Lio/livekit/android/room/a;->j(Lsr1;Lp50;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    if-ne v2, v9, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Lio/livekit/android/room/a;->i(Lsr1;)Lf90;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    if-nez v14, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    iput-object v7, v3, Ldy2;->a:Lio/livekit/android/room/a;

    .line 97
    .line 98
    iput-object v7, v3, Ldy2;->b:Lsr1;

    .line 99
    .line 100
    iput v5, v3, Ldy2;->e:I

    .line 101
    .line 102
    new-instance v10, La7;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x2

    .line 106
    const-class v13, Lf90;

    .line 107
    .line 108
    const-string v15, "disposed"

    .line 109
    .line 110
    const-string v16, "getDisposed()Z"

    .line 111
    .line 112
    invoke-direct/range {v10 .. v16}, La7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v10}, Luu5;->b(Lwf1;)Luo3;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ld90;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {v1, v0, v2}, Ld90;-><init>(Luo3;I)V

    .line 123
    .line 124
    .line 125
    new-instance v10, La7;

    .line 126
    .line 127
    const/4 v12, 0x1

    .line 128
    const-class v13, Lf90;

    .line 129
    .line 130
    const-string v15, "bufferedAmount"

    .line 131
    .line 132
    const-string v16, "getBufferedAmount()J"

    .line 133
    .line 134
    invoke-direct/range {v10 .. v16}, La7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, Luu5;->b(Lwf1;)Luo3;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, Ls5;

    .line 142
    .line 143
    const/16 v4, 0xf

    .line 144
    .line 145
    invoke-direct {v2, v0, v1, v7, v4}, Ls5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo50;I)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Ly90;

    .line 149
    .line 150
    const/4 v1, 0x3

    .line 151
    invoke-direct {v0, v2, v1}, Ly90;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Le90;

    .line 155
    .line 156
    invoke-direct {v1, v5, v7}, Lyr3;-><init>(ILo50;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Ltt0;

    .line 160
    .line 161
    invoke-direct {v2, v0, v1, v6}, Ltt0;-><init>(Lit0;Lt01;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v3}, Lyu5;->b(Lit0;Lp50;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v9, :cond_6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move-object v0, v8

    .line 172
    :goto_2
    if-ne v0, v9, :cond_7

    .line 173
    .line 174
    :goto_3
    return-object v9

    .line 175
    :goto_4
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 176
    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    :cond_7
    :goto_5
    return-object v8

    .line 180
    :cond_8
    throw v0
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
