.class public final La63;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La63;

.field public static final b:Lxo3;

.field public static final c:Lhz2;

.field public static final d:Lxo3;

.field public static final e:Lhz2;

.field public static final f:Ln50;

.field public static g:La43;

.field public static h:Landroid/content/Context;

.field public static i:Ljava/lang/String;

.field public static j:Llo3;

.field public static k:Llo3;

.field public static l:Ljava/util/Set;

.field public static m:Z

.field public static n:Lny1;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, La63;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La63;->a:La63;

    .line 7
    .line 8
    new-instance v1, Lr53;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v9, 0x7ff

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-direct/range {v1 .. v9}, Lr53;-><init>(Ljava/lang/String;Ljava/lang/String;Lp53;Ljava/lang/String;ZLjava/lang/Long;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lwx4;->a(Ljava/lang/Object;)Lxo3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, La63;->b:Lxo3;

    .line 27
    .line 28
    new-instance v1, Lhz2;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lhz2;-><init>(Lxo3;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, La63;->c:Lhz2;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Lwx4;->a(Ljava/lang/Object;)Lxo3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, La63;->d:Lxo3;

    .line 41
    .line 42
    new-instance v1, Lhz2;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lhz2;-><init>(Lxo3;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, La63;->e:Lhz2;

    .line 48
    .line 49
    invoke-static {}, Lwm5;->a()Lfr3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Ldh0;->a:Lld0;

    .line 54
    .line 55
    sget-object v1, Lx12;->a:Lz41;

    .line 56
    .line 57
    iget-object v1, v1, Lz41;->f:Lz41;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkr5;->d(Ln60;Lp60;)Lp60;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lnr5;->a(Lp60;)Ln50;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, La63;->f:Ln50;

    .line 68
    .line 69
    const-string v0, ""

    .line 70
    .line 71
    sput-object v0, La63;->i:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v0, Lzn0;->a:Lzn0;

    .line 74
    .line 75
    sput-object v0, La63;->l:Ljava/util/Set;

    .line 76
    .line 77
    return-void
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

.method public static final a(Lp50;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lw53;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lw53;

    .line 9
    .line 10
    iget v2, v1, Lw53;->f:I

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
    iput v2, v1, Lw53;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lw53;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lp50;-><init>(Lo50;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lw53;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lw53;->f:I

    .line 30
    .line 31
    sget-object v3, La63;->b:Lxo3;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    sget-object v8, Lb70;->a:Lb70;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v7, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget v2, v1, Lw53;->d:I

    .line 46
    .line 47
    iget v4, v1, Lw53;->c:I

    .line 48
    .line 49
    iget-object v6, v1, Lw53;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v1, Lw53;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lid5;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v12, v1

    .line 57
    move-object v15, v6

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lcg;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_2
    iget-object v2, v1, Lw53;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lid5;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v0}, Lid5;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lxo3;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lr53;

    .line 80
    .line 81
    iget-object v2, v0, Lr53;->a:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    sget-object v0, Lp63;->a:Lp63;

    .line 86
    .line 87
    invoke-static {}, Lp63;->a()Ld63;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v2, v1, Lw53;->a:Ljava/lang/String;

    .line 92
    .line 93
    iput v6, v1, Lw53;->c:I

    .line 94
    .line 95
    iput v7, v1, Lw53;->f:I

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Ld63;->f(Ljava/lang/String;Lp50;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v8, :cond_4

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_4
    :goto_1
    check-cast v0, Loe;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object v0, v5

    .line 108
    :goto_2
    instance-of v9, v0, Lne;

    .line 109
    .line 110
    if-eqz v9, :cond_6

    .line 111
    .line 112
    move-object v9, v0

    .line 113
    check-cast v9, Lne;

    .line 114
    .line 115
    iget-object v9, v9, Lne;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v9, Lf43;

    .line 118
    .line 119
    iget-object v9, v9, Lf43;->a:Lq43;

    .line 120
    .line 121
    iget-object v9, v9, Lq43;->e:Ljava/lang/String;

    .line 122
    .line 123
    const-string v10, "ended"

    .line 124
    .line 125
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_6

    .line 130
    .line 131
    move v9, v7

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move v9, v6

    .line 134
    :goto_3
    instance-of v10, v0, Lme;

    .line 135
    .line 136
    if-eqz v10, :cond_7

    .line 137
    .line 138
    check-cast v0, Lme;

    .line 139
    .line 140
    iget v0, v0, Lme;->a:I

    .line 141
    .line 142
    const/16 v10, 0x193

    .line 143
    .line 144
    if-ne v0, v10, :cond_7

    .line 145
    .line 146
    move v0, v7

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move v0, v6

    .line 149
    :goto_4
    if-eqz v9, :cond_8

    .line 150
    .line 151
    const-string v10, "The host ended this room."

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    if-eqz v0, :cond_9

    .line 155
    .line 156
    const-string v10, "You were removed from this room."

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    const-string v10, "You were disconnected from the room."

    .line 160
    .line 161
    :goto_5
    if-nez v9, :cond_a

    .line 162
    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    move v6, v7

    .line 166
    :cond_a
    iput-object v2, v1, Lw53;->a:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v10, v1, Lw53;->b:Ljava/lang/String;

    .line 169
    .line 170
    iput v9, v1, Lw53;->c:I

    .line 171
    .line 172
    iput v0, v1, Lw53;->d:I

    .line 173
    .line 174
    iput v4, v1, Lw53;->f:I

    .line 175
    .line 176
    invoke-static {v6, v1}, La63;->c(ZLp50;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-ne v1, v8, :cond_b

    .line 181
    .line 182
    :goto_6
    return-object v8

    .line 183
    :cond_b
    move-object v12, v2

    .line 184
    move v4, v9

    .line 185
    move-object v15, v10

    .line 186
    move v2, v0

    .line 187
    :goto_7
    if-nez v4, :cond_d

    .line 188
    .line 189
    if-eqz v2, :cond_c

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_c
    sget-object v0, Lp53;->f:Lp53;

    .line 193
    .line 194
    :goto_8
    move-object v14, v0

    .line 195
    goto :goto_a

    .line 196
    :cond_d
    :goto_9
    sget-object v0, Lp53;->e:Lp53;

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :goto_a
    new-instance v11, Lr53;

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x7f2

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    invoke-direct/range {v11 .. v19}, Lr53;-><init>(Ljava/lang/String;Ljava/lang/String;Lp53;Ljava/lang/String;ZLjava/lang/Long;II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v5, v11}, Lxo3;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    sget-object v0, Lp44;->a:Lp44;

    .line 220
    .line 221
    return-object v0
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
.end method

.method public static b()V
    .locals 11

    .line 1
    sget-object v0, La63;->b:Lxo3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxo3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lr53;

    .line 8
    .line 9
    invoke-virtual {v1}, Lr53;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lr53;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/16 v10, 0x7ff

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct/range {v2 .. v10}, Lr53;-><init>(Ljava/lang/String;Ljava/lang/String;Lp53;Ljava/lang/String;ZLjava/lang/Long;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Lxo3;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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

.method public static c(ZLp50;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, La63;->n:Lny1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lny1;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 9
    sput-object v0, La63;->n:Lny1;

    .line 10
    .line 11
    sget-object v1, La63;->d:Lxo3;

    .line 12
    .line 13
    invoke-virtual {v1}, Lxo3;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lq53;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :try_start_1
    iget-object v3, v2, Lq53;->a:Lc84;

    .line 22
    .line 23
    iget-object v4, v2, Lq53;->c:Ln53;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lc84;->h(Llivekit/org/webrtc/VideoSink;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    :catchall_1
    iget-object v2, v2, Lq53;->c:Ln53;

    .line 29
    .line 30
    invoke-virtual {v2}, Ln53;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Lxo3;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, La63;->h:Landroid/content/Context;

    .line 37
    .line 38
    sget-object v2, La63;->k:Llo3;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lae1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sput-object v0, La63;->k:Llo3;

    .line 46
    .line 47
    sget-object v2, La63;->j:Llo3;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lae1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    sput-object v0, La63;->j:Llo3;

    .line 55
    .line 56
    sget-object v2, La63;->g:La43;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v2}, La43;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    .line 62
    .line 63
    :catchall_2
    :try_start_3
    invoke-virtual {v2}, La43;->i()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v2, La43;->n:Luw;

    .line 67
    .line 68
    invoke-virtual {v2}, Luw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 69
    .line 70
    .line 71
    :catchall_3
    :cond_4
    sput-object v0, La63;->g:La43;

    .line 72
    .line 73
    sget-object v0, Lzn0;->a:Lzn0;

    .line 74
    .line 75
    sput-object v0, La63;->l:Ljava/util/Set;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    .line 80
    .line 81
    const-class v2, Lcom/Lia/assistant/rooms/RoomForegroundService;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 87
    .line 88
    .line 89
    :catchall_4
    :cond_5
    if-eqz p0, :cond_7

    .line 90
    .line 91
    sget-object p0, La63;->b:Lxo3;

    .line 92
    .line 93
    invoke-virtual {p0}, Lxo3;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lr53;

    .line 98
    .line 99
    iget-object p0, p0, Lr53;->a:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    sget-object v0, Lp63;->a:Lp63;

    .line 104
    .line 105
    invoke-static {}, Lp63;->a()Ld63;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p0, p1}, Ld63;->b(Ljava/lang/String;Lp50;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Lb70;->a:Lb70;

    .line 114
    .line 115
    if-ne p0, p1, :cond_6

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_6
    check-cast p0, Loe;

    .line 119
    .line 120
    :cond_7
    sget-object p0, Lp44;->a:Lp44;

    .line 121
    .line 122
    return-object p0
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

.method public static k()V
    .locals 14

    .line 1
    sget-object v0, La63;->n:Lny1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    sget-object v1, La63;->g:La43;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, La43;->H:Liy1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v0, v2}, Liy1;->G(Ltz3;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lny1;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :catchall_1
    :cond_1
    const/4 v0, 0x0

    .line 21
    sput-object v0, La63;->n:Lny1;

    .line 22
    .line 23
    :cond_2
    sget-object v0, La63;->b:Lxo3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lxo3;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lr53;

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/16 v13, 0x3ff

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-static/range {v2 .. v13}, Lr53;->a(Lr53;Ljava/lang/String;Lp53;Ljava/lang/String;ZLjava/util/List;ZLjava/lang/Long;ILjava/lang/String;ZI)Lr53;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lxo3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v0, La63;->h:Landroid/content/Context;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 60
    .line 61
    const-class v2, Lcom/Lia/assistant/rooms/ScreenShareService;

    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    :catchall_2
    :goto_0
    return-void
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


# virtual methods
.method public final d(Landroid/content/Context;Lbe1;Lp50;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, La63;->f:Ln50;

    .line 6
    .line 7
    sget-object v3, La63;->b:Lxo3;

    .line 8
    .line 9
    instance-of v4, v1, Ls53;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Ls53;

    .line 15
    .line 16
    iget v5, v4, Ls53;->v:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Ls53;->v:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Ls53;

    .line 29
    .line 30
    move-object/from16 v5, p0

    .line 31
    .line 32
    invoke-direct {v4, v5, v1}, Ls53;-><init>(La63;Lp50;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v4, Ls53;->t:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, Lb70;->a:Lb70;

    .line 38
    .line 39
    iget v6, v4, Ls53;->v:I

    .line 40
    .line 41
    const-string v9, "relay_until"

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v13, 0x1

    .line 46
    const/4 v14, 0x0

    .line 47
    if-eqz v6, :cond_5

    .line 48
    .line 49
    if-eq v6, v13, :cond_4

    .line 50
    .line 51
    if-eq v6, v11, :cond_3

    .line 52
    .line 53
    if-ne v6, v10, :cond_2

    .line 54
    .line 55
    iget-object v0, v4, Ls53;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Lid5;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v7, v3

    .line 63
    :cond_1
    move-object v13, v0

    .line 64
    goto/16 :goto_1c

    .line 65
    .line 66
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lcg;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v14

    .line 72
    :cond_3
    iget v6, v4, Ls53;->p:I

    .line 73
    .line 74
    iget v15, v4, Ls53;->o:I

    .line 75
    .line 76
    iget-object v10, v4, Ls53;->n:La43;

    .line 77
    .line 78
    iget-object v0, v4, Ls53;->f:Ljava/lang/Object;

    .line 79
    .line 80
    move-object/from16 v16, v0

    .line 81
    .line 82
    check-cast v16, Ljava/util/Iterator;

    .line 83
    .line 84
    iget-object v11, v4, Ls53;->e:Lx20;

    .line 85
    .line 86
    iget-object v13, v4, Ls53;->d:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    iget-object v14, v4, Ls53;->c:Ltq1;

    .line 89
    .line 90
    iget-object v7, v4, Ls53;->b:Lbe1;

    .line 91
    .line 92
    iget-object v8, v4, Ls53;->a:Landroid/content/Context;

    .line 93
    .line 94
    :try_start_0
    invoke-static {v1}, Lid5;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    move-object/from16 v12, v16

    .line 98
    .line 99
    move-object/from16 v16, v2

    .line 100
    .line 101
    move-object v2, v8

    .line 102
    move-object v8, v5

    .line 103
    move v5, v15

    .line 104
    move-object v15, v9

    .line 105
    move-object v9, v12

    .line 106
    move-object/from16 v47, v3

    .line 107
    .line 108
    move-object v12, v14

    .line 109
    move-object v14, v13

    .line 110
    move-object v13, v7

    .line 111
    const/4 v7, 0x2

    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :catch_0
    move-exception v0

    .line 115
    move-object/from16 v12, v16

    .line 116
    .line 117
    move-object/from16 v16, v2

    .line 118
    .line 119
    move-object v2, v8

    .line 120
    move-object v8, v5

    .line 121
    move v5, v15

    .line 122
    move-object v15, v9

    .line 123
    move-object v9, v12

    .line 124
    move-object v12, v14

    .line 125
    move-object v14, v13

    .line 126
    move-object v13, v7

    .line 127
    move-object v7, v3

    .line 128
    goto/16 :goto_17

    .line 129
    .line 130
    :cond_4
    iget-wide v6, v4, Ls53;->s:J

    .line 131
    .line 132
    iget-boolean v0, v4, Ls53;->r:Z

    .line 133
    .line 134
    iget v8, v4, Ls53;->q:I

    .line 135
    .line 136
    iget v10, v4, Ls53;->p:I

    .line 137
    .line 138
    iget v15, v4, Ls53;->o:I

    .line 139
    .line 140
    iget-object v11, v4, Ls53;->n:La43;

    .line 141
    .line 142
    iget-object v13, v4, Ls53;->f:Ljava/lang/Object;

    .line 143
    .line 144
    move-object/from16 v16, v13

    .line 145
    .line 146
    check-cast v16, Ljava/util/Iterator;

    .line 147
    .line 148
    iget-object v13, v4, Ls53;->e:Lx20;

    .line 149
    .line 150
    iget-object v14, v4, Ls53;->d:Landroid/content/SharedPreferences;

    .line 151
    .line 152
    iget-object v12, v4, Ls53;->c:Ltq1;

    .line 153
    .line 154
    move-object/from16 v19, v1

    .line 155
    .line 156
    iget-object v1, v4, Ls53;->b:Lbe1;

    .line 157
    .line 158
    move-object/from16 p1, v1

    .line 159
    .line 160
    iget-object v1, v4, Ls53;->a:Landroid/content/Context;

    .line 161
    .line 162
    :try_start_1
    invoke-static/range {v19 .. v19}, Lid5;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    .line 164
    .line 165
    move/from16 v47, v15

    .line 166
    .line 167
    move-object v15, v5

    .line 168
    move/from16 v5, v47

    .line 169
    .line 170
    move-object/from16 v47, v3

    .line 171
    .line 172
    move v3, v8

    .line 173
    move-object/from16 v48, v9

    .line 174
    .line 175
    move-object/from16 v9, v16

    .line 176
    .line 177
    move-object/from16 v16, v2

    .line 178
    .line 179
    move-wide v7, v6

    .line 180
    move v6, v10

    .line 181
    move-object v10, v11

    .line 182
    move-object v11, v13

    .line 183
    move-object/from16 v13, p1

    .line 184
    .line 185
    move-object v2, v1

    .line 186
    move-object/from16 v1, v19

    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :catch_1
    move-exception v0

    .line 191
    move-object v7, v3

    .line 192
    move-object v8, v5

    .line 193
    move v6, v10

    .line 194
    move-object v10, v11

    .line 195
    move-object v11, v13

    .line 196
    move v5, v15

    .line 197
    move-object/from16 v13, p1

    .line 198
    .line 199
    move-object v15, v9

    .line 200
    move-object/from16 v9, v16

    .line 201
    .line 202
    move-object/from16 v16, v2

    .line 203
    .line 204
    move-object v2, v1

    .line 205
    goto/16 :goto_17

    .line 206
    .line 207
    :cond_5
    move-object/from16 v19, v1

    .line 208
    .line 209
    invoke-static/range {v19 .. v19}, Lid5;->c(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 213
    .line 214
    const-class v6, Lcom/Lia/assistant/rooms/RoomForegroundService;

    .line 215
    .line 216
    invoke-direct {v1, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1}, Lzq5;->c(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    .line 221
    .line 222
    :catchall_0
    new-instance v1, Ltq1;

    .line 223
    .line 224
    new-instance v6, Lokhttp3/OkHttpClient$Builder;

    .line 225
    .line 226
    invoke-direct {v6}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Lokhttp3/OkHttpClient$Builder;->b()V

    .line 230
    .line 231
    .line 232
    new-instance v7, Lokhttp3/OkHttpClient;

    .line 233
    .line 234
    invoke-direct {v7, v6}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 235
    .line 236
    .line 237
    const/16 v6, 0x3e

    .line 238
    .line 239
    invoke-direct {v1, v7, v6}, Ltq1;-><init>(Lokhttp3/OkHttpClient;I)V

    .line 240
    .line 241
    .line 242
    const-string v6, "rooms_network"

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const-wide/16 v7, 0x0

    .line 250
    .line 251
    invoke-interface {v6, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v10

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v12

    .line 259
    cmp-long v10, v10, v12

    .line 260
    .line 261
    if-lez v10, :cond_6

    .line 262
    .line 263
    const/4 v10, 0x1

    .line 264
    goto :goto_1

    .line 265
    :cond_6
    const/4 v10, 0x0

    .line 266
    :goto_1
    new-instance v11, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

    .line 267
    .line 268
    sget-object v12, Lun0;->a:Lun0;

    .line 269
    .line 270
    invoke-direct {v11, v12}, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    sget-object v12, Llivekit/org/webrtc/PeerConnection$IceTransportsType;->a:Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    .line 274
    .line 275
    iput-object v12, v11, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->a:Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    .line 276
    .line 277
    new-instance v12, Lx20;

    .line 278
    .line 279
    const/16 v13, 0x7b

    .line 280
    .line 281
    invoke-direct {v12, v11, v13}, Lx20;-><init>(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;I)V

    .line 282
    .line 283
    .line 284
    if-eqz v10, :cond_7

    .line 285
    .line 286
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 287
    .line 288
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 289
    .line 290
    filled-new-array {v11, v13}, [Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-static {v11}, Lkx;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    goto :goto_2

    .line 299
    :cond_7
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 300
    .line 301
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    .line 303
    filled-new-array {v11, v13}, [Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-static {v11}, Lkx;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    :goto_2
    check-cast v11, Ljava/lang/Iterable;

    .line 312
    .line 313
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    move-object/from16 v13, p2

    .line 318
    .line 319
    move v15, v10

    .line 320
    move-object/from16 v16, v11

    .line 321
    .line 322
    move-object v14, v12

    .line 323
    const/4 v11, 0x0

    .line 324
    move-object v10, v1

    .line 325
    move-object v1, v0

    .line 326
    const/4 v0, 0x0

    .line 327
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    if-eqz v12, :cond_1a

    .line 332
    .line 333
    add-int/lit8 v11, v0, 0x1

    .line 334
    .line 335
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    check-cast v12, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    if-lez v0, :cond_9

    .line 346
    .line 347
    :cond_8
    invoke-virtual {v3}, Lxo3;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    move-object/from16 v19, v7

    .line 352
    .line 353
    check-cast v19, Lr53;

    .line 354
    .line 355
    const/16 v29, 0x0

    .line 356
    .line 357
    const/16 v30, 0x7f7

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    const-string v22, "This network is slow - trying another route..."

    .line 364
    .line 365
    const/16 v23, 0x0

    .line 366
    .line 367
    const/16 v24, 0x0

    .line 368
    .line 369
    const/16 v25, 0x0

    .line 370
    .line 371
    const/16 v26, 0x0

    .line 372
    .line 373
    const/16 v27, 0x0

    .line 374
    .line 375
    const/16 v28, 0x0

    .line 376
    .line 377
    invoke-static/range {v19 .. v30}, Lr53;->a(Lr53;Ljava/lang/String;Lp53;Ljava/lang/String;ZLjava/util/List;ZLjava/lang/Long;ILjava/lang/String;ZI)Lr53;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v3, v7, v8}, Lxo3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_8

    .line 386
    .line 387
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    instance-of v8, v7, Landroid/app/Application;

    .line 398
    .line 399
    if-nez v8, :cond_a

    .line 400
    .line 401
    sget-object v8, Llz1;->d:Llz1;

    .line 402
    .line 403
    move/from16 p1, v11

    .line 404
    .line 405
    sget-object v11, Lvt4;->a:Llz1;

    .line 406
    .line 407
    invoke-virtual {v8, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    if-ltz v11, :cond_b

    .line 412
    .line 413
    const-string v11, "Application context was not found, this may cause memory leaks."

    .line 414
    .line 415
    move/from16 p2, v12

    .line 416
    .line 417
    const/4 v12, 0x0

    .line 418
    invoke-static {v8, v12, v11}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_a
    move/from16 p1, v11

    .line 423
    .line 424
    :cond_b
    move/from16 p2, v12

    .line 425
    .line 426
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    new-instance v8, Lri2;

    .line 430
    .line 431
    invoke-direct {v8, v10}, Lri2;-><init>(Ltq1;)V

    .line 432
    .line 433
    .line 434
    new-instance v11, Lc12;

    .line 435
    .line 436
    const/16 v12, 0x10

    .line 437
    .line 438
    invoke-direct {v11, v8, v12}, Lc12;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    new-instance v12, Lei4;

    .line 442
    .line 443
    invoke-direct {v12, v11}, Lei4;-><init>(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v12}, Luh0;->a(Lgq0;)Lfw2;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    new-instance v12, Lsa4;

    .line 451
    .line 452
    invoke-direct {v12, v11}, Lsa4;-><init>(Lfw2;)V

    .line 453
    .line 454
    .line 455
    sget-object v19, Lht4;->a:Lh51;

    .line 456
    .line 457
    move-object/from16 v43, v10

    .line 458
    .line 459
    invoke-static/range {v19 .. v19}, Ltj3;->a(Lgq0;)Lfw2;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    move-object/from16 v44, v13

    .line 464
    .line 465
    new-instance v13, Lzk;

    .line 466
    .line 467
    invoke-direct {v13, v7}, Lzk;-><init>(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v33, v7

    .line 471
    .line 472
    new-instance v7, Lpi;

    .line 473
    .line 474
    move-object/from16 v45, v14

    .line 475
    .line 476
    const/4 v14, 0x1

    .line 477
    invoke-direct {v7, v13, v14}, Lpi;-><init>(Lzk;I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v7}, Ltj3;->a(Lgq0;)Lfw2;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    new-instance v14, Ljj3;

    .line 485
    .line 486
    invoke-direct {v14, v12, v10, v11, v7}, Ljj3;-><init>(Lsa4;Lfw2;Lfw2;Lfw2;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v14}, Luh0;->a(Lgq0;)Lfw2;

    .line 490
    .line 491
    .line 492
    move-result-object v20

    .line 493
    new-instance v7, Lry2;

    .line 494
    .line 495
    const/4 v12, 0x0

    .line 496
    invoke-direct {v7, v13, v12}, Lry2;-><init>(Lzk;I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v7}, Luh0;->a(Lgq0;)Lfw2;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    new-instance v12, Lv42;

    .line 504
    .line 505
    invoke-direct {v12, v8}, Lv42;-><init>(Lri2;)V

    .line 506
    .line 507
    .line 508
    new-instance v12, Lo36;

    .line 509
    .line 510
    invoke-direct {v12, v8}, Lo36;-><init>(Lri2;)V

    .line 511
    .line 512
    .line 513
    new-instance v12, Lpx4;

    .line 514
    .line 515
    invoke-direct {v12, v8}, Lpx4;-><init>(Lri2;)V

    .line 516
    .line 517
    .line 518
    new-instance v14, Lnq5;

    .line 519
    .line 520
    move/from16 v46, v15

    .line 521
    .line 522
    const/16 v15, 0x9

    .line 523
    .line 524
    invoke-direct {v14, v12, v15}, Lnq5;-><init>(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    new-instance v12, Lc12;

    .line 528
    .line 529
    const/4 v15, 0x4

    .line 530
    invoke-direct {v12, v14, v15}, Lc12;-><init>(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    sget-object v19, Lhu4;->a:Lh51;

    .line 534
    .line 535
    invoke-static/range {v19 .. v19}, Luh0;->a(Lgq0;)Lfw2;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    move-object/from16 v47, v3

    .line 540
    .line 541
    new-instance v3, Llx5;

    .line 542
    .line 543
    invoke-direct {v3, v8}, Llx5;-><init>(Lri2;)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v48, v9

    .line 547
    .line 548
    new-instance v9, Lc12;

    .line 549
    .line 550
    move-object/from16 v49, v5

    .line 551
    .line 552
    const/4 v5, 0x6

    .line 553
    invoke-direct {v9, v13, v5}, Lc12;-><init>(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    invoke-static {v9}, Luh0;->a(Lgq0;)Lfw2;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    new-instance v5, Lmd4;

    .line 561
    .line 562
    invoke-direct {v5, v3, v14, v15, v9}, Lmd4;-><init>(Llx5;Lnq5;Lfw2;Lfw2;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v5}, Luh0;->a(Lgq0;)Lfw2;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    sget-object v5, Ldw4;->a:Lh51;

    .line 570
    .line 571
    invoke-static {v5}, Luh0;->a(Lgq0;)Lfw2;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    sget-object v9, Lzv4;->a:Lqw;

    .line 576
    .line 577
    invoke-static {v9}, Luh0;->a(Lgq0;)Lfw2;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    move/from16 v50, v0

    .line 582
    .line 583
    new-instance v0, Lve;

    .line 584
    .line 585
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 586
    .line 587
    .line 588
    iput-object v12, v0, Lve;->a:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v13, v0, Lve;->b:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object v15, v0, Lve;->c:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v3, v0, Lve;->d:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v5, v0, Lve;->e:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v9, v0, Lve;->f:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-static {v0}, Luh0;->a(Lgq0;)Lfw2;

    .line 601
    .line 602
    .line 603
    move-result-object v23

    .line 604
    new-instance v0, Lg36;

    .line 605
    .line 606
    invoke-direct {v0, v8}, Lg36;-><init>(Lri2;)V

    .line 607
    .line 608
    .line 609
    new-instance v12, Lje0;

    .line 610
    .line 611
    invoke-direct {v12, v0, v15}, Lje0;-><init>(Lg36;Lfw2;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v12}, Luh0;->a(Lgq0;)Lfw2;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    new-instance v12, Loy2;

    .line 619
    .line 620
    invoke-direct {v12, v0}, Loy2;-><init>(Lfw2;)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v29, v0

    .line 624
    .line 625
    new-instance v0, Lh51;

    .line 626
    .line 627
    invoke-direct {v0, v8}, Lh51;-><init>(Lri2;)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v35, v3

    .line 631
    .line 632
    new-instance v3, Lms2;

    .line 633
    .line 634
    invoke-direct {v3, v7, v12, v0}, Lms2;-><init>(Lfw2;Loy2;Lh51;)V

    .line 635
    .line 636
    .line 637
    new-instance v0, Lqw;

    .line 638
    .line 639
    invoke-direct {v0, v8}, Lqw;-><init>(Lri2;)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v24, v3

    .line 643
    .line 644
    new-instance v3, Lx91;

    .line 645
    .line 646
    invoke-direct {v3, v7, v12, v0}, Lx91;-><init>(Lfw2;Loy2;Lqw;)V

    .line 647
    .line 648
    .line 649
    new-instance v26, Lsi2;

    .line 650
    .line 651
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 652
    .line 653
    .line 654
    new-instance v0, Lc85;

    .line 655
    .line 656
    invoke-direct {v0, v8}, Lc85;-><init>(Lri2;)V

    .line 657
    .line 658
    .line 659
    new-instance v12, Lqy2;

    .line 660
    .line 661
    invoke-direct {v12, v7, v0}, Lqy2;-><init>(Lfw2;Lc85;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v12}, Luh0;->a(Lgq0;)Lfw2;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    new-instance v12, Lpy2;

    .line 669
    .line 670
    move-object/from16 v25, v3

    .line 671
    .line 672
    const/4 v3, 0x0

    .line 673
    invoke-direct {v12, v0, v3}, Lpy2;-><init>(Lfw2;I)V

    .line 674
    .line 675
    .line 676
    new-instance v21, Lsy2;

    .line 677
    .line 678
    move-object/from16 v22, v7

    .line 679
    .line 680
    move-object/from16 v28, v12

    .line 681
    .line 682
    move-object/from16 v27, v15

    .line 683
    .line 684
    invoke-direct/range {v21 .. v28}, Lsy2;-><init>(Lfw2;Lfw2;Lms2;Lx91;Lsi2;Lfw2;Lpy2;)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v7, v23

    .line 688
    .line 689
    move-object/from16 v3, v27

    .line 690
    .line 691
    invoke-static/range {v21 .. v21}, Luh0;->a(Lgq0;)Lfw2;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    new-instance v15, Lpy2;

    .line 696
    .line 697
    move-object/from16 v26, v5

    .line 698
    .line 699
    const/4 v5, 0x1

    .line 700
    invoke-direct {v15, v12, v5}, Lpy2;-><init>(Lfw2;I)V

    .line 701
    .line 702
    .line 703
    invoke-static {v15}, Luh0;->a(Lgq0;)Lfw2;

    .line 704
    .line 705
    .line 706
    move-result-object v15

    .line 707
    move-object/from16 v27, v9

    .line 708
    .line 709
    new-instance v9, Lqy2;

    .line 710
    .line 711
    invoke-direct {v9, v12, v5}, Lqy2;-><init>(Lfw2;I)V

    .line 712
    .line 713
    .line 714
    invoke-static {v9}, Ltj3;->a(Lgq0;)Lfw2;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    new-instance v9, Lio2;

    .line 719
    .line 720
    invoke-direct {v9, v15, v5}, Lio2;-><init>(Lfw2;Lfw2;)V

    .line 721
    .line 722
    .line 723
    new-instance v12, Ljo2;

    .line 724
    .line 725
    invoke-direct {v12, v9}, Ljo2;-><init>(Lio2;)V

    .line 726
    .line 727
    .line 728
    new-instance v9, Lzk;

    .line 729
    .line 730
    invoke-direct {v9, v12}, Lzk;-><init>(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    new-instance v12, Lje0;

    .line 734
    .line 735
    invoke-direct {v12}, Lje0;-><init>()V

    .line 736
    .line 737
    .line 738
    move-object/from16 v22, v5

    .line 739
    .line 740
    new-instance v5, Lr21;

    .line 741
    .line 742
    move-object/from16 v21, v9

    .line 743
    .line 744
    const/16 v9, 0xe

    .line 745
    .line 746
    invoke-direct {v5, v12, v9}, Lr21;-><init>(Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    invoke-static {v5}, Luh0;->a(Lgq0;)Lfw2;

    .line 750
    .line 751
    .line 752
    move-result-object v30

    .line 753
    new-instance v5, Lc13;

    .line 754
    .line 755
    invoke-direct {v5, v12}, Lc13;-><init>(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v5}, Luh0;->a(Lgq0;)Lfw2;

    .line 759
    .line 760
    .line 761
    move-result-object v24

    .line 762
    new-instance v19, La70;

    .line 763
    .line 764
    const/16 v25, 0x6

    .line 765
    .line 766
    move-object/from16 v23, v30

    .line 767
    .line 768
    invoke-direct/range {v19 .. v25}, La70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v5, v20

    .line 772
    .line 773
    move-object/from16 v25, v22

    .line 774
    .line 775
    move-object/from16 v36, v24

    .line 776
    .line 777
    invoke-static/range {v19 .. v19}, Luh0;->a(Lgq0;)Lfw2;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    move-object/from16 v21, v13

    .line 782
    .line 783
    iget-object v13, v12, Lje0;->b:Lfw2;

    .line 784
    .line 785
    if-nez v13, :cond_19

    .line 786
    .line 787
    iput-object v9, v12, Lje0;->b:Lfw2;

    .line 788
    .line 789
    sget-object v9, Lxq4;->a:Lh51;

    .line 790
    .line 791
    invoke-static {v9}, Luh0;->a(Lgq0;)Lfw2;

    .line 792
    .line 793
    .line 794
    move-result-object v23

    .line 795
    new-instance v24, Lje0;

    .line 796
    .line 797
    invoke-direct/range {v24 .. v24}, Lje0;-><init>()V

    .line 798
    .line 799
    .line 800
    new-instance v19, Loy1;

    .line 801
    .line 802
    move-object/from16 v20, v15

    .line 803
    .line 804
    move-object/from16 v22, v29

    .line 805
    .line 806
    invoke-direct/range {v19 .. v25}, Loy1;-><init>(Lfw2;Lzk;Lfw2;Lfw2;Lje0;Lfw2;)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v13, v19

    .line 810
    .line 811
    move-object/from16 v9, v24

    .line 812
    .line 813
    new-instance v15, Luy1;

    .line 814
    .line 815
    invoke-direct {v15, v13}, Luy1;-><init>(Loy1;)V

    .line 816
    .line 817
    .line 818
    new-instance v13, Lzk;

    .line 819
    .line 820
    invoke-direct {v13, v15}, Lzk;-><init>(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    iget-object v15, v9, Lje0;->b:Lfw2;

    .line 824
    .line 825
    if-nez v15, :cond_18

    .line 826
    .line 827
    iput-object v13, v9, Lje0;->b:Lfw2;

    .line 828
    .line 829
    new-instance v19, Loy1;

    .line 830
    .line 831
    move-object/from16 v24, v9

    .line 832
    .line 833
    invoke-direct/range {v19 .. v25}, Loy1;-><init>(Lfw2;Lzk;Lfw2;Lfw2;Lje0;Lfw2;)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v9, v19

    .line 837
    .line 838
    move-object/from16 v13, v20

    .line 839
    .line 840
    move-object/from16 v20, v21

    .line 841
    .line 842
    move-object/from16 v29, v22

    .line 843
    .line 844
    move-object/from16 v28, v23

    .line 845
    .line 846
    move-object/from16 v19, v24

    .line 847
    .line 848
    new-instance v15, Lpy1;

    .line 849
    .line 850
    invoke-direct {v15, v9}, Lpy1;-><init>(Loy1;)V

    .line 851
    .line 852
    .line 853
    new-instance v9, Lzk;

    .line 854
    .line 855
    invoke-direct {v9, v15}, Lzk;-><init>(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    new-instance v15, Lgp0;

    .line 859
    .line 860
    move-object/from16 v31, v9

    .line 861
    .line 862
    const/4 v9, 0x1

    .line 863
    invoke-direct {v15, v0, v9}, Lgp0;-><init>(Lfw2;I)V

    .line 864
    .line 865
    .line 866
    new-instance v0, Lnq5;

    .line 867
    .line 868
    const/16 v9, 0x11

    .line 869
    .line 870
    invoke-direct {v0, v8, v9}, Lnq5;-><init>(Ljava/lang/Object;I)V

    .line 871
    .line 872
    .line 873
    new-instance v9, Loy2;

    .line 874
    .line 875
    invoke-direct {v9, v0, v7}, Loy2;-><init>(Lnq5;Lfw2;)V

    .line 876
    .line 877
    .line 878
    new-instance v21, La70;

    .line 879
    .line 880
    move-object/from16 v24, v27

    .line 881
    .line 882
    const/16 v27, 0x4

    .line 883
    .line 884
    move-object/from16 v22, v15

    .line 885
    .line 886
    move-object/from16 v23, v26

    .line 887
    .line 888
    move-object/from16 v26, v25

    .line 889
    .line 890
    move-object/from16 v25, v9

    .line 891
    .line 892
    invoke-direct/range {v21 .. v27}, La70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v39, v7

    .line 896
    .line 897
    move-object/from16 v7, v21

    .line 898
    .line 899
    move-object/from16 v40, v22

    .line 900
    .line 901
    move-object/from16 v15, v25

    .line 902
    .line 903
    move-object/from16 v0, v26

    .line 904
    .line 905
    new-instance v9, Lpx1;

    .line 906
    .line 907
    invoke-direct {v9, v7}, Lpx1;-><init>(La70;)V

    .line 908
    .line 909
    .line 910
    new-instance v7, Lzk;

    .line 911
    .line 912
    invoke-direct {v7, v9}, Lzk;-><init>(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    new-instance v9, Lty2;

    .line 916
    .line 917
    invoke-direct {v9, v13}, Lty2;-><init>(Lfw2;)V

    .line 918
    .line 919
    .line 920
    move-object/from16 v26, v7

    .line 921
    .line 922
    new-instance v7, Ld73;

    .line 923
    .line 924
    move-object/from16 v21, v9

    .line 925
    .line 926
    const/16 v9, 0xf

    .line 927
    .line 928
    invoke-direct {v7, v12, v9}, Ld73;-><init>(Ljava/lang/Object;I)V

    .line 929
    .line 930
    .line 931
    new-instance v9, Lms2;

    .line 932
    .line 933
    move-object/from16 v22, v13

    .line 934
    .line 935
    const/16 v13, 0x8

    .line 936
    .line 937
    invoke-direct {v9, v13, v12, v7}, Lms2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v9}, Luh0;->a(Lgq0;)Lfw2;

    .line 941
    .line 942
    .line 943
    move-result-object v9

    .line 944
    new-instance v13, Lld4;

    .line 945
    .line 946
    invoke-direct {v13, v12, v7}, Lld4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v13}, Luh0;->a(Lgq0;)Lfw2;

    .line 950
    .line 951
    .line 952
    move-result-object v32

    .line 953
    move-object/from16 v24, v19

    .line 954
    .line 955
    new-instance v19, Lky1;

    .line 956
    .line 957
    move-object/from16 v25, v24

    .line 958
    .line 959
    move-object/from16 v27, v28

    .line 960
    .line 961
    move-object/from16 v23, v29

    .line 962
    .line 963
    move-object/from16 v24, v31

    .line 964
    .line 965
    move-object/from16 v29, v7

    .line 966
    .line 967
    move-object/from16 v31, v9

    .line 968
    .line 969
    move-object/from16 v28, v21

    .line 970
    .line 971
    move-object/from16 v21, v22

    .line 972
    .line 973
    move-object/from16 v22, v20

    .line 974
    .line 975
    move-object/from16 v20, v12

    .line 976
    .line 977
    invoke-direct/range {v19 .. v32}, Lky1;-><init>(Lje0;Lfw2;Lzk;Lfw2;Lzk;Lje0;Lzk;Lfw2;Lty2;Ld73;Lfw2;Lfw2;Lfw2;)V

    .line 978
    .line 979
    .line 980
    move-object/from16 v9, v19

    .line 981
    .line 982
    move-object/from16 v7, v22

    .line 983
    .line 984
    move-object/from16 v22, v23

    .line 985
    .line 986
    move-object/from16 v23, v27

    .line 987
    .line 988
    new-instance v12, Lr21;

    .line 989
    .line 990
    const/16 v13, 0xd

    .line 991
    .line 992
    invoke-direct {v12, v9, v13}, Lr21;-><init>(Ljava/lang/Object;I)V

    .line 993
    .line 994
    .line 995
    new-instance v9, Lpi;

    .line 996
    .line 997
    const/4 v13, 0x0

    .line 998
    invoke-direct {v9, v7, v13}, Lpi;-><init>(Lzk;I)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v9}, Luh0;->a(Lgq0;)Lfw2;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    new-instance v13, Ld62;

    .line 1006
    .line 1007
    invoke-direct {v13, v8}, Ld62;-><init>(Lri2;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v8, Lmd4;

    .line 1011
    .line 1012
    move-object/from16 v21, v12

    .line 1013
    .line 1014
    const/4 v12, 0x6

    .line 1015
    invoke-direct {v8, v9, v13, v14, v12}, Lmd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v8}, Luh0;->a(Lgq0;)Lfw2;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v8

    .line 1022
    new-instance v9, Ld62;

    .line 1023
    .line 1024
    const/16 v12, 0xc

    .line 1025
    .line 1026
    invoke-direct {v9, v12}, Ld62;-><init>(I)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v12, Lry2;

    .line 1030
    .line 1031
    const/4 v14, 0x1

    .line 1032
    invoke-direct {v12, v7, v14}, Lry2;-><init>(Lzk;I)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v7, Lc12;

    .line 1036
    .line 1037
    const/16 v13, 0x1a

    .line 1038
    .line 1039
    invoke-direct {v7, v12, v13}, Lc12;-><init>(Ljava/lang/Object;I)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v12, Llf0;

    .line 1043
    .line 1044
    const/16 v14, 0xd

    .line 1045
    .line 1046
    invoke-direct {v12, v14, v3, v7}, Llf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v12}, Ltj3;->a(Lgq0;)Lfw2;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    new-instance v12, Ll03;

    .line 1054
    .line 1055
    invoke-direct {v12, v11, v10}, Ll03;-><init>(Lfw2;Lfw2;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v10, Ld73;

    .line 1059
    .line 1060
    const/16 v14, 0x11

    .line 1061
    .line 1062
    invoke-direct {v10, v12, v14}, Ld73;-><init>(Ljava/lang/Object;I)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v12, Lgp0;

    .line 1066
    .line 1067
    const/4 v14, 0x2

    .line 1068
    invoke-direct {v12, v0, v14}, Lgp0;-><init>(Lfw2;I)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v13, Lu03;

    .line 1072
    .line 1073
    invoke-direct {v13, v12}, Lu03;-><init>(Lgp0;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v12, Lzk;

    .line 1077
    .line 1078
    invoke-direct {v12, v13}, Lzk;-><init>(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v13, Lqy2;

    .line 1082
    .line 1083
    invoke-direct {v13, v0, v14}, Lqy2;-><init>(Lfw2;I)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v0, Lk13;

    .line 1087
    .line 1088
    invoke-direct {v0, v13}, Lk13;-><init>(Lqy2;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v13, Lzk;

    .line 1092
    .line 1093
    invoke-direct {v13, v0}, Lzk;-><init>(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v0, Lmd4;

    .line 1097
    .line 1098
    const/16 v14, 0x1a

    .line 1099
    .line 1100
    invoke-direct {v0, v5, v12, v13, v14}, Lmd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v5, Lc12;

    .line 1104
    .line 1105
    const/16 v12, 0x13

    .line 1106
    .line 1107
    invoke-direct {v5, v0, v12}, Lc12;-><init>(Ljava/lang/Object;I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual/range {v20 .. v20}, Lje0;->get()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, Lio/livekit/android/room/a;

    .line 1115
    .line 1116
    invoke-interface/range {v22 .. v22}, Lfw2;->get()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v12

    .line 1120
    move-object/from16 v22, v12

    .line 1121
    .line 1122
    check-cast v22, Llivekit/org/webrtc/h;

    .line 1123
    .line 1124
    invoke-interface/range {v23 .. v23}, Lfw2;->get()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v12

    .line 1128
    move-object/from16 v24, v12

    .line 1129
    .line 1130
    check-cast v24, Lyd0;

    .line 1131
    .line 1132
    sget-object v25, Ldh0;->a:Lld0;

    .line 1133
    .line 1134
    invoke-static/range {v25 .. v25}, Ll05;->a(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    sget-object v12, Ldh0;->a:Lld0;

    .line 1138
    .line 1139
    sget-object v26, Lad0;->c:Lad0;

    .line 1140
    .line 1141
    invoke-static/range {v26 .. v26}, Ll05;->a(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v8}, Lfw2;->get()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v8

    .line 1148
    move-object/from16 v27, v8

    .line 1149
    .line 1150
    check-cast v27, Loi;

    .line 1151
    .line 1152
    invoke-interface {v3}, Lfw2;->get()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    move-object/from16 v28, v3

    .line 1157
    .line 1158
    check-cast v28, Luw;

    .line 1159
    .line 1160
    invoke-interface/range {v35 .. v35}, Lfw2;->get()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    move-object/from16 v30, v3

    .line 1165
    .line 1166
    check-cast v30, Lyy;

    .line 1167
    .line 1168
    invoke-virtual/range {v40 .. v40}, Lgp0;->get()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    check-cast v3, Lwi;

    .line 1173
    .line 1174
    new-instance v8, Lpx4;

    .line 1175
    .line 1176
    const/16 v12, 0xe

    .line 1177
    .line 1178
    invoke-direct {v8, v12}, Lpx4;-><init>(I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v7}, Lfw2;->get()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    check-cast v7, Lp01;

    .line 1186
    .line 1187
    invoke-interface/range {v39 .. v39}, Lfw2;->get()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v12

    .line 1191
    move-object/from16 v34, v12

    .line 1192
    .line 1193
    check-cast v34, Llivekit/org/webrtc/audio/JavaAudioDeviceModule;

    .line 1194
    .line 1195
    invoke-interface {v11}, Lfw2;->get()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v11

    .line 1199
    check-cast v11, Lokhttp3/OkHttpClient;

    .line 1200
    .line 1201
    move-object/from16 v12, v36

    .line 1202
    .line 1203
    new-instance v36, Lpe2;

    .line 1204
    .line 1205
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    invoke-direct/range {v36 .. v36}, Ljava/lang/Object;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v15}, Loy2;->get()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v11

    .line 1215
    move-object/from16 v37, v11

    .line 1216
    .line 1217
    check-cast v37, Lhi;

    .line 1218
    .line 1219
    new-instance v11, Lmd4;

    .line 1220
    .line 1221
    const/16 v14, 0x11

    .line 1222
    .line 1223
    invoke-direct {v11, v14}, Lmd4;-><init>(I)V

    .line 1224
    .line 1225
    .line 1226
    invoke-interface {v12}, Lfw2;->get()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v12

    .line 1230
    move-object/from16 v39, v12

    .line 1231
    .line 1232
    check-cast v39, Lq81;

    .line 1233
    .line 1234
    invoke-interface/range {v31 .. v31}, Lfw2;->get()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v12

    .line 1238
    move-object/from16 v40, v12

    .line 1239
    .line 1240
    check-cast v40, Lr73;

    .line 1241
    .line 1242
    invoke-interface/range {v32 .. v32}, Lfw2;->get()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v12

    .line 1246
    move-object/from16 v41, v12

    .line 1247
    .line 1248
    check-cast v41, Le83;

    .line 1249
    .line 1250
    new-instance v12, La43;

    .line 1251
    .line 1252
    move-object/from16 v31, v3

    .line 1253
    .line 1254
    move-object/from16 v42, v5

    .line 1255
    .line 1256
    move-object/from16 v32, v8

    .line 1257
    .line 1258
    move-object/from16 v29, v9

    .line 1259
    .line 1260
    move-object/from16 v35, v10

    .line 1261
    .line 1262
    move-object/from16 v38, v11

    .line 1263
    .line 1264
    move-object/from16 v19, v12

    .line 1265
    .line 1266
    move-object/from16 v23, v21

    .line 1267
    .line 1268
    move-object/from16 v20, v33

    .line 1269
    .line 1270
    move-object/from16 v21, v0

    .line 1271
    .line 1272
    move-object/from16 v33, v7

    .line 1273
    .line 1274
    invoke-direct/range {v19 .. v42}, La43;-><init>(Landroid/content/Context;Lio/livekit/android/room/a;Llivekit/org/webrtc/h;Lr21;Lyd0;Lr60;Lr60;Loi;Luw;Ld62;Lyy;Lwi;Lpx4;Lp01;Llivekit/org/webrtc/audio/JavaAudioDeviceModule;Ld73;Le30;Lhi;Li81;Lq81;Lr73;Le83;Lc12;)V

    .line 1275
    .line 1276
    .line 1277
    const/4 v3, 0x0

    .line 1278
    iput-boolean v3, v12, La43;->G:Z

    .line 1279
    .line 1280
    iget-object v0, v12, La43;->H:Liy1;

    .line 1281
    .line 1282
    iput-boolean v3, v0, Liy1;->F:Z

    .line 1283
    .line 1284
    sput-object v12, La63;->g:La43;

    .line 1285
    .line 1286
    new-instance v0, Lx33;

    .line 1287
    .line 1288
    const/4 v5, 0x4

    .line 1289
    const/4 v7, 0x0

    .line 1290
    invoke-direct {v0, v12, v7, v5}, Lx33;-><init>(La43;Lo50;I)V

    .line 1291
    .line 1292
    .line 1293
    const/4 v5, 0x3

    .line 1294
    invoke-static {v2, v7, v0, v5}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    sput-object v0, La63;->j:Llo3;

    .line 1299
    .line 1300
    if-nez v50, :cond_c

    .line 1301
    .line 1302
    const-wide/16 v7, 0x2710

    .line 1303
    .line 1304
    goto :goto_5

    .line 1305
    :cond_c
    const-wide/16 v7, 0x61a8

    .line 1306
    .line 1307
    :goto_5
    :try_start_3
    new-instance v10, Lay2;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_f

    .line 1308
    .line 1309
    const/4 v15, 0x0

    .line 1310
    move/from16 v11, p2

    .line 1311
    .line 1312
    move-object/from16 v5, v16

    .line 1313
    .line 1314
    move-object/from16 v9, v43

    .line 1315
    .line 1316
    move-object/from16 v13, v44

    .line 1317
    .line 1318
    move-object/from16 v14, v45

    .line 1319
    .line 1320
    move/from16 v3, v46

    .line 1321
    .line 1322
    move-object/from16 v16, v2

    .line 1323
    .line 1324
    move/from16 v2, p1

    .line 1325
    .line 1326
    :try_start_4
    invoke-direct/range {v10 .. v15}, Lay2;-><init>(ZLa43;Lbe1;Lx20;Lo50;)V

    .line 1327
    .line 1328
    .line 1329
    iput-object v1, v4, Ls53;->a:Landroid/content/Context;

    .line 1330
    .line 1331
    iput-object v13, v4, Ls53;->b:Lbe1;

    .line 1332
    .line 1333
    iput-object v9, v4, Ls53;->c:Ltq1;

    .line 1334
    .line 1335
    iput-object v6, v4, Ls53;->d:Landroid/content/SharedPreferences;

    .line 1336
    .line 1337
    iput-object v14, v4, Ls53;->e:Lx20;

    .line 1338
    .line 1339
    iput-object v5, v4, Ls53;->f:Ljava/lang/Object;

    .line 1340
    .line 1341
    iput-object v12, v4, Ls53;->n:La43;

    .line 1342
    .line 1343
    iput v3, v4, Ls53;->o:I

    .line 1344
    .line 1345
    iput v2, v4, Ls53;->p:I

    .line 1346
    .line 1347
    move/from16 v0, v50

    .line 1348
    .line 1349
    iput v0, v4, Ls53;->q:I

    .line 1350
    .line 1351
    iput-boolean v11, v4, Ls53;->r:Z

    .line 1352
    .line 1353
    iput-wide v7, v4, Ls53;->s:J

    .line 1354
    .line 1355
    const/4 v15, 0x1

    .line 1356
    iput v15, v4, Ls53;->v:I

    .line 1357
    .line 1358
    invoke-static {v7, v8, v10, v4}, Lkq5;->e(JLt01;Lp50;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_e

    .line 1362
    move-object/from16 v15, v49

    .line 1363
    .line 1364
    if-ne v10, v15, :cond_d

    .line 1365
    .line 1366
    move-object v8, v15

    .line 1367
    goto/16 :goto_1b

    .line 1368
    .line 1369
    :cond_d
    move/from16 v51, v3

    .line 1370
    .line 1371
    move v3, v0

    .line 1372
    move v0, v11

    .line 1373
    move-object v11, v14

    .line 1374
    move-object v14, v6

    .line 1375
    move v6, v2

    .line 1376
    move-object v2, v1

    .line 1377
    move-object v1, v10

    .line 1378
    move-object v10, v12

    .line 1379
    move-object v12, v9

    .line 1380
    move-object v9, v5

    .line 1381
    move/from16 v5, v51

    .line 1382
    .line 1383
    :goto_6
    :try_start_5
    check-cast v1, Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d

    .line 1384
    .line 1385
    move-object/from16 v49, v15

    .line 1386
    .line 1387
    :try_start_6
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1388
    .line 1389
    invoke-static {v1, v15}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    if-eqz v1, :cond_16

    .line 1394
    .line 1395
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    .line 1399
    if-eqz v0, :cond_e

    .line 1400
    .line 1401
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v19
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1405
    const-wide/32 v21, 0x1499700

    .line 1406
    .line 1407
    .line 1408
    add-long v19, v19, v21

    .line 1409
    .line 1410
    move-wide/from16 v51, v19

    .line 1411
    .line 1412
    move-wide/from16 v19, v7

    .line 1413
    .line 1414
    move-wide/from16 v7, v51

    .line 1415
    .line 1416
    :goto_7
    move-object/from16 v15, v48

    .line 1417
    .line 1418
    goto :goto_8

    .line 1419
    :catch_2
    move-exception v0

    .line 1420
    move-object/from16 v7, v47

    .line 1421
    .line 1422
    move-object/from16 v15, v48

    .line 1423
    .line 1424
    move-object/from16 v8, v49

    .line 1425
    .line 1426
    goto/16 :goto_17

    .line 1427
    .line 1428
    :cond_e
    move-wide/from16 v19, v7

    .line 1429
    .line 1430
    const-wide/16 v7, 0x0

    .line 1431
    .line 1432
    goto :goto_7

    .line 1433
    :goto_8
    :try_start_8
    invoke-interface {v1, v15, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1438
    .line 1439
    .line 1440
    iget-object v1, v10, La43;->H:Liy1;

    .line 1441
    .line 1442
    iput-object v2, v4, Ls53;->a:Landroid/content/Context;

    .line 1443
    .line 1444
    iput-object v13, v4, Ls53;->b:Lbe1;

    .line 1445
    .line 1446
    iput-object v12, v4, Ls53;->c:Ltq1;

    .line 1447
    .line 1448
    iput-object v14, v4, Ls53;->d:Landroid/content/SharedPreferences;

    .line 1449
    .line 1450
    iput-object v11, v4, Ls53;->e:Lx20;

    .line 1451
    .line 1452
    iput-object v9, v4, Ls53;->f:Ljava/lang/Object;

    .line 1453
    .line 1454
    iput-object v10, v4, Ls53;->n:La43;

    .line 1455
    .line 1456
    iput v5, v4, Ls53;->o:I

    .line 1457
    .line 1458
    iput v6, v4, Ls53;->p:I

    .line 1459
    .line 1460
    iput v3, v4, Ls53;->q:I

    .line 1461
    .line 1462
    iput-boolean v0, v4, Ls53;->r:Z

    .line 1463
    .line 1464
    move-wide/from16 v7, v19

    .line 1465
    .line 1466
    iput-wide v7, v4, Ls53;->s:J

    .line 1467
    .line 1468
    const/4 v7, 0x2

    .line 1469
    iput v7, v4, Ls53;->v:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    .line 1470
    .line 1471
    :try_start_9
    sget-object v0, Lpz3;->d:Lpz3;

    .line 1472
    .line 1473
    const/4 v3, 0x1

    .line 1474
    invoke-virtual {v1, v0, v3, v4}, Liy1;->F(Lpz3;ZLp50;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 1478
    move-object/from16 v8, v49

    .line 1479
    .line 1480
    if-ne v0, v8, :cond_f

    .line 1481
    .line 1482
    goto/16 :goto_1b

    .line 1483
    .line 1484
    :cond_f
    :goto_9
    :try_start_a
    invoke-virtual/range {v47 .. v47}, Lxo3;->getValue()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    move-object/from16 v19, v0

    .line 1489
    .line 1490
    check-cast v19, Lr53;

    .line 1491
    .line 1492
    sget-object v21, Lp53;->c:Lp53;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 1493
    .line 1494
    :try_start_b
    iget-object v1, v10, La43;->f:Loi;

    .line 1495
    .line 1496
    if-eqz v1, :cond_10

    .line 1497
    .line 1498
    goto :goto_a

    .line 1499
    :cond_10
    const/4 v1, 0x0

    .line 1500
    :goto_a
    if-eqz v1, :cond_12

    .line 1501
    .line 1502
    iget-object v1, v1, Loi;->k:Lu;

    .line 1503
    .line 1504
    if-eqz v1, :cond_11

    .line 1505
    .line 1506
    iget-object v1, v1, Lu;->h:Lzh;

    .line 1507
    .line 1508
    goto :goto_b

    .line 1509
    :cond_11
    const/4 v1, 0x0

    .line 1510
    :goto_b
    if-eqz v1, :cond_12

    .line 1511
    .line 1512
    invoke-virtual {v1}, Lzh;->a()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    goto :goto_c

    .line 1517
    :cond_12
    const/4 v1, 0x0

    .line 1518
    :goto_c
    if-nez v1, :cond_13

    .line 1519
    .line 1520
    const-string v1, ""
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 1521
    .line 1522
    :cond_13
    move-object/from16 v28, v1

    .line 1523
    .line 1524
    goto :goto_e

    .line 1525
    :goto_d
    move-object/from16 p1, v2

    .line 1526
    .line 1527
    goto :goto_11

    .line 1528
    :goto_e
    const/16 v29, 0x0

    .line 1529
    .line 1530
    const/16 v30, 0x5b3

    .line 1531
    .line 1532
    const/16 v20, 0x0

    .line 1533
    .line 1534
    const/16 v22, 0x0

    .line 1535
    .line 1536
    const/16 v23, 0x0

    .line 1537
    .line 1538
    const/16 v24, 0x0

    .line 1539
    .line 1540
    const/16 v25, 0x1

    .line 1541
    .line 1542
    const/16 v26, 0x0

    .line 1543
    .line 1544
    const/16 v27, 0x0

    .line 1545
    .line 1546
    :try_start_c
    invoke-static/range {v19 .. v30}, Lr53;->a(Lr53;Ljava/lang/String;Lp53;Ljava/lang/String;ZLjava/util/List;ZLjava/lang/Long;ILjava/lang/String;ZI)Lr53;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 1550
    move-object/from16 v3, v47

    .line 1551
    .line 1552
    :try_start_d
    invoke-virtual {v3, v0, v1}, Lxo3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    if-eqz v0, :cond_15

    .line 1557
    .line 1558
    iget-object v0, v13, Lbe1;->e:Lq43;

    .line 1559
    .line 1560
    iget-object v0, v0, Lq43;->a:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 1561
    .line 1562
    :try_start_e
    sget-object v1, La63;->k:Llo3;

    .line 1563
    .line 1564
    if-eqz v1, :cond_14

    .line 1565
    .line 1566
    const/4 v7, 0x0

    .line 1567
    invoke-virtual {v1, v7}, Lae1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_f

    .line 1571
    :cond_14
    const/4 v7, 0x0

    .line 1572
    :goto_f
    new-instance v1, Loz2;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 1573
    .line 1574
    move-object/from16 p1, v2

    .line 1575
    .line 1576
    const/4 v2, 0x5

    .line 1577
    :try_start_f
    invoke-direct {v1, v0, v7, v2}, Loz2;-><init>(Ljava/lang/Object;Lo50;I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 1578
    .line 1579
    .line 1580
    move-object/from16 v47, v3

    .line 1581
    .line 1582
    move-object/from16 v2, v16

    .line 1583
    .line 1584
    const/4 v3, 0x3

    .line 1585
    :try_start_10
    invoke-static {v2, v7, v1, v3}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    sput-object v0, La63;->k:Llo3;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    .line 1590
    .line 1591
    return-object v7

    .line 1592
    :catch_3
    move-exception v0

    .line 1593
    goto :goto_12

    .line 1594
    :catch_4
    move-exception v0

    .line 1595
    goto :goto_10

    .line 1596
    :catch_5
    move-exception v0

    .line 1597
    move-object/from16 p1, v2

    .line 1598
    .line 1599
    :goto_10
    move-object/from16 v47, v3

    .line 1600
    .line 1601
    :goto_11
    move-object/from16 v2, v16

    .line 1602
    .line 1603
    :goto_12
    move-object/from16 v16, v2

    .line 1604
    .line 1605
    :goto_13
    move-object/from16 v7, v47

    .line 1606
    .line 1607
    move-object/from16 v2, p1

    .line 1608
    .line 1609
    goto :goto_17

    .line 1610
    :catch_6
    move-exception v0

    .line 1611
    move-object/from16 p1, v2

    .line 1612
    .line 1613
    move-object/from16 v47, v3

    .line 1614
    .line 1615
    :goto_14
    move-object/from16 v2, v16

    .line 1616
    .line 1617
    goto :goto_13

    .line 1618
    :cond_15
    move-object/from16 v47, v3

    .line 1619
    .line 1620
    goto/16 :goto_9

    .line 1621
    .line 1622
    :catch_7
    move-exception v0

    .line 1623
    move-object/from16 p1, v2

    .line 1624
    .line 1625
    goto :goto_14

    .line 1626
    :catch_8
    move-exception v0

    .line 1627
    goto :goto_d

    .line 1628
    :catch_9
    move-exception v0

    .line 1629
    goto :goto_15

    .line 1630
    :catch_a
    move-exception v0

    .line 1631
    :goto_15
    move-object/from16 v8, v49

    .line 1632
    .line 1633
    goto :goto_16

    .line 1634
    :catch_b
    move-exception v0

    .line 1635
    move-object/from16 v15, v48

    .line 1636
    .line 1637
    goto :goto_15

    .line 1638
    :cond_16
    move-object/from16 v15, v48

    .line 1639
    .line 1640
    move-object/from16 v8, v49

    .line 1641
    .line 1642
    :try_start_11
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 1643
    .line 1644
    const-string v1, "connect timed out"

    .line 1645
    .line 1646
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    .line 1647
    .line 1648
    .line 1649
    :goto_16
    move-object/from16 v7, v47

    .line 1650
    .line 1651
    :goto_17
    move-object v1, v11

    .line 1652
    move-object v11, v0

    .line 1653
    move v0, v6

    .line 1654
    move-object v6, v14

    .line 1655
    move-object v14, v1

    .line 1656
    move-object v1, v2

    .line 1657
    goto :goto_19

    .line 1658
    :catch_c
    move-exception v0

    .line 1659
    goto :goto_16

    .line 1660
    :catch_d
    move-exception v0

    .line 1661
    move-object v8, v15

    .line 1662
    move-object/from16 v15, v48

    .line 1663
    .line 1664
    goto :goto_16

    .line 1665
    :catch_e
    move-exception v0

    .line 1666
    move-object/from16 v7, v47

    .line 1667
    .line 1668
    move-object/from16 v15, v48

    .line 1669
    .line 1670
    move-object/from16 v8, v49

    .line 1671
    .line 1672
    :goto_18
    move-object v10, v12

    .line 1673
    move-object v11, v14

    .line 1674
    move-object v14, v6

    .line 1675
    move-object v12, v9

    .line 1676
    move v6, v2

    .line 1677
    move-object v9, v5

    .line 1678
    move-object v2, v1

    .line 1679
    move v5, v3

    .line 1680
    goto :goto_17

    .line 1681
    :catch_f
    move-exception v0

    .line 1682
    move-object/from16 v5, v16

    .line 1683
    .line 1684
    move-object/from16 v9, v43

    .line 1685
    .line 1686
    move-object/from16 v13, v44

    .line 1687
    .line 1688
    move-object/from16 v14, v45

    .line 1689
    .line 1690
    move/from16 v3, v46

    .line 1691
    .line 1692
    move-object/from16 v7, v47

    .line 1693
    .line 1694
    move-object/from16 v15, v48

    .line 1695
    .line 1696
    move-object/from16 v8, v49

    .line 1697
    .line 1698
    move-object/from16 v16, v2

    .line 1699
    .line 1700
    move/from16 v2, p1

    .line 1701
    .line 1702
    goto :goto_18

    .line 1703
    :goto_19
    sget-object v2, La63;->j:Llo3;

    .line 1704
    .line 1705
    if-eqz v2, :cond_17

    .line 1706
    .line 1707
    const/4 v3, 0x0

    .line 1708
    invoke-virtual {v2, v3}, Lae1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1709
    .line 1710
    .line 1711
    :cond_17
    :try_start_12
    invoke-virtual {v10}, La43;->i()V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v10}, La43;->i()V

    .line 1715
    .line 1716
    .line 1717
    iget-object v2, v10, La43;->n:Luw;

    .line 1718
    .line 1719
    invoke-virtual {v2}, Luw;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1720
    .line 1721
    .line 1722
    :catchall_1
    const/16 v18, 0x0

    .line 1723
    .line 1724
    sput-object v18, La63;->g:La43;

    .line 1725
    .line 1726
    move-object v3, v7

    .line 1727
    move-object v10, v12

    .line 1728
    move-object/from16 v2, v16

    .line 1729
    .line 1730
    move-object/from16 v16, v9

    .line 1731
    .line 1732
    move-object v9, v15

    .line 1733
    move v15, v5

    .line 1734
    move-object v5, v8

    .line 1735
    const-wide/16 v7, 0x0

    .line 1736
    .line 1737
    goto/16 :goto_3

    .line 1738
    .line 1739
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1740
    .line 1741
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1742
    .line 1743
    .line 1744
    throw v0

    .line 1745
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1746
    .line 1747
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1748
    .line 1749
    .line 1750
    throw v0

    .line 1751
    :cond_1a
    move-object v7, v3

    .line 1752
    move-object v8, v5

    .line 1753
    move v3, v15

    .line 1754
    if-eqz v11, :cond_1c

    .line 1755
    .line 1756
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    if-nez v0, :cond_1b

    .line 1761
    .line 1762
    goto :goto_1a

    .line 1763
    :cond_1b
    move-object v11, v0

    .line 1764
    :cond_1c
    :goto_1a
    invoke-static {v11}, Lxq4;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    const-string v1, "Couldn\'t connect to the voice room. "

    .line 1769
    .line 1770
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    const/4 v12, 0x0

    .line 1775
    iput-object v12, v4, Ls53;->a:Landroid/content/Context;

    .line 1776
    .line 1777
    iput-object v12, v4, Ls53;->b:Lbe1;

    .line 1778
    .line 1779
    iput-object v12, v4, Ls53;->c:Ltq1;

    .line 1780
    .line 1781
    iput-object v12, v4, Ls53;->d:Landroid/content/SharedPreferences;

    .line 1782
    .line 1783
    iput-object v12, v4, Ls53;->e:Lx20;

    .line 1784
    .line 1785
    iput-object v0, v4, Ls53;->f:Ljava/lang/Object;

    .line 1786
    .line 1787
    iput-object v12, v4, Ls53;->n:La43;

    .line 1788
    .line 1789
    iput v3, v4, Ls53;->o:I

    .line 1790
    .line 1791
    const/4 v3, 0x3

    .line 1792
    iput v3, v4, Ls53;->v:I

    .line 1793
    .line 1794
    const/4 v14, 0x1

    .line 1795
    invoke-static {v14, v4}, La63;->c(ZLp50;)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    if-ne v1, v8, :cond_1

    .line 1800
    .line 1801
    :goto_1b
    return-object v8

    .line 1802
    :goto_1c
    new-instance v9, Lr53;

    .line 1803
    .line 1804
    sget-object v12, Lp53;->f:Lp53;

    .line 1805
    .line 1806
    const/16 v16, 0x0

    .line 1807
    .line 1808
    const/16 v17, 0x7f3

    .line 1809
    .line 1810
    const/4 v10, 0x0

    .line 1811
    const/4 v11, 0x0

    .line 1812
    const/4 v14, 0x0

    .line 1813
    const/4 v15, 0x0

    .line 1814
    invoke-direct/range {v9 .. v17}, Lr53;-><init>(Ljava/lang/String;Ljava/lang/String;Lp53;Ljava/lang/String;ZLjava/lang/Long;II)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1818
    .line 1819
    .line 1820
    const/4 v12, 0x0

    .line 1821
    invoke-virtual {v7, v12, v9}, Lxo3;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    return-object v13
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
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
.end method

.method public final e(Lp50;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lt53;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt53;

    .line 7
    .line 8
    iget v1, v0, Lt53;->d:I

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
    iput v1, v0, Lt53;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lt53;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lt53;-><init>(La63;Lp50;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p0, v6, Lt53;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget p1, v6, Lt53;->d:I

    .line 30
    .line 31
    sget-object v0, La63;->b:Lxo3;

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    sget-object v11, Lb70;->a:Lb70;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    if-eq p1, v9, :cond_3

    .line 41
    .line 42
    if-ne p1, v8, :cond_2

    .line 43
    .line 44
    iget-object p1, v6, Lt53;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0}, Lid5;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object v2, p1

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v10

    .line 57
    :cond_3
    iget-object p1, v6, Lt53;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0}, Lid5;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {p0}, Lid5;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lxo3;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lr53;

    .line 71
    .line 72
    iget-object p0, p0, Lr53;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    return-object v10

    .line 77
    :cond_5
    sget-object p1, Lp63;->a:Lp63;

    .line 78
    .line 79
    invoke-static {}, Lp63;->a()Ld63;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object p0, v6, Lt53;->a:Ljava/lang/String;

    .line 84
    .line 85
    iput v9, v6, Lt53;->d:I

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "/v1/rooms/"

    .line 93
    .line 94
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, "/end"

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v5, Lb63;

    .line 110
    .line 111
    invoke-direct {v5, v9}, Lb63;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const/16 v7, 0xc

    .line 115
    .line 116
    const-string v2, "POST"

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static/range {v1 .. v7}, Ld63;->a(Ld63;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lp01;Lo50;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v11, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move-object v12, p1

    .line 127
    move-object p1, p0

    .line 128
    move-object p0, v12

    .line 129
    :goto_2
    check-cast p0, Loe;

    .line 130
    .line 131
    instance-of v1, p0, Lme;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    check-cast p0, Lme;

    .line 136
    .line 137
    iget-object p0, p0, Lme;->c:Ljava/lang/String;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_7
    sput-boolean v9, La63;->m:Z

    .line 141
    .line 142
    iput-object p1, v6, Lt53;->a:Ljava/lang/String;

    .line 143
    .line 144
    iput v8, v6, Lt53;->d:I

    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    invoke-static {p0, v6}, La63;->c(ZLp50;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v11, :cond_1

    .line 152
    .line 153
    :goto_3
    return-object v11

    .line 154
    :goto_4
    new-instance v1, Lr53;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/16 v9, 0x7f2

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    sget-object v4, Lp53;->e:Lp53;

    .line 161
    .line 162
    const-string v5, "You ended the room."

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-direct/range {v1 .. v9}, Lr53;-><init>(Ljava/lang/String;Ljava/lang/String;Lp53;Ljava/lang/String;ZLjava/lang/Long;II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v10, v1}, Lxo3;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    return-object v10
    .line 176
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Lp50;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    instance-of v3, v1, Lu53;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lu53;

    .line 13
    .line 14
    iget v4, v3, Lu53;->e:I

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
    iput v4, v3, Lu53;->e:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lu53;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lu53;-><init>(La63;Lp50;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v10, Lu53;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v10, Lu53;->e:I

    .line 36
    .line 37
    sget-object v14, Lp53;->b:Lp53;

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x1

    .line 41
    sget-object v13, La63;->b:Lxo3;

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    sget-object v4, Lb70;->a:Lb70;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    if-eq v3, v12, :cond_2

    .line 49
    .line 50
    if-ne v3, v11, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lid5;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lcg;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v15

    .line 62
    :cond_2
    iget-object v2, v10, Lu53;->b:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v3, v10, Lu53;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lid5;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v12, v3

    .line 70
    move-object v9, v10

    .line 71
    move-object v3, v14

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    invoke-static {v1}, Lid5;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, La63;->h:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v13}, Lxo3;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lr53;

    .line 88
    .line 89
    invoke-virtual {v3}, Lr53;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v13}, Lxo3;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lr53;

    .line 100
    .line 101
    iget-object v0, v0, Lr53;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v2}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    return-object v15

    .line 110
    :cond_4
    const-string v0, "You are already in another room. Leave it first."

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    const/4 v3, 0x0

    .line 114
    sput-boolean v3, La63;->m:Z

    .line 115
    .line 116
    move-object v3, v1

    .line 117
    new-instance v1, Lr53;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/16 v9, 0x7f2

    .line 121
    .line 122
    move-object v5, v3

    .line 123
    const/4 v3, 0x0

    .line 124
    move-object v6, v5

    .line 125
    const-string v5, "Connecting..."

    .line 126
    .line 127
    move-object v7, v6

    .line 128
    const/4 v6, 0x0

    .line 129
    move-object/from16 v16, v7

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    move-object/from16 v20, v4

    .line 133
    .line 134
    move-object v4, v14

    .line 135
    move-object/from16 v14, v16

    .line 136
    .line 137
    invoke-direct/range {v1 .. v9}, Lr53;-><init>(Ljava/lang/String;Ljava/lang/String;Lp53;Ljava/lang/String;ZLjava/lang/Long;II)V

    .line 138
    .line 139
    .line 140
    move-object v3, v4

    .line 141
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v15, v1}, Lxo3;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 148
    .line 149
    const-class v4, Lcom/Lia/assistant/voice/VoiceForegroundService;

    .line 150
    .line 151
    invoke-direct {v1, v14, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    const-string v4, "com.Lia.assistant.voice.STOP"

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v14, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    :catchall_0
    sget-object v1, Lp63;->a:Lp63;

    .line 164
    .line 165
    invoke-static {}, Lp63;->a()Ld63;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iput-object v2, v10, Lu53;->a:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v14, v10, Lu53;->b:Landroid/content/Context;

    .line 172
    .line 173
    iput v12, v10, Lu53;->e:I

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v5, "/v1/rooms/"

    .line 181
    .line 182
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v5, "/join"

    .line 189
    .line 190
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    new-instance v8, Li12;

    .line 198
    .line 199
    const/16 v1, 0x13

    .line 200
    .line 201
    invoke-direct {v8, v1}, Li12;-><init>(I)V

    .line 202
    .line 203
    .line 204
    move-object v9, v10

    .line 205
    const/16 v10, 0xc

    .line 206
    .line 207
    const-string v5, "POST"

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-static/range {v4 .. v10}, Ld63;->a(Ld63;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lp01;Lo50;I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object/from16 v4, v20

    .line 215
    .line 216
    if-ne v1, v4, :cond_6

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_6
    move-object v12, v2

    .line 221
    move-object v2, v14

    .line 222
    :goto_2
    check-cast v1, Loe;

    .line 223
    .line 224
    instance-of v5, v1, Lme;

    .line 225
    .line 226
    if-eqz v5, :cond_7

    .line 227
    .line 228
    new-instance v16, Lr53;

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    const/16 v24, 0x7ff

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    invoke-direct/range {v16 .. v24}, Lr53;-><init>(Ljava/lang/String;Ljava/lang/String;Lp53;Ljava/lang/String;ZLjava/lang/Long;II)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v0, v16

    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v15, v0}, Lxo3;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    check-cast v1, Lme;

    .line 258
    .line 259
    iget-object v0, v1, Lme;->c:Ljava/lang/String;

    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_7
    instance-of v5, v1, Lne;

    .line 263
    .line 264
    if-eqz v5, :cond_9

    .line 265
    .line 266
    check-cast v1, Lne;

    .line 267
    .line 268
    iget-object v1, v1, Lne;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lbe1;

    .line 271
    .line 272
    iget-object v5, v1, Lbe1;->c:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v6, v1, Lbe1;->e:Lq43;

    .line 275
    .line 276
    sput-object v5, La63;->i:Ljava/lang/String;

    .line 277
    .line 278
    move v5, v11

    .line 279
    new-instance v11, Lr53;

    .line 280
    .line 281
    move-object v7, v13

    .line 282
    iget-object v13, v6, Lq43;->b:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v8, v1, Lbe1;->d:Ljava/lang/String;

    .line 285
    .line 286
    const-string v10, "host"

    .line 287
    .line 288
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    iget-object v8, v6, Lq43;->j:Ljava/lang/Long;

    .line 293
    .line 294
    iget v6, v6, Lq43;->g:I

    .line 295
    .line 296
    const/16 v19, 0x668

    .line 297
    .line 298
    move-object v10, v15

    .line 299
    const/4 v15, 0x0

    .line 300
    move-object v14, v3

    .line 301
    move/from16 v18, v6

    .line 302
    .line 303
    move-object/from16 v17, v8

    .line 304
    .line 305
    invoke-direct/range {v11 .. v19}, Lr53;-><init>(Ljava/lang/String;Ljava/lang/String;Lp53;Ljava/lang/String;ZLjava/lang/Long;II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v10, v11}, Lxo3;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object v10, v9, Lu53;->a:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v10, v9, Lu53;->b:Landroid/content/Context;

    .line 320
    .line 321
    iput v5, v9, Lu53;->e:I

    .line 322
    .line 323
    invoke-virtual {v0, v2, v1, v9}, La63;->d(Landroid/content/Context;Lbe1;Lp50;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-ne v0, v4, :cond_8

    .line 328
    .line 329
    :goto_3
    return-object v4

    .line 330
    :cond_8
    return-object v0

    .line 331
    :cond_9
    move-object v10, v15

    .line 332
    invoke-static {}, Ld01;->a()V

    .line 333
    .line 334
    .line 335
    return-object v10
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

.method public final g(Lp50;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lv53;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lv53;

    .line 9
    .line 10
    iget v2, v1, Lv53;->d:I

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
    iput v2, v1, Lv53;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lv53;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lv53;-><init>(La63;Lp50;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lv53;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lv53;->d:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    sget-object v4, Lp44;->a:Lp44;

    .line 35
    .line 36
    sget-object v5, La63;->b:Lxo3;

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    sget-object v8, Lb70;->a:Lb70;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v7, :cond_2

    .line 45
    .line 46
    if-ne v2, v6, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lid5;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lcg;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    iget-object v2, v1, Lv53;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lid5;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v0}, Lid5;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lxo3;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lr53;

    .line 72
    .line 73
    iget-object v2, v0, Lr53;->a:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    sput-boolean v7, La63;->m:Z

    .line 79
    .line 80
    iput-object v2, v1, Lv53;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput v7, v1, Lv53;->d:I

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, v1}, La63;->c(ZLp50;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v8, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    new-instance v9, Lr53;

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x7ff

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    invoke-direct/range {v9 .. v17}, Lr53;-><init>(Ljava/lang/String;Ljava/lang/String;Lp53;Ljava/lang/String;ZLjava/lang/Long;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3, v9}, Lxo3;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget-object v0, Lp63;->a:Lp63;

    .line 114
    .line 115
    invoke-static {}, Lp63;->a()Ld63;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v3, v1, Lv53;->a:Ljava/lang/String;

    .line 120
    .line 121
    iput v6, v1, Lv53;->d:I

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Ld63;->b(Ljava/lang/String;Lp50;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v8, :cond_6

    .line 128
    .line 129
    :goto_2
    return-object v8

    .line 130
    :cond_6
    :goto_3
    return-object v4
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

.method public final h(Ljava/lang/String;Lp50;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lx53;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx53;

    .line 7
    .line 8
    iget v1, v0, Lx53;->c:I

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
    iput v1, v0, Lx53;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lx53;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lx53;-><init>(La63;Lp50;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p0, v6, Lx53;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget p2, v6, Lx53;->c:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lid5;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v8

    .line 47
    :cond_2
    invoke-static {p0}, Lid5;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, La63;->b:Lxo3;

    .line 51
    .line 52
    invoke-virtual {p0}, Lxo3;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lr53;

    .line 57
    .line 58
    iget-object p0, p0, Lr53;->a:Ljava/lang/String;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    sget-object p2, Lp63;->a:Lp63;

    .line 64
    .line 65
    invoke-static {}, Lp63;->a()Ld63;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput v0, v6, Lx53;->c:I

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "/v1/rooms/"

    .line 77
    .line 78
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, "/participants/"

    .line 85
    .line 86
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v5, Lb63;

    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    invoke-direct {v5, p0}, Lb63;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/16 v7, 0xc

    .line 103
    .line 104
    const-string v2, "DELETE"

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static/range {v1 .. v7}, Ld63;->a(Ld63;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lp01;Lo50;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object p1, Lb70;->a:Lb70;

    .line 112
    .line 113
    if-ne p0, p1, :cond_4

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_4
    :goto_2
    instance-of p1, p0, Lme;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    check-cast p0, Lme;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object p0, v8

    .line 124
    :goto_3
    if-eqz p0, :cond_6

    .line 125
    .line 126
    iget-object p0, p0, Lme;->c:Ljava/lang/String;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    :goto_4
    return-object v8
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

.method public final i(ZLp50;)Ljava/lang/Object;
    .locals 23

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Ly53;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ly53;

    .line 11
    .line 12
    iget v3, v2, Ly53;->e:I

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
    iput v3, v2, Ly53;->e:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ly53;

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Ly53;-><init>(La63;Lp50;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v8, Ly53;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v8, Ly53;->e:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    sget-object v10, Lb70;->a:Lb70;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lid5;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lcg;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    iget-boolean v1, v8, Ly53;->a:Z

    .line 60
    .line 61
    iget-object v2, v8, Ly53;->b:Ljava/io/Serializable;

    .line 62
    .line 63
    check-cast v2, La63;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v0}, Lid5;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-static {v0}, Lid5;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, La63;->g:La43;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_4
    :try_start_1
    iget-object v0, v0, La43;->H:Liy1;

    .line 81
    .line 82
    iput-object v4, v8, Ly53;->b:Ljava/io/Serializable;

    .line 83
    .line 84
    iput-boolean v1, v8, Ly53;->a:Z

    .line 85
    .line 86
    iput v5, v8, Ly53;->e:I

    .line 87
    .line 88
    sget-object v2, Lpz3;->d:Lpz3;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1, v8}, Liy1;->F(Lpz3;ZLp50;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v10, :cond_5

    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_5
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :goto_3
    move/from16 v17, v1

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :goto_4
    new-instance v2, Lw23;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lw23;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v2

    .line 112
    goto :goto_3

    .line 113
    :goto_5
    instance-of v1, v0, Lw23;

    .line 114
    .line 115
    if-nez v1, :cond_9

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    check-cast v1, Ljava/lang/Boolean;

    .line 119
    .line 120
    :goto_6
    sget-object v1, La63;->b:Lxo3;

    .line 121
    .line 122
    invoke-virtual {v1}, Lxo3;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v11, v2

    .line 127
    check-cast v11, Lr53;

    .line 128
    .line 129
    iget-object v4, v11, Lr53;->f:Ljava/util/List;

    .line 130
    .line 131
    check-cast v4, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance v5, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v6, 0xa

    .line 136
    .line 137
    invoke-static {v4, v6}, Lkx;->e(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lo53;

    .line 159
    .line 160
    iget-boolean v7, v6, Lo53;->g:Z

    .line 161
    .line 162
    if-eqz v7, :cond_6

    .line 163
    .line 164
    xor-int/lit8 v7, v17, 0x1

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const/16 v12, 0x6f

    .line 168
    .line 169
    invoke-static {v6, v7, v9, v12}, Lo53;->a(Lo53;ZZI)Lo53;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :cond_6
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_7
    const/16 v21, 0x0

    .line 178
    .line 179
    const/16 v22, 0x79f

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    move-object/from16 v16, v5

    .line 192
    .line 193
    invoke-static/range {v11 .. v22}, Lr53;->a(Lr53;Ljava/lang/String;Lp53;Ljava/lang/String;ZLjava/util/List;ZLjava/lang/Long;ILjava/lang/String;ZI)Lr53;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    move/from16 v5, v17

    .line 198
    .line 199
    invoke-virtual {v1, v2, v4}, Lxo3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    invoke-virtual {v1}, Lxo3;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lr53;

    .line 210
    .line 211
    iget-object v1, v1, Lr53;->a:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    sget-object v2, Lp63;->a:Lp63;

    .line 216
    .line 217
    invoke-static {}, Lp63;->a()Ld63;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    xor-int/lit8 v4, v5, 0x1

    .line 222
    .line 223
    iput-object v0, v8, Ly53;->b:Ljava/io/Serializable;

    .line 224
    .line 225
    iput-boolean v5, v8, Ly53;->a:Z

    .line 226
    .line 227
    iput v3, v8, Ly53;->e:I

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v5, "/v1/rooms/"

    .line 235
    .line 236
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, "/mute"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    new-instance v0, Lorg/json/JSONObject;

    .line 252
    .line 253
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v1, "muted"

    .line 257
    .line 258
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    new-instance v7, Lb63;

    .line 263
    .line 264
    invoke-direct {v7, v3}, Lb63;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const/16 v9, 0x8

    .line 268
    .line 269
    const-string v4, "POST"

    .line 270
    .line 271
    move-object v3, v2

    .line 272
    invoke-static/range {v3 .. v9}, Ld63;->a(Ld63;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lp01;Lo50;I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v10, :cond_9

    .line 277
    .line 278
    :goto_8
    return-object v10

    .line 279
    :cond_8
    move/from16 v17, v5

    .line 280
    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :cond_9
    :goto_9
    sget-object v0, Lp44;->a:Lp44;

    .line 284
    .line 285
    return-object v0
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

.method public final j(Landroid/content/Intent;Lp50;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v4, "vp8"

    .line 4
    .line 5
    instance-of v1, v0, Lz53;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lz53;

    .line 11
    .line 12
    iget v2, v1, Lz53;->f:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v3

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lz53;->f:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lz53;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lz53;-><init>(La63;Lp50;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v10, Lz53;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v10, Lz53;->f:I

    .line 36
    .line 37
    const-class v11, Lcom/Lia/assistant/rooms/ScreenShareService;

    .line 38
    .line 39
    const/4 v12, 0x2

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v13, 0x0

    .line 42
    sget-object v14, Lb70;->a:Lb70;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    if-ne v1, v12, :cond_1

    .line 49
    .line 50
    iget-object v1, v10, Lz53;->c:Lny1;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lid5;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lcg;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v13

    .line 63
    :cond_2
    iget-object v1, v10, Lz53;->b:La43;

    .line 64
    .line 65
    iget-object v3, v10, Lz53;->a:Landroid/content/Intent;

    .line 66
    .line 67
    invoke-static {v0}, Lid5;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v0}, Lid5;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, La63;->g:La43;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    const-string v0, "Join the room first."

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    sget-object v0, La63;->h:Landroid/content/Context;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    .line 87
    .line 88
    invoke-direct {v3, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, Lzq5;->c(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :catchall_0
    move-object/from16 v0, p1

    .line 95
    .line 96
    iput-object v0, v10, Lz53;->a:Landroid/content/Intent;

    .line 97
    .line 98
    iput-object v1, v10, Lz53;->b:La43;

    .line 99
    .line 100
    iput v2, v10, Lz53;->f:I

    .line 101
    .line 102
    const-wide/16 v5, 0x1f4

    .line 103
    .line 104
    invoke-static {v5, v6, v10}, Lhs5;->f(JLo50;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-ne v3, v14, :cond_6

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_5
    move-object/from16 v0, p1

    .line 113
    .line 114
    :cond_6
    :goto_2
    :try_start_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 123
    .line 124
    iget v6, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 125
    .line 126
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    int-to-long v5, v5

    .line 131
    const-wide/16 v7, 0x500

    .line 132
    .line 133
    mul-long/2addr v7, v5

    .line 134
    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 135
    .line 136
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 137
    .line 138
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ge v3, v2, :cond_7

    .line 143
    .line 144
    move v3, v2

    .line 145
    :cond_7
    int-to-long v5, v3

    .line 146
    div-long/2addr v7, v5

    .line 147
    long-to-int v3, v7

    .line 148
    rem-int/lit8 v5, v3, 0x2

    .line 149
    .line 150
    sub-int/2addr v3, v5

    .line 151
    new-instance v5, Lty1;

    .line 152
    .line 153
    new-instance v6, Ls74;

    .line 154
    .line 155
    const/16 v7, 0xf

    .line 156
    .line 157
    const/16 v8, 0x500

    .line 158
    .line 159
    invoke-direct {v6, v3, v8, v7, v2}, Ls74;-><init>(IIIZ)V

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x6

    .line 163
    invoke-direct {v5, v2, v6}, Lty1;-><init>(ILs74;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v1, La43;->H:Liy1;

    .line 167
    .line 168
    new-instance v3, Li12;

    .line 169
    .line 170
    const/16 v6, 0x12

    .line 171
    .line 172
    invoke-direct {v3, v6}, Li12;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v0, v5, v3}, Liy1;->q(Liy1;Landroid/content/Intent;Lty1;Li12;)Lny1;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-virtual {v15}, Lny1;->n()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, La43;->H:Liy1;

    .line 183
    .line 184
    new-instance v2, Lv74;

    .line 185
    .line 186
    const v1, 0x124f80

    .line 187
    .line 188
    .line 189
    invoke-direct {v2, v1, v7}, Lv74;-><init>(II)V

    .line 190
    .line 191
    .line 192
    sget-object v8, Llivekit/org/webrtc/RtpParameters$DegradationPreference;->d:Llivekit/org/webrtc/RtpParameters$DegradationPreference;

    .line 193
    .line 194
    sget-object v7, Lpz3;->e:Lpz3;

    .line 195
    .line 196
    move-object v1, v0

    .line 197
    new-instance v0, Le84;

    .line 198
    .line 199
    move-object v3, v1

    .line 200
    const-string v1, "screen_share"

    .line 201
    .line 202
    move-object v5, v3

    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    move-object/from16 v16, v5

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    move-object/from16 v17, v16

    .line 210
    .line 211
    invoke-direct/range {v0 .. v9}, Le84;-><init>(Ljava/lang/String;Lv74;ZLjava/lang/String;Ljava/lang/String;Lwl;Lpz3;Llivekit/org/webrtc/RtpParameters$DegradationPreference;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    iput-object v13, v10, Lz53;->a:Landroid/content/Intent;

    .line 215
    .line 216
    iput-object v13, v10, Lz53;->b:La43;

    .line 217
    .line 218
    iput-object v15, v10, Lz53;->c:Lny1;

    .line 219
    .line 220
    iput v12, v10, Lz53;->f:I

    .line 221
    .line 222
    const/4 v1, 0x4

    .line 223
    move-object/from16 v3, v17

    .line 224
    .line 225
    invoke-static {v3, v15, v0, v10, v1}, Liy1;->D(Liy1;Lsy1;Le84;Lp50;I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v14, :cond_8

    .line 230
    .line 231
    :goto_3
    return-object v14

    .line 232
    :cond_8
    move-object v1, v15

    .line 233
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    sput-object v1, La63;->n:Lny1;

    .line 242
    .line 243
    sget-object v0, La63;->b:Lxo3;

    .line 244
    .line 245
    :cond_9
    invoke-virtual {v0}, Lxo3;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object v14, v1

    .line 250
    check-cast v14, Lr53;

    .line 251
    .line 252
    const/16 v24, 0x1

    .line 253
    .line 254
    const/16 v25, 0x3ff

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    const/16 v22, 0x0

    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    invoke-static/range {v14 .. v25}, Lr53;->a(Lr53;Ljava/lang/String;Lp53;Ljava/lang/String;ZLjava/util/List;ZLjava/lang/Long;ILjava/lang/String;ZI)Lr53;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v0, v1, v2}, Lxo3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_a
    :try_start_3
    invoke-virtual {v1}, Lny1;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 285
    .line 286
    .line 287
    :catchall_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string v1, "not published"

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 295
    :catch_0
    sget-object v0, La63;->h:Landroid/content/Context;

    .line 296
    .line 297
    if-nez v0, :cond_b

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_b
    :try_start_5
    new-instance v1, Landroid/content/Intent;

    .line 301
    .line 302
    invoke-direct {v1, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 306
    .line 307
    .line 308
    :catchall_2
    :goto_5
    const-string v13, "Could not start sharing your screen."

    .line 309
    .line 310
    :goto_6
    return-object v13
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
