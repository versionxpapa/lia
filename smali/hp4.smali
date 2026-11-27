.class public abstract Lhp4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll00;

.field public static b:Lz71;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le2;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ll00;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x21b9b4db

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Ll00;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lhp4;->a:Ll00;

    .line 18
    .line 19
    return-void
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

.method public static final a()Lz71;
    .locals 16

    .line 1
    sget-object v0, Lhp4;->b:Lz71;

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
    const-string v2, "Filled.Mood"

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
    const v2, 0x413fd70a    # 11.99f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, Lvx;->g(FF)Llm2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/high16 v9, 0x40000000    # 2.0f

    .line 46
    .line 47
    const/high16 v10, 0x41400000    # 12.0f

    .line 48
    .line 49
    const v5, 0x40cf0a3d    # 6.47f

    .line 50
    .line 51
    .line 52
    const/high16 v6, 0x40000000    # 2.0f

    .line 53
    .line 54
    const/high16 v7, 0x40000000    # 2.0f

    .line 55
    .line 56
    const v8, 0x40cf5c29    # 6.48f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Llm2;->c(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v5, 0x408f0a3d    # 4.47f

    .line 63
    .line 64
    .line 65
    const v6, 0x411fd70a    # 9.99f

    .line 66
    .line 67
    .line 68
    const/high16 v7, 0x41200000    # 10.0f

    .line 69
    .line 70
    invoke-virtual {v4, v5, v7, v6, v7}, Llm2;->k(FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v9, 0x41b00000    # 22.0f

    .line 74
    .line 75
    const v5, 0x418c28f6    # 17.52f

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x41b00000    # 22.0f

    .line 79
    .line 80
    const/high16 v7, 0x41b00000    # 22.0f

    .line 81
    .line 82
    const v8, 0x418c28f6    # 17.52f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, Llm2;->c(FFFFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5, v3, v2, v3}, Llm2;->j(FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Llm2;->b()V

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x41a00000    # 20.0f

    .line 95
    .line 96
    const/high16 v3, 0x41400000    # 12.0f

    .line 97
    .line 98
    invoke-virtual {v4, v3, v2}, Llm2;->i(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v9, -0x3f000000    # -8.0f

    .line 102
    .line 103
    const/high16 v10, -0x3f000000    # -8.0f

    .line 104
    .line 105
    const v5, -0x3f728f5c    # -4.42f

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/high16 v7, -0x3f000000    # -8.0f

    .line 110
    .line 111
    const v8, -0x3f9ae148    # -3.58f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Llm2;->d(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v2, 0x40651eb8    # 3.58f

    .line 118
    .line 119
    .line 120
    const/high16 v5, -0x3f000000    # -8.0f

    .line 121
    .line 122
    const/high16 v11, 0x41000000    # 8.0f

    .line 123
    .line 124
    invoke-virtual {v4, v2, v5, v11, v5}, Llm2;->k(FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v11, v2, v11, v11}, Llm2;->k(FFFF)V

    .line 128
    .line 129
    .line 130
    const v2, -0x3f9ae148    # -3.58f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2, v11, v5, v11}, Llm2;->k(FFFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Llm2;->b()V

    .line 137
    .line 138
    .line 139
    const/high16 v2, 0x41780000    # 15.5f

    .line 140
    .line 141
    const/high16 v12, 0x41300000    # 11.0f

    .line 142
    .line 143
    invoke-virtual {v4, v2, v12}, Llm2;->i(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 147
    .line 148
    const/high16 v10, -0x40400000    # -1.5f

    .line 149
    .line 150
    const v5, 0x3f547ae1    # 0.83f

    .line 151
    .line 152
    .line 153
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 154
    .line 155
    const v8, -0x40d47ae1    # -0.67f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Llm2;->d(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v5, 0x4182a3d7    # 16.33f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5, v11, v2, v11}, Llm2;->j(FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v2, 0x41600000    # 14.0f

    .line 168
    .line 169
    const v13, 0x410ab852    # 8.67f

    .line 170
    .line 171
    .line 172
    const/high16 v14, 0x41180000    # 9.5f

    .line 173
    .line 174
    invoke-virtual {v4, v2, v13, v2, v14}, Llm2;->j(FFFF)V

    .line 175
    .line 176
    .line 177
    const v5, 0x3f2b851f    # 0.67f

    .line 178
    .line 179
    .line 180
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 181
    .line 182
    invoke-virtual {v4, v5, v6, v6, v6}, Llm2;->k(FFFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Llm2;->b()V

    .line 186
    .line 187
    .line 188
    const/high16 v15, 0x41080000    # 8.5f

    .line 189
    .line 190
    invoke-virtual {v4, v15, v12}, Llm2;->i(FF)V

    .line 191
    .line 192
    .line 193
    const v5, 0x3f547ae1    # 0.83f

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-virtual/range {v4 .. v10}, Llm2;->d(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v5, 0x411547ae    # 9.33f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v5, v11, v15, v11}, Llm2;->j(FFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v5, 0x40e00000    # 7.0f

    .line 207
    .line 208
    invoke-virtual {v4, v5, v13, v5, v14}, Llm2;->j(FFFF)V

    .line 209
    .line 210
    .line 211
    const v5, 0x40f570a4    # 7.67f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v5, v12, v15, v12}, Llm2;->j(FFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Llm2;->b()V

    .line 218
    .line 219
    .line 220
    const/high16 v5, 0x418c0000    # 17.5f

    .line 221
    .line 222
    invoke-virtual {v4, v3, v5}, Llm2;->i(FF)V

    .line 223
    .line 224
    .line 225
    const v9, 0x40a3851f    # 5.11f

    .line 226
    .line 227
    .line 228
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 229
    .line 230
    const v5, 0x40151eb8    # 2.33f

    .line 231
    .line 232
    .line 233
    const v7, 0x4089eb85    # 4.31f

    .line 234
    .line 235
    .line 236
    const v8, -0x40451eb8    # -1.46f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v4 .. v10}, Llm2;->d(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v3, 0x40dc7ae1    # 6.89f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v3, v2}, Llm2;->g(FF)V

    .line 246
    .line 247
    .line 248
    const/high16 v10, 0x40600000    # 3.5f

    .line 249
    .line 250
    const v5, 0x3f4ccccd    # 0.8f

    .line 251
    .line 252
    .line 253
    const v6, 0x40028f5c    # 2.04f

    .line 254
    .line 255
    .line 256
    const v7, 0x4031eb85    # 2.78f

    .line 257
    .line 258
    .line 259
    const/high16 v8, 0x40600000    # 3.5f

    .line 260
    .line 261
    invoke-virtual/range {v4 .. v10}, Llm2;->d(FFFFFF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Llm2;->b()V

    .line 265
    .line 266
    .line 267
    iget-object v2, v4, Llm2;->a:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-static {v1, v2, v0}, Ly71;->a(Ly71;Ljava/util/ArrayList;Lsn3;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ly71;->b()Lz71;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, Lhp4;->b:Lz71;

    .line 277
    .line 278
    return-object v0
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
