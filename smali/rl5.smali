.class public abstract Lrl5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lz71;

.field public static volatile b:Z


# direct methods
.method public static final a()Lz71;
    .locals 18

    .line 1
    sget-object v0, Lrl5;->a:Lz71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ly71;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.CameraAlt"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Ly71;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, La74;->a:I

    .line 28
    .line 29
    new-instance v0, Lsn3;

    .line 30
    .line 31
    sget-wide v2, Lqx;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lsn3;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lsm2;

    .line 44
    .line 45
    const/high16 v6, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-direct {v5, v6, v6}, Lsm2;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v5, Lan2;

    .line 54
    .line 55
    const v7, -0x3fb33333    # -3.2f

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct {v5, v7, v8}, Lan2;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v9, Lwm2;

    .line 66
    .line 67
    const v10, 0x404ccccd    # 3.2f

    .line 68
    .line 69
    .line 70
    const v11, 0x404ccccd    # 3.2f

    .line 71
    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x1

    .line 75
    const/4 v14, 0x1

    .line 76
    const v15, 0x40cccccd    # 6.4f

    .line 77
    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    invoke-direct/range {v9 .. v16}, Lwm2;-><init>(FFFZZFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v10, Lwm2;

    .line 88
    .line 89
    const v12, 0x404ccccd    # 3.2f

    .line 90
    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v15, 0x1

    .line 94
    const v16, -0x3f333333    # -6.4f

    .line 95
    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    invoke-direct/range {v10 .. v17}, Lwm2;-><init>(FFFZZFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v4, v0}, Ly71;->a(Ly71;Ljava/util/ArrayList;Lsn3;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lsn3;

    .line 109
    .line 110
    invoke-direct {v0, v2, v3}, Lsn3;-><init>(J)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Llm2;

    .line 114
    .line 115
    invoke-direct {v7}, Llm2;-><init>()V

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x41100000    # 9.0f

    .line 119
    .line 120
    const/high16 v3, 0x40000000    # 2.0f

    .line 121
    .line 122
    invoke-virtual {v7, v2, v3}, Llm2;->i(FF)V

    .line 123
    .line 124
    .line 125
    const v4, 0x40e570a4    # 7.17f

    .line 126
    .line 127
    .line 128
    const/high16 v5, 0x40800000    # 4.0f

    .line 129
    .line 130
    invoke-virtual {v7, v4, v5}, Llm2;->g(FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v5, v5}, Llm2;->g(FF)V

    .line 134
    .line 135
    .line 136
    const/high16 v12, -0x40000000    # -2.0f

    .line 137
    .line 138
    const/high16 v13, 0x40000000    # 2.0f

    .line 139
    .line 140
    const v8, -0x40733333    # -1.1f

    .line 141
    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/high16 v10, -0x40000000    # -2.0f

    .line 145
    .line 146
    const v11, 0x3f666666    # 0.9f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v7 .. v13}, Llm2;->d(FFFFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v6}, Llm2;->m(F)V

    .line 153
    .line 154
    .line 155
    const/high16 v12, 0x40000000    # 2.0f

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const v9, 0x3f8ccccd    # 1.1f

    .line 159
    .line 160
    .line 161
    const v10, 0x3f666666    # 0.9f

    .line 162
    .line 163
    .line 164
    const/high16 v11, 0x40000000    # 2.0f

    .line 165
    .line 166
    invoke-virtual/range {v7 .. v13}, Llm2;->d(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v4, 0x41800000    # 16.0f

    .line 170
    .line 171
    invoke-virtual {v7, v4}, Llm2;->f(F)V

    .line 172
    .line 173
    .line 174
    const/high16 v13, -0x40000000    # -2.0f

    .line 175
    .line 176
    const v8, 0x3f8ccccd    # 1.1f

    .line 177
    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    const/high16 v10, 0x40000000    # 2.0f

    .line 181
    .line 182
    const v11, -0x4099999a    # -0.9f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v7 .. v13}, Llm2;->d(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v4, 0x41b00000    # 22.0f

    .line 189
    .line 190
    const/high16 v5, 0x40c00000    # 6.0f

    .line 191
    .line 192
    invoke-virtual {v7, v4, v5}, Llm2;->g(FF)V

    .line 193
    .line 194
    .line 195
    const/high16 v12, -0x40000000    # -2.0f

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    const v9, -0x40733333    # -1.1f

    .line 199
    .line 200
    .line 201
    const v10, -0x4099999a    # -0.9f

    .line 202
    .line 203
    .line 204
    const/high16 v11, -0x40000000    # -2.0f

    .line 205
    .line 206
    invoke-virtual/range {v7 .. v13}, Llm2;->d(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v4, -0x3fb51eb8    # -3.17f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v4}, Llm2;->f(F)V

    .line 213
    .line 214
    .line 215
    const/high16 v4, 0x41700000    # 15.0f

    .line 216
    .line 217
    invoke-virtual {v7, v4, v3}, Llm2;->g(FF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v2, v3}, Llm2;->g(FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Llm2;->b()V

    .line 224
    .line 225
    .line 226
    const/high16 v2, 0x41880000    # 17.0f

    .line 227
    .line 228
    invoke-virtual {v7, v6, v2}, Llm2;->i(FF)V

    .line 229
    .line 230
    .line 231
    const/high16 v12, -0x3f600000    # -5.0f

    .line 232
    .line 233
    const/high16 v13, -0x3f600000    # -5.0f

    .line 234
    .line 235
    const v8, -0x3fcf5c29    # -2.76f

    .line 236
    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    const/high16 v10, -0x3f600000    # -5.0f

    .line 240
    .line 241
    const v11, -0x3ff0a3d7    # -2.24f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v7 .. v13}, Llm2;->d(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v2, 0x400f5c29    # 2.24f

    .line 248
    .line 249
    .line 250
    const/high16 v3, -0x3f600000    # -5.0f

    .line 251
    .line 252
    const/high16 v4, 0x40a00000    # 5.0f

    .line 253
    .line 254
    invoke-virtual {v7, v2, v3, v4, v3}, Llm2;->k(FFFF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v4, v2, v4, v4}, Llm2;->k(FFFF)V

    .line 258
    .line 259
    .line 260
    const v2, -0x3ff0a3d7    # -2.24f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v2, v4, v3, v4}, Llm2;->k(FFFF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Llm2;->b()V

    .line 267
    .line 268
    .line 269
    iget-object v2, v7, Llm2;->a:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-static {v1, v2, v0}, Ly71;->a(Ly71;Ljava/util/ArrayList;Lsn3;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ly71;->b()Lz71;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sput-object v0, Lrl5;->a:Lz71;

    .line 279
    .line 280
    return-object v0
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
