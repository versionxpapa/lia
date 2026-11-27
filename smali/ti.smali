.class public final Lti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr5;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lti;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iput v0, p0, Lti;->b:I

    .line 33
    .line 34
    iput-object p1, p0, Lti;->c:Ljava/lang/Object;

    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x12c

    .line 41
    .line 42
    iput p1, p0, Lti;->b:I

    .line 43
    .line 44
    sget-object p1, Lza1;->a:Lp62;

    .line 45
    .line 46
    new-instance p1, Lp62;

    .line 47
    .line 48
    invoke-direct {p1}, Lp62;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lti;->c:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lti;->c:Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 77
    iput p1, p0, Lti;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lti;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput p2, p0, Lti;->b:I

    iput-object p1, p0, Lti;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj05;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lti;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lti;->c:Ljava/lang/Object;

    .line 74
    iget v0, p1, Lj05;->a:I

    .line 75
    iget p1, p1, Lj05;->b:I

    add-int/2addr v0, p1

    .line 76
    iput v0, p0, Lti;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 65
    iput p3, p0, Lti;->a:I

    iput-object p1, p0, Lti;->c:Ljava/lang/Object;

    iput p2, p0, Lti;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lje1;Lwp3;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lti;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p2, p0, Lti;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljl5;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lti;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lti;->c:Ljava/lang/Object;

    .line 68
    iget p1, p1, Ljl5;->a:I

    .line 69
    iput p1, p0, Lti;->b:I

    return-void
.end method

.method public static final b(Lti;Ljc0;Lcm;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lti;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwp3;

    .line 4
    .line 5
    instance-of v1, p2, Llf1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Llf1;

    .line 11
    .line 12
    iget v2, v1, Llf1;->n:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Llf1;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Llf1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Llf1;-><init>(Lti;Lcm;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Llf1;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Llf1;->n:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x6

    .line 36
    const/4 v6, 0x7

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-ne v2, v8, :cond_3

    .line 42
    .line 43
    iget-object p0, v1, Llf1;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v1, Llf1;->c:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    iget-object v0, v1, Llf1;->b:Lti;

    .line 48
    .line 49
    iget-object v2, v1, Llf1;->a:Ljc0;

    .line 50
    .line 51
    invoke-static {p2}, Lid5;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 55
    .line 56
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, Lti;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lwp3;

    .line 62
    .line 63
    invoke-virtual {p0}, Lwp3;->e()B

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eq p0, v7, :cond_2

    .line 68
    .line 69
    if-ne p0, v6, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object p0, v0, Lti;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lwp3;

    .line 75
    .line 76
    const-string p1, "Expected end of the object or comma"

    .line 77
    .line 78
    invoke-static {p0, p1, v3, v4, v5}, Lwp3;->l(Lwp3;Ljava/lang/String;ILjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_2
    move p2, p0

    .line 83
    move-object p0, v0

    .line 84
    move-object v0, p1

    .line 85
    move-object p1, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_4
    invoke-static {p2}, Lid5;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lwp3;->f(B)B

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {v0}, Lwp3;->p()B

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eq v2, v7, :cond_8

    .line 105
    .line 106
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v2, p0, Lti;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lwp3;

    .line 114
    .line 115
    invoke-virtual {v2}, Lwp3;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2}, Lwp3;->i()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const/4 v3, 0x5

    .line 126
    invoke-virtual {v2, v3}, Lwp3;->f(B)B

    .line 127
    .line 128
    .line 129
    iput-object p1, v1, Llf1;->a:Ljc0;

    .line 130
    .line 131
    iput-object p0, v1, Llf1;->b:Lti;

    .line 132
    .line 133
    iput-object v0, v1, Llf1;->c:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    iput-object p2, v1, Llf1;->d:Ljava/lang/String;

    .line 136
    .line 137
    iput v8, v1, Llf1;->n:I

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v1, p1, Ljc0;->b:Lo50;

    .line 143
    .line 144
    sget-object p0, Lb70;->a:Lb70;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_5
    move-object p1, v0

    .line 148
    move-object v0, p0

    .line 149
    move p0, p2

    .line 150
    :goto_2
    iget-object p2, v0, Lti;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, Lwp3;

    .line 153
    .line 154
    if-ne p0, v5, :cond_6

    .line 155
    .line 156
    invoke-virtual {p2, v6}, Lwp3;->f(B)B

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    if-eq p0, v7, :cond_7

    .line 161
    .line 162
    :goto_3
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 163
    .line 164
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_7
    const-string p0, "object"

    .line 169
    .line 170
    invoke-static {p2, p0}, Lmz5;->f(Lwp3;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v4

    .line 174
    :cond_8
    const-string p0, "Unexpected leading comma"

    .line 175
    .line 176
    invoke-static {v0, p0, v3, v4, v5}, Lwp3;->l(Lwp3;Ljava/lang/String;ILjava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    throw v4
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
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
.end method

.method public static f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lti;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_0

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v6, :cond_25

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    const-string v6, "selector"

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lay;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lti;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {v1, v9, v0, v5}, Lti;-><init>(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 65
    .line 66
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ": unsupported complex color tag "

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_24

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    sget-object v7, Lax2;->d:[I

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v3, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v1, v3, v7, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :goto_1
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 119
    .line 120
    const-string v10, "startX"

    .line 121
    .line 122
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const/4 v11, 0x0

    .line 127
    if-eqz v10, :cond_4

    .line 128
    .line 129
    const/16 v10, 0x8

    .line 130
    .line 131
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    move v13, v10

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move v13, v11

    .line 138
    :goto_2
    const-string v10, "startY"

    .line 139
    .line 140
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    if-eqz v10, :cond_5

    .line 145
    .line 146
    const/16 v10, 0x9

    .line 147
    .line 148
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    move v14, v10

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move v14, v11

    .line 155
    :goto_3
    const-string v10, "endX"

    .line 156
    .line 157
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    if-eqz v10, :cond_6

    .line 162
    .line 163
    const/16 v10, 0xa

    .line 164
    .line 165
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    move v15, v10

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move v15, v11

    .line 172
    :goto_4
    const-string v10, "endY"

    .line 173
    .line 174
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    if-eqz v10, :cond_7

    .line 179
    .line 180
    const/16 v10, 0xb

    .line 181
    .line 182
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    move/from16 v16, v10

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    move/from16 v16, v11

    .line 190
    .line 191
    :goto_5
    const-string v10, "centerX"

    .line 192
    .line 193
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const/4 v12, 0x3

    .line 198
    if-eqz v10, :cond_8

    .line 199
    .line 200
    invoke-virtual {v7, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    move v10, v11

    .line 206
    :goto_6
    const-string v9, "centerY"

    .line 207
    .line 208
    invoke-interface {v2, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-eqz v9, :cond_9

    .line 213
    .line 214
    const/4 v9, 0x4

    .line 215
    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    goto :goto_7

    .line 220
    :cond_9
    move v9, v11

    .line 221
    :goto_7
    const-string v12, "type"

    .line 222
    .line 223
    invoke-interface {v2, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    if-eqz v12, :cond_a

    .line 228
    .line 229
    invoke-virtual {v7, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    goto :goto_8

    .line 234
    :cond_a
    move v12, v4

    .line 235
    :goto_8
    const-string v6, "startColor"

    .line 236
    .line 237
    invoke-interface {v2, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eqz v6, :cond_b

    .line 242
    .line 243
    invoke-virtual {v7, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    goto :goto_9

    .line 248
    :cond_b
    move v6, v4

    .line 249
    :goto_9
    const-string v11, "centerColor"

    .line 250
    .line 251
    invoke-interface {v2, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v20

    .line 255
    if-eqz v20, :cond_c

    .line 256
    .line 257
    move/from16 v20, v5

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_c
    move/from16 v20, v4

    .line 261
    .line 262
    :goto_a
    invoke-interface {v2, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    if-eqz v11, :cond_d

    .line 267
    .line 268
    const/4 v11, 0x7

    .line 269
    invoke-virtual {v7, v11, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    goto :goto_b

    .line 274
    :cond_d
    move v11, v4

    .line 275
    :goto_b
    const-string v4, "endColor"

    .line 276
    .line 277
    invoke-interface {v2, v8, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-eqz v4, :cond_e

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    invoke-virtual {v7, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 285
    .line 286
    .line 287
    move-result v24

    .line 288
    move/from16 v25, v24

    .line 289
    .line 290
    :goto_c
    move/from16 v26, v5

    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_e
    const/4 v4, 0x0

    .line 294
    move/from16 v25, v4

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :goto_d
    const-string v5, "tileMode"

    .line 298
    .line 299
    invoke-interface {v2, v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-eqz v5, :cond_f

    .line 304
    .line 305
    const/4 v5, 0x6

    .line 306
    invoke-virtual {v7, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    move v4, v5

    .line 311
    goto :goto_e

    .line 312
    :cond_f
    const/4 v4, 0x0

    .line 313
    :goto_e
    const-string v5, "gradientRadius"

    .line 314
    .line 315
    invoke-interface {v2, v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-eqz v5, :cond_10

    .line 320
    .line 321
    const/4 v5, 0x5

    .line 322
    const/4 v8, 0x0

    .line 323
    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    move v8, v5

    .line 328
    goto :goto_f

    .line 329
    :cond_10
    const/4 v8, 0x0

    .line 330
    :goto_f
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    add-int/lit8 v5, v5, 0x1

    .line 338
    .line 339
    new-instance v7, Ljava/util/ArrayList;

    .line 340
    .line 341
    move-object/from16 v21, v2

    .line 342
    .line 343
    const/16 v2, 0x14

    .line 344
    .line 345
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    move/from16 v22, v8

    .line 349
    .line 350
    new-instance v8, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    :goto_10
    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    move/from16 v23, v13

    .line 360
    .line 361
    move/from16 v13, v26

    .line 362
    .line 363
    if-eq v2, v13, :cond_17

    .line 364
    .line 365
    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    move/from16 v27, v14

    .line 370
    .line 371
    if-ge v13, v5, :cond_11

    .line 372
    .line 373
    const/4 v14, 0x3

    .line 374
    if-eq v2, v14, :cond_18

    .line 375
    .line 376
    :cond_11
    const/4 v14, 0x2

    .line 377
    if-eq v2, v14, :cond_13

    .line 378
    .line 379
    :cond_12
    :goto_11
    move/from16 v13, v23

    .line 380
    .line 381
    move/from16 v14, v27

    .line 382
    .line 383
    const/16 v26, 0x1

    .line 384
    .line 385
    goto :goto_10

    .line 386
    :cond_13
    if-gt v13, v5, :cond_12

    .line 387
    .line 388
    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const-string v13, "item"

    .line 393
    .line 394
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_14

    .line 399
    .line 400
    goto :goto_11

    .line 401
    :cond_14
    sget-object v2, Lax2;->e:[I

    .line 402
    .line 403
    if-nez v1, :cond_15

    .line 404
    .line 405
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const/4 v13, 0x0

    .line 410
    goto :goto_12

    .line 411
    :cond_15
    const/4 v13, 0x0

    .line 412
    invoke-virtual {v1, v3, v2, v13, v13}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :goto_12
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    const/4 v13, 0x1

    .line 421
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 422
    .line 423
    .line 424
    move-result v26

    .line 425
    if-eqz v14, :cond_16

    .line 426
    .line 427
    if-eqz v26, :cond_16

    .line 428
    .line 429
    const/4 v14, 0x0

    .line 430
    invoke-virtual {v2, v14, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 431
    .line 432
    .line 433
    move-result v28

    .line 434
    const/4 v14, 0x0

    .line 435
    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 436
    .line 437
    .line 438
    move-result v29

    .line 439
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 440
    .line 441
    .line 442
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_11

    .line 457
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 458
    .line 459
    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v2, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 472
    .line 473
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_17
    move/from16 v27, v14

    .line 485
    .line 486
    :cond_18
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-lez v0, :cond_19

    .line 491
    .line 492
    new-instance v0, Lld4;

    .line 493
    .line 494
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    new-array v2, v1, [I

    .line 502
    .line 503
    iput-object v2, v0, Lld4;->a:Ljava/lang/Object;

    .line 504
    .line 505
    new-array v2, v1, [F

    .line 506
    .line 507
    iput-object v2, v0, Lld4;->b:Ljava/lang/Object;

    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    :goto_13
    if-ge v2, v1, :cond_1a

    .line 511
    .line 512
    iget-object v3, v0, Lld4;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v3, [I

    .line 515
    .line 516
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    aput v5, v3, v2

    .line 527
    .line 528
    iget-object v3, v0, Lld4;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v3, [F

    .line 531
    .line 532
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Ljava/lang/Float;

    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    aput v5, v3, v2

    .line 543
    .line 544
    add-int/lit8 v2, v2, 0x1

    .line 545
    .line 546
    goto :goto_13

    .line 547
    :cond_19
    const/4 v0, 0x0

    .line 548
    :cond_1a
    if-eqz v0, :cond_1b

    .line 549
    .line 550
    :goto_14
    const/4 v13, 0x1

    .line 551
    const/4 v14, 0x2

    .line 552
    goto :goto_15

    .line 553
    :cond_1b
    if-eqz v20, :cond_1c

    .line 554
    .line 555
    new-instance v0, Lld4;

    .line 556
    .line 557
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 558
    .line 559
    .line 560
    move/from16 v1, v25

    .line 561
    .line 562
    filled-new-array {v6, v11, v1}, [I

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iput-object v1, v0, Lld4;->a:Ljava/lang/Object;

    .line 567
    .line 568
    const/4 v14, 0x3

    .line 569
    new-array v1, v14, [F

    .line 570
    .line 571
    fill-array-data v1, :array_0

    .line 572
    .line 573
    .line 574
    iput-object v1, v0, Lld4;->b:Ljava/lang/Object;

    .line 575
    .line 576
    goto :goto_14

    .line 577
    :cond_1c
    move/from16 v1, v25

    .line 578
    .line 579
    new-instance v0, Lld4;

    .line 580
    .line 581
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 582
    .line 583
    .line 584
    filled-new-array {v6, v1}, [I

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iput-object v1, v0, Lld4;->a:Ljava/lang/Object;

    .line 589
    .line 590
    const/4 v14, 0x2

    .line 591
    new-array v1, v14, [F

    .line 592
    .line 593
    fill-array-data v1, :array_1

    .line 594
    .line 595
    .line 596
    iput-object v1, v0, Lld4;->b:Ljava/lang/Object;

    .line 597
    .line 598
    const/4 v13, 0x1

    .line 599
    :goto_15
    if-eq v12, v13, :cond_20

    .line 600
    .line 601
    if-eq v12, v14, :cond_1f

    .line 602
    .line 603
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 604
    .line 605
    iget-object v1, v0, Lld4;->a:Ljava/lang/Object;

    .line 606
    .line 607
    move-object/from16 v17, v1

    .line 608
    .line 609
    check-cast v17, [I

    .line 610
    .line 611
    iget-object v0, v0, Lld4;->b:Ljava/lang/Object;

    .line 612
    .line 613
    move-object/from16 v18, v0

    .line 614
    .line 615
    check-cast v18, [F

    .line 616
    .line 617
    if-eq v4, v13, :cond_1e

    .line 618
    .line 619
    if-eq v4, v14, :cond_1d

    .line 620
    .line 621
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 622
    .line 623
    :goto_16
    move-object/from16 v19, v0

    .line 624
    .line 625
    move/from16 v13, v23

    .line 626
    .line 627
    move/from16 v14, v27

    .line 628
    .line 629
    goto :goto_17

    .line 630
    :cond_1d
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 631
    .line 632
    goto :goto_16

    .line 633
    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 634
    .line 635
    goto :goto_16

    .line 636
    :goto_17
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 637
    .line 638
    .line 639
    :goto_18
    const/4 v13, 0x1

    .line 640
    goto :goto_1b

    .line 641
    :cond_1f
    new-instance v12, Landroid/graphics/SweepGradient;

    .line 642
    .line 643
    iget-object v1, v0, Lld4;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, [I

    .line 646
    .line 647
    iget-object v0, v0, Lld4;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, [F

    .line 650
    .line 651
    invoke-direct {v12, v10, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 652
    .line 653
    .line 654
    goto :goto_18

    .line 655
    :cond_20
    const/16 v19, 0x0

    .line 656
    .line 657
    cmpg-float v1, v22, v19

    .line 658
    .line 659
    if-lez v1, :cond_23

    .line 660
    .line 661
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 662
    .line 663
    iget-object v1, v0, Lld4;->a:Ljava/lang/Object;

    .line 664
    .line 665
    move-object/from16 v21, v1

    .line 666
    .line 667
    check-cast v21, [I

    .line 668
    .line 669
    iget-object v0, v0, Lld4;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, [F

    .line 672
    .line 673
    const/4 v13, 0x1

    .line 674
    if-eq v4, v13, :cond_22

    .line 675
    .line 676
    const/4 v14, 0x2

    .line 677
    if-eq v4, v14, :cond_21

    .line 678
    .line 679
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 680
    .line 681
    :goto_19
    move-object/from16 v23, v1

    .line 682
    .line 683
    move/from16 v19, v9

    .line 684
    .line 685
    move/from16 v18, v10

    .line 686
    .line 687
    move/from16 v20, v22

    .line 688
    .line 689
    move-object/from16 v22, v0

    .line 690
    .line 691
    goto :goto_1a

    .line 692
    :cond_21
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 693
    .line 694
    goto :goto_19

    .line 695
    :cond_22
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 696
    .line 697
    goto :goto_19

    .line 698
    :goto_1a
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v12, v17

    .line 702
    .line 703
    :goto_1b
    new-instance v0, Lti;

    .line 704
    .line 705
    const/4 v14, 0x0

    .line 706
    invoke-direct {v0, v12, v14, v13}, Lti;-><init>(Ljava/lang/Object;II)V

    .line 707
    .line 708
    .line 709
    return-object v0

    .line 710
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 711
    .line 712
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 713
    .line 714
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :cond_24
    move-object/from16 v21, v2

    .line 719
    .line 720
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 721
    .line 722
    invoke-interface/range {v21 .. v21}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    new-instance v2, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    const-string v1, ": invalid gradient color tag "

    .line 735
    .line 736
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v0

    .line 750
    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 751
    .line 752
    const-string v1, "No start tag found"

    .line 753
    .line 754
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v0

    .line 758
    nop

    .line 759
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

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
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
.end method


# virtual methods
.method public a([B[BI)[B
    .locals 9

    .line 1
    iget v0, p0, Lti;->a:I

    .line 2
    .line 3
    const-string v1, "ciphertext too short"

    .line 4
    .line 5
    sget-object v2, Lfa5;->a:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    if-lt v0, p3, :cond_b

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    invoke-static {p2, p3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Lln3;

    .line 20
    .line 21
    const/16 v0, 0x1a

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p3, v0, v1}, Lln3;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p3, Lln3;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v3, p3, Lln3;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Lti;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljl5;

    .line 34
    .line 35
    iput-object p0, p3, Lln3;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p0, Lyi4;

    .line 38
    .line 39
    invoke-static {p1}, Lxi4;->a([B)Lxi4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lyi4;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p0, p3, Lln3;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p3}, Lln3;->y()Lok5;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lkd6;

    .line 53
    .line 54
    iget-object p3, p0, Lok5;->b:Lyi4;

    .line 55
    .line 56
    iget-object p3, p3, Lyi4;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Lxi4;

    .line 59
    .line 60
    invoke-virtual {p3}, Lxi4;->b()[B

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iget-object p0, p0, Lok5;->c:Lxi4;

    .line 65
    .line 66
    invoke-direct {p1, p3, p0}, Lkd6;-><init>([BLxi4;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v2}, [[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    array-length p3, p2

    .line 74
    iget-object v0, p1, Lkd6;->c:[B

    .line 75
    .line 76
    array-length v2, v0

    .line 77
    const/16 v4, 0x10

    .line 78
    .line 79
    add-int/2addr v2, v4

    .line 80
    if-lt p3, v2, :cond_a

    .line 81
    .line 82
    invoke-static {v0, p2}, Lj16;->b([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_9

    .line 87
    .line 88
    sget-object p3, Lkd6;->f:Leb;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Ljavax/crypto/Cipher;

    .line 95
    .line 96
    array-length v2, v0

    .line 97
    array-length v5, v0

    .line 98
    add-int/2addr v5, v4

    .line 99
    invoke-static {p2, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, [B

    .line 108
    .line 109
    const/16 v6, 0x8

    .line 110
    .line 111
    aget-byte v7, v5, v6

    .line 112
    .line 113
    and-int/lit8 v7, v7, 0x7f

    .line 114
    .line 115
    int-to-byte v7, v7

    .line 116
    aput-byte v7, v5, v6

    .line 117
    .line 118
    const/16 v6, 0xc

    .line 119
    .line 120
    aget-byte v7, v5, v6

    .line 121
    .line 122
    and-int/lit8 v7, v7, 0x7f

    .line 123
    .line 124
    int-to-byte v7, v7

    .line 125
    aput-byte v7, v5, v6

    .line 126
    .line 127
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 128
    .line 129
    iget-object v7, p1, Lkd6;->b:[B

    .line 130
    .line 131
    const-string v8, "AES"

    .line 132
    .line 133
    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    .line 137
    .line 138
    invoke-direct {v7, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x2

    .line 142
    invoke-virtual {p3, v5, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 143
    .line 144
    .line 145
    array-length v0, v0

    .line 146
    add-int/2addr v0, v4

    .line 147
    array-length v6, p2

    .line 148
    sub-int/2addr v6, v0

    .line 149
    invoke-virtual {p3, p2, v0, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-nez v6, :cond_0

    .line 154
    .line 155
    if-nez p2, :cond_0

    .line 156
    .line 157
    const-string p3, "java.vendor"

    .line 158
    .line 159
    invoke-static {p3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    const-string v0, "The Android Project"

    .line 164
    .line 165
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_0

    .line 170
    .line 171
    new-array p2, v1, [B

    .line 172
    .line 173
    :cond_0
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, [[B

    .line 178
    .line 179
    const/4 p3, 0x1

    .line 180
    aput-object p2, p0, p3

    .line 181
    .line 182
    array-length v0, p0

    .line 183
    iget-object p1, p1, Lkd6;->a:Lv36;

    .line 184
    .line 185
    if-nez v0, :cond_1

    .line 186
    .line 187
    sget-object p0, Lkd6;->e:[B

    .line 188
    .line 189
    invoke-interface {p1, p0, v4}, Lv36;->e([BI)[B

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    goto :goto_2

    .line 194
    :cond_1
    sget-object v0, Lkd6;->d:[B

    .line 195
    .line 196
    invoke-interface {p1, v0, v4}, Lv36;->e([BI)[B

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move v5, v1

    .line 201
    :goto_0
    array-length v6, p0

    .line 202
    sub-int/2addr v6, p3

    .line 203
    if-ge v5, v6, :cond_3

    .line 204
    .line 205
    aget-object v6, p0, v5

    .line 206
    .line 207
    if-nez v6, :cond_2

    .line 208
    .line 209
    new-array v6, v1, [B

    .line 210
    .line 211
    :cond_2
    invoke-static {v0}, Ljx5;->b([B)[B

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {p1, v6, v4}, Lv36;->e([BI)[B

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v0, v6}, Lby5;->d([B[B)[B

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_3
    array-length v5, p0

    .line 227
    sub-int/2addr v5, p3

    .line 228
    aget-object p0, p0, v5

    .line 229
    .line 230
    array-length p3, p0

    .line 231
    if-lt p3, v4, :cond_5

    .line 232
    .line 233
    array-length p3, p0

    .line 234
    array-length v5, v0

    .line 235
    if-lt p3, v5, :cond_4

    .line 236
    .line 237
    array-length p3, p0

    .line 238
    array-length v3, v0

    .line 239
    sub-int/2addr p3, v3

    .line 240
    array-length v3, p0

    .line 241
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    :goto_1
    array-length v3, v0

    .line 246
    if-ge v1, v3, :cond_6

    .line 247
    .line 248
    add-int v3, p3, v1

    .line 249
    .line 250
    aget-byte v5, p0, v3

    .line 251
    .line 252
    aget-byte v6, v0, v1

    .line 253
    .line 254
    xor-int/2addr v5, v6

    .line 255
    int-to-byte v5, v5

    .line 256
    aput-byte v5, p0, v3

    .line 257
    .line 258
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_4
    const-string p0, "xorEnd requires a.length >= b.length"

    .line 262
    .line 263
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_5
    array-length p3, p0

    .line 268
    if-ge p3, v4, :cond_8

    .line 269
    .line 270
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    array-length p0, p0

    .line 275
    const/16 v1, -0x80

    .line 276
    .line 277
    aput-byte v1, p3, p0

    .line 278
    .line 279
    invoke-static {v0}, Ljx5;->b([B)[B

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {p3, p0}, Lby5;->d([B[B)[B

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    :cond_6
    invoke-interface {p1, p0, v4}, Lv36;->e([BI)[B

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    :goto_2
    invoke-static {v2, p0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_7

    .line 296
    .line 297
    move-object v3, p2

    .line 298
    goto :goto_3

    .line 299
    :cond_7
    new-instance p0, Ljavax/crypto/AEADBadTagException;

    .line 300
    .line 301
    const-string p1, "Integrity check failed."

    .line 302
    .line 303
    invoke-direct {p0, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p0

    .line 307
    :cond_8
    const-string p0, "x must be smaller than a block."

    .line 308
    .line 309
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_9
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 314
    .line 315
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_a
    const-string p0, "Ciphertext too short."

    .line 320
    .line 321
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_b
    invoke-static {v1}, Lo84;->k(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :goto_3
    return-object v3

    .line 329
    :pswitch_0
    array-length v0, p2

    .line 330
    if-lt v0, p3, :cond_c

    .line 331
    .line 332
    array-length v0, p2

    .line 333
    invoke-static {p2, p3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    iget-object p0, p0, Lti;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Lj05;

    .line 340
    .line 341
    iget p3, p0, Lj05;->a:I

    .line 342
    .line 343
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 344
    .line 345
    .line 346
    move-result-object p3

    .line 347
    iget v0, p0, Lj05;->a:I

    .line 348
    .line 349
    iget v1, p0, Lj05;->b:I

    .line 350
    .line 351
    add-int/2addr v1, v0

    .line 352
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    new-instance v0, Lct3;

    .line 357
    .line 358
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    iput-object v3, v0, Lct3;->b:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v3, v0, Lct3;->c:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v3, v0, Lct3;->d:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object p0, v0, Lct3;->a:Ljava/lang/Object;

    .line 368
    .line 369
    new-instance p0, Lyi4;

    .line 370
    .line 371
    invoke-static {p3}, Lxi4;->a([B)Lxi4;

    .line 372
    .line 373
    .line 374
    move-result-object p3

    .line 375
    invoke-direct {p0, p3}, Lyi4;-><init>(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iput-object p0, v0, Lct3;->b:Ljava/lang/Object;

    .line 379
    .line 380
    new-instance p0, Lyi4;

    .line 381
    .line 382
    invoke-static {p1}, Lxi4;->a([B)Lxi4;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-direct {p0, p1}, Lyi4;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iput-object p0, v0, Lct3;->c:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-virtual {v0}, Lct3;->g()Liz4;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-static {p0}, Lqd6;->a(Liz4;)Lqd6;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {p0, p2, v2}, Lqd6;->b([B[B)[B

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    goto :goto_4

    .line 404
    :cond_c
    invoke-static {v1}, Lo84;->k(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :goto_4
    return-object v3

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
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
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
.end method

.method public c(J)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lti;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lti;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Lti;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    mul-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lti;->c:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    aput-wide p1, v1, v0

    .line 32
    .line 33
    iget p1, p0, Lti;->b:I

    .line 34
    .line 35
    if-lt v0, p1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lti;->b:I

    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public d(Ljava/lang/Float;I)Ltg1;
    .locals 2

    .line 1
    new-instance v0, Ltg1;

    .line 2
    .line 3
    sget-object v1, Llk0;->b:Lcg;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ltg1;-><init>(Ljava/lang/Float;Lkk0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lti;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lp62;

    .line 11
    .line 12
    invoke-virtual {p0, p2, v0}, Lp62;->h(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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

.method public e(J)Z
    .locals 6

    .line 1
    iget v0, p0, Lti;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lti;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [J

    .line 10
    .line 11
    aget-wide v4, v3, v2

    .line 12
    .line 13
    cmp-long v3, v4, p1

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
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

.method public g(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lti;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [C

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_1

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-ge p2, p1, :cond_0

    .line 12
    .line 13
    move p2, p1

    .line 14
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lti;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    return-void
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

.method public h()Z
    .locals 1

    .line 1
    iget p0, p0, Lti;->b:I

    .line 2
    .line 3
    sget v0, Lca4;->E:I

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lti;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "[SESSION] error: "

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "VoiceSessionManager"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    sget-object v0, Lca4;->j:Lxo3;

    .line 20
    .line 21
    invoke-virtual {v0}, Lxo3;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string p0, "[SESSION] prewarm failed before Talk was tapped - will retry on next start()"

    .line 34
    .line 35
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    sput-object p0, Lca4;->u:Li11;

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    sput-boolean p0, Lca4;->D:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v0, Lca4;->x:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v1, Lmp3;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, v2, p1, p0}, Lmp3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    sget-object p1, Lca4;->a:Lca4;

    .line 57
    .line 58
    iget-object p0, p0, Lti;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {p0}, Lca4;->f(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public j([B)V
    .locals 11

    .line 1
    sget-object v0, Lca4;->d0:Llo3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lae1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v2, Lo94;->a:Lo94;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-object v0, Lo94;->f:Ln94;

    .line 13
    .line 14
    iget-object v0, v0, Ln94;->b:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lo94;->f:Ln94;

    .line 19
    .line 20
    iget-object v0, v0, Ln94;->c:Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v3, Lo94;->f:Ln94;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v9, 0x1b

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v3 .. v9}, Ln94;->a(Ln94;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)Ln94;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lo94;->f:Ln94;

    .line 46
    .line 47
    sget-object v0, Lo94;->f:Ln94;

    .line 48
    .line 49
    iget-object v0, v0, Ln94;->c:Ljava/lang/Long;

    .line 50
    .line 51
    sget-object v0, Lo94;->b:Lxo3;

    .line 52
    .line 53
    sget-object v3, Lo94;->f:Ln94;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lxo3;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v2

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_2
    :goto_0
    monitor-exit v2

    .line 65
    :goto_1
    const-string v0, "[LATENCY] speech_end -> first_audio = "

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_1
    sget-object v3, Lo94;->f:Ln94;

    .line 69
    .line 70
    iget-object v3, v3, Ln94;->d:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    :try_start_2
    sget-object v4, Lo94;->f:Ln94;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v9, 0x0

    .line 87
    const/16 v10, 0x17

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static/range {v4 .. v10}, Ln94;->a(Ln94;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)Ln94;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sput-object v3, Lo94;->f:Ln94;

    .line 97
    .line 98
    sget-object v3, Lo94;->f:Ln94;

    .line 99
    .line 100
    iget-object v3, v3, Ln94;->d:Ljava/lang/Long;

    .line 101
    .line 102
    sget-object v3, Lo94;->f:Ln94;

    .line 103
    .line 104
    iget-object v4, v3, Ln94;->b:Ljava/lang/Long;

    .line 105
    .line 106
    iget-object v3, v3, Ln94;->d:Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    cmp-long v5, v5, v7

    .line 121
    .line 122
    if-ltz v5, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    sub-long/2addr v5, v3

    .line 133
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move-object v3, v1

    .line 139
    :goto_2
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    const-string v5, "NovaLatency"

    .line 146
    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "ms"

    .line 156
    .line 157
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_5
    :goto_3
    sget-object v0, Lo94;->b:Lxo3;

    .line 173
    .line 174
    sget-object v3, Lo94;->f:Ln94;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Lxo3;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    .line 178
    .line 179
    monitor-exit v2

    .line 180
    :goto_4
    sget-object v0, Lca4;->I:Llo3;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lae1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    sget-object v0, Lca4;->y:Ln50;

    .line 188
    .line 189
    new-instance v3, Lnk0;

    .line 190
    .line 191
    const/4 v4, 0x2

    .line 192
    const/16 v5, 0x14

    .line 193
    .line 194
    invoke-direct {v3, v4, v1, v5}, Lnk0;-><init>(ILo50;I)V

    .line 195
    .line 196
    .line 197
    const/4 v4, 0x3

    .line 198
    invoke-static {v0, v1, v3, v4}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Lca4;->I:Llo3;

    .line 203
    .line 204
    sget-object v0, Lca4;->a:Lca4;

    .line 205
    .line 206
    iget-object p0, p0, Lti;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {p0}, Lca4;->b(Landroid/content/Context;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_7

    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    sget-boolean p0, Lca4;->B:Z

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    if-nez p0, :cond_8

    .line 221
    .line 222
    sput-boolean v0, Lca4;->B:Z

    .line 223
    .line 224
    sget-object p0, Lok0;->a:Lok0;

    .line 225
    .line 226
    invoke-virtual {p0}, Lok0;->a()V

    .line 227
    .line 228
    .line 229
    :cond_8
    sget-object p0, Lca4;->w:Lpq1;

    .line 230
    .line 231
    if-eqz p0, :cond_9

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lpq1;->c([B)F

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    goto :goto_5

    .line 238
    :cond_9
    const/4 p0, 0x0

    .line 239
    :goto_5
    monitor-enter v2

    .line 240
    :try_start_3
    sget-object p1, Lo94;->f:Ln94;

    .line 241
    .line 242
    iget-object p1, p1, Ln94;->e:Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 243
    .line 244
    if-eqz p1, :cond_a

    .line 245
    .line 246
    monitor-exit v2

    .line 247
    goto :goto_6

    .line 248
    :cond_a
    :try_start_4
    sget-object v3, Lo94;->f:Ln94;

    .line 249
    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    const/16 v9, 0xf

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v5, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v7, 0x0

    .line 264
    invoke-static/range {v3 .. v9}, Ln94;->a(Ln94;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)Ln94;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    sput-object p1, Lo94;->f:Ln94;

    .line 269
    .line 270
    sget-object p1, Lo94;->f:Ln94;

    .line 271
    .line 272
    iget-object p1, p1, Ln94;->e:Ljava/lang/Long;

    .line 273
    .line 274
    sget-object p1, Lo94;->b:Lxo3;

    .line 275
    .line 276
    sget-object v1, Lo94;->f:Ln94;

    .line 277
    .line 278
    invoke-virtual {p1, v1}, Lxo3;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 279
    .line 280
    .line 281
    monitor-exit v2

    .line 282
    :goto_6
    sget-object p1, Lca4;->x:Landroid/os/Handler;

    .line 283
    .line 284
    new-instance v1, Lz94;

    .line 285
    .line 286
    invoke-direct {v1, v0, p0}, Lz94;-><init>(IF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    move-object p0, v0

    .line 295
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 296
    throw p0

    .line 297
    :goto_7
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 298
    throw p0

    .line 299
    :goto_8
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 300
    throw p0
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

.method public k()Lkotlinx/serialization/json/b;
    .locals 9

    .line 1
    iget-object v0, p0, Lti;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwp3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwp3;->p()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lti;->m(Z)Lkotlinx/serialization/json/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lti;->m(Z)Lkotlinx/serialization/json/d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v1, v4, :cond_c

    .line 28
    .line 29
    iget v1, p0, Lti;->b:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Lti;->b:I

    .line 33
    .line 34
    const/16 v2, 0xc8

    .line 35
    .line 36
    if-ne v1, v2, :cond_5

    .line 37
    .line 38
    new-instance v0, Lkf1;

    .line 39
    .line 40
    invoke-direct {v0, p0, v5}, Lkf1;-><init>(Lti;Lo50;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljc0;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Ljc0;->a:Lkf1;

    .line 49
    .line 50
    iput-object v1, v1, Ljc0;->b:Lo50;

    .line 51
    .line 52
    sget-object v2, Ltq4;->a:Lb70;

    .line 53
    .line 54
    iput-object v2, v1, Ljc0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v0, v1, Ljc0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, v1, Ljc0;->b:Lo50;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Lid5;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    invoke-static {v2, v0}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    :try_start_0
    iget-object v0, v1, Ljc0;->a:Lkf1;

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-static {v4, v0}, Ld24;->b(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lkf1;

    .line 82
    .line 83
    iget-object v0, v0, Lkf1;->d:Lti;

    .line 84
    .line 85
    invoke-direct {v4, v0, v3}, Lkf1;-><init>(Lti;Lo50;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v4, Lkf1;->c:Ljc0;

    .line 89
    .line 90
    sget-object v0, Lp44;->a:Lp44;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Lkf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    sget-object v4, Lb70;->a:Lb70;

    .line 97
    .line 98
    if-eq v0, v4, :cond_2

    .line 99
    .line 100
    invoke-interface {v3, v0}, Lo50;->resumeWith(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    new-instance v4, Lw23;

    .line 106
    .line 107
    invoke-direct {v4, v0}, Lw23;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v4}, Lo50;->resumeWith(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iput-object v2, v1, Ljc0;->c:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v3, v0}, Lo50;->resumeWith(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {v0, v4}, Lwp3;->f(B)B

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0}, Lwp3;->p()B

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v6, 0x4

    .line 129
    if-eq v2, v6, :cond_b

    .line 130
    .line 131
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v0}, Lwp3;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const/4 v8, 0x7

    .line 141
    if-eqz v7, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Lwp3;->i()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v7, 0x5

    .line 148
    invoke-virtual {v0, v7}, Lwp3;->f(B)B

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lti;->k()Lkotlinx/serialization/json/b;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lwp3;->e()B

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eq v1, v6, :cond_6

    .line 163
    .line 164
    if-ne v1, v8, :cond_7

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    const-string p0, "Expected end of the object or comma"

    .line 168
    .line 169
    invoke-static {v0, p0, v3, v5, v4}, Lwp3;->l(Lwp3;Ljava/lang/String;ILjava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    throw v5

    .line 173
    :cond_8
    :goto_1
    if-ne v1, v4, :cond_9

    .line 174
    .line 175
    invoke-virtual {v0, v8}, Lwp3;->f(B)B

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    if-eq v1, v6, :cond_a

    .line 180
    .line 181
    :goto_2
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 182
    .line 183
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    iget v1, p0, Lti;->b:I

    .line 187
    .line 188
    add-int/lit8 v1, v1, -0x1

    .line 189
    .line 190
    iput v1, p0, Lti;->b:I

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_a
    const-string p0, "object"

    .line 194
    .line 195
    invoke-static {v0, p0}, Lmz5;->f(Lwp3;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v5

    .line 199
    :cond_b
    const-string p0, "Unexpected leading comma"

    .line 200
    .line 201
    invoke-static {v0, p0, v3, v5, v4}, Lwp3;->l(Lwp3;Ljava/lang/String;ILjava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    throw v5

    .line 205
    :cond_c
    const/16 v2, 0x8

    .line 206
    .line 207
    if-ne v1, v2, :cond_d

    .line 208
    .line 209
    invoke-virtual {p0}, Lti;->l()Lkotlinx/serialization/json/a;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :cond_d
    invoke-static {v1}, Llb5;->c(B)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const-string v1, "Cannot read Json element because of unexpected "

    .line 219
    .line 220
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {v0, p0, v3, v5, v4}, Lwp3;->l(Lwp3;Ljava/lang/String;ILjava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    throw v5
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

.method public l()Lkotlinx/serialization/json/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lti;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwp3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwp3;->e()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lwp3;->p()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq v2, v5, :cond_6

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lwp3;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x9

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lti;->k()Lkotlinx/serialization/json/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lwp3;->e()B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v5, :cond_0

    .line 43
    .line 44
    if-ne v1, v7, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v6, v3

    .line 49
    :goto_1
    iget v7, v0, Lwp3;->a:I

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string p0, "Expected end of the array or comma"

    .line 55
    .line 56
    invoke-static {v0, p0, v7, v4, v5}, Lwp3;->l(Lwp3;Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw v4

    .line 60
    :cond_3
    const/16 p0, 0x8

    .line 61
    .line 62
    if-ne v1, p0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Lwp3;->f(B)B

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-eq v1, v5, :cond_5

    .line 69
    .line 70
    :goto_2
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 71
    .line 72
    invoke-direct {p0, v2}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    const-string p0, "array"

    .line 77
    .line 78
    invoke-static {v0, p0}, Lmz5;->f(Lwp3;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_6
    const-string p0, "Unexpected leading comma"

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-static {v0, p0, v3, v4, v1}, Lwp3;->l(Lwp3;Ljava/lang/String;ILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    throw v4
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public m(Z)Lkotlinx/serialization/json/d;
    .locals 1

    .line 1
    iget-object p0, p0, Lti;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwp3;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lwp3;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lwp3;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string v0, "null"

    .line 19
    .line 20
    invoke-static {p0, v0}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v0, Lze1;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lze1;-><init>(Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    return-object v0
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

.method public n(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lca4;->a:Lca4;

    .line 2
    .line 3
    iget-object v0, p0, Lti;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lca4;->b(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lti;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    sput-boolean v2, Lca4;->Q:Z

    .line 20
    .line 21
    sput-boolean v2, Lca4;->P:Z

    .line 22
    .line 23
    sget-object v3, Lca4;->M:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lca4;->R:Lh03;

    .line 33
    .line 34
    invoke-virtual {v4, v2, v3}, Lh03;->b(ILjava/lang/String;)Lcf0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Luf3;->f(Lsf3;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-static {v4}, Ljx;->A(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lx22;

    .line 54
    .line 55
    invoke-virtual {v5}, Lx22;->b()Ldb1;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v5, v5, Lbb1;->b:I

    .line 60
    .line 61
    add-int/2addr v5, v1

    .line 62
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lx22;

    .line 77
    .line 78
    iget-object v6, v6, Lx22;->a:Ljava/util/regex/Matcher;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Lbq3;->Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-lez v7, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v6, 0x0

    .line 103
    :goto_1
    if-eqz v6, :cond_1

    .line 104
    .line 105
    sget-object v7, Lca4;->N:Lpg;

    .line 106
    .line 107
    invoke-virtual {v7, v6}, Lpg;->addLast(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    sget-object v4, Lca4;->M:Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lca4;->h(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_2
    sget-object v0, Lca4;->A:Lei4;

    .line 127
    .line 128
    sget-object v3, Lr50;->b:Lr50;

    .line 129
    .line 130
    invoke-virtual {v0, v3, p1}, Lei4;->p(Lr50;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lca4;->a:Lca4;

    .line 134
    .line 135
    iget-object p0, p0, Lti;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Landroid/content/Context;

    .line 138
    .line 139
    sget-object v0, Lca4;->H:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    invoke-static {p0}, Lq50;->c(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    const-string p0, "voice"

    .line 148
    .line 149
    invoke-static {v0, p0, v2, p1, v1}, Lq50;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public o()V
    .locals 4

    .line 1
    sget-object v0, Lzt;->c:Lzt;

    .line 2
    .line 3
    iget-object p0, p0, Lti;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, [C

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget v1, v0, Lzt;->b:I

    .line 15
    .line 16
    array-length v2, p0

    .line 17
    add-int/2addr v2, v1

    .line 18
    sget v3, Lyg;->a:I

    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    add-int/2addr v1, v2

    .line 24
    iput v1, v0, Lzt;->b:I

    .line 25
    .line 26
    iget-object v1, v0, Lzt;->a:Lpg;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lpg;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public p()V
    .locals 7

    .line 1
    sget-object v0, Lca4;->L:Llo3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lae1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, Lca4;->K:Lyy3;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v2, v0, Lyy3;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :try_start_1
    iput-boolean v1, v0, Lyy3;->a:Z

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v3, v0, Lyy3;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lyy3;->c:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v0, Lyy3;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lyy3;->c:Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v4, 0xa

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-static {v3}, Lbq3;->Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x1

    .line 68
    if-gt v6, v5, :cond_2

    .line 69
    .line 70
    const/16 v6, 0x31

    .line 71
    .line 72
    if-ge v5, v6, :cond_2

    .line 73
    .line 74
    sget-object v5, Lyy3;->d:Lh03;

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Lh03;->a(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v1, Lms2;

    .line 84
    .line 85
    invoke-direct {v1, v4, v2, v3}, Lms2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit v0

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    :goto_0
    :try_start_2
    new-instance v1, Lms2;

    .line 93
    .line 94
    sget-object v2, Lun0;->a:Lun0;

    .line 95
    .line 96
    const-string v3, ""

    .line 97
    .line 98
    invoke-direct {v1, v4, v2, v3}, Lms2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit v0

    .line 102
    :goto_1
    if-nez v1, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget-object v0, v1, Lms2;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-object v0, v1, Lms2;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/util/List;

    .line 119
    .line 120
    check-cast v0, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, [B

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lti;->j([B)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iget-object v0, v1, Lms2;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, Lbq3;->A(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    iget-object v0, v1, Lms2;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lti;->n(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_3
    return-void

    .line 160
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    throw p0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
.end method

.method public q(J)V
    .locals 5

    .line 1
    iget v0, p0, Lti;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lti;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [J

    .line 9
    .line 10
    aget-wide v3, v2, v1

    .line 11
    .line 12
    cmp-long v2, p1, v3

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lti;->b:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    :goto_1
    if-ge v1, p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lti;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, [J

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    aget-wide v2, p2, v0

    .line 29
    .line 30
    aput-wide v2, p2, v1

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget p1, p0, Lti;->b:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, p0, Lti;->b:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
    .line 45
    .line 46
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lti;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget v2, p0, Lti;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    :try_start_1
    iget-object v2, p0, Lti;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v1

    .line 18
    :try_start_2
    const-string v2, "HardwareVideoEncoder"

    .line 19
    .line 20
    const-string v3, "Interrupted while waiting on busy count"

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    throw p0
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public s(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, Lti;->b:I

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lti;->g(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lti;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [C

    .line 19
    .line 20
    iget v2, p0, Lti;->b:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lti;->b:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lti;->b:I

    .line 34
    .line 35
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lti;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "tokenValue = "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lti;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "/tokenType = "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lti;->b:I

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lti;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, [C

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iget p0, p0, Lti;->b:I

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public zza()I
    .locals 1

    .line 1
    iget v0, p0, Lti;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lti;->b:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lti;->b:I

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
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
