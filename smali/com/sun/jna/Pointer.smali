.class public Lcom/sun/jna/Pointer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/Pointer$Opaque;
    }
.end annotation


# static fields
.field public static final NULL:Lcom/sun/jna/Pointer;


# instance fields
.field protected peer:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 5
    .line 6
    return-void
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

.method public static final createConstant(I)Lcom/sun/jna/Pointer;
    .locals 5

    .line 1
    new-instance v0, Lcom/sun/jna/Pointer$Opaque;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    const-wide v3, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v1, v3

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lcom/sun/jna/Pointer$Opaque;-><init>(JLcom/sun/jna/Pointer$1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public static final createConstant(J)Lcom/sun/jna/Pointer;
    .locals 2

    .line 15
    new-instance v0, Lcom/sun/jna/Pointer$Opaque;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sun/jna/Pointer$Opaque;-><init>(JLcom/sun/jna/Pointer$1;)V

    return-object v0
.end method

.method public static nativeValue(Lcom/sun/jna/Pointer;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 7
    .line 8
    return-wide v0
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

.method public static nativeValue(Lcom/sun/jna/Pointer;J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/sun/jna/Pointer;->peer:J

    return-void
.end method

.method private readArray(JLjava/lang/Object;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    move-object v3, p3

    .line 10
    check-cast v3, [B

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-wide v1, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[BII)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    move-wide v1, p1

    .line 21
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    if-ne p4, p0, :cond_1

    .line 24
    .line 25
    move-object v3, p3

    .line 26
    check-cast v3, [S

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[SII)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    if-ne p4, p0, :cond_2

    .line 36
    .line 37
    move-object v3, p3

    .line 38
    check-cast v3, [C

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[CII)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    if-ne p4, p0, :cond_3

    .line 48
    .line 49
    move-object v3, p3

    .line 50
    check-cast v3, [I

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[III)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    if-ne p4, p0, :cond_4

    .line 60
    .line 61
    move-object v3, p3

    .line 62
    check-cast v3, [J

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[JII)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    if-ne p4, p0, :cond_5

    .line 72
    .line 73
    move-object v3, p3

    .line 74
    check-cast v3, [F

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[FII)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    if-ne p4, p0, :cond_6

    .line 84
    .line 85
    move-object v3, p3

    .line 86
    check-cast v3, [D

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[DII)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    const-class p0, Lcom/sun/jna/Pointer;

    .line 94
    .line 95
    invoke-virtual {p0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    move-object v3, p3

    .line 102
    check-cast v3, [Lcom/sun/jna/Pointer;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[Lcom/sun/jna/Pointer;II)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    const-class p0, Lcom/sun/jna/Structure;

    .line 110
    .line 111
    invoke-virtual {p0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    const/4 p1, 0x0

    .line 116
    if-eqz p0, :cond_b

    .line 117
    .line 118
    check-cast p3, [Lcom/sun/jna/Structure;

    .line 119
    .line 120
    const-class p0, Lcom/sun/jna/Structure$ByReference;

    .line 121
    .line 122
    invoke-virtual {p0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_8

    .line 127
    .line 128
    array-length p0, p3

    .line 129
    invoke-virtual {v0, v1, v2, p0}, Lcom/sun/jna/Pointer;->getPointerArray(JI)[Lcom/sun/jna/Pointer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_0
    array-length p2, p3

    .line 134
    if-ge p1, p2, :cond_c

    .line 135
    .line 136
    aget-object p2, p3, p1

    .line 137
    .line 138
    aget-object v0, p0, p1

    .line 139
    .line 140
    invoke-static {p4, p2, v0}, Lcom/sun/jna/Structure;->updateStructureByReference(Ljava/lang/Class;Lcom/sun/jna/Structure;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    aput-object p2, p3, p1

    .line 145
    .line 146
    add-int/lit8 p1, p1, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    aget-object p0, p3, p1

    .line 150
    .line 151
    const/4 p2, 0x1

    .line 152
    if-nez p0, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/Pointer;->share(J)Lcom/sun/jna/Pointer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p4, p0}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->conditionalAutoRead()V

    .line 163
    .line 164
    .line 165
    aput-object p0, p3, p1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    long-to-int p1, v1

    .line 169
    invoke-virtual {p0, v0, p1, p2}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    .line 173
    .line 174
    .line 175
    :goto_1
    array-length p1, p3

    .line 176
    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    move p1, p2

    .line 181
    :goto_2
    array-length p4, p3

    .line 182
    if-ge p1, p4, :cond_c

    .line 183
    .line 184
    aget-object p4, p3, p1

    .line 185
    .line 186
    if-nez p4, :cond_a

    .line 187
    .line 188
    aget-object p4, p0, p1

    .line 189
    .line 190
    aput-object p4, p3, p1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    invoke-virtual {p4}, Lcom/sun/jna/Structure;->size()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    mul-int/2addr v3, p1

    .line 198
    int-to-long v3, v3

    .line 199
    add-long/2addr v3, v1

    .line 200
    long-to-int v3, v3

    .line 201
    invoke-virtual {p4, v0, v3, p2}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    .line 202
    .line 203
    .line 204
    aget-object p4, p3, p1

    .line 205
    .line 206
    invoke-virtual {p4}, Lcom/sun/jna/Structure;->read()V

    .line 207
    .line 208
    .line 209
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_b
    const-class p0, Lcom/sun/jna/NativeMapped;

    .line 213
    .line 214
    invoke-virtual {p0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_d

    .line 219
    .line 220
    move-object p0, p3

    .line 221
    check-cast p0, [Lcom/sun/jna/NativeMapped;

    .line 222
    .line 223
    invoke-static {p4}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3, p3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    array-length v3, p0

    .line 236
    div-int/2addr p3, v3

    .line 237
    :goto_4
    array-length v3, p0

    .line 238
    if-ge p1, v3, :cond_c

    .line 239
    .line 240
    mul-int v3, p3, p1

    .line 241
    .line 242
    int-to-long v3, v3

    .line 243
    add-long/2addr v3, v1

    .line 244
    invoke-virtual {p2}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    aget-object v6, p0, p1

    .line 249
    .line 250
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/sun/jna/Pointer;->getValue(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-instance v4, Lcom/sun/jna/FromNativeContext;

    .line 255
    .line 256
    invoke-direct {v4, p4}, Lcom/sun/jna/FromNativeContext;-><init>(Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v3, v4}, Lcom/sun/jna/NativeMappedConverter;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lcom/sun/jna/NativeMapped;

    .line 264
    .line 265
    aput-object v3, p0, p1

    .line 266
    .line 267
    add-int/lit8 p1, p1, 0x1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_c
    return-void

    .line 271
    :cond_d
    const-string p0, "Reading array of "

    .line 272
    .line 273
    const-string p1, " from memory not supported"

    .line 274
    .line 275
    invoke-static {p0, p4, p1}, Ld01;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-void
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

.method private writeArray(JLjava/lang/Object;Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p4, v2, :cond_0

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, [B

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    array-length v5, v3

    .line 10
    move-object v0, p0

    .line 11
    move-wide v1, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[BII)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    if-ne p4, v2, :cond_1

    .line 19
    .line 20
    move-object v3, p3

    .line 21
    check-cast v3, [S

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    array-length v5, v3

    .line 25
    move-object v0, p0

    .line 26
    move-wide v1, p1

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[SII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    if-ne p4, v2, :cond_2

    .line 34
    .line 35
    move-object v3, p3

    .line 36
    check-cast v3, [C

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    array-length v5, v3

    .line 40
    move-object v0, p0

    .line 41
    move-wide v1, p1

    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[CII)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    if-ne p4, v2, :cond_3

    .line 49
    .line 50
    move-object v3, p3

    .line 51
    check-cast v3, [I

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    array-length v5, v3

    .line 55
    move-object v0, p0

    .line 56
    move-wide v1, p1

    .line 57
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[III)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    if-ne p4, v2, :cond_4

    .line 64
    .line 65
    move-object v3, p3

    .line 66
    check-cast v3, [J

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    array-length v5, v3

    .line 70
    move-object v0, p0

    .line 71
    move-wide v1, p1

    .line 72
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[JII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    if-ne p4, v2, :cond_5

    .line 79
    .line 80
    move-object v3, p3

    .line 81
    check-cast v3, [F

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    array-length v5, v3

    .line 85
    move-object v0, p0

    .line 86
    move-wide v1, p1

    .line 87
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[FII)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    if-ne p4, v2, :cond_6

    .line 94
    .line 95
    move-object v3, p3

    .line 96
    check-cast v3, [D

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    array-length v5, v3

    .line 100
    move-object v0, p0

    .line 101
    move-wide v1, p1

    .line 102
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[DII)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    const-class v2, Lcom/sun/jna/Pointer;

    .line 107
    .line 108
    invoke-virtual {v2, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    move-object v3, p3

    .line 115
    check-cast v3, [Lcom/sun/jna/Pointer;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    array-length v5, v3

    .line 119
    move-object v0, p0

    .line 120
    move-wide v1, p1

    .line 121
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[Lcom/sun/jna/Pointer;II)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    const-class v2, Lcom/sun/jna/Structure;

    .line 126
    .line 127
    invoke-virtual {v2, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v3, 0x0

    .line 132
    if-eqz v2, :cond_d

    .line 133
    .line 134
    move-object v0, p3

    .line 135
    check-cast v0, [Lcom/sun/jna/Structure;

    .line 136
    .line 137
    const-class v2, Lcom/sun/jna/Structure$ByReference;

    .line 138
    .line 139
    invoke-virtual {v2, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_a

    .line 144
    .line 145
    array-length v5, v0

    .line 146
    move v2, v3

    .line 147
    new-array v3, v5, [Lcom/sun/jna/Pointer;

    .line 148
    .line 149
    :goto_0
    array-length v1, v0

    .line 150
    if-ge v2, v1, :cond_9

    .line 151
    .line 152
    aget-object v1, v0, v2

    .line 153
    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    aput-object v1, v3, v2

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    aput-object v1, v3, v2

    .line 165
    .line 166
    aget-object v1, v0, v2

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/sun/jna/Structure;->write()V

    .line 169
    .line 170
    .line 171
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_9
    const/4 v4, 0x0

    .line 175
    move-object v0, p0

    .line 176
    move-wide v1, p1

    .line 177
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[Lcom/sun/jna/Pointer;II)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_a
    move v2, v3

    .line 182
    aget-object v6, v0, v2

    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    if-nez v6, :cond_b

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p2}, Lcom/sun/jna/Pointer;->share(J)Lcom/sun/jna/Pointer;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {p4, v6}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    aput-object v6, v0, v2

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_b
    long-to-int v1, p1

    .line 199
    invoke-virtual {v6, p0, v1, v7}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-virtual {v6}, Lcom/sun/jna/Structure;->write()V

    .line 203
    .line 204
    .line 205
    array-length v1, v0

    .line 206
    invoke-virtual {v6, v1}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move v2, v7

    .line 211
    :goto_3
    array-length v6, v0

    .line 212
    if-ge v2, v6, :cond_e

    .line 213
    .line 214
    aget-object v6, v0, v2

    .line 215
    .line 216
    if-nez v6, :cond_c

    .line 217
    .line 218
    aget-object v6, v1, v2

    .line 219
    .line 220
    aput-object v6, v0, v2

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_c
    invoke-virtual {v6}, Lcom/sun/jna/Structure;->size()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    mul-int/2addr v8, v2

    .line 228
    int-to-long v8, v8

    .line 229
    add-long/2addr v8, p1

    .line 230
    long-to-int v8, v8

    .line 231
    invoke-virtual {v6, p0, v8, v7}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    .line 232
    .line 233
    .line 234
    :goto_4
    aget-object v6, v0, v2

    .line 235
    .line 236
    invoke-virtual {v6}, Lcom/sun/jna/Structure;->write()V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_d
    move v2, v3

    .line 243
    const-class v6, Lcom/sun/jna/NativeMapped;

    .line 244
    .line 245
    invoke-virtual {v6, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_f

    .line 250
    .line 251
    move-object v6, p3

    .line 252
    check-cast v6, [Lcom/sun/jna/NativeMapped;

    .line 253
    .line 254
    invoke-static {p4}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v8, p3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    array-length v8, v6

    .line 271
    div-int/2addr v0, v8

    .line 272
    :goto_5
    array-length v8, v6

    .line 273
    if-ge v2, v8, :cond_e

    .line 274
    .line 275
    aget-object v8, v6, v2

    .line 276
    .line 277
    new-instance v9, Lcom/sun/jna/ToNativeContext;

    .line 278
    .line 279
    invoke-direct {v9}, Lcom/sun/jna/ToNativeContext;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v8, v9}, Lcom/sun/jna/NativeMappedConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    mul-int v9, v2, v0

    .line 287
    .line 288
    int-to-long v9, v9

    .line 289
    add-long/2addr v9, p1

    .line 290
    invoke-virtual {p0, v9, v10, v8, v7}, Lcom/sun/jna/Pointer;->setValue(JLjava/lang/Object;Ljava/lang/Class;)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v2, v2, 0x1

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_e
    return-void

    .line 297
    :cond_f
    const-string v0, "Writing array of "

    .line 298
    .line 299
    const-string v2, " to memory not supported"

    .line 300
    .line 301
    invoke-static {v0, p4, v2}, Ld01;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-void
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


# virtual methods
.method public clear(J)V
    .locals 6

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v3, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->setMemory(JJB)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public dump(JI)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    mul-int/lit8 v1, p3, 0x2

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0xd

    .line 6
    .line 7
    div-int/lit8 v2, p3, 0x4

    .line 8
    .line 9
    mul-int/lit8 v2, v2, 0x4

    .line 10
    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-direct {v0, v2}, Ljava/io/StringWriter;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/io/PrintWriter;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "memory dump"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    const-string v3, "]"

    .line 27
    .line 28
    if-ge v2, p3, :cond_3

    .line 29
    .line 30
    int-to-long v4, v2

    .line 31
    add-long/2addr v4, p1

    .line 32
    invoke-virtual {p0, v4, v5}, Lcom/sun/jna/Pointer;->getByte(J)B

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    rem-int/lit8 v5, v2, 0x4

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    const-string v6, "["

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-ltz v4, :cond_1

    .line 46
    .line 47
    const/16 v6, 0x10

    .line 48
    .line 49
    if-ge v4, v6, :cond_1

    .line 50
    .line 51
    const-string v6, "0"

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    and-int/lit16 v4, v4, 0xff

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    if-ne v5, v4, :cond_2

    .line 67
    .line 68
    add-int/lit8 v4, p3, -0x1

    .line 69
    .line 70
    if-ge v2, v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/lit8 p1, p1, -0x2

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const/16 p1, 0x5d

    .line 97
    .line 98
    if-eq p0, p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/sun/jna/Pointer;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p1, Lcom/sun/jna/Pointer;

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/sun/jna/Pointer;->peer:J

    .line 16
    .line 17
    iget-wide p0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 18
    .line 19
    cmp-long p0, v2, p0

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    return v1
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

.method public getByte(J)B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getByte(Lcom/sun/jna/Pointer;JJ)B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public getByteArray(JI)[B
    .locals 6

    .line 1
    new-array v3, p3, [B

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[BII)V

    .line 8
    .line 9
    .line 10
    return-object v3
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

.method public getByteBuffer(JJ)Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v5, p3

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/sun/jna/Native;->getDirectByteBuffer(Lcom/sun/jna/Pointer;JJJ)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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

.method public getChar(J)C
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getChar(Lcom/sun/jna/Pointer;JJ)C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public getCharArray(JI)[C
    .locals 6

    .line 1
    new-array v3, p3, [C

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[CII)V

    .line 8
    .line 9
    .line 10
    return-object v3
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

.method public getDouble(J)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getDouble(Lcom/sun/jna/Pointer;JJ)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
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

.method public getDoubleArray(JI)[D
    .locals 6

    .line 1
    new-array v3, p3, [D

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[DII)V

    .line 8
    .line 9
    .line 10
    return-object v3
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

.method public getFloat(J)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getFloat(Lcom/sun/jna/Pointer;JJ)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public getFloatArray(JI)[F
    .locals 6

    .line 1
    new-array v3, p3, [F

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[FII)V

    .line 8
    .line 9
    .line 10
    return-object v3
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

.method public getInt(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getInt(Lcom/sun/jna/Pointer;JJ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public getIntArray(JI)[I
    .locals 6

    .line 1
    new-array v3, p3, [I

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[III)V

    .line 8
    .line 9
    .line 10
    return-object v3
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

.method public getLong(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getLong(Lcom/sun/jna/Pointer;JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
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

.method public getLongArray(JI)[J
    .locals 6

    .line 1
    new-array v3, p3, [J

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[JII)V

    .line 8
    .line 9
    .line 10
    return-object v3
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

.method public getNativeLong(J)Lcom/sun/jna/NativeLong;
    .locals 3

    .line 1
    new-instance v0, Lcom/sun/jna/NativeLong;

    .line 2
    .line 3
    sget v1, Lcom/sun/jna/NativeLong;->SIZE:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getLong(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getInt(J)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long p0, p0

    .line 19
    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/sun/jna/NativeLong;-><init>(J)V

    .line 20
    .line 21
    .line 22
    return-object v0
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

.method public getPointer(J)Lcom/sun/jna/Pointer;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    invoke-static {v0, v1}, Lcom/sun/jna/Native;->getPointer(J)Lcom/sun/jna/Pointer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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

.method public getPointerArray(J)[Lcom/sun/jna/Pointer;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    .line 18
    .line 19
    add-int/2addr v3, v1

    .line 20
    int-to-long v4, v3

    .line 21
    add-long/2addr v4, p1

    .line 22
    invoke-virtual {p0, v4, v5}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-array p0, v2, [Lcom/sun/jna/Pointer;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, [Lcom/sun/jna/Pointer;

    .line 34
    .line 35
    return-object p0
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

.method public getPointerArray(JI)[Lcom/sun/jna/Pointer;
    .locals 6

    .line 36
    new-array v3, p3, [Lcom/sun/jna/Pointer;

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v5, p3

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[Lcom/sun/jna/Pointer;II)V

    return-object v3
.end method

.method public getShort(J)S
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getShort(Lcom/sun/jna/Pointer;JJ)S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public getShortArray(JI)[S
    .locals 6

    .line 1
    new-array v3, p3, [S

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->read(J[SII)V

    .line 8
    .line 9
    .line 10
    return-object v3
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

.method public getString(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public getString(JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/sun/jna/Native;->getString(Lcom/sun/jna/Pointer;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStringArray(J)[Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    .line 101
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->getStringArray(JILjava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStringArray(JI)[Ljava/lang/String;
    .locals 1

    .line 100
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/Pointer;->getStringArray(JILjava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStringArray(JILjava/lang/String;)[Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const-string v2, "--WIDE-STRING--"

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq p3, v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move v6, v5

    .line 19
    move v7, v6

    .line 20
    :goto_0
    add-int/lit8 v8, v6, 0x1

    .line 21
    .line 22
    if-ge v6, p3, :cond_5

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v1, v3, v4, p4}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    if-ge v8, p3, :cond_2

    .line 47
    .line 48
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    .line 49
    .line 50
    add-int/2addr v7, v1

    .line 51
    int-to-long v9, v7

    .line 52
    add-long/2addr v9, p1

    .line 53
    invoke-virtual {p0, v9, v10}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    move v6, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move p3, v5

    .line 60
    :goto_2
    int-to-long v6, p3

    .line 61
    add-long/2addr v6, p1

    .line 62
    invoke-virtual {p0, v6, v7}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1, v3, v4}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {v1, v3, v4, p4}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    .line 87
    .line 88
    add-int/2addr p3, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    new-array p0, v5, [Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, [Ljava/lang/String;

    .line 97
    .line 98
    return-object p0
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
.end method

.method public getStringArray(JLjava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 99
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/sun/jna/Pointer;->getStringArray(JILjava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValue(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/sun/jna/Structure;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p4, Lcom/sun/jna/Structure;

    .line 11
    .line 12
    const-class v0, Lcom/sun/jna/Structure$ByReference;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p3, p4, p0}, Lcom/sun/jna/Structure;->updateStructureByReference(Ljava/lang/Class;Lcom/sun/jna/Structure;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    long-to-int p1, p1

    .line 30
    invoke-virtual {p4, p0, p1, v1}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Lcom/sun/jna/Structure;->read()V

    .line 34
    .line 35
    .line 36
    return-object p4

    .line 37
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-eq p3, v0, :cond_26

    .line 40
    .line 41
    const-class v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    if-ne p3, v0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_2
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    if-eq p3, v0, :cond_25

    .line 50
    .line 51
    const-class v0, Ljava/lang/Byte;

    .line 52
    .line 53
    if-ne p3, v0, :cond_3

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    if-eq p3, v0, :cond_24

    .line 60
    .line 61
    const-class v0, Ljava/lang/Short;

    .line 62
    .line 63
    if-ne p3, v0, :cond_4

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    if-eq p3, v0, :cond_23

    .line 70
    .line 71
    const-class v0, Ljava/lang/Character;

    .line 72
    .line 73
    if-ne p3, v0, :cond_5

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    if-eq p3, v0, :cond_22

    .line 80
    .line 81
    const-class v0, Ljava/lang/Integer;

    .line 82
    .line 83
    if-ne p3, v0, :cond_6

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    if-eq p3, v0, :cond_21

    .line 90
    .line 91
    const-class v0, Ljava/lang/Long;

    .line 92
    .line 93
    if-ne p3, v0, :cond_7

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    if-eq p3, v0, :cond_20

    .line 100
    .line 101
    const-class v0, Ljava/lang/Float;

    .line 102
    .line 103
    if-ne p3, v0, :cond_8

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_8
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    if-eq p3, v0, :cond_1f

    .line 110
    .line 111
    const-class v0, Ljava/lang/Double;

    .line 112
    .line 113
    if-ne p3, v0, :cond_9

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_9
    const-class v0, Lcom/sun/jna/Pointer;

    .line 118
    .line 119
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v1, 0x0

    .line 124
    if-eqz v0, :cond_e

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_d

    .line 131
    .line 132
    instance-of p1, p4, Lcom/sun/jna/Pointer;

    .line 133
    .line 134
    if-eqz p1, :cond_a

    .line 135
    .line 136
    move-object v1, p4

    .line 137
    check-cast v1, Lcom/sun/jna/Pointer;

    .line 138
    .line 139
    :cond_a
    if-eqz v1, :cond_c

    .line 140
    .line 141
    iget-wide p1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 142
    .line 143
    iget-wide p3, v1, Lcom/sun/jna/Pointer;->peer:J

    .line 144
    .line 145
    cmp-long p1, p1, p3

    .line 146
    .line 147
    if-eqz p1, :cond_b

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_b
    return-object v1

    .line 151
    :cond_c
    :goto_0
    return-object p0

    .line 152
    :cond_d
    return-object v1

    .line 153
    :cond_e
    const-class v0, Ljava/lang/String;

    .line 154
    .line 155
    const-wide/16 v2, 0x0

    .line 156
    .line 157
    if-ne p3, v0, :cond_10

    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_f

    .line 164
    .line 165
    invoke-virtual {p0, v2, v3}, Lcom/sun/jna/Pointer;->getString(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_f
    return-object v1

    .line 171
    :cond_10
    const-class v0, Lcom/sun/jna/WString;

    .line 172
    .line 173
    if-ne p3, v0, :cond_12

    .line 174
    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_11

    .line 180
    .line 181
    new-instance p1, Lcom/sun/jna/WString;

    .line 182
    .line 183
    invoke-virtual {p0, v2, v3}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-direct {p1, p0}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_11
    return-object v1

    .line 192
    :cond_12
    const-class v0, Lcom/sun/jna/Callback;

    .line 193
    .line 194
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_15

    .line 199
    .line 200
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-nez p0, :cond_13

    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_13
    check-cast p4, Lcom/sun/jna/Callback;

    .line 208
    .line 209
    invoke-static {p4}, Lcom/sun/jna/CallbackReference;->getFunctionPointer(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0, p1}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_14

    .line 218
    .line 219
    invoke-static {p3, p0}, Lcom/sun/jna/CallbackReference;->getCallback(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Callback;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_14
    return-object p4

    .line 225
    :cond_15
    sget-boolean v0, Lcom/sun/jna/Platform;->HAS_BUFFERS:Z

    .line 226
    .line 227
    if-eqz v0, :cond_19

    .line 228
    .line 229
    const-class v0, Ljava/nio/Buffer;

    .line 230
    .line 231
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_19

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-nez p0, :cond_16

    .line 242
    .line 243
    return-object v1

    .line 244
    :cond_16
    if-nez p4, :cond_17

    .line 245
    .line 246
    move-object p1, v1

    .line 247
    goto :goto_1

    .line 248
    :cond_17
    move-object p1, p4

    .line 249
    check-cast p1, Ljava/nio/Buffer;

    .line 250
    .line 251
    invoke-static {p1}, Lcom/sun/jna/Native;->getDirectBufferPointer(Ljava/nio/Buffer;)Lcom/sun/jna/Pointer;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :goto_1
    if-eqz p1, :cond_18

    .line 256
    .line 257
    invoke-virtual {p1, p0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_18

    .line 262
    .line 263
    return-object p4

    .line 264
    :cond_18
    const-string p0, "Can\'t autogenerate a direct buffer on memory read"

    .line 265
    .line 266
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :cond_19
    const-class v0, Lcom/sun/jna/NativeMapped;

    .line 271
    .line 272
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_1c

    .line 277
    .line 278
    check-cast p4, Lcom/sun/jna/NativeMapped;

    .line 279
    .line 280
    if-eqz p4, :cond_1b

    .line 281
    .line 282
    invoke-interface {p4}, Lcom/sun/jna/NativeMapped;->nativeType()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->getValue(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    new-instance p1, Lcom/sun/jna/FromNativeContext;

    .line 291
    .line 292
    invoke-direct {p1, p3}, Lcom/sun/jna/FromNativeContext;-><init>(Ljava/lang/Class;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p4, p0, p1}, Lcom/sun/jna/NativeMapped;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_1a

    .line 304
    .line 305
    return-object p4

    .line 306
    :cond_1a
    return-object p0

    .line 307
    :cond_1b
    invoke-static {p3}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    .line 308
    .line 309
    .line 310
    move-result-object p4

    .line 311
    invoke-virtual {p4}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->getValue(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    new-instance p1, Lcom/sun/jna/FromNativeContext;

    .line 320
    .line 321
    invoke-direct {p1, p3}, Lcom/sun/jna/FromNativeContext;-><init>(Ljava/lang/Class;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p4, p0, p1}, Lcom/sun/jna/NativeMappedConverter;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :cond_1c
    invoke-virtual {p3}, Ljava/lang/Class;->isArray()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_1e

    .line 334
    .line 335
    if-eqz p4, :cond_1d

    .line 336
    .line 337
    invoke-virtual {p3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/sun/jna/Pointer;->readArray(JLjava/lang/Object;Ljava/lang/Class;)V

    .line 342
    .line 343
    .line 344
    return-object p4

    .line 345
    :cond_1d
    const-string p0, "Need an initialized array"

    .line 346
    .line 347
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-object v1

    .line 351
    :cond_1e
    const-string p0, "Reading \""

    .line 352
    .line 353
    const-string p1, "\" from memory is not supported"

    .line 354
    .line 355
    invoke-static {p0, p3, p1}, Ld01;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :cond_1f
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getDouble(J)D

    .line 360
    .line 361
    .line 362
    move-result-wide p0

    .line 363
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :cond_20
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getFloat(J)F

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :cond_21
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getLong(J)J

    .line 378
    .line 379
    .line 380
    move-result-wide p0

    .line 381
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :cond_22
    :goto_5
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getInt(J)I

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :cond_23
    :goto_6
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getChar(J)C

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :cond_24
    :goto_7
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getShort(J)S

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :cond_25
    :goto_8
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getByte(J)B

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :cond_26
    :goto_9
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getInt(J)I

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    if-eqz p0, :cond_27

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_27
    const/4 v1, 0x0

    .line 430
    :goto_a
    invoke-static {v1}, Lcom/sun/jna/Function;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0
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

.method public getWideString(J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getWideString(Lcom/sun/jna/Pointer;JJ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public getWideStringArray(J)[Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->getWideStringArray(JI)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWideStringArray(JI)[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "--WIDE-STRING--"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/Pointer;->getStringArray(JILjava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, p0

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v4

    .line 13
    add-long/2addr v2, v0

    .line 14
    long-to-int p0, v2

    .line 15
    return p0
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

.method public indexOf(JB)J
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->indexOf(Lcom/sun/jna/Pointer;JJB)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
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

.method public read(J[BII)V
    .locals 8

    .line 41
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[BII)V

    return-void
.end method

.method public read(J[CII)V
    .locals 8

    .line 36
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[CII)V

    return-void
.end method

.method public read(J[DII)V
    .locals 8

    .line 40
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[DII)V

    return-void
.end method

.method public read(J[FII)V
    .locals 8

    .line 39
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[FII)V

    return-void
.end method

.method public read(J[III)V
    .locals 8

    .line 37
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[III)V

    return-void
.end method

.method public read(J[JII)V
    .locals 8

    .line 38
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[JII)V

    return-void
.end method

.method public read(J[Lcom/sun/jna/Pointer;II)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p5, :cond_2

    .line 3
    .line 4
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    .line 5
    .line 6
    mul-int/2addr v1, v0

    .line 7
    int-to-long v1, v1

    .line 8
    add-long/2addr v1, p1

    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    add-int v2, v0, p4

    .line 14
    .line 15
    aget-object v3, p3, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-wide v4, v1, Lcom/sun/jna/Pointer;->peer:J

    .line 22
    .line 23
    iget-wide v6, v3, Lcom/sun/jna/Pointer;->peer:J

    .line 24
    .line 25
    cmp-long v3, v4, v6

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    :cond_0
    aput-object v1, p3, v2

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
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
.end method

.method public read(J[SII)V
    .locals 8

    .line 35
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[SII)V

    return-void
.end method

.method public setByte(JB)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setByte(Lcom/sun/jna/Pointer;JJB)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setChar(JC)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setChar(Lcom/sun/jna/Pointer;JJC)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setDouble(JD)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v5, p3

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/sun/jna/Native;->setDouble(Lcom/sun/jna/Pointer;JJD)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setFloat(JF)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setFloat(Lcom/sun/jna/Pointer;JJF)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setInt(JI)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setInt(Lcom/sun/jna/Pointer;JJI)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setLong(JJ)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v5, p3

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/sun/jna/Native;->setLong(Lcom/sun/jna/Pointer;JJJ)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setMemory(JJB)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v5, p3

    .line 6
    move v7, p5

    .line 7
    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->setMemory(Lcom/sun/jna/Pointer;JJJB)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public setNativeLong(JLcom/sun/jna/NativeLong;)V
    .locals 2

    .line 1
    sget v0, Lcom/sun/jna/NativeLong;->SIZE:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/sun/jna/IntegerType;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->setLong(JJ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p3}, Lcom/sun/jna/IntegerType;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setInt(JI)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public setPointer(JLcom/sun/jna/Pointer;)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-wide v3, p3, Lcom/sun/jna/Pointer;->peer:J

    .line 6
    .line 7
    :goto_0
    move-object v0, p0

    .line 8
    move-wide v5, v3

    .line 9
    move-wide v3, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-static/range {v0 .. v6}, Lcom/sun/jna/Native;->setPointer(Lcom/sun/jna/Pointer;JJJ)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public setShort(JS)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setShort(Lcom/sun/jna/Pointer;JJS)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setString(JLcom/sun/jna/WString;)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p3}, Lcom/sun/jna/WString;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setWideString(JLjava/lang/String;)V

    return-void
.end method

.method public setString(JLjava/lang/String;)V
    .locals 1

    .line 21
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/Pointer;->setString(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setString(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p3, p4}, Lcom/sun/jna/Native;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v4, 0x0

    .line 6
    array-length v5, v3

    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[BII)V

    .line 10
    .line 11
    .line 12
    array-length p0, v3

    .line 13
    int-to-long p0, p0

    .line 14
    add-long p1, v1, p0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p1, p2, p0}, Lcom/sun/jna/Pointer;->setByte(JB)V

    .line 18
    .line 19
    .line 20
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
.end method

.method public setValue(JLjava/lang/Object;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p4, v0, :cond_22

    .line 5
    .line 6
    const-class v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-ne p4, v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_10

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    if-eq p4, v0, :cond_20

    .line 15
    .line 16
    const-class v0, Ljava/lang/Byte;

    .line 17
    .line 18
    if-ne p4, v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_e

    .line 21
    .line 22
    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-eq p4, v0, :cond_1e

    .line 25
    .line 26
    const-class v0, Ljava/lang/Short;

    .line 27
    .line 28
    if-ne p4, v0, :cond_2

    .line 29
    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    if-eq p4, v0, :cond_1c

    .line 35
    .line 36
    const-class v0, Ljava/lang/Character;

    .line 37
    .line 38
    if-ne p4, v0, :cond_3

    .line 39
    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    if-eq p4, v0, :cond_1a

    .line 45
    .line 46
    const-class v0, Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne p4, v0, :cond_4

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    if-eq p4, v0, :cond_18

    .line 55
    .line 56
    const-class v0, Ljava/lang/Long;

    .line 57
    .line 58
    if-ne p4, v0, :cond_5

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    if-eq p4, v0, :cond_16

    .line 65
    .line 66
    const-class v0, Ljava/lang/Float;

    .line 67
    .line 68
    if-ne p4, v0, :cond_6

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    if-eq p4, v0, :cond_14

    .line 75
    .line 76
    const-class v0, Ljava/lang/Double;

    .line 77
    .line 78
    if-ne p4, v0, :cond_7

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_7
    const-class v0, Lcom/sun/jna/Pointer;

    .line 83
    .line 84
    if-ne p4, v0, :cond_8

    .line 85
    .line 86
    check-cast p3, Lcom/sun/jna/Pointer;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_8
    const-class v0, Ljava/lang/String;

    .line 93
    .line 94
    if-ne p4, v0, :cond_9

    .line 95
    .line 96
    check-cast p3, Lcom/sun/jna/Pointer;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_9
    const-class v0, Lcom/sun/jna/WString;

    .line 103
    .line 104
    if-ne p4, v0, :cond_a

    .line 105
    .line 106
    check-cast p3, Lcom/sun/jna/Pointer;

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_a
    const-class v0, Lcom/sun/jna/Structure;

    .line 113
    .line 114
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x0

    .line 119
    if-eqz v0, :cond_e

    .line 120
    .line 121
    check-cast p3, Lcom/sun/jna/Structure;

    .line 122
    .line 123
    const-class v0, Lcom/sun/jna/Structure$ByReference;

    .line 124
    .line 125
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    if-eqz p4, :cond_d

    .line 130
    .line 131
    if-nez p3, :cond_b

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_b
    invoke-virtual {p3}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    .line 139
    .line 140
    .line 141
    if-eqz p3, :cond_c

    .line 142
    .line 143
    invoke-virtual {p3}, Lcom/sun/jna/Structure;->autoWrite()V

    .line 144
    .line 145
    .line 146
    :cond_c
    return-void

    .line 147
    :cond_d
    long-to-int p1, p1

    .line 148
    const/4 p2, 0x1

    .line 149
    invoke-virtual {p3, p0, p1, p2}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Lcom/sun/jna/Structure;->write()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_e
    const-class v0, Lcom/sun/jna/Callback;

    .line 157
    .line 158
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_f

    .line 163
    .line 164
    check-cast p3, Lcom/sun/jna/Callback;

    .line 165
    .line 166
    invoke-static {p3}, Lcom/sun/jna/CallbackReference;->getFunctionPointer(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_f
    sget-boolean v0, Lcom/sun/jna/Platform;->HAS_BUFFERS:Z

    .line 175
    .line 176
    if-eqz v0, :cond_11

    .line 177
    .line 178
    const-class v0, Ljava/nio/Buffer;

    .line 179
    .line 180
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_11

    .line 185
    .line 186
    if-nez p3, :cond_10

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_10
    check-cast p3, Ljava/nio/Buffer;

    .line 190
    .line 191
    invoke-static {p3}, Lcom/sun/jna/Native;->getDirectBufferPointer(Ljava/nio/Buffer;)Lcom/sun/jna/Pointer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_11
    const-class v0, Lcom/sun/jna/NativeMapped;

    .line 200
    .line 201
    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_12

    .line 206
    .line 207
    invoke-static {p4}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    .line 208
    .line 209
    .line 210
    move-result-object p4

    .line 211
    invoke-virtual {p4}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Lcom/sun/jna/ToNativeContext;

    .line 216
    .line 217
    invoke-direct {v1}, Lcom/sun/jna/ToNativeContext;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p4, p3, v1}, Lcom/sun/jna/NativeMappedConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/Pointer;->setValue(JLjava/lang/Object;Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_12
    invoke-virtual {p4}, Ljava/lang/Class;->isArray()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_13

    .line 233
    .line 234
    invoke-virtual {p4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sun/jna/Pointer;->writeArray(JLjava/lang/Object;Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_13
    const-string p0, "Writing "

    .line 243
    .line 244
    const-string p1, " to memory is not supported"

    .line 245
    .line 246
    invoke-static {p0, p4, p1}, Ld01;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_14
    :goto_2
    if-nez p3, :cond_15

    .line 251
    .line 252
    const-wide/16 p3, 0x0

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_15
    check-cast p3, Ljava/lang/Double;

    .line 256
    .line 257
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 258
    .line 259
    .line 260
    move-result-wide p3

    .line 261
    :goto_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sun/jna/Pointer;->setDouble(JD)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_16
    :goto_4
    if-nez p3, :cond_17

    .line 266
    .line 267
    const/4 p3, 0x0

    .line 268
    goto :goto_5

    .line 269
    :cond_17
    check-cast p3, Ljava/lang/Float;

    .line 270
    .line 271
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    :goto_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setFloat(JF)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_18
    :goto_6
    if-nez p3, :cond_19

    .line 280
    .line 281
    const-wide/16 p3, 0x0

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_19
    check-cast p3, Ljava/lang/Long;

    .line 285
    .line 286
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide p3

    .line 290
    :goto_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sun/jna/Pointer;->setLong(JJ)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_1a
    :goto_8
    if-nez p3, :cond_1b

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_1b
    check-cast p3, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    :goto_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setInt(JI)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_1c
    :goto_a
    if-nez p3, :cond_1d

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_1d
    check-cast p3, Ljava/lang/Character;

    .line 311
    .line 312
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    :goto_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setChar(JC)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_1e
    :goto_c
    if-nez p3, :cond_1f

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_1f
    check-cast p3, Ljava/lang/Short;

    .line 324
    .line 325
    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    :goto_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setShort(JS)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_20
    :goto_e
    if-nez p3, :cond_21

    .line 334
    .line 335
    goto :goto_f

    .line 336
    :cond_21
    check-cast p3, Ljava/lang/Byte;

    .line 337
    .line 338
    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    :goto_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setByte(JB)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_22
    :goto_10
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {p4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p3

    .line 352
    if-eqz p3, :cond_23

    .line 353
    .line 354
    const/4 v1, -0x1

    .line 355
    :cond_23
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setInt(JI)V

    .line 356
    .line 357
    .line 358
    return-void
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

.method public setWideString(JLjava/lang/String;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-object v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setWideString(Lcom/sun/jna/Pointer;JJLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public share(J)Lcom/sun/jna/Pointer;
    .locals 2

    const-wide/16 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->share(JJ)Lcom/sun/jna/Pointer;

    move-result-object p0

    return-object p0
.end method

.method public share(JJ)Lcom/sun/jna/Pointer;
    .locals 2

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p3, p1, p3

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p3, Lcom/sun/jna/Pointer;

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 11
    .line 12
    add-long/2addr v0, p1

    .line 13
    invoke-direct {p3, v0, v1}, Lcom/sun/jna/Pointer;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p3
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "native@0x"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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

.method public write(J[BII)V
    .locals 8

    .line 26
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[BII)V

    return-void
.end method

.method public write(J[CII)V
    .locals 8

    .line 21
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[CII)V

    return-void
.end method

.method public write(J[DII)V
    .locals 8

    .line 25
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[DII)V

    return-void
.end method

.method public write(J[FII)V
    .locals 8

    .line 24
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[FII)V

    return-void
.end method

.method public write(J[III)V
    .locals 8

    .line 22
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[III)V

    return-void
.end method

.method public write(J[JII)V
    .locals 8

    .line 23
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[JII)V

    return-void
.end method

.method public write(J[Lcom/sun/jna/Pointer;II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p5, :cond_0

    .line 3
    .line 4
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    .line 5
    .line 6
    mul-int/2addr v1, v0

    .line 7
    int-to-long v1, v1

    .line 8
    add-long/2addr v1, p1

    .line 9
    add-int v3, p4, v0

    .line 10
    .line 11
    aget-object v3, p3, v3

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v3}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
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
.end method

.method public write(J[SII)V
    .locals 8

    .line 20
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[SII)V

    return-void
.end method
