.class public Landroid/gov/nist/javax/sdp/parser/MediaFieldParser;
.super Landroid/gov/nist/javax/sdp/parser/SDPParser;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/gov/nist/javax/sdp/parser/SDPParser;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvm1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lwm1;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lal2;->lexer:Lwm1;

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


# virtual methods
.method public mediaField()Lo32;
    .locals 10

    .line 1
    const-string v0, "mediaField"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lo32;

    .line 4
    .line 5
    invoke-direct {v1}, Lo32;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lal2;->lexer:Lwm1;

    .line 9
    .line 10
    const/16 v3, 0x6d

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lwm1;->N(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lal2;->lexer:Lwm1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lwm1;->H()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lal2;->lexer:Lwm1;

    .line 21
    .line 22
    const/16 v3, 0x3d

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lwm1;->N(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lal2;->lexer:Lwm1;

    .line 28
    .line 29
    invoke-virtual {v2}, Lwm1;->H()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lal2;->lexer:Lwm1;

    .line 33
    .line 34
    const/16 v3, 0xfff

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lwm1;->N(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lal2;->lexer:Lwm1;

    .line 40
    .line 41
    iget-object v4, v2, Lwm1;->d:Lti;

    .line 42
    .line 43
    iget-object v4, v4, Lti;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    iput-object v4, v1, Lo32;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2}, Lwm1;->H()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lal2;->lexer:Lwm1;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lwm1;->N(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lal2;->lexer:Lwm1;

    .line 58
    .line 59
    iget-object v2, v2, Lwm1;->d:Lti;

    .line 60
    .line 61
    iget-object v2, v2, Lti;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, v1, Lo32;->d:I

    .line 70
    .line 71
    iget-object v2, p0, Lal2;->lexer:Lwm1;

    .line 72
    .line 73
    invoke-virtual {v2}, Lwm1;->H()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lal2;->lexer:Lwm1;

    .line 77
    .line 78
    invoke-virtual {v2}, Lzp3;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/16 v4, 0xa

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    iget-object v2, p0, Lal2;->lexer:Lwm1;

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Lzp3;->h(I)C

    .line 90
    .line 91
    .line 92
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    if-ne v2, v4, :cond_0

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lal2;->dbg_leave(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :catch_0
    move-exception v1

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_0
    :try_start_1
    iget-object v2, p0, Lal2;->lexer:Lwm1;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {v2, v6}, Lzp3;->h(I)C

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/16 v7, 0x2f

    .line 113
    .line 114
    if-ne v2, v7, :cond_1

    .line 115
    .line 116
    iget-object v2, p0, Lal2;->lexer:Lwm1;

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Lzp3;->a(I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lal2;->lexer:Lwm1;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lwm1;->N(I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lal2;->lexer:Lwm1;

    .line 127
    .line 128
    iget-object v2, v2, Lwm1;->d:Lti;

    .line 129
    .line 130
    iget-object v2, v2, Lti;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iput v2, v1, Lo32;->e:I

    .line 139
    .line 140
    iget-object v2, p0, Lal2;->lexer:Lwm1;

    .line 141
    .line 142
    invoke-virtual {v2}, Lwm1;->H()V

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-object v2, p0, Lal2;->lexer:Lwm1;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lwm1;->N(I)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lal2;->lexer:Lwm1;

    .line 151
    .line 152
    iget-object v2, v2, Lwm1;->d:Lti;

    .line 153
    .line 154
    iget-object v2, v2, Lti;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    .line 158
    :goto_0
    iget-object v8, p0, Lal2;->lexer:Lwm1;

    .line 159
    .line 160
    invoke-virtual {v8, v6}, Lzp3;->h(I)C

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-ne v8, v7, :cond_2

    .line 165
    .line 166
    iget-object v8, p0, Lal2;->lexer:Lwm1;

    .line 167
    .line 168
    invoke-virtual {v8, v5}, Lzp3;->a(I)V

    .line 169
    .line 170
    .line 171
    iget-object v8, p0, Lal2;->lexer:Lwm1;

    .line 172
    .line 173
    invoke-virtual {v8, v3}, Lwm1;->N(I)V

    .line 174
    .line 175
    .line 176
    iget-object v8, p0, Lal2;->lexer:Lwm1;

    .line 177
    .line 178
    iget-object v8, v8, Lwm1;->d:Lti;

    .line 179
    .line 180
    new-instance v9, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v2, "/"

    .line 189
    .line 190
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v2, v8, Lti;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    goto :goto_0

    .line 205
    :cond_2
    iput-object v2, v1, Lo32;->f:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v2, p0, Lal2;->lexer:Lwm1;

    .line 208
    .line 209
    invoke-virtual {v2}, Lwm1;->H()V

    .line 210
    .line 211
    .line 212
    new-instance v2, Ljava/util/Vector;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 215
    .line 216
    .line 217
    :cond_3
    :goto_1
    iget-object v5, p0, Lal2;->lexer:Lwm1;

    .line 218
    .line 219
    invoke-virtual {v5}, Lzp3;->c()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_5

    .line 224
    .line 225
    iget-object v5, p0, Lal2;->lexer:Lwm1;

    .line 226
    .line 227
    invoke-virtual {v5, v6}, Lzp3;->h(I)C

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eq v5, v4, :cond_5

    .line 232
    .line 233
    const/16 v7, 0xd

    .line 234
    .line 235
    if-ne v5, v7, :cond_4

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    iget-object v5, p0, Lal2;->lexer:Lwm1;

    .line 239
    .line 240
    invoke-virtual {v5}, Lwm1;->H()V

    .line 241
    .line 242
    .line 243
    iget-object v5, p0, Lal2;->lexer:Lwm1;

    .line 244
    .line 245
    invoke-virtual {v5, v3}, Lwm1;->N(I)V

    .line 246
    .line 247
    .line 248
    iget-object v5, p0, Lal2;->lexer:Lwm1;

    .line 249
    .line 250
    iget-object v7, v5, Lwm1;->d:Lti;

    .line 251
    .line 252
    invoke-virtual {v5}, Lwm1;->H()V

    .line 253
    .line 254
    .line 255
    iget-object v5, v7, Lti;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const-string v7, ""

    .line 264
    .line 265
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-nez v7, :cond_3

    .line 270
    .line 271
    invoke-virtual {v2, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_5
    :goto_2
    iput-object v2, v1, Lo32;->n:Ljava/util/Vector;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Lal2;->dbg_leave(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 282
    .line 283
    .line 284
    new-instance v1, Ljava/text/ParseException;

    .line 285
    .line 286
    iget-object v2, p0, Lal2;->lexer:Lwm1;

    .line 287
    .line 288
    iget-object v2, v2, Lzp3;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, [C

    .line 291
    .line 292
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v3, p0, Lal2;->lexer:Lwm1;

    .line 297
    .line 298
    iget v3, v3, Lzp3;->b:I

    .line 299
    .line 300
    invoke-direct {v1, v2, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304
    :goto_4
    invoke-virtual {p0, v0}, Lal2;->dbg_leave(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1
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

.method public parse()Lh83;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/parser/MediaFieldParser;->mediaField()Lo32;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
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
