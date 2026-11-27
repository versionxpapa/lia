.class public final Lqw3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public final c:Z

.field public final d:Z

.field public e:Lxe;

.field public final f:Landroid/text/Layout;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:Landroid/graphics/Paint$FontMetricsInt;

.field public final n:I

.field public final o:[Lkp1;

.field public final p:Landroid/graphics/Rect;

.field public q:La70;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILwh1;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v6, p7

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    iput-object v4, v0, Lqw3;->a:Landroid/text/TextPaint;

    .line 17
    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    iput-object v7, v0, Lqw3;->b:Landroid/text/TextUtils$TruncateAt;

    .line 21
    .line 22
    iput-boolean v6, v0, Lqw3;->c:Z

    .line 23
    .line 24
    new-instance v5, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v5, v0, Lqw3;->p:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static/range {p6 .. p6}, Luw3;->a(I)Landroid/text/TextDirectionHeuristic;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    sget-object v8, Lqu3;->a:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eq v3, v13, :cond_3

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    if-eq v3, v8, :cond_2

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    if-eq v3, v8, :cond_1

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    if-eq v3, v8, :cond_0

    .line 54
    .line 55
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v3, Lqu3;->b:Landroid/text/Layout$Alignment;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v3, Lqu3;->a:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 71
    .line 72
    :goto_0
    instance-of v8, v1, Landroid/text/Spanned;

    .line 73
    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    move-object v8, v1

    .line 77
    check-cast v8, Landroid/text/Spanned;

    .line 78
    .line 79
    const/4 v9, -0x1

    .line 80
    const-class v10, Lkm;

    .line 81
    .line 82
    invoke-interface {v8, v9, v5, v10}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-ge v8, v5, :cond_5

    .line 87
    .line 88
    move v5, v13

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 v5, 0x0

    .line 91
    :goto_1
    const-string v8, "TextLayout:initLayout"

    .line 92
    .line 93
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-virtual/range {p14 .. p14}, Lwh1;->a()Landroid/text/BoringLayout$Metrics;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    float-to-double v9, v2

    .line 101
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v14

    .line 105
    double-to-float v11, v14

    .line 106
    float-to-int v11, v11

    .line 107
    const/16 v14, 0x21

    .line 108
    .line 109
    if-eqz v8, :cond_9

    .line 110
    .line 111
    invoke-virtual/range {p14 .. p14}, Lwh1;->c()F

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    cmpg-float v2, v15, v2

    .line 116
    .line 117
    if-gtz v2, :cond_9

    .line 118
    .line 119
    if-nez v5, :cond_9

    .line 120
    .line 121
    iput-boolean v13, v0, Lqw3;->l:Z

    .line 122
    .line 123
    if-ltz v11, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const-string v2, "negative width"

    .line 127
    .line 128
    invoke-static {v2}, Lo91;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    if-ltz v11, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    const-string v2, "negative ellipsized width"

    .line 135
    .line 136
    invoke-static {v2}, Lo91;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    if-lt v2, v14, :cond_8

    .line 142
    .line 143
    move-object v5, v8

    .line 144
    move v8, v11

    .line 145
    move-object v2, v4

    .line 146
    move-object v4, v3

    .line 147
    move v3, v11

    .line 148
    invoke-static/range {v1 .. v8}, Lt2;->e(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move-object v4, v3

    .line 154
    move-object v5, v8

    .line 155
    move v3, v11

    .line 156
    new-instance v1, Landroid/text/BoringLayout;

    .line 157
    .line 158
    const/high16 v6, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    move v11, v3

    .line 162
    move-object/from16 v2, p1

    .line 163
    .line 164
    move-object/from16 v10, p5

    .line 165
    .line 166
    move/from16 v9, p7

    .line 167
    .line 168
    move-object v8, v5

    .line 169
    move-object v5, v4

    .line 170
    move v4, v3

    .line 171
    move-object/from16 v3, p3

    .line 172
    .line 173
    invoke-direct/range {v1 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    .line 174
    .line 175
    .line 176
    move-object v2, v1

    .line 177
    :goto_4
    move/from16 v7, p8

    .line 178
    .line 179
    move-object v5, v12

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    move-object v4, v3

    .line 182
    move v3, v11

    .line 183
    const/4 v1, 0x0

    .line 184
    iput-boolean v1, v0, Lqw3;->l:Z

    .line 185
    .line 186
    move-object v5, v4

    .line 187
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    double-to-float v2, v6

    .line 196
    float-to-int v9, v2

    .line 197
    move-object/from16 v1, p1

    .line 198
    .line 199
    move-object/from16 v2, p3

    .line 200
    .line 201
    move-object/from16 v8, p5

    .line 202
    .line 203
    move/from16 v11, p7

    .line 204
    .line 205
    move/from16 v7, p8

    .line 206
    .line 207
    move/from16 v13, p10

    .line 208
    .line 209
    move/from16 v14, p11

    .line 210
    .line 211
    move/from16 v15, p12

    .line 212
    .line 213
    move/from16 v10, p13

    .line 214
    .line 215
    move-object v6, v5

    .line 216
    move-object v5, v12

    .line 217
    move/from16 v12, p9

    .line 218
    .line 219
    invoke-static/range {v1 .. v15}, Lxl5;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_5
    iput-object v2, v0, Lqw3;->f:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput v1, v0, Lqw3;->g:I

    .line 237
    .line 238
    add-int/lit8 v3, v1, -0x1

    .line 239
    .line 240
    if-ge v1, v7, :cond_b

    .line 241
    .line 242
    :cond_a
    const/4 v13, 0x0

    .line 243
    goto :goto_6

    .line 244
    :cond_b
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-gtz v4, :cond_c

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eq v4, v6, :cond_a

    .line 259
    .line 260
    :cond_c
    const/4 v13, 0x1

    .line 261
    :goto_6
    iput-boolean v13, v0, Lqw3;->d:Z

    .line 262
    .line 263
    sget-wide v6, Luw3;->b:J

    .line 264
    .line 265
    const-wide v8, 0xffffffffL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    if-nez p7, :cond_15

    .line 271
    .line 272
    iget-boolean v10, v0, Lqw3;->l:Z

    .line 273
    .line 274
    if-eqz v10, :cond_e

    .line 275
    .line 276
    move-object v10, v2

    .line 277
    check-cast v10, Landroid/text/BoringLayout;

    .line 278
    .line 279
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280
    .line 281
    const/16 v12, 0x21

    .line 282
    .line 283
    if-lt v11, v12, :cond_d

    .line 284
    .line 285
    invoke-static {v10}, Lt2;->v(Landroid/text/BoringLayout;)Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    goto :goto_7

    .line 290
    :cond_d
    const/4 v13, 0x0

    .line 291
    goto :goto_7

    .line 292
    :cond_e
    const/16 v12, 0x21

    .line 293
    .line 294
    move-object v10, v2

    .line 295
    check-cast v10, Landroid/text/StaticLayout;

    .line 296
    .line 297
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 298
    .line 299
    if-lt v11, v12, :cond_f

    .line 300
    .line 301
    invoke-static {v10}, Lqn1;->j(Landroid/text/StaticLayout;)Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    goto :goto_7

    .line 306
    :cond_f
    const/16 v10, 0x1c

    .line 307
    .line 308
    if-lt v11, v10, :cond_d

    .line 309
    .line 310
    const/4 v13, 0x1

    .line 311
    :goto_7
    if-eqz v13, :cond_10

    .line 312
    .line 313
    const/16 p1, 0x20

    .line 314
    .line 315
    const/4 v4, 0x1

    .line 316
    :goto_8
    const/4 v13, 0x0

    .line 317
    goto :goto_d

    .line 318
    :cond_10
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    const/4 v13, 0x0

    .line 327
    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineStart(I)I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineEnd(I)I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    invoke-static {v10, v11, v14, v15}, Llw4;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineAscent(I)I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    const/16 p1, 0x20

    .line 344
    .line 345
    iget v4, v14, Landroid/graphics/Rect;->top:I

    .line 346
    .line 347
    if-ge v4, v15, :cond_11

    .line 348
    .line 349
    sub-int/2addr v15, v4

    .line 350
    :goto_9
    const/4 v4, 0x1

    .line 351
    goto :goto_a

    .line 352
    :cond_11
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    goto :goto_9

    .line 357
    :goto_a
    if-ne v1, v4, :cond_12

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_12
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    invoke-static {v10, v11, v1, v14}, Llw4;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    :goto_b
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineDescent(I)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    iget v10, v14, Landroid/graphics/Rect;->bottom:I

    .line 377
    .line 378
    if-le v10, v1, :cond_13

    .line 379
    .line 380
    sub-int/2addr v10, v1

    .line 381
    goto :goto_c

    .line 382
    :cond_13
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    :goto_c
    if-nez v15, :cond_14

    .line 387
    .line 388
    if-nez v10, :cond_14

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_14
    int-to-long v14, v15

    .line 392
    shl-long v14, v14, p1

    .line 393
    .line 394
    int-to-long v10, v10

    .line 395
    and-long/2addr v10, v8

    .line 396
    or-long/2addr v10, v14

    .line 397
    goto :goto_e

    .line 398
    :cond_15
    const/16 p1, 0x20

    .line 399
    .line 400
    const/4 v4, 0x1

    .line 401
    const/16 v12, 0x21

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :goto_d
    move-wide v10, v6

    .line 405
    :goto_e
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    instance-of v1, v1, Landroid/text/Spanned;

    .line 410
    .line 411
    const/4 v14, 0x0

    .line 412
    if-nez v1, :cond_16

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_16
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    check-cast v1, Landroid/text/Spanned;

    .line 423
    .line 424
    const-class v15, Lkp1;

    .line 425
    .line 426
    invoke-static {v1, v15}, Lnl5;->b(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_17

    .line 431
    .line 432
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-lez v1, :cond_17

    .line 441
    .line 442
    :goto_f
    move-object v1, v14

    .line 443
    goto :goto_10

    .line 444
    :cond_17
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    check-cast v1, Landroid/text/Spanned;

    .line 452
    .line 453
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-interface {v1, v13, v2, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, [Lkp1;

    .line 466
    .line 467
    :goto_10
    iput-object v1, v0, Lqw3;->o:[Lkp1;

    .line 468
    .line 469
    if-eqz v1, :cond_1c

    .line 470
    .line 471
    array-length v2, v1

    .line 472
    move v6, v13

    .line 473
    move v7, v6

    .line 474
    move v15, v7

    .line 475
    :goto_11
    if-ge v6, v2, :cond_1a

    .line 476
    .line 477
    move/from16 v21, v4

    .line 478
    .line 479
    aget-object v4, v1, v6

    .line 480
    .line 481
    move-wide/from16 p2, v8

    .line 482
    .line 483
    iget v8, v4, Lkp1;->r:I

    .line 484
    .line 485
    if-gez v8, :cond_18

    .line 486
    .line 487
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    :cond_18
    iget v4, v4, Lkp1;->s:I

    .line 496
    .line 497
    if-gez v4, :cond_19

    .line 498
    .line 499
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    move v15, v4

    .line 508
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 509
    .line 510
    move-wide/from16 v8, p2

    .line 511
    .line 512
    move/from16 v4, v21

    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_1a
    move/from16 v21, v4

    .line 516
    .line 517
    move-wide/from16 p2, v8

    .line 518
    .line 519
    if-nez v7, :cond_1b

    .line 520
    .line 521
    if-nez v15, :cond_1b

    .line 522
    .line 523
    sget-wide v1, Luw3;->b:J

    .line 524
    .line 525
    :goto_12
    move-wide v6, v1

    .line 526
    goto :goto_13

    .line 527
    :cond_1b
    int-to-long v1, v7

    .line 528
    shl-long v1, v1, p1

    .line 529
    .line 530
    int-to-long v6, v15

    .line 531
    and-long v6, v6, p2

    .line 532
    .line 533
    or-long/2addr v1, v6

    .line 534
    goto :goto_12

    .line 535
    :cond_1c
    move/from16 v21, v4

    .line 536
    .line 537
    move-wide/from16 p2, v8

    .line 538
    .line 539
    :goto_13
    shr-long v1, v10, p1

    .line 540
    .line 541
    long-to-int v1, v1

    .line 542
    shr-long v8, v6, p1

    .line 543
    .line 544
    long-to-int v2, v8

    .line 545
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    iput v1, v0, Lqw3;->h:I

    .line 550
    .line 551
    and-long v1, v10, p2

    .line 552
    .line 553
    long-to-int v1, v1

    .line 554
    and-long v6, v6, p2

    .line 555
    .line 556
    long-to-int v2, v6

    .line 557
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    iput v1, v0, Lqw3;->i:I

    .line 562
    .line 563
    iget-object v7, v0, Lqw3;->a:Landroid/text/TextPaint;

    .line 564
    .line 565
    iget-object v1, v0, Lqw3;->o:[Lkp1;

    .line 566
    .line 567
    iget v2, v0, Lqw3;->g:I

    .line 568
    .line 569
    add-int/lit8 v2, v2, -0x1

    .line 570
    .line 571
    iget-object v4, v0, Lqw3;->f:Landroid/text/Layout;

    .line 572
    .line 573
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-ne v6, v4, :cond_1d

    .line 582
    .line 583
    if-eqz v1, :cond_1d

    .line 584
    .line 585
    array-length v4, v1

    .line 586
    if-nez v4, :cond_1e

    .line 587
    .line 588
    :cond_1d
    move v1, v13

    .line 589
    goto/16 :goto_15

    .line 590
    .line 591
    :cond_1e
    new-instance v6, Landroid/text/SpannableString;

    .line 592
    .line 593
    const-string v4, "\u200b"

    .line 594
    .line 595
    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v1}, Lah;->p([Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lkp1;

    .line 603
    .line 604
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-eqz v2, :cond_1f

    .line 609
    .line 610
    iget-boolean v2, v1, Lkp1;->d:Z

    .line 611
    .line 612
    if-eqz v2, :cond_1f

    .line 613
    .line 614
    move v14, v13

    .line 615
    goto :goto_14

    .line 616
    :cond_1f
    iget-boolean v14, v1, Lkp1;->d:Z

    .line 617
    .line 618
    :goto_14
    new-instance v2, Lkp1;

    .line 619
    .line 620
    iget v8, v1, Lkp1;->a:F

    .line 621
    .line 622
    iget-boolean v9, v1, Lkp1;->d:Z

    .line 623
    .line 624
    iget v10, v1, Lkp1;->e:F

    .line 625
    .line 626
    iget-boolean v1, v1, Lkp1;->f:Z

    .line 627
    .line 628
    move/from16 p7, v1

    .line 629
    .line 630
    move-object/from16 p1, v2

    .line 631
    .line 632
    move/from16 p3, v4

    .line 633
    .line 634
    move/from16 p2, v8

    .line 635
    .line 636
    move/from16 p5, v9

    .line 637
    .line 638
    move/from16 p6, v10

    .line 639
    .line 640
    move/from16 p4, v14

    .line 641
    .line 642
    invoke-direct/range {p1 .. p7}, Lkp1;-><init>(FIZZFZ)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v1, p1

    .line 646
    .line 647
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    invoke-virtual {v6, v1, v13, v2, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    iget-boolean v1, v0, Lqw3;->c:Z

    .line 659
    .line 660
    sget-object v11, Lrh1;->a:Landroid/text/Layout$Alignment;

    .line 661
    .line 662
    const/16 v19, 0x0

    .line 663
    .line 664
    const/16 v20, 0x0

    .line 665
    .line 666
    const v8, 0x7fffffff

    .line 667
    .line 668
    .line 669
    const v12, 0x7fffffff

    .line 670
    .line 671
    .line 672
    move/from16 v22, v13

    .line 673
    .line 674
    const/4 v13, 0x0

    .line 675
    const v14, 0x7fffffff

    .line 676
    .line 677
    .line 678
    const/4 v15, 0x0

    .line 679
    const/16 v17, 0x0

    .line 680
    .line 681
    const/16 v18, 0x0

    .line 682
    .line 683
    move/from16 v16, v1

    .line 684
    .line 685
    move-object v10, v5

    .line 686
    move/from16 v1, v22

    .line 687
    .line 688
    invoke-static/range {v6 .. v20}, Lxl5;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    new-instance v14, Landroid/graphics/Paint$FontMetricsInt;

    .line 693
    .line 694
    invoke-direct {v14}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineAscent(I)I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    iput v4, v14, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 702
    .line 703
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    iput v4, v14, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 708
    .line 709
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    iput v4, v14, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 714
    .line 715
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    iput v2, v14, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 720
    .line 721
    :goto_15
    if-eqz v14, :cond_20

    .line 722
    .line 723
    iget v1, v14, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 724
    .line 725
    invoke-virtual {v0, v3}, Lqw3;->e(I)F

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    invoke-virtual {v0, v3}, Lqw3;->g(I)F

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    sub-float/2addr v2, v4

    .line 734
    float-to-int v2, v2

    .line 735
    sub-int/2addr v1, v2

    .line 736
    :cond_20
    iput v1, v0, Lqw3;->n:I

    .line 737
    .line 738
    iput-object v14, v0, Lqw3;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 739
    .line 740
    iget-object v1, v0, Lqw3;->f:Landroid/text/Layout;

    .line 741
    .line 742
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-static {v1, v3, v2}, Ldy5;->a(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    iput v1, v0, Lqw3;->j:F

    .line 751
    .line 752
    iget-object v1, v0, Lqw3;->f:Landroid/text/Layout;

    .line 753
    .line 754
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-static {v1, v3, v2}, Ldy5;->b(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    iput v1, v0, Lqw3;->k:F

    .line 763
    .line 764
    return-void

    .line 765
    :catchall_0
    move-exception v0

    .line 766
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 767
    .line 768
    .line 769
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqw3;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lqw3;->f:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lqw3;->g:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Lqw3;->h:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Lqw3;->i:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget p0, p0, Lqw3;->n:I

    .line 27
    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget v0, p0, Lqw3;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lqw3;->j:F

    .line 8
    .line 9
    iget p0, p0, Lqw3;->k:F

    .line 10
    .line 11
    add-float/2addr p1, p0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
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

.method public final c()La70;
    .locals 2

    .line 1
    iget-object v0, p0, Lqw3;->q:La70;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La70;

    .line 6
    .line 7
    iget-object v1, p0, Lqw3;->f:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, La70;-><init>(Landroid/text/Layout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqw3;->q:La70;

    .line 13
    .line 14
    :cond_0
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
.end method

.method public final d(I)F
    .locals 2

    .line 1
    iget v0, p0, Lqw3;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lqw3;->g:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lqw3;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lqw3;->g(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    sub-float/2addr p0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lqw3;->f:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    :goto_0
    add-float/2addr v0, p0

    .line 31
    return v0
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

.method public final e(I)F
    .locals 3

    .line 1
    iget v0, p0, Lqw3;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, Lqw3;->f:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lqw3;->m:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    add-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_0
    iget v1, p0, Lqw3;->h:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p0, p0, Lqw3;->i:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    int-to-float p0, p0

    .line 43
    add-float/2addr v1, p0

    .line 44
    return v1
    .line 45
    .line 46
.end method

.method public final f(I)I
    .locals 2

    .line 1
    sget-object v0, Luw3;->a:Lru3;

    .line 2
    .line 3
    iget-object v0, p0, Lqw3;->f:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lqw3;->b:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
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

.method public final g(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lqw3;->f:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Lqw3;->h:I

    .line 13
    .line 14
    :goto_0
    int-to-float p0, p0

    .line 15
    add-float/2addr v0, p0

    .line 16
    return v0
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

.method public final h(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqw3;->c()La70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, La70;->p(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lqw3;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lqw3;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-float/2addr p0, p2

    .line 21
    return p0
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

.method public final i(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqw3;->c()La70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, La70;->p(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lqw3;->f:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lqw3;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-float/2addr p0, p2

    .line 21
    return p0
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

.method public final j()Lxe;
    .locals 4

    .line 1
    iget-object v0, p0, Lqw3;->e:Lxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lxe;

    .line 7
    .line 8
    iget-object v1, p0, Lqw3;->f:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lqw3;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v2, v1, v3}, Lxe;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lqw3;->e:Lxe;

    .line 32
    .line 33
    return-object v0
.end method
