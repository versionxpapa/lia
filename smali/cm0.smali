.class public final synthetic Lcm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcm0;->a:I

    iput-object p1, p0, Lcm0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcm0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcm0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lo72;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcm0;->a:I

    iput-object p1, p0, Lcm0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcm0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcm0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcm0;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    iget-object v2, p0, Lcm0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcm0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lcm0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Le01;

    .line 15
    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Le01;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v0, "android.intent.action.VIEW"

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {p0, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x10000000

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :catchall_0
    :goto_0
    return-object v1

    .line 51
    :pswitch_0
    check-cast p0, Ly60;

    .line 52
    .line 53
    check-cast v3, Lo72;

    .line 54
    .line 55
    check-cast v2, Lo72;

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {v3, v0}, Lo72;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lyc2;

    .line 63
    .line 64
    const/16 v3, 0x10

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v0, v2, v4, v3}, Lyc2;-><init>(Ljava/lang/Object;Lo50;I)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-static {p0, v4, v0, v2}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_1
    check-cast p0, Lp01;

    .line 76
    .line 77
    check-cast v3, Ljava/util/List;

    .line 78
    .line 79
    check-cast v2, Ly54;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v5, v4

    .line 103
    check-cast v5, Ly54;

    .line 104
    .line 105
    iget-object v5, v5, Ly54;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v6, v2, Ly54;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-interface {p0, v0}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_2
    check-cast p0, Ljava/util/List;

    .line 124
    .line 125
    check-cast v2, Ly12;

    .line 126
    .line 127
    check-cast v3, Lo72;

    .line 128
    .line 129
    check-cast p0, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v4, 0xa

    .line 134
    .line 135
    invoke-static {p0, v4}, Lkx;->e(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lbh;

    .line 157
    .line 158
    iget-object v4, v4, Lbh;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const/4 v5, 0x0

    .line 174
    move v6, v5

    .line 175
    :cond_5
    :goto_3
    if-ge v6, v4, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    move-object v8, v7

    .line 184
    check-cast v8, Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v3}, Lto3;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-static {v8, v9}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-nez v8, :cond_5

    .line 203
    .line 204
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    new-array v0, v5, [Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {v2, p0}, Ly12;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    return-object v1

    .line 224
    :pswitch_3
    check-cast p0, Lp01;

    .line 225
    .line 226
    check-cast v3, Le01;

    .line 227
    .line 228
    check-cast v2, Lrk2;

    .line 229
    .line 230
    invoke-virtual {v2}, Lrk2;->h()F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {p0, v0}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-interface {v3}, Le01;->invoke()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_4
    check-cast p0, Lp01;

    .line 246
    .line 247
    check-cast v3, Ljava/lang/String;

    .line 248
    .line 249
    check-cast v2, Le01;

    .line 250
    .line 251
    invoke-interface {p0, v3}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-interface {v2}, Le01;->invoke()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_5
    check-cast p0, Ljava/lang/String;

    .line 259
    .line 260
    check-cast v3, Lo72;

    .line 261
    .line 262
    check-cast v2, Lo72;

    .line 263
    .line 264
    invoke-interface {v3, p0}, Lo72;->setValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-interface {v2, p0}, Lo72;->setValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :pswitch_6
    check-cast p0, Lp01;

    .line 274
    .line 275
    check-cast v3, Lit2;

    .line 276
    .line 277
    check-cast v2, Le01;

    .line 278
    .line 279
    invoke-interface {p0, v3}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-interface {v2}, Le01;->invoke()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_7
    check-cast p0, Ljava/io/File;

    .line 287
    .line 288
    check-cast v2, Le01;

    .line 289
    .line 290
    check-cast v3, Lo72;

    .line 291
    .line 292
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-interface {v3, v0}, Lo72;->setValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    if-eqz p0, :cond_8

    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 300
    .line 301
    .line 302
    :cond_8
    sget-object p0, Lxw0;->a:Lxw0;

    .line 303
    .line 304
    invoke-static {}, Lxw0;->h()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v2}, Le01;->invoke()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_8
    check-cast p0, Lt01;

    .line 312
    .line 313
    check-cast v3, Lo72;

    .line 314
    .line 315
    check-cast v2, Lo72;

    .line 316
    .line 317
    invoke-interface {v3}, Lto3;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v0}, Lbq3;->A(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_9

    .line 328
    .line 329
    invoke-interface {v3}, Lto3;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v2}, Lto3;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {p0, v0, v2}, Lt01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :cond_9
    return-object v1

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
