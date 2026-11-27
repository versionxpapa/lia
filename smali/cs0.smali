.class public final synthetic Lcs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lds0;


# direct methods
.method public synthetic constructor <init>(Lds0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcs0;->a:I

    iput-object p1, p0, Lcs0;->b:Lds0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcs0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcs0;->b:Lds0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lds0;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object v0, Lds0;->m:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lds0;->a:Lsr0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lsr0;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lsr0;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, Llf0;->d(Landroid/content/Context;)Llf0;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    iget-object v2, p0, Lds0;->c:Lvd4;

    .line 27
    .line 28
    invoke-virtual {v2}, Lvd4;->k()Lnk;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v1}, Llf0;->v()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_13

    .line 40
    .line 41
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :try_start_3
    iget v1, v2, Lnk;->b:I

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-ne v1, v3, :cond_1

    .line 48
    .line 49
    move v6, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v6, v4

    .line 52
    :goto_1
    const/4 v7, 0x3

    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    if-ne v1, v7, :cond_2

    .line 56
    .line 57
    move v1, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v1, v4

    .line 60
    :goto_2
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object v1, p0, Lds0;->d:Lk64;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lk64;->a(Lnk;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_15

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lds0;->b(Lnk;)Lnk;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_4

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto/16 :goto_11

    .line 78
    .line 79
    :cond_4
    :goto_3
    invoke-virtual {p0, v2}, Lds0;->g(Lnk;)Lnk;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_3
    .catch Lfs0; {:try_start_3 .. :try_end_3} :catch_0

    .line 83
    :goto_4
    monitor-enter v0

    .line 84
    :try_start_4
    iget-object v6, p0, Lds0;->a:Lsr0;

    .line 85
    .line 86
    invoke-virtual {v6}, Lsr0;->a()V

    .line 87
    .line 88
    .line 89
    iget-object v6, v6, Lsr0;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v6}, Llf0;->d(Landroid/content/Context;)Llf0;

    .line 92
    .line 93
    .line 94
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :try_start_5
    iget-object v8, p0, Lds0;->c:Lvd4;

    .line 96
    .line 97
    invoke-virtual {v8, v1}, Lvd4;->i(Lnk;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 98
    .line 99
    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    :try_start_6
    invoke-virtual {v6}, Llf0;->v()V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    goto/16 :goto_10

    .line 108
    .line 109
    :cond_5
    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 110
    monitor-enter p0

    .line 111
    :try_start_7
    iget v0, v1, Lnk;->b:I

    .line 112
    .line 113
    const/4 v6, 0x4

    .line 114
    if-ne v0, v6, :cond_6

    .line 115
    .line 116
    move v0, v5

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    move v0, v4

    .line 119
    :goto_6
    iget-object v8, v1, Lnk;->a:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    iget-object v0, v2, Lnk;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    move v0, v5

    .line 138
    goto :goto_8

    .line 139
    :cond_7
    iget v0, v2, Lnk;->b:I

    .line 140
    .line 141
    if-ne v0, v6, :cond_8

    .line 142
    .line 143
    move v0, v5

    .line 144
    goto :goto_7

    .line 145
    :cond_8
    move v0, v4

    .line 146
    :goto_7
    xor-int/2addr v0, v5

    .line 147
    goto :goto_8

    .line 148
    :cond_9
    move v0, v4

    .line 149
    :goto_8
    if-eqz v0, :cond_c

    .line 150
    .line 151
    iget-object v0, p0, Lds0;->k:Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_c

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lhs0;

    .line 168
    .line 169
    iget-object v2, v2, Lhs0;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Lop3;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-nez v8, :cond_a

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_a
    const-string v8, "FirebaseMessaging"

    .line 179
    .line 180
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 181
    .line 182
    .line 183
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 184
    :try_start_8
    iget-boolean v8, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z

    .line 185
    .line 186
    if-nez v8, :cond_b

    .line 187
    .line 188
    const-wide/16 v8, 0x0

    .line 189
    .line 190
    invoke-virtual {v2, v8, v9}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 191
    .line 192
    .line 193
    goto :goto_a

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    goto :goto_b

    .line 196
    :cond_b
    :goto_a
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 197
    goto :goto_9

    .line 198
    :goto_b
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 199
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 200
    :catchall_3
    move-exception v0

    .line 201
    goto :goto_f

    .line 202
    :cond_c
    monitor-exit p0

    .line 203
    iget v0, v1, Lnk;->b:I

    .line 204
    .line 205
    if-ne v0, v6, :cond_d

    .line 206
    .line 207
    move v0, v5

    .line 208
    goto :goto_c

    .line 209
    :cond_d
    move v0, v4

    .line 210
    :goto_c
    if-eqz v0, :cond_e

    .line 211
    .line 212
    iget-object v0, v1, Lnk;->a:Ljava/lang/String;

    .line 213
    .line 214
    monitor-enter p0

    .line 215
    :try_start_c
    iput-object v0, p0, Lds0;->j:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 216
    .line 217
    monitor-exit p0

    .line 218
    goto :goto_d

    .line 219
    :catchall_4
    move-exception v0

    .line 220
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 221
    throw v0

    .line 222
    :cond_e
    :goto_d
    iget v0, v1, Lnk;->b:I

    .line 223
    .line 224
    if-ne v0, v3, :cond_f

    .line 225
    .line 226
    move v2, v5

    .line 227
    goto :goto_e

    .line 228
    :cond_f
    move v2, v4

    .line 229
    :goto_e
    if-eqz v2, :cond_10

    .line 230
    .line 231
    new-instance v0, Lfs0;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lds0;->h(Ljava/lang/Exception;)V

    .line 237
    .line 238
    .line 239
    goto :goto_12

    .line 240
    :cond_10
    const/4 v2, 0x2

    .line 241
    if-eq v0, v2, :cond_11

    .line 242
    .line 243
    if-ne v0, v5, :cond_12

    .line 244
    .line 245
    :cond_11
    move v4, v5

    .line 246
    :cond_12
    if-eqz v4, :cond_13

    .line 247
    .line 248
    new-instance v0, Ljava/io/IOException;

    .line 249
    .line 250
    const-string v1, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, Lds0;->h(Ljava/lang/Exception;)V

    .line 256
    .line 257
    .line 258
    goto :goto_12

    .line 259
    :cond_13
    invoke-virtual {p0, v1}, Lds0;->i(Lnk;)V

    .line 260
    .line 261
    .line 262
    goto :goto_12

    .line 263
    :goto_f
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 264
    throw v0

    .line 265
    :catchall_5
    move-exception p0

    .line 266
    if-eqz v6, :cond_14

    .line 267
    .line 268
    :try_start_f
    invoke-virtual {v6}, Llf0;->v()V

    .line 269
    .line 270
    .line 271
    :cond_14
    throw p0

    .line 272
    :goto_10
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 273
    throw p0

    .line 274
    :goto_11
    invoke-virtual {p0, v0}, Lds0;->h(Ljava/lang/Exception;)V

    .line 275
    .line 276
    .line 277
    :cond_15
    :goto_12
    return-void

    .line 278
    :catchall_6
    move-exception p0

    .line 279
    if-eqz v1, :cond_16

    .line 280
    .line 281
    :try_start_10
    invoke-virtual {v1}, Llf0;->v()V

    .line 282
    .line 283
    .line 284
    :cond_16
    throw p0

    .line 285
    :goto_13
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 286
    throw p0

    .line 287
    :pswitch_1
    invoke-virtual {p0}, Lds0;->a()V

    .line 288
    .line 289
    .line 290
    return-void

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
.end method
