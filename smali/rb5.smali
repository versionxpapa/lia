.class public abstract Lrb5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lz71;


# direct methods
.method public static final a()Lz71;
    .locals 17

    .line 1
    sget-object v0, Lrb5;->a:Lz71;

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
    const-string v2, "Filled.RecordVoiceOver"

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
    const/high16 v6, 0x41100000    # 9.0f

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
    const/high16 v6, -0x3f800000    # -4.0f

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct {v5, v6, v7}, Lan2;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v8, Lwm2;

    .line 65
    .line 66
    const/high16 v9, 0x40800000    # 4.0f

    .line 67
    .line 68
    const/high16 v10, 0x40800000    # 4.0f

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x1

    .line 72
    const/4 v13, 0x1

    .line 73
    const/high16 v14, 0x41000000    # 8.0f

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    invoke-direct/range {v8 .. v15}, Lwm2;-><init>(FFFZZFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v9, Lwm2;

    .line 83
    .line 84
    const/high16 v11, 0x40800000    # 4.0f

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v14, 0x1

    .line 88
    const/high16 v15, -0x3f000000    # -8.0f

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    invoke-direct/range {v9 .. v16}, Lwm2;-><init>(FFFZZFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v4, v0}, Ly71;->a(Ly71;Ljava/util/ArrayList;Lsn3;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lsn3;

    .line 102
    .line 103
    invoke-direct {v0, v2, v3}, Lsn3;-><init>(J)V

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x41700000    # 15.0f

    .line 107
    .line 108
    const/high16 v3, 0x41100000    # 9.0f

    .line 109
    .line 110
    invoke-static {v3, v2}, Lvx;->g(FF)Llm2;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/high16 v9, -0x3f000000    # -8.0f

    .line 115
    .line 116
    const v5, -0x3fd51eb8    # -2.67f

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/high16 v7, -0x3f000000    # -8.0f

    .line 121
    .line 122
    const v8, 0x3fab851f    # 1.34f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Llm2;->d(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x40000000    # 2.0f

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Llm2;->m(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v2, 0x41800000    # 16.0f

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Llm2;->f(F)V

    .line 136
    .line 137
    .line 138
    const/high16 v2, -0x40000000    # -2.0f

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Llm2;->m(F)V

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x3f800000    # -4.0f

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const v6, -0x3fd5c28f    # -2.66f

    .line 147
    .line 148
    .line 149
    const v7, -0x3f5570a4    # -5.33f

    .line 150
    .line 151
    .line 152
    const/high16 v8, -0x3f800000    # -4.0f

    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Llm2;->d(FFFFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Llm2;->b()V

    .line 158
    .line 159
    .line 160
    const v2, 0x4186147b    # 16.76f

    .line 161
    .line 162
    .line 163
    const v3, 0x40ab851f    # 5.36f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2, v3}, Llm2;->i(FF)V

    .line 167
    .line 168
    .line 169
    const v2, -0x4028f5c3    # -1.68f

    .line 170
    .line 171
    .line 172
    const v3, 0x3fd851ec    # 1.69f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v2, v3}, Llm2;->h(FF)V

    .line 176
    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    const v10, 0x4078f5c3    # 3.89f

    .line 180
    .line 181
    .line 182
    const v5, 0x3f570a3d    # 0.84f

    .line 183
    .line 184
    .line 185
    const v6, 0x3f970a3d    # 1.18f

    .line 186
    .line 187
    .line 188
    const v7, 0x3f570a3d    # 0.84f

    .line 189
    .line 190
    .line 191
    const v8, 0x402d70a4    # 2.71f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v4 .. v10}, Llm2;->d(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const v2, 0x3fd70a3d    # 1.68f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v2, v3}, Llm2;->h(FF)V

    .line 201
    .line 202
    .line 203
    const v10, -0x3f175c29    # -7.27f

    .line 204
    .line 205
    .line 206
    const v5, 0x400147ae    # 2.02f

    .line 207
    .line 208
    .line 209
    const v6, -0x3ffeb852    # -2.02f

    .line 210
    .line 211
    .line 212
    const v7, 0x400147ae    # 2.02f

    .line 213
    .line 214
    .line 215
    const v8, -0x3f5dc28f    # -5.07f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, Llm2;->d(FFFFFF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Llm2;->b()V

    .line 222
    .line 223
    .line 224
    const v2, 0x41a08f5c    # 20.07f

    .line 225
    .line 226
    .line 227
    const/high16 v3, 0x40000000    # 2.0f

    .line 228
    .line 229
    invoke-virtual {v4, v2, v3}, Llm2;->i(FF)V

    .line 230
    .line 231
    .line 232
    const v2, -0x402f5c29    # -1.63f

    .line 233
    .line 234
    .line 235
    const v3, 0x3fd0a3d7    # 1.63f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v2, v3}, Llm2;->h(FF)V

    .line 239
    .line 240
    .line 241
    const v10, 0x412bd70a    # 10.74f

    .line 242
    .line 243
    .line 244
    const v5, 0x403147ae    # 2.77f

    .line 245
    .line 246
    .line 247
    const v6, 0x404147ae    # 3.02f

    .line 248
    .line 249
    .line 250
    const v7, 0x403147ae    # 2.77f

    .line 251
    .line 252
    .line 253
    const v8, 0x40f1eb85    # 7.56f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v4 .. v10}, Llm2;->d(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const v2, 0x41a08f5c    # 20.07f

    .line 260
    .line 261
    .line 262
    const/high16 v3, 0x41800000    # 16.0f

    .line 263
    .line 264
    invoke-virtual {v4, v2, v3}, Llm2;->g(FF)V

    .line 265
    .line 266
    .line 267
    const/high16 v10, -0x3ea00000    # -14.0f

    .line 268
    .line 269
    const v5, 0x4079999a    # 3.9f

    .line 270
    .line 271
    .line 272
    const v6, -0x3f870a3d    # -3.89f

    .line 273
    .line 274
    .line 275
    const v7, 0x407a3d71    # 3.91f

    .line 276
    .line 277
    .line 278
    const v8, -0x3ee0cccd    # -9.95f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v4 .. v10}, Llm2;->d(FFFFFF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Llm2;->b()V

    .line 285
    .line 286
    .line 287
    iget-object v2, v4, Llm2;->a:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-static {v1, v2, v0}, Ly71;->a(Ly71;Ljava/util/ArrayList;Lsn3;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ly71;->b()Lz71;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, Lrb5;->a:Lz71;

    .line 297
    .line 298
    return-object v0
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
