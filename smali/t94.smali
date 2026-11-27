.class public final Lt94;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Ls94;

.field public b:F

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:F


# direct methods
.method public constructor <init>(Lcom/Lia/assistant/keyboard/LiaKeyboardService;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ls94;->a:Ls94;

    .line 5
    .line 6
    iput-object p1, p0, Lt94;->a:Ls94;

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt94;->c:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lt94;->d:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lt94;->e:Landroid/graphics/Paint;

    .line 29
    .line 30
    return-void
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


# virtual methods
.method public final getLevel()F
    .locals 0

    .line 1
    iget p0, p0, Lt94;->b:F

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getState()Ls94;
    .locals 0

    .line 1
    iget-object p0, p0, Lt94;->a:Ls94;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float v5, v2, v3

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float v6, v2, v3

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    const v3, 0x3e99999a    # 0.3f

    .line 38
    .line 39
    .line 40
    mul-float/2addr v2, v3

    .line 41
    iget-object v4, v0, Lt94;->a:Ls94;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v11, 0x2

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-eq v4, v7, :cond_1

    .line 52
    .line 53
    if-ne v4, v11, :cond_0

    .line 54
    .line 55
    new-instance v4, Lw14;

    .line 56
    .line 57
    const/16 v7, -0x1f5d

    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const v8, -0x479ae5

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/16 v9, -0x4ab9

    .line 71
    .line 72
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-direct {v4, v7, v8, v9}, Lw14;-><init>(Ljava/lang/Object;Ljava/lang/Number;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Ld01;->a()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    new-instance v4, Lw14;

    .line 85
    .line 86
    const v7, -0x600416

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const v8, -0xf18374

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const v9, -0xc01f30

    .line 101
    .line 102
    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-direct {v4, v7, v8, v9}, Lw14;-><init>(Ljava/lang/Object;Ljava/lang/Number;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance v4, Lw14;

    .line 112
    .line 113
    const v7, -0x4c6201

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const v8, -0xb4d248

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const v9, -0x74a30a

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-direct {v4, v7, v8, v9}, Lw14;-><init>(Ljava/lang/Object;Ljava/lang/Number;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object v7, v4, Lw14;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    iget-object v7, v4, Lw14;->b:Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    iget-object v4, v4, Lw14;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iget-object v7, v0, Lt94;->a:Ls94;

    .line 160
    .line 161
    sget-object v8, Ls94;->b:Ls94;

    .line 162
    .line 163
    if-ne v7, v8, :cond_3

    .line 164
    .line 165
    iget v7, v0, Lt94;->b:F

    .line 166
    .line 167
    const v8, 0x3e8f5c29    # 0.28f

    .line 168
    .line 169
    .line 170
    mul-float/2addr v7, v8

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    const/4 v7, 0x0

    .line 173
    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 174
    .line 175
    add-float/2addr v7, v8

    .line 176
    mul-float/2addr v2, v7

    .line 177
    move v7, v4

    .line 178
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 179
    .line 180
    const v8, 0x3ff33333    # 1.9f

    .line 181
    .line 182
    .line 183
    mul-float/2addr v8, v2

    .line 184
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    const/16 v15, 0x78

    .line 197
    .line 198
    invoke-static {v15, v9, v10, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    const/4 v15, 0x0

    .line 215
    invoke-static {v15, v10, v14, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    filled-new-array {v9, v7}, [I

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    new-array v9, v11, [F

    .line 224
    .line 225
    fill-array-data v9, :array_0

    .line 226
    .line 227
    .line 228
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 229
    .line 230
    move v10, v8

    .line 231
    move-object v8, v7

    .line 232
    move v7, v10

    .line 233
    move-object/from16 v10, v20

    .line 234
    .line 235
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 236
    .line 237
    .line 238
    iget-object v8, v0, Lt94;->d:Landroid/graphics/Paint;

    .line 239
    .line 240
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    new-instance v14, Landroid/graphics/RadialGradient;

    .line 247
    .line 248
    mul-float/2addr v3, v2

    .line 249
    sub-float v15, v5, v3

    .line 250
    .line 251
    const v3, 0x3eb33333    # 0.35f

    .line 252
    .line 253
    .line 254
    mul-float/2addr v3, v2

    .line 255
    sub-float v16, v6, v3

    .line 256
    .line 257
    const v4, 0x3fa66666    # 1.3f

    .line 258
    .line 259
    .line 260
    mul-float v17, v2, v4

    .line 261
    .line 262
    filled-new-array {v12, v13}, [I

    .line 263
    .line 264
    .line 265
    move-result-object v18

    .line 266
    new-array v4, v11, [F

    .line 267
    .line 268
    fill-array-data v4, :array_1

    .line 269
    .line 270
    .line 271
    move-object/from16 v19, v4

    .line 272
    .line 273
    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 274
    .line 275
    .line 276
    iget-object v4, v0, Lt94;->c:Landroid/graphics/Paint;

    .line 277
    .line 278
    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v5, v6, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 282
    .line 283
    .line 284
    const/16 v4, 0x96

    .line 285
    .line 286
    const/16 v7, 0xff

    .line 287
    .line 288
    invoke-static {v4, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    iget-object v9, v0, Lt94;->e:Landroid/graphics/Paint;

    .line 293
    .line 294
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    .line 296
    .line 297
    sub-float v3, v5, v3

    .line 298
    .line 299
    const v4, 0x3ecccccd    # 0.4f

    .line 300
    .line 301
    .line 302
    mul-float/2addr v4, v2

    .line 303
    sub-float v4, v6, v4

    .line 304
    .line 305
    const v8, 0x3e051eb8    # 0.13f

    .line 306
    .line 307
    .line 308
    mul-float/2addr v8, v2

    .line 309
    invoke-virtual {v1, v3, v4, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 310
    .line 311
    .line 312
    iget-object v3, v0, Lt94;->a:Ls94;

    .line 313
    .line 314
    sget-object v4, Ls94;->c:Ls94;

    .line 315
    .line 316
    if-ne v3, v4, :cond_4

    .line 317
    .line 318
    iget v3, v0, Lt94;->f:F

    .line 319
    .line 320
    const/high16 v4, 0x40c00000    # 6.0f

    .line 321
    .line 322
    add-float/2addr v3, v4

    .line 323
    const/high16 v4, 0x43b40000    # 360.0f

    .line 324
    .line 325
    rem-float/2addr v3, v4

    .line 326
    iput v3, v0, Lt94;->f:F

    .line 327
    .line 328
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 329
    .line 330
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 331
    .line 332
    .line 333
    const v3, 0x3d8f5c29    # 0.07f

    .line 334
    .line 335
    .line 336
    mul-float/2addr v3, v2

    .line 337
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 338
    .line 339
    .line 340
    const/16 v3, 0xc8

    .line 341
    .line 342
    invoke-static {v3, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 347
    .line 348
    .line 349
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 350
    .line 351
    mul-float/2addr v2, v3

    .line 352
    move v3, v2

    .line 353
    sub-float v2, v5, v3

    .line 354
    .line 355
    move v4, v3

    .line 356
    sub-float v3, v6, v4

    .line 357
    .line 358
    add-float/2addr v5, v4

    .line 359
    add-float/2addr v6, v4

    .line 360
    move v4, v5

    .line 361
    move v5, v6

    .line 362
    iget v6, v0, Lt94;->f:F

    .line 363
    .line 364
    const/high16 v7, 0x42b40000    # 90.0f

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 368
    .line 369
    .line 370
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 371
    .line 372
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 376
    .line 377
    .line 378
    :cond_4
    return-void

    .line 379
    :array_0
    .array-data 4
        0x3eb33333    # 0.35f
        0x3f800000    # 1.0f
    .end array-data

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public final setLevel(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lhb5;->e(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lt94;->b:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final setState(Ls94;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt94;->a:Ls94;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
