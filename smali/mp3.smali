.class public final synthetic Lmp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmp3;->a:I

    iput-object p2, p0, Lmp3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmp3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lmp3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmp3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lzd4;

    .line 10
    .line 11
    iget-object p0, p0, Lmp3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Liq1;

    .line 14
    .line 15
    iget-object v0, v0, Lzd4;->w:Lpg3;

    .line 16
    .line 17
    iget-object v0, v0, Lu0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v0, v0, Lm0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lmp3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbd4;

    .line 30
    .line 31
    iget-object p0, p0, Lmp3;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lpg3;

    .line 34
    .line 35
    iget-object v2, v0, Lbd4;->a:Lpg3;

    .line 36
    .line 37
    iget-object v2, v2, Lu0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v2, v2, Lm0;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lbd4;->d:Lnq1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lnq1;->a()Liq1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lpg3;->k(Liq1;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, v1}, Lu0;->cancel(Z)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_1
    iget-object v0, p0, Lmp3;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    iget-object p0, p0, Lmp3;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lti;

    .line 64
    .line 65
    sget-object v1, Lca4;->l:Lxo3;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v2, v0}, Lxo3;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object v1, Lca4;->h:Lxo3;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v0, "429"

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static {p0, v0, v3}, Lbq3;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    const-string v0, "quota"

    .line 98
    .line 99
    invoke-static {p0, v0, v3}, Lbq3;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    const-string v0, "exhausted"

    .line 106
    .line 107
    invoke-static {p0, v0, v3}, Lbq3;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    const-string v0, "rate"

    .line 114
    .line 115
    invoke-static {p0, v0, v3}, Lbq3;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const-string v0, "api key"

    .line 123
    .line 124
    invoke-static {p0, v0, v3}, Lbq3;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    const-string v0, "403"

    .line 131
    .line 132
    invoke-static {p0, v0, v3}, Lbq3;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    const-string v0, "401"

    .line 139
    .line 140
    invoke-static {p0, v0, v3}, Lbq3;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    const-string v0, "400"

    .line 147
    .line 148
    invoke-static {p0, v0, v3}, Lbq3;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    const-string v0, "permission"

    .line 155
    .line 156
    invoke-static {p0, v0, v3}, Lbq3;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    const-string v0, "1008"

    .line 163
    .line 164
    invoke-static {p0, v0, v3}, Lbq3;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_3

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    const-string p0, "Reconnecting..."

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    :goto_1
    const-string p0, "Gemini key was rejected - check it in Settings. Retrying..."

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    :goto_2
    const-string p0, "Gemini quota is used up - add your own Gemini key in Settings. Retrying..."

    .line 178
    .line 179
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2, p0}, Lxo3;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_2
    iget-object v0, p0, Lmp3;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lfg3;

    .line 189
    .line 190
    iget-object p0, p0, Lmp3;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Loo3;

    .line 193
    .line 194
    iget-object v0, v0, Lfg3;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lld4;

    .line 197
    .line 198
    const/4 v1, 0x3

    .line 199
    invoke-virtual {v0, p0, v1}, Lld4;->e(Loo3;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_3
    iget-object v0, p0, Lmp3;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lorg/vosk/android/StorageService$Callback;

    .line 206
    .line 207
    iget-object p0, p0, Lmp3;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Ljava/io/IOException;

    .line 210
    .line 211
    invoke-static {v0, p0}, Lorg/vosk/android/StorageService;->c(Lorg/vosk/android/StorageService$Callback;Ljava/io/IOException;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
