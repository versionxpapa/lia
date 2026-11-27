.class public abstract Lky4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpq0;

.field public static final b:[Lpq0;

.field public static c:Lz71;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpq0;

    .line 2
    .line 3
    const-string v1, "moduleinstall"

    .line 4
    .line 5
    const-wide/16 v2, 0x7

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lpq0;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lky4;->a:Lpq0;

    .line 11
    .line 12
    filled-new-array {v0}, [Lpq0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lky4;->b:[Lpq0;

    .line 17
    .line 18
    return-void
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

.method public static final a()Lz71;
    .locals 12

    .line 1
    sget-object v0, Lky4;->c:Lz71;

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
    const-string v2, "Filled.Podcasts"

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
    const/high16 v2, 0x41600000    # 14.0f

    .line 37
    .line 38
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lvx;->g(FF)Llm2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x40800000    # -1.0f

    .line 45
    .line 46
    const v10, 0x3fdc28f6    # 1.72f

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const v6, 0x3f3d70a4    # 0.74f

    .line 51
    .line 52
    .line 53
    const v7, -0x41333333    # -0.4f

    .line 54
    .line 55
    .line 56
    const v8, 0x3fb0a3d7    # 1.38f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Llm2;->d(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x41b00000    # 22.0f

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Llm2;->l(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v2, -0x40000000    # -2.0f

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Llm2;->f(F)V

    .line 70
    .line 71
    .line 72
    const v2, -0x3efb851f    # -8.28f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Llm2;->m(F)V

    .line 76
    .line 77
    .line 78
    const v10, -0x4023d70a    # -1.72f

    .line 79
    .line 80
    .line 81
    const v5, -0x40e66666    # -0.6f

    .line 82
    .line 83
    .line 84
    const v6, -0x414ccccd    # -0.35f

    .line 85
    .line 86
    .line 87
    const/high16 v7, -0x40800000    # -1.0f

    .line 88
    .line 89
    const v8, -0x40851eb8    # -0.98f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v4 .. v10}, Llm2;->d(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v9, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/high16 v10, -0x40000000    # -2.0f

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const v6, -0x40733333    # -1.1f

    .line 101
    .line 102
    .line 103
    const v7, 0x3f666666    # 0.9f

    .line 104
    .line 105
    .line 106
    const/high16 v8, -0x40000000    # -2.0f

    .line 107
    .line 108
    invoke-virtual/range {v4 .. v10}, Llm2;->d(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v2, 0x412e6666    # 10.9f

    .line 112
    .line 113
    .line 114
    const/high16 v3, 0x41600000    # 14.0f

    .line 115
    .line 116
    const/high16 v5, 0x41400000    # 12.0f

    .line 117
    .line 118
    invoke-virtual {v4, v3, v2, v3, v5}, Llm2;->j(FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Llm2;->b()V

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x40c00000    # 6.0f

    .line 125
    .line 126
    const/high16 v3, 0x41400000    # 12.0f

    .line 127
    .line 128
    invoke-virtual {v4, v3, v2}, Llm2;->i(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v9, -0x3f400000    # -6.0f

    .line 132
    .line 133
    const/high16 v10, 0x40c00000    # 6.0f

    .line 134
    .line 135
    const v5, -0x3fac28f6    # -3.31f

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/high16 v7, -0x3f400000    # -6.0f

    .line 140
    .line 141
    const v8, 0x402c28f6    # 2.69f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v4 .. v10}, Llm2;->d(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v9, 0x3ff851ec    # 1.94f

    .line 148
    .line 149
    .line 150
    const v10, 0x408ccccd    # 4.4f

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const v6, 0x3fdeb852    # 1.74f

    .line 155
    .line 156
    .line 157
    const/high16 v7, 0x3f400000    # 0.75f

    .line 158
    .line 159
    const v8, 0x4053d70a    # 3.31f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Llm2;->d(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v2, -0x404a3d71    # -1.42f

    .line 166
    .line 167
    .line 168
    const v3, 0x3fb5c28f    # 1.42f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3, v2}, Llm2;->h(FF)V

    .line 172
    .line 173
    .line 174
    const/high16 v9, 0x41000000    # 8.0f

    .line 175
    .line 176
    const/high16 v10, 0x41400000    # 12.0f

    .line 177
    .line 178
    const v5, 0x41087ae1    # 8.53f

    .line 179
    .line 180
    .line 181
    const/high16 v6, 0x41640000    # 14.25f

    .line 182
    .line 183
    const/high16 v7, 0x41000000    # 8.0f

    .line 184
    .line 185
    const v8, 0x41530a3d    # 13.19f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, Llm2;->c(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v9, 0x40800000    # 4.0f

    .line 192
    .line 193
    const/high16 v10, -0x3f800000    # -4.0f

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const v6, -0x3ff28f5c    # -2.21f

    .line 197
    .line 198
    .line 199
    const v7, 0x3fe51eb8    # 1.79f

    .line 200
    .line 201
    .line 202
    const/high16 v8, -0x3f800000    # -4.0f

    .line 203
    .line 204
    invoke-virtual/range {v4 .. v10}, Llm2;->d(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v2, 0x3fe51eb8    # 1.79f

    .line 208
    .line 209
    .line 210
    const/high16 v3, 0x40800000    # 4.0f

    .line 211
    .line 212
    invoke-virtual {v4, v3, v2, v3, v3}, Llm2;->k(FFFF)V

    .line 213
    .line 214
    .line 215
    const v9, -0x4051eb85    # -1.36f

    .line 216
    .line 217
    .line 218
    const v10, 0x403eb852    # 2.98f

    .line 219
    .line 220
    .line 221
    const v6, 0x3f9851ec    # 1.19f

    .line 222
    .line 223
    .line 224
    const v7, -0x40f851ec    # -0.53f

    .line 225
    .line 226
    .line 227
    const/high16 v8, 0x40100000    # 2.25f

    .line 228
    .line 229
    invoke-virtual/range {v4 .. v10}, Llm2;->d(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v2, 0x3fb5c28f    # 1.42f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v2, v2}, Llm2;->h(FF)V

    .line 236
    .line 237
    .line 238
    const/high16 v9, 0x41900000    # 18.0f

    .line 239
    .line 240
    const/high16 v10, 0x41400000    # 12.0f

    .line 241
    .line 242
    const/high16 v5, 0x418a0000    # 17.25f

    .line 243
    .line 244
    const v6, 0x4174f5c3    # 15.31f

    .line 245
    .line 246
    .line 247
    const/high16 v7, 0x41900000    # 18.0f

    .line 248
    .line 249
    const v8, 0x415bd70a    # 13.74f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v4 .. v10}, Llm2;->c(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v9, 0x41400000    # 12.0f

    .line 256
    .line 257
    const/high16 v10, 0x40c00000    # 6.0f

    .line 258
    .line 259
    const/high16 v5, 0x41900000    # 18.0f

    .line 260
    .line 261
    const v6, 0x410b0a3d    # 8.69f

    .line 262
    .line 263
    .line 264
    const v7, 0x4174f5c3    # 15.31f

    .line 265
    .line 266
    .line 267
    const/high16 v8, 0x40c00000    # 6.0f

    .line 268
    .line 269
    invoke-virtual/range {v4 .. v10}, Llm2;->c(FFFFFF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Llm2;->b()V

    .line 273
    .line 274
    .line 275
    const/high16 v2, 0x40000000    # 2.0f

    .line 276
    .line 277
    const/high16 v3, 0x41400000    # 12.0f

    .line 278
    .line 279
    invoke-virtual {v4, v3, v2}, Llm2;->i(FF)V

    .line 280
    .line 281
    .line 282
    const/high16 v9, 0x40000000    # 2.0f

    .line 283
    .line 284
    const/high16 v10, 0x41400000    # 12.0f

    .line 285
    .line 286
    const v5, 0x40cf5c29    # 6.48f

    .line 287
    .line 288
    .line 289
    const/high16 v6, 0x40000000    # 2.0f

    .line 290
    .line 291
    const/high16 v7, 0x40000000    # 2.0f

    .line 292
    .line 293
    const v8, 0x40cf5c29    # 6.48f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v4 .. v10}, Llm2;->c(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v9, 0x40470a3d    # 3.11f

    .line 300
    .line 301
    .line 302
    const v10, 0x40e7ae14    # 7.24f

    .line 303
    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    const v6, 0x40366666    # 2.85f

    .line 307
    .line 308
    .line 309
    const v7, 0x3f99999a    # 1.2f

    .line 310
    .line 311
    .line 312
    const v8, 0x40ad1eb8    # 5.41f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v4 .. v10}, Llm2;->d(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const v2, -0x404a3d71    # -1.42f

    .line 319
    .line 320
    .line 321
    const v3, 0x3fb5c28f    # 1.42f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v3, v2}, Llm2;->h(FF)V

    .line 325
    .line 326
    .line 327
    const/high16 v9, 0x40800000    # 4.0f

    .line 328
    .line 329
    const/high16 v10, 0x41400000    # 12.0f

    .line 330
    .line 331
    const v5, 0x409f5c29    # 4.98f

    .line 332
    .line 333
    .line 334
    const v6, 0x4182e148    # 16.36f

    .line 335
    .line 336
    .line 337
    const/high16 v7, 0x40800000    # 4.0f

    .line 338
    .line 339
    const v8, 0x4164a3d7    # 14.29f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v4 .. v10}, Llm2;->c(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const/high16 v9, 0x41000000    # 8.0f

    .line 346
    .line 347
    const/high16 v10, -0x3f000000    # -8.0f

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    const v6, -0x3f72e148    # -4.41f

    .line 351
    .line 352
    .line 353
    const v7, 0x4065c28f    # 3.59f

    .line 354
    .line 355
    .line 356
    const/high16 v8, -0x3f000000    # -8.0f

    .line 357
    .line 358
    invoke-virtual/range {v4 .. v10}, Llm2;->d(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const v2, 0x4065c28f    # 3.59f

    .line 362
    .line 363
    .line 364
    const/high16 v3, 0x41000000    # 8.0f

    .line 365
    .line 366
    invoke-virtual {v4, v3, v2, v3, v3}, Llm2;->k(FFFF)V

    .line 367
    .line 368
    .line 369
    const v9, -0x3fde147b    # -2.53f

    .line 370
    .line 371
    .line 372
    const v10, 0x40ba3d71    # 5.82f

    .line 373
    .line 374
    .line 375
    const v6, 0x40128f5c    # 2.29f

    .line 376
    .line 377
    .line 378
    const v7, -0x40851eb8    # -0.98f

    .line 379
    .line 380
    .line 381
    const v8, 0x408b851f    # 4.36f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v4 .. v10}, Llm2;->d(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const v2, 0x3fb5c28f    # 1.42f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v2, v2}, Llm2;->h(FF)V

    .line 391
    .line 392
    .line 393
    const/high16 v9, 0x41b00000    # 22.0f

    .line 394
    .line 395
    const/high16 v10, 0x41400000    # 12.0f

    .line 396
    .line 397
    const v5, 0x41a66666    # 20.8f

    .line 398
    .line 399
    .line 400
    const v6, 0x418b47ae    # 17.41f

    .line 401
    .line 402
    .line 403
    const/high16 v7, 0x41b00000    # 22.0f

    .line 404
    .line 405
    const v8, 0x416d999a    # 14.85f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v4 .. v10}, Llm2;->c(FFFFFF)V

    .line 409
    .line 410
    .line 411
    const/high16 v9, 0x41400000    # 12.0f

    .line 412
    .line 413
    const/high16 v10, 0x40000000    # 2.0f

    .line 414
    .line 415
    const/high16 v5, 0x41b00000    # 22.0f

    .line 416
    .line 417
    const v6, 0x40cf5c29    # 6.48f

    .line 418
    .line 419
    .line 420
    const v7, 0x418c28f6    # 17.52f

    .line 421
    .line 422
    .line 423
    const/high16 v8, 0x40000000    # 2.0f

    .line 424
    .line 425
    invoke-virtual/range {v4 .. v10}, Llm2;->c(FFFFFF)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Llm2;->b()V

    .line 429
    .line 430
    .line 431
    iget-object v2, v4, Llm2;->a:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-static {v1, v2, v0}, Ly71;->a(Ly71;Ljava/util/ArrayList;Lsn3;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ly71;->b()Lz71;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sput-object v0, Lky4;->c:Lz71;

    .line 441
    .line 442
    return-object v0
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
