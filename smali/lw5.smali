.class public final synthetic Llw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llw5;->a:I

    iput-object p1, p0, Llw5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p0, Llw5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const-string v5, "Timeout waiting for ServiceConnection callback "

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Llw5;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lb06;

    .line 24
    .line 25
    iget-object v0, p0, Lb06;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Leu5;

    .line 31
    .line 32
    iget-object p0, p0, Lb06;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Liw5;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    iget v4, p0, Liw5;->b:I

    .line 43
    .line 44
    if-ne v4, v1, :cond_3

    .line 45
    .line 46
    const-string v1, "GmsClientSupervisor"

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/lit8 v6, v6, 0x2f

    .line 57
    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Ljava/lang/Exception;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Liw5;->f:Landroid/content/ComponentName;

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v3, v1

    .line 92
    :goto_0
    if-nez v3, :cond_2

    .line 93
    .line 94
    new-instance v3, Landroid/content/ComponentName;

    .line 95
    .line 96
    iget-object p1, p1, Leu5;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, Lb05;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "unknown"

    .line 102
    .line 103
    invoke-direct {v3, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0, v3}, Liw5;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    monitor-exit v0

    .line 110
    goto :goto_3

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_4
    iget-object p0, p0, Llw5;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lb06;

    .line 116
    .line 117
    iget-object v0, p0, Lb06;->a:Ljava/util/HashMap;

    .line 118
    .line 119
    monitor-enter v0

    .line 120
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Leu5;

    .line 123
    .line 124
    iget-object v1, p0, Lb06;->a:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Liw5;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    iget-object v3, v1, Liw5;->a:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    iget-boolean v3, v1, Liw5;->c:Z

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    iget-object v3, v1, Liw5;->e:Leu5;

    .line 147
    .line 148
    iget-object v5, v1, Liw5;->g:Lb06;

    .line 149
    .line 150
    iget-object v6, v5, Lb06;->c:Lz42;

    .line 151
    .line 152
    invoke-virtual {v6, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v5, Lb06;->d:Lr21;

    .line 156
    .line 157
    iget-object v5, v5, Lb06;->b:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v3, v5, v1}, Lr21;->o(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v4, v1, Liw5;->c:Z

    .line 163
    .line 164
    const/4 v3, 0x2

    .line 165
    iput v3, v1, Liw5;->b:I

    .line 166
    .line 167
    :cond_5
    iget-object p0, p0, Lb06;->a:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_1
    move-exception p0

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    :goto_2
    monitor-exit v0

    .line 176
    :goto_3
    return v2

    .line 177
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    throw p0

    .line 179
    :pswitch_0
    const-string v0, "MessengerIpcClient"

    .line 180
    .line 181
    const-string v5, "Received response for unknown request: "

    .line 182
    .line 183
    iget v6, p1, Landroid/os/Message;->arg1:I

    .line 184
    .line 185
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    add-int/lit8 v0, v0, 0x1e

    .line 202
    .line 203
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-object p0, p0, Llw5;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lky5;

    .line 209
    .line 210
    monitor-enter p0

    .line 211
    :try_start_2
    iget-object v0, p0, Lky5;->e:Landroid/util/SparseArray;

    .line 212
    .line 213
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lr16;

    .line 218
    .line 219
    if-nez v1, :cond_8

    .line 220
    .line 221
    const-string p1, "MessengerIpcClient"

    .line 222
    .line 223
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    add-int/lit8 v0, v0, 0x27

    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    monitor-exit p0

    .line 252
    goto :goto_5

    .line 253
    :catchall_2
    move-exception p1

    .line 254
    goto :goto_6

    .line 255
    :cond_8
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lky5;->d()V

    .line 259
    .line 260
    .line 261
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 262
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    const-string p1, "unsupported"

    .line 267
    .line 268
    invoke-virtual {p0, p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_9

    .line 273
    .line 274
    const-string p0, "Not supported by GmsCore"

    .line 275
    .line 276
    new-instance p1, Lyv;

    .line 277
    .line 278
    invoke-direct {p1, p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, p1}, Lr16;->c(Lyv;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    iget p1, v1, Lr16;->e:I

    .line 286
    .line 287
    packed-switch p1, :pswitch_data_1

    .line 288
    .line 289
    .line 290
    const-string p1, "data"

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    if-nez p0, :cond_a

    .line 297
    .line 298
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 299
    .line 300
    :cond_a
    invoke-virtual {v1, p0}, Lr16;->b(Landroid/os/Bundle;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :pswitch_1
    const-string p1, "ack"

    .line 305
    .line 306
    invoke-virtual {p0, p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-eqz p0, :cond_b

    .line 311
    .line 312
    invoke-virtual {v1, v3}, Lr16;->b(Landroid/os/Bundle;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_b
    const-string p0, "Invalid response to one way request"

    .line 317
    .line 318
    new-instance p1, Lyv;

    .line 319
    .line 320
    invoke-direct {p1, p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, p1}, Lr16;->c(Lyv;)V

    .line 324
    .line 325
    .line 326
    :goto_5
    return v2

    .line 327
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 328
    throw p1

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
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
