.class public final Le32;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Le01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf32;


# direct methods
.method public synthetic constructor <init>(Lf32;I)V
    .locals 0

    .line 1
    iput p2, p0, Le32;->a:I

    iput-object p1, p0, Le32;->b:Lf32;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Le32;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    iget-object p0, p0, Le32;->b:Lf32;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf32;->f:Lmi1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmi1;->a()Lyb2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lyb2;->u:Lyb2;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Lu02;->p:Lv02;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lmi1;->a:Lii1;

    .line 25
    .line 26
    invoke-static {v2}, Lli1;->a(Lii1;)Lyi2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lj7;

    .line 31
    .line 32
    invoke-virtual {v2}, Lj7;->getPlacementScope()Lhq2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    iget-object v3, p0, Lf32;->M:Lp01;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lmi1;->a()Lyb2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-wide v3, p0, Lf32;->N:J

    .line 45
    .line 46
    iget p0, p0, Lf32;->O:F

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, Lhq2;->a(Lhq2;Liq2;)V

    .line 52
    .line 53
    .line 54
    iget-wide v5, v0, Liq2;->e:J

    .line 55
    .line 56
    invoke-static {v3, v4, v5, v6}, Lab1;->c(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v0, v2, v3, p0, v4}, Liq2;->l0(JFLp01;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Lmi1;->a()Lyb2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-wide v4, p0, Lf32;->N:J

    .line 70
    .line 71
    iget p0, p0, Lf32;->O:F

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, Lhq2;->a(Lhq2;Liq2;)V

    .line 77
    .line 78
    .line 79
    iget-wide v6, v0, Liq2;->e:J

    .line 80
    .line 81
    invoke-static {v4, v5, v6, v7}, Lab1;->c(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-virtual {v0, v4, v5, p0, v3}, Liq2;->l0(JFLp01;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object v1

    .line 89
    :pswitch_0
    iget-object v0, p0, Lf32;->f:Lmi1;

    .line 90
    .line 91
    invoke-virtual {v0}, Lmi1;->a()Lyb2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-wide v2, p0, Lf32;->H:J

    .line 96
    .line 97
    invoke-interface {v0, v2, v3}, Lb32;->c(J)Liq2;

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_1
    iget-object v0, p0, Lf32;->f:Lmi1;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    iput v2, v0, Lmi1;->i:I

    .line 105
    .line 106
    iget-object v3, v0, Lmi1;->a:Lii1;

    .line 107
    .line 108
    invoke-virtual {v3}, Lii1;->z()Lv72;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, v3, Lv72;->a:[Ljava/lang/Object;

    .line 113
    .line 114
    iget v3, v3, Lv72;->c:I

    .line 115
    .line 116
    move v5, v2

    .line 117
    :goto_1
    const v6, 0x7fffffff

    .line 118
    .line 119
    .line 120
    if-ge v5, v3, :cond_4

    .line 121
    .line 122
    aget-object v7, v4, v5

    .line 123
    .line 124
    check-cast v7, Lii1;

    .line 125
    .line 126
    iget-object v7, v7, Lii1;->N:Lmi1;

    .line 127
    .line 128
    iget-object v7, v7, Lmi1;->p:Lf32;

    .line 129
    .line 130
    iget v8, v7, Lf32;->p:I

    .line 131
    .line 132
    iput v8, v7, Lf32;->o:I

    .line 133
    .line 134
    iput v6, v7, Lf32;->p:I

    .line 135
    .line 136
    iput-boolean v2, v7, Lf32;->z:Z

    .line 137
    .line 138
    iget-object v6, v7, Lf32;->s:Lgi1;

    .line 139
    .line 140
    sget-object v8, Lgi1;->b:Lgi1;

    .line 141
    .line 142
    if-ne v6, v8, :cond_3

    .line 143
    .line 144
    sget-object v6, Lgi1;->c:Lgi1;

    .line 145
    .line 146
    iput-object v6, v7, Lf32;->s:Lgi1;

    .line 147
    .line 148
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-object v3, v0, Lmi1;->a:Lii1;

    .line 152
    .line 153
    iget-object v0, v0, Lmi1;->a:Lii1;

    .line 154
    .line 155
    invoke-virtual {v3}, Lii1;->z()Lv72;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v4, v3, Lv72;->a:[Ljava/lang/Object;

    .line 160
    .line 161
    iget v3, v3, Lv72;->c:I

    .line 162
    .line 163
    move v5, v2

    .line 164
    :goto_2
    if-ge v5, v3, :cond_5

    .line 165
    .line 166
    aget-object v7, v4, v5

    .line 167
    .line 168
    check-cast v7, Lii1;

    .line 169
    .line 170
    iget-object v7, v7, Lii1;->N:Lmi1;

    .line 171
    .line 172
    iget-object v7, v7, Lmi1;->p:Lf32;

    .line 173
    .line 174
    iget-object v7, v7, Lf32;->D:Lji1;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-virtual {p0}, Lf32;->o()Lt91;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lyb2;->C0()Lh32;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-interface {p0}, Lh32;->b()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lii1;->z()Lv72;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iget-object v3, p0, Lv72;->a:[Ljava/lang/Object;

    .line 198
    .line 199
    iget p0, p0, Lv72;->c:I

    .line 200
    .line 201
    move v4, v2

    .line 202
    :goto_3
    if-ge v4, p0, :cond_8

    .line 203
    .line 204
    aget-object v5, v3, v4

    .line 205
    .line 206
    check-cast v5, Lii1;

    .line 207
    .line 208
    iget-object v7, v5, Lii1;->N:Lmi1;

    .line 209
    .line 210
    iget-object v8, v7, Lmi1;->p:Lf32;

    .line 211
    .line 212
    iget v8, v8, Lf32;->o:I

    .line 213
    .line 214
    invoke-virtual {v5}, Lii1;->v()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eq v8, v9, :cond_7

    .line 219
    .line 220
    invoke-virtual {v0}, Lii1;->N()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lii1;->C()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Lii1;->v()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-ne v5, v6, :cond_7

    .line 231
    .line 232
    iget-boolean v5, v7, Lmi1;->c:Z

    .line 233
    .line 234
    if-eqz v5, :cond_6

    .line 235
    .line 236
    iget-object v5, v7, Lmi1;->q:La12;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v2}, La12;->o0(Z)V

    .line 242
    .line 243
    .line 244
    :cond_6
    iget-object v5, v7, Lmi1;->p:Lf32;

    .line 245
    .line 246
    invoke-virtual {v5}, Lf32;->r0()V

    .line 247
    .line 248
    .line 249
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    invoke-virtual {v0}, Lii1;->z()Lv72;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    iget-object v0, p0, Lv72;->a:[Ljava/lang/Object;

    .line 257
    .line 258
    iget p0, p0, Lv72;->c:I

    .line 259
    .line 260
    move v3, v2

    .line 261
    :goto_4
    if-ge v3, p0, :cond_9

    .line 262
    .line 263
    aget-object v4, v0, v3

    .line 264
    .line 265
    check-cast v4, Lii1;

    .line 266
    .line 267
    iget-object v4, v4, Lii1;->N:Lmi1;

    .line 268
    .line 269
    iget-object v4, v4, Lmi1;->p:Lf32;

    .line 270
    .line 271
    iget-object v4, v4, Lf32;->D:Lji1;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-boolean v2, v4, Lji1;->c:Z

    .line 277
    .line 278
    add-int/lit8 v3, v3, 0x1

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_9
    return-object v1

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
