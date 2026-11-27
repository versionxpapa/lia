.class public abstract Lx43;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln50;

.field public static b:Llo3;

.field public static c:Landroid/content/Context;

.field public static d:Z

.field public static e:Lv43;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lwm5;->a()Lfr3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldh0;->a:Lld0;

    .line 6
    .line 7
    sget-object v1, Lx12;->a:Lz41;

    .line 8
    .line 9
    iget-object v1, v1, Lz41;->f:Lz41;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkr5;->d(Ln60;Lp60;)Lp60;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lnr5;->a(Lp60;)Ln50;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lx43;->a:Ln50;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    sput-boolean v0, Lx43;->d:Z

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

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    new-instance v0, Lw23;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lw23;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p0, v0

    .line 20
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    instance-of v1, p0, Lw23;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
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

.method public static b()V
    .locals 15

    .line 1
    sget-object v0, Lx43;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    sget-object v1, La63;->c:Lhz2;

    .line 8
    .line 9
    iget-object v1, v1, Lhz2;->a:Lxo3;

    .line 10
    .line 11
    invoke-virtual {v1}, Lxo3;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lr53;

    .line 16
    .line 17
    invoke-virtual {v1}, Lr53;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "window"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_c

    .line 26
    .line 27
    iget-object v2, v1, Lr53;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_c

    .line 30
    .line 31
    sget-boolean v2, Lx43;->d:Z

    .line 32
    .line 33
    if-nez v2, :cond_c

    .line 34
    .line 35
    invoke-static {v0}, Lx43;->a(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_c

    .line 40
    .line 41
    iget-object v2, v1, Lr53;->f:Ljava/util/List;

    .line 42
    .line 43
    move-object v6, v2

    .line 44
    check-cast v6, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    move-object v9, v8

    .line 61
    check-cast v9, Lo53;

    .line 62
    .line 63
    iget-boolean v10, v9, Lo53;->f:Z

    .line 64
    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    iget-boolean v9, v9, Lo53;->e:Z

    .line 68
    .line 69
    if-nez v9, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v8, v5

    .line 73
    :goto_0
    check-cast v8, Lo53;

    .line 74
    .line 75
    if-nez v8, :cond_5

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move-object v9, v7

    .line 92
    check-cast v9, Lo53;

    .line 93
    .line 94
    iget-boolean v9, v9, Lo53;->g:Z

    .line 95
    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    move-object v5, v7

    .line 99
    :cond_4
    check-cast v5, Lo53;

    .line 100
    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    invoke-static {v2}, Ljx;->u(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lo53;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v5, v8

    .line 111
    :cond_6
    :goto_1
    sget-object v6, Lx43;->e:Lv43;

    .line 112
    .line 113
    if-nez v6, :cond_8

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 124
    .line 125
    const/high16 v7, 0x42980000    # 76.0f

    .line 126
    .line 127
    mul-float/2addr v7, v6

    .line 128
    float-to-int v10, v7

    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 138
    .line 139
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v12, 0x1a

    .line 142
    .line 143
    if-lt v11, v12, :cond_7

    .line 144
    .line 145
    const/16 v11, 0x7f6

    .line 146
    .line 147
    :goto_2
    move v12, v11

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    const/16 v11, 0x7d2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_3
    const/16 v13, 0x228

    .line 153
    .line 154
    const/4 v14, -0x3

    .line 155
    move v11, v10

    .line 156
    invoke-direct/range {v9 .. v14}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 157
    .line 158
    .line 159
    const v11, 0x800033

    .line 160
    .line 161
    .line 162
    iput v11, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 163
    .line 164
    iget v11, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 165
    .line 166
    sub-int/2addr v11, v10

    .line 167
    const/high16 v10, 0x41200000    # 10.0f

    .line 168
    .line 169
    mul-float/2addr v10, v6

    .line 170
    float-to-int v10, v10

    .line 171
    sub-int/2addr v11, v10

    .line 172
    iput v11, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 173
    .line 174
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 175
    .line 176
    int-to-float v7, v7

    .line 177
    const v10, 0x3ecccccd    # 0.4f

    .line 178
    .line 179
    .line 180
    mul-float/2addr v7, v10

    .line 181
    float-to-int v7, v7

    .line 182
    iput v7, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 183
    .line 184
    new-instance v7, Lv43;

    .line 185
    .line 186
    new-instance v10, Le;

    .line 187
    .line 188
    const/16 v11, 0xe

    .line 189
    .line 190
    invoke-direct {v10, v0, v11}, Le;-><init>(Landroid/content/Context;I)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v7, v0, v10}, Lv43;-><init>(Landroid/content/Context;Le;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    check-cast v0, Landroid/view/WindowManager;

    .line 204
    .line 205
    new-instance v4, Lw43;

    .line 206
    .line 207
    invoke-direct {v4, v9, v6, v0}, Lw43;-><init>(Landroid/view/WindowManager$LayoutParams;FLandroid/view/WindowManager;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 211
    .line 212
    .line 213
    :try_start_0
    invoke-interface {v0, v7, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    :catch_0
    sput-object v7, Lx43;->e:Lv43;

    .line 217
    .line 218
    move-object v6, v7

    .line 219
    :cond_8
    if-eqz v5, :cond_9

    .line 220
    .line 221
    iget-object v0, v5, Lo53;->b:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    iget-object v0, v1, Lr53;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0}, Lbq3;->A(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_a

    .line 231
    .line 232
    const-string v0, "LIA"

    .line 233
    .line 234
    :cond_a
    :goto_4
    invoke-static {v0}, Lsf5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/4 v4, 0x1

    .line 239
    if-eqz v8, :cond_b

    .line 240
    .line 241
    move v3, v4

    .line 242
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iget-boolean v1, v1, Lr53;->g:Z

    .line 247
    .line 248
    xor-int/2addr v1, v4

    .line 249
    iput-object v0, v6, Lv43;->d:Ljava/lang/String;

    .line 250
    .line 251
    iput-boolean v3, v6, Lv43;->e:Z

    .line 252
    .line 253
    iput v2, v6, Lv43;->f:I

    .line 254
    .line 255
    iput-boolean v1, v6, Lv43;->n:Z

    .line 256
    .line 257
    iput-boolean v4, v6, Lv43;->o:Z

    .line 258
    .line 259
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_c
    sget-object v1, Lx43;->e:Lv43;

    .line 264
    .line 265
    if-nez v1, :cond_d

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    iput-boolean v3, v1, Lv43;->o:Z

    .line 269
    .line 270
    :try_start_1
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    check-cast v0, Landroid/view/WindowManager;

    .line 278
    .line 279
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    .line 281
    .line 282
    :catchall_0
    sput-object v5, Lx43;->e:Lv43;

    .line 283
    .line 284
    :goto_5
    return-void
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
