.class public abstract Lnl5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lz71;


# direct methods
.method public static final a()Lz71;
    .locals 12

    .line 1
    sget-object v0, Lnl5;->a:Lz71;

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
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.CallEnd"

    .line 23
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
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x41100000    # 9.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lvx;->g(FF)Llm2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v9, -0x3f6ccccd    # -4.6f

    .line 45
    .line 46
    .line 47
    const v10, 0x3f3851ec    # 0.72f

    .line 48
    .line 49
    .line 50
    const v5, -0x40333333    # -1.6f

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const v7, -0x3fb66666    # -3.15f

    .line 55
    .line 56
    .line 57
    const/high16 v8, 0x3e800000    # 0.25f

    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Llm2;->d(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v2, 0x40466666    # 3.1f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Llm2;->m(F)V

    .line 66
    .line 67
    .line 68
    const v9, -0x40f0a3d7    # -0.56f

    .line 69
    .line 70
    .line 71
    const v10, 0x3f666666    # 0.9f

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const v6, 0x3ec7ae14    # 0.39f

    .line 76
    .line 77
    .line 78
    const v7, -0x41947ae1    # -0.23f

    .line 79
    .line 80
    .line 81
    const v8, 0x3f3d70a4    # 0.74f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, Llm2;->d(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const v9, -0x3fd5c28f    # -2.66f

    .line 88
    .line 89
    .line 90
    const v10, 0x3feccccd    # 1.85f

    .line 91
    .line 92
    .line 93
    const v5, -0x40851eb8    # -0.98f

    .line 94
    .line 95
    .line 96
    const v6, 0x3efae148    # 0.49f

    .line 97
    .line 98
    .line 99
    const v7, -0x4010a3d7    # -1.87f

    .line 100
    .line 101
    .line 102
    const v8, 0x3f8f5c29    # 1.12f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Llm2;->d(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v9, -0x40cccccd    # -0.7f

    .line 109
    .line 110
    .line 111
    const v10, 0x3e8f5c29    # 0.28f

    .line 112
    .line 113
    .line 114
    const v5, -0x41c7ae14    # -0.18f

    .line 115
    .line 116
    .line 117
    const v6, 0x3e3851ec    # 0.18f

    .line 118
    .line 119
    .line 120
    const v7, -0x4123d70a    # -0.43f

    .line 121
    .line 122
    .line 123
    const v8, 0x3e8f5c29    # 0.28f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Llm2;->d(FFFFFF)V

    .line 127
    .line 128
    .line 129
    const v9, -0x40ca3d71    # -0.71f

    .line 130
    .line 131
    .line 132
    const v10, -0x416b851f    # -0.29f

    .line 133
    .line 134
    .line 135
    const v5, -0x4170a3d7    # -0.28f

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const v7, -0x40f851ec    # -0.53f

    .line 140
    .line 141
    .line 142
    const v8, -0x421eb852    # -0.11f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, Llm2;->d(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v2, 0x3e947ae1    # 0.29f

    .line 149
    .line 150
    .line 151
    const v3, 0x415147ae    # 13.08f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2, v3}, Llm2;->g(FF)V

    .line 155
    .line 156
    .line 157
    const v9, -0x416b851f    # -0.29f

    .line 158
    .line 159
    .line 160
    const v10, -0x40cccccd    # -0.7f

    .line 161
    .line 162
    .line 163
    const v5, -0x41c7ae14    # -0.18f

    .line 164
    .line 165
    .line 166
    const v6, -0x41d1eb85    # -0.17f

    .line 167
    .line 168
    .line 169
    const v7, -0x416b851f    # -0.29f

    .line 170
    .line 171
    .line 172
    const v8, -0x4128f5c3    # -0.42f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v4 .. v10}, Llm2;->d(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v9, 0x3e947ae1    # 0.29f

    .line 179
    .line 180
    .line 181
    const v10, -0x40ca3d71    # -0.71f

    .line 182
    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const v6, -0x4170a3d7    # -0.28f

    .line 186
    .line 187
    .line 188
    const v7, 0x3de147ae    # 0.11f

    .line 189
    .line 190
    .line 191
    const v8, -0x40f851ec    # -0.53f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v4 .. v10}, Llm2;->d(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v9, 0x41400000    # 12.0f

    .line 198
    .line 199
    const/high16 v10, 0x40e00000    # 7.0f

    .line 200
    .line 201
    const v5, 0x4055c28f    # 3.34f

    .line 202
    .line 203
    .line 204
    const v6, 0x410c7ae1    # 8.78f

    .line 205
    .line 206
    .line 207
    const v7, 0x40eeb852    # 7.46f

    .line 208
    .line 209
    .line 210
    const/high16 v8, 0x40e00000    # 7.0f

    .line 211
    .line 212
    invoke-virtual/range {v4 .. v10}, Llm2;->c(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v2, 0x413b5c29    # 11.71f

    .line 216
    .line 217
    .line 218
    const v3, 0x409570a4    # 4.67f

    .line 219
    .line 220
    .line 221
    const v5, 0x410a8f5c    # 8.66f

    .line 222
    .line 223
    .line 224
    const v6, 0x3fe3d70a    # 1.78f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v5, v6, v2, v3}, Llm2;->k(FFFF)V

    .line 228
    .line 229
    .line 230
    const v9, 0x3e947ae1    # 0.29f

    .line 231
    .line 232
    .line 233
    const v10, 0x3f35c28f    # 0.71f

    .line 234
    .line 235
    .line 236
    const v5, 0x3e3851ec    # 0.18f

    .line 237
    .line 238
    .line 239
    const v6, 0x3e3851ec    # 0.18f

    .line 240
    .line 241
    .line 242
    const v7, 0x3e947ae1    # 0.29f

    .line 243
    .line 244
    .line 245
    const v8, 0x3edc28f6    # 0.43f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v4 .. v10}, Llm2;->d(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v9, -0x416b851f    # -0.29f

    .line 252
    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    const v6, 0x3e8f5c29    # 0.28f

    .line 256
    .line 257
    .line 258
    const v7, -0x421eb852    # -0.11f

    .line 259
    .line 260
    .line 261
    const v8, 0x3f07ae14    # 0.53f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v4 .. v10}, Llm2;->d(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v2, -0x3fe147ae    # -2.48f

    .line 268
    .line 269
    .line 270
    const v3, 0x401eb852    # 2.48f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v2, v3}, Llm2;->h(FF)V

    .line 274
    .line 275
    .line 276
    const v9, -0x40ca3d71    # -0.71f

    .line 277
    .line 278
    .line 279
    const v10, 0x3e947ae1    # 0.29f

    .line 280
    .line 281
    .line 282
    const v5, -0x41c7ae14    # -0.18f

    .line 283
    .line 284
    .line 285
    const v6, 0x3e3851ec    # 0.18f

    .line 286
    .line 287
    .line 288
    const v7, -0x4123d70a    # -0.43f

    .line 289
    .line 290
    .line 291
    const v8, 0x3e947ae1    # 0.29f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v4 .. v10}, Llm2;->d(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const v9, -0x40cccccd    # -0.7f

    .line 298
    .line 299
    .line 300
    const v10, -0x4170a3d7    # -0.28f

    .line 301
    .line 302
    .line 303
    const v5, -0x4175c28f    # -0.27f

    .line 304
    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    const v7, -0x40fae148    # -0.52f

    .line 308
    .line 309
    .line 310
    const v8, -0x421eb852    # -0.11f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v4 .. v10}, Llm2;->d(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const v9, -0x3fd51eb8    # -2.67f

    .line 317
    .line 318
    .line 319
    const v10, -0x40133333    # -1.85f

    .line 320
    .line 321
    .line 322
    const v5, -0x40b5c28f    # -0.79f

    .line 323
    .line 324
    .line 325
    const v6, -0x40c28f5c    # -0.74f

    .line 326
    .line 327
    .line 328
    const v7, -0x4027ae14    # -1.69f

    .line 329
    .line 330
    .line 331
    const v8, -0x4051eb85    # -1.36f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v4 .. v10}, Llm2;->d(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const v9, -0x40f0a3d7    # -0.56f

    .line 338
    .line 339
    .line 340
    const v10, -0x4099999a    # -0.9f

    .line 341
    .line 342
    .line 343
    const v5, -0x41570a3d    # -0.33f

    .line 344
    .line 345
    .line 346
    const v6, -0x41dc28f6    # -0.16f

    .line 347
    .line 348
    .line 349
    const v7, -0x40f0a3d7    # -0.56f

    .line 350
    .line 351
    .line 352
    const/high16 v8, -0x41000000    # -0.5f

    .line 353
    .line 354
    invoke-virtual/range {v4 .. v10}, Llm2;->d(FFFFFF)V

    .line 355
    .line 356
    .line 357
    const v2, -0x3fb9999a    # -3.1f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v2}, Llm2;->m(F)V

    .line 361
    .line 362
    .line 363
    const/high16 v9, 0x41400000    # 12.0f

    .line 364
    .line 365
    const/high16 v10, 0x41100000    # 9.0f

    .line 366
    .line 367
    const v5, 0x41726666    # 15.15f

    .line 368
    .line 369
    .line 370
    const/high16 v6, 0x41140000    # 9.25f

    .line 371
    .line 372
    const v7, 0x4159999a    # 13.6f

    .line 373
    .line 374
    .line 375
    const/high16 v8, 0x41100000    # 9.0f

    .line 376
    .line 377
    invoke-virtual/range {v4 .. v10}, Llm2;->c(FFFFFF)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Llm2;->b()V

    .line 381
    .line 382
    .line 383
    iget-object v2, v4, Llm2;->a:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-static {v1, v2, v0}, Ly71;->a(Ly71;Ljava/util/ArrayList;Lsn3;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ly71;->b()Lz71;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sput-object v0, Lnl5;->a:Lz71;

    .line 393
    .line 394
    return-object v0
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

.method public static final b(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
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
.end method
