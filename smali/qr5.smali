.class public abstract Lqr5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llz5;

.field public static final b:Lfz5;

.field public static final c:Ldx5;

.field public static final d:Lxw5;

.field public static final e:Ldx5;

.field public static final f:Lxw5;

.field public static final g:Lvd4;

.field public static final h:Lvd4;

.field public static final i:Lvd4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvh5;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lvh5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Llz5;

    .line 8
    .line 9
    const-class v3, Lzn5;

    .line 10
    .line 11
    invoke-direct {v2, v3, v0}, Llz5;-><init>(Ljava/lang/Class;Lpz5;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lqr5;->a:Llz5;

    .line 15
    .line 16
    new-instance v0, Ldi5;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ldi5;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lfz5;

    .line 22
    .line 23
    const-string v3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Lfz5;-><init>(Ljava/lang/String;Ljz5;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lqr5;->b:Lfz5;

    .line 29
    .line 30
    new-instance v0, Lzh5;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lzh5;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ldx5;

    .line 36
    .line 37
    const-class v4, Lso5;

    .line 38
    .line 39
    invoke-direct {v2, v4, v0}, Ldx5;-><init>(Ljava/lang/Class;Lbx5;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lqr5;->c:Ldx5;

    .line 43
    .line 44
    new-instance v0, Lri5;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lxw5;

    .line 50
    .line 51
    const-string v4, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 52
    .line 53
    invoke-direct {v2, v4, v0}, Lxw5;-><init>(Ljava/lang/String;Lvw5;)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lqr5;->d:Lxw5;

    .line 57
    .line 58
    new-instance v0, Lni5;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lni5;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ldx5;

    .line 64
    .line 65
    const-class v2, Lho5;

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Ldx5;-><init>(Ljava/lang/Class;Lbx5;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lqr5;->e:Ldx5;

    .line 71
    .line 72
    new-instance v0, Lme5;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-direct {v0, v1}, Lme5;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lxw5;

    .line 79
    .line 80
    invoke-direct {v1, v3, v0}, Lxw5;-><init>(Ljava/lang/String;Lvw5;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lqr5;->f:Lxw5;

    .line 84
    .line 85
    invoke-static {}, Lvd4;->o()Lx91;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Li96;->c:Li96;

    .line 90
    .line 91
    sget-object v2, Ltn5;->b:Ltn5;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lx91;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Li96;->n:Li96;

    .line 97
    .line 98
    sget-object v2, Ltn5;->c:Ltn5;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lx91;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Li96;->e:Li96;

    .line 104
    .line 105
    sget-object v2, Ltn5;->d:Ltn5;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lx91;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Li96;->d:Li96;

    .line 111
    .line 112
    sget-object v2, Ltn5;->e:Ltn5;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lx91;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Li96;->f:Li96;

    .line 118
    .line 119
    sget-object v2, Ltn5;->f:Ltn5;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lx91;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lx91;->F()Lvd4;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lqr5;->g:Lvd4;

    .line 129
    .line 130
    invoke-static {}, Lvd4;->o()Lx91;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lx86;->c:Lx86;

    .line 135
    .line 136
    sget-object v2, Lun5;->b:Lun5;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lx91;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lx86;->d:Lx86;

    .line 142
    .line 143
    sget-object v2, Lun5;->c:Lun5;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lx91;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lx86;->e:Lx86;

    .line 149
    .line 150
    sget-object v2, Lun5;->d:Lun5;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lx91;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lx86;->f:Lx86;

    .line 156
    .line 157
    sget-object v2, Lun5;->e:Lun5;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lx91;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lx91;->F()Lvd4;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lqr5;->h:Lvd4;

    .line 167
    .line 168
    invoke-static {}, Lvd4;->o()Lx91;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v1, Lw76;->c:Lw76;

    .line 173
    .line 174
    sget-object v2, Lvn5;->c:Lvn5;

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lx91;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Lw76;->d:Lw76;

    .line 180
    .line 181
    sget-object v2, Lvn5;->b:Lvn5;

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lx91;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lw76;->e:Lw76;

    .line 187
    .line 188
    sget-object v2, Lvn5;->d:Lvn5;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Lx91;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lx91;->F()Lvd4;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lqr5;->i:Lvd4;

    .line 198
    .line 199
    return-void
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
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

.method public static a(Lun5;)I
    .locals 2

    .line 1
    sget-object v0, Lun5;->b:Lun5;

    .line 2
    .line 3
    if-eq v0, p0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lun5;->c:Lun5;

    .line 6
    .line 7
    if-eq v0, p0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lun5;->d:Lun5;

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x43

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "Unable to serialize CurveType "

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    const/16 p0, 0x31

    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    const/16 p0, 0x21

    .line 36
    .line 37
    return p0
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

.method public static b(Lg15;)Ljw4;
    .locals 2

    .line 1
    sget-object v0, Lg15;->u:Lg15;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljw4;->e:Ljw4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lg15;->s:Lg15;

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lg15;->t:Lg15;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Ljw4;->f:Ljw4;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "unknown variant: "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    sget-object p0, Ljw4;->c:Ljw4;

    .line 40
    .line 41
    return-object p0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static c(Ljw4;Ld86;)Lzn5;
    .locals 3

    .line 1
    invoke-static {}, Ldb6;->t()Lcb6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ld86;->x()Lu76;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lu76;->w()Ldb6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ldb6;->C()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcb6;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, Lcb6;->h(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ld86;->x()Lu76;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lu76;->w()Ldb6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ldb6;->B()Lmm4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcb6;->g(Lmm4;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbn4;->c()Ldn4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ldb6;

    .line 44
    .line 45
    invoke-static {}, Lzn5;->b()Lve;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Ljw4;->e:Ljw4;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    sget-object p0, Lg15;->u:Lg15;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget-object v2, Ljw4;->c:Ljw4;

    .line 61
    .line 62
    if-eq p0, v2, :cond_3

    .line 63
    .line 64
    sget-object v2, Ljw4;->f:Ljw4;

    .line 65
    .line 66
    if-eq p0, v2, :cond_2

    .line 67
    .line 68
    sget-object v2, Ljw4;->d:Ljw4;

    .line 69
    .line 70
    if-ne p0, v2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "unknown variant: "

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    :goto_0
    sget-object p0, Lg15;->t:Lg15;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object p0, Lg15;->s:Lg15;

    .line 93
    .line 94
    :goto_1
    iput-object p0, v1, Lve;->e:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p1}, Ld86;->A()Lr86;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lr86;->y()Lx86;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object v2, Lqr5;->h:Lvd4;

    .line 105
    .line 106
    invoke-virtual {v2, p0}, Lvd4;->t(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lun5;

    .line 111
    .line 112
    iput-object p0, v1, Lve;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p1}, Ld86;->A()Lr86;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lr86;->z()Li96;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object v2, Lqr5;->g:Lvd4;

    .line 123
    .line 124
    invoke-virtual {v2, p0}, Lvd4;->t(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ltn5;

    .line 129
    .line 130
    iput-object p0, v1, Lve;->b:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0}, Lfm4;->c()[B

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lxv5;->e([B)Lwv4;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v1, p0}, Lve;->n(Lwv4;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ld86;->A()Lr86;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lr86;->A()Lmm4;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lmm4;->q()[B

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lxi4;->a([B)Lxi4;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    iget-object v0, p0, Lxi4;->a:[B

    .line 160
    .line 161
    array-length v0, v0

    .line 162
    const/4 v2, 0x0

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    iput-object v2, v1, Lve;->f:Ljava/lang/Object;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    iput-object p0, v1, Lve;->f:Ljava/lang/Object;

    .line 169
    .line 170
    :goto_2
    invoke-virtual {p1}, Ld86;->A()Lr86;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lr86;->y()Lx86;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget-object v0, Lx86;->f:Lx86;

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_5

    .line 185
    .line 186
    sget-object p0, Lqr5;->i:Lvd4;

    .line 187
    .line 188
    invoke-virtual {p1}, Ld86;->t()Lw76;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lvd4;->t(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lvn5;

    .line 197
    .line 198
    iput-object p0, v1, Lve;->c:Ljava/lang/Object;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    invoke-virtual {p1}, Ld86;->t()Lw76;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    sget-object p1, Lw76;->d:Lw76;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_6

    .line 212
    .line 213
    :goto_3
    invoke-virtual {v1}, Lve;->l()Lzn5;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :cond_6
    const-string p0, "For CURVE25519 EcPointFormat must be compressed"

    .line 219
    .line 220
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v2
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
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
.end method

.method public static d(Lso5;)Lm86;
    .locals 5

    .line 1
    iget-object v0, p0, Lso5;->a:Lzn5;

    .line 2
    .line 3
    iget-object v1, v0, Lzn5;->a:Lun5;

    .line 4
    .line 5
    sget-object v2, Lun5;->e:Lun5;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lm86;->B()Ll86;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lbn4;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lbn4;->b:Ldn4;

    .line 22
    .line 23
    check-cast v3, Lm86;

    .line 24
    .line 25
    invoke-static {v3}, Lm86;->w(Lm86;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lqr5;->e(Lzn5;)Ld86;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1}, Lbn4;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lbn4;->b:Ldn4;

    .line 36
    .line 37
    check-cast v3, Lm86;

    .line 38
    .line 39
    invoke-static {v3, v0}, Lm86;->y(Lm86;Ld86;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lso5;->c:Lxi4;

    .line 43
    .line 44
    invoke-virtual {p0}, Lxi4;->b()[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    array-length v0, p0

    .line 49
    invoke-static {p0, v2, v0}, Lmm4;->g([BII)Lpm4;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1}, Lbn4;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lbn4;->b:Ldn4;

    .line 57
    .line 58
    check-cast v0, Lm86;

    .line 59
    .line 60
    invoke-static {v0, p0}, Lm86;->x(Lm86;Lmm4;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lmm4;->b:Lpm4;

    .line 64
    .line 65
    invoke-virtual {v1}, Lbn4;->d()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lbn4;->b:Ldn4;

    .line 69
    .line 70
    check-cast v0, Lm86;

    .line 71
    .line 72
    invoke-static {v0, p0}, Lm86;->A(Lm86;Lmm4;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lbn4;->c()Ldn4;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lm86;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_0
    iget-object v1, v0, Lzn5;->a:Lun5;

    .line 83
    .line 84
    invoke-static {v1}, Lqr5;->a(Lun5;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object p0, p0, Lso5;->b:Ljava/security/spec/ECPoint;

    .line 89
    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    invoke-static {}, Lm86;->B()Ll86;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lbn4;->d()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v3, Lbn4;->b:Ldn4;

    .line 100
    .line 101
    check-cast v4, Lm86;

    .line 102
    .line 103
    invoke-static {v4}, Lm86;->w(Lm86;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lqr5;->e(Lzn5;)Ld86;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3}, Lbn4;->d()V

    .line 111
    .line 112
    .line 113
    iget-object v4, v3, Lbn4;->b:Ldn4;

    .line 114
    .line 115
    check-cast v4, Lm86;

    .line 116
    .line 117
    invoke-static {v4, v0}, Lm86;->y(Lm86;Ld86;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1}, Lcx5;->c(Ljava/math/BigInteger;I)[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    array-length v4, v0

    .line 129
    invoke-static {v0, v2, v4}, Lmm4;->g([BII)Lpm4;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3}, Lbn4;->d()V

    .line 134
    .line 135
    .line 136
    iget-object v4, v3, Lbn4;->b:Ldn4;

    .line 137
    .line 138
    check-cast v4, Lm86;

    .line 139
    .line 140
    invoke-static {v4, v0}, Lm86;->x(Lm86;Lmm4;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0, v1}, Lcx5;->c(Ljava/math/BigInteger;I)[B

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    array-length v0, p0

    .line 152
    invoke-static {p0, v2, v0}, Lmm4;->g([BII)Lpm4;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v3}, Lbn4;->d()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, Lbn4;->b:Ldn4;

    .line 160
    .line 161
    check-cast v0, Lm86;

    .line 162
    .line 163
    invoke-static {v0, p0}, Lm86;->A(Lm86;Lmm4;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lbn4;->c()Ldn4;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lm86;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_1
    const-string p0, "NistCurvePoint was null for NIST curve"

    .line 174
    .line 175
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x0

    .line 179
    return-object p0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
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

.method public static e(Lzn5;)Ld86;
    .locals 5

    .line 1
    invoke-static {}, Lr86;->t()Lp86;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqr5;->h:Lvd4;

    .line 6
    .line 7
    iget-object v2, p0, Lzn5;->a:Lun5;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lvd4;->s(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lx86;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbn4;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lbn4;->b:Ldn4;

    .line 19
    .line 20
    check-cast v2, Lr86;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lr86;->v(Lr86;Lx86;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lqr5;->g:Lvd4;

    .line 26
    .line 27
    iget-object v2, p0, Lzn5;->b:Ltn5;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lvd4;->s(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Li96;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbn4;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lbn4;->b:Ldn4;

    .line 39
    .line 40
    check-cast v2, Lr86;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lr86;->w(Lr86;Li96;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lzn5;->f:Lxi4;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v2, v1, Lxi4;->a:[B

    .line 50
    .line 51
    array-length v2, v2

    .line 52
    if-lez v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Lxi4;->b()[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    array-length v3, v1

    .line 60
    invoke-static {v1, v2, v3}, Lmm4;->g([BII)Lpm4;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lbn4;->d()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lbn4;->b:Ldn4;

    .line 68
    .line 69
    check-cast v2, Lr86;

    .line 70
    .line 71
    invoke-static {v2, v1}, Lr86;->u(Lr86;Lmm4;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0}, Lbn4;->c()Ldn4;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lr86;

    .line 79
    .line 80
    :try_start_0
    iget-object v1, p0, Lzn5;->e:Lwv4;

    .line 81
    .line 82
    invoke-static {v1}, Lxv5;->f(Lwv4;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lxm4;->a:Lxm4;

    .line 87
    .line 88
    invoke-static {v1, v2}, Ldb6;->v([BLxm4;)Ldb6;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, Lu76;->t()Lt76;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {}, Ldb6;->t()Lcb6;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1}, Ldb6;->C()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Lcb6;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    invoke-virtual {v3, v4}, Lcb6;->h(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ldb6;->B()Lmm4;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v3, v1}, Lcb6;->g(Lmm4;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lbn4;->c()Ldn4;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ldb6;

    .line 123
    .line 124
    invoke-virtual {v2}, Lbn4;->d()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v2, Lbn4;->b:Ldn4;

    .line 128
    .line 129
    check-cast v3, Lu76;

    .line 130
    .line 131
    invoke-static {v3, v1}, Lu76;->u(Lu76;Ldb6;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lbn4;->c()Ldn4;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lu76;
    :try_end_0
    .catch Lkn4; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    iget-object p0, p0, Lzn5;->c:Lvn5;

    .line 141
    .line 142
    if-nez p0, :cond_1

    .line 143
    .line 144
    sget-object p0, Lvn5;->b:Lvn5;

    .line 145
    .line 146
    :cond_1
    invoke-static {}, Ld86;->y()Lc86;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lbn4;->d()V

    .line 151
    .line 152
    .line 153
    iget-object v3, v2, Lbn4;->b:Ldn4;

    .line 154
    .line 155
    check-cast v3, Ld86;

    .line 156
    .line 157
    invoke-static {v3, v0}, Ld86;->w(Ld86;Lr86;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lbn4;->d()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, Lbn4;->b:Ldn4;

    .line 164
    .line 165
    check-cast v0, Ld86;

    .line 166
    .line 167
    invoke-static {v0, v1}, Ld86;->u(Ld86;Lu76;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lqr5;->i:Lvd4;

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Lvd4;->s(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lw76;

    .line 177
    .line 178
    invoke-virtual {v2}, Lbn4;->d()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, Lbn4;->b:Ldn4;

    .line 182
    .line 183
    check-cast v0, Ld86;

    .line 184
    .line 185
    invoke-static {v0, p0}, Ld86;->v(Ld86;Lw76;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lbn4;->c()Ldn4;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Ld86;

    .line 193
    .line 194
    return-object p0

    .line 195
    :catch_0
    move-exception p0

    .line 196
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 197
    .line 198
    const-string v1, "Parsing EciesParameters failed: "

    .line 199
    .line 200
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
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
