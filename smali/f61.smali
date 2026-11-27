.class public final synthetic Lf61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:F

.field public final synthetic s:Lto3;

.field public final synthetic t:[Lik2;

.field public final synthetic u:Lto3;


# direct methods
.method public synthetic constructor <init>(JFZZFFZZZZFLto3;[Lik2;Ld91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf61;->a:J

    iput p3, p0, Lf61;->b:F

    iput-boolean p4, p0, Lf61;->c:Z

    iput-boolean p5, p0, Lf61;->d:Z

    iput p6, p0, Lf61;->e:F

    iput p7, p0, Lf61;->f:F

    iput-boolean p8, p0, Lf61;->n:Z

    iput-boolean p9, p0, Lf61;->o:Z

    iput-boolean p10, p0, Lf61;->p:Z

    iput-boolean p11, p0, Lf61;->q:Z

    iput p12, p0, Lf61;->r:F

    iput-object p13, p0, Lf61;->s:Lto3;

    iput-object p14, p0, Lf61;->t:[Lik2;

    iput-object p15, p0, Lf61;->u:Lto3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf61;->f:F

    .line 4
    .line 5
    iget-object v2, v0, Lf61;->t:[Lik2;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lqj0;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v3}, Lqj0;->Y()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    invoke-interface {v3}, Lqj0;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {v4, v5}, Lck3;->c(J)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/high16 v13, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float v14, v4, v13

    .line 29
    .line 30
    const v4, 0x3d99999a    # 0.075f

    .line 31
    .line 32
    .line 33
    mul-float v16, v14, v4

    .line 34
    .line 35
    div-float v4, v16, v13

    .line 36
    .line 37
    sub-float v12, v14, v4

    .line 38
    .line 39
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 40
    .line 41
    mul-float v5, v14, v4

    .line 42
    .line 43
    const v4, 0x3e3851ec    # 0.18f

    .line 44
    .line 45
    .line 46
    iget v15, v0, Lf61;->b:F

    .line 47
    .line 48
    mul-float/2addr v4, v15

    .line 49
    const v8, 0x3e851eb8    # 0.26f

    .line 50
    .line 51
    .line 52
    add-float/2addr v4, v8

    .line 53
    iget-object v11, v0, Lf61;->s:Lto3;

    .line 54
    .line 55
    invoke-interface {v11}, Lto3;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const v9, 0x3eae147b    # 0.34f

    .line 66
    .line 67
    .line 68
    mul-float/2addr v8, v9

    .line 69
    add-float/2addr v8, v4

    .line 70
    iget-wide v9, v0, Lf61;->a:J

    .line 71
    .line 72
    move/from16 v21, v14

    .line 73
    .line 74
    invoke-static {v9, v10, v8}, Lqx;->b(JF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    new-instance v4, Lqx;

    .line 79
    .line 80
    invoke-direct {v4, v13, v14}, Lqx;-><init>(J)V

    .line 81
    .line 82
    .line 83
    sget-wide v13, Lqx;->f:J

    .line 84
    .line 85
    new-instance v8, Lqx;

    .line 86
    .line 87
    invoke-direct {v8, v13, v14}, Lqx;-><init>(J)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v4, v8}, [Lqx;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Lkx;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move v14, v5

    .line 99
    move-object v5, v4

    .line 100
    new-instance v4, Lxy2;

    .line 101
    .line 102
    move-wide v7, v6

    .line 103
    const/4 v6, 0x0

    .line 104
    move-wide/from16 v31, v9

    .line 105
    .line 106
    move v9, v14

    .line 107
    move-wide/from16 v13, v31

    .line 108
    .line 109
    invoke-direct/range {v4 .. v9}, Lxy2;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    .line 110
    .line 111
    .line 112
    move v5, v9

    .line 113
    const/4 v9, 0x0

    .line 114
    const/16 v10, 0x78

    .line 115
    .line 116
    move-wide v6, v7

    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static/range {v3 .. v10}, Lqj0;->N(Lqj0;Lph3;FJFLjq3;I)V

    .line 119
    .line 120
    .line 121
    move-wide v7, v6

    .line 122
    iget-boolean v4, v0, Lf61;->c:Z

    .line 123
    .line 124
    const/high16 v5, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    if-eqz v4, :cond_0

    .line 129
    .line 130
    iget-boolean v4, v0, Lf61;->d:Z

    .line 131
    .line 132
    if-nez v4, :cond_0

    .line 133
    .line 134
    move/from16 v4, v22

    .line 135
    .line 136
    :goto_0
    const/4 v6, 0x3

    .line 137
    if-ge v4, v6, :cond_0

    .line 138
    .line 139
    int-to-float v6, v4

    .line 140
    const/high16 v9, 0x40400000    # 3.0f

    .line 141
    .line 142
    div-float/2addr v6, v9

    .line 143
    iget v9, v0, Lf61;->e:F

    .line 144
    .line 145
    add-float/2addr v6, v9

    .line 146
    rem-float/2addr v6, v5

    .line 147
    sub-float v9, v5, v6

    .line 148
    .line 149
    invoke-interface {v11}, Lto3;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    const/high16 v5, 0x3f000000    # 0.5f

    .line 160
    .line 161
    mul-float/2addr v10, v5

    .line 162
    const v18, 0x3e6147ae    # 0.22f

    .line 163
    .line 164
    .line 165
    add-float v10, v10, v18

    .line 166
    .line 167
    mul-float/2addr v10, v9

    .line 168
    invoke-static {v13, v14, v10}, Lqx;->b(JF)J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    move/from16 v18, v4

    .line 173
    .line 174
    const v4, 0x3f828f5c    # 1.02f

    .line 175
    .line 176
    .line 177
    move-wide/from16 v19, v9

    .line 178
    .line 179
    move/from16 v9, v21

    .line 180
    .line 181
    invoke-static {v6, v5, v4, v9}, Lvx;->b(FFFF)F

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    new-instance v23, Ljq3;

    .line 186
    .line 187
    const/high16 v4, 0x40000000    # 2.0f

    .line 188
    .line 189
    invoke-interface {v3, v4}, Lef0;->w(F)F

    .line 190
    .line 191
    .line 192
    move-result v24

    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    const/16 v28, 0x1e

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    invoke-direct/range {v23 .. v28}, Ljq3;-><init>(FFIII)V

    .line 202
    .line 203
    .line 204
    move-object v4, v11

    .line 205
    const/16 v11, 0x68

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    move-object/from16 v10, v23

    .line 209
    .line 210
    move-object/from16 v23, v4

    .line 211
    .line 212
    move-wide/from16 v4, v19

    .line 213
    .line 214
    move-wide/from16 v19, v13

    .line 215
    .line 216
    const/high16 v13, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-static/range {v3 .. v11}, Lqj0;->y0(Lqj0;JFJFLjq3;I)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v4, v18, 0x1

    .line 222
    .line 223
    move v5, v13

    .line 224
    move-wide/from16 v13, v19

    .line 225
    .line 226
    move-object/from16 v11, v23

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_0
    move v13, v5

    .line 230
    move-object/from16 v23, v11

    .line 231
    .line 232
    const-wide v4, 0xff080a1cL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v4, v5}, Lup5;->c(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    const/4 v10, 0x0

    .line 242
    const/16 v11, 0x78

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    move v6, v12

    .line 246
    invoke-static/range {v3 .. v11}, Lqj0;->y0(Lqj0;JFJFLjq3;I)V

    .line 247
    .line 248
    .line 249
    move v5, v6

    .line 250
    invoke-interface {v3}, Lqj0;->z()Lmd4;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v11}, Lmd4;->p()J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    invoke-virtual {v11}, Lmd4;->n()Lzs;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-interface {v4}, Lzs;->n()V

    .line 263
    .line 264
    .line 265
    :try_start_0
    iget-object v4, v11, Lmd4;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, Lei4;

    .line 268
    .line 269
    invoke-virtual {v4, v7, v8, v1}, Lei4;->q(JF)V

    .line 270
    .line 271
    .line 272
    array-length v1, v2

    .line 273
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, [Lik2;

    .line 278
    .line 279
    invoke-static {v1, v7, v8}, Lv42;->y([Lik2;J)Lgs3;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    new-instance v24, Ljq3;

    .line 284
    .line 285
    const v1, 0x4019999a    # 2.4f

    .line 286
    .line 287
    .line 288
    mul-float v25, v16, v1

    .line 289
    .line 290
    const/16 v28, 0x0

    .line 291
    .line 292
    const/16 v29, 0x1e

    .line 293
    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    const/16 v27, 0x0

    .line 297
    .line 298
    invoke-direct/range {v24 .. v29}, Ljq3;-><init>(FFIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 299
    .line 300
    .line 301
    const v1, 0x3dcccccd    # 0.1f

    .line 302
    .line 303
    .line 304
    mul-float/2addr v15, v1

    .line 305
    const v1, 0x3e23d70a    # 0.16f

    .line 306
    .line 307
    .line 308
    add-float/2addr v15, v1

    .line 309
    move-wide/from16 v17, v9

    .line 310
    .line 311
    const/16 v10, 0x60

    .line 312
    .line 313
    move-wide v6, v7

    .line 314
    move v8, v15

    .line 315
    move-object/from16 v9, v24

    .line 316
    .line 317
    :try_start_1
    invoke-static/range {v3 .. v10}, Lqj0;->N(Lqj0;Lph3;FJFLjq3;I)V

    .line 318
    .line 319
    .line 320
    move-wide v7, v6

    .line 321
    array-length v1, v2

    .line 322
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, [Lik2;

    .line 327
    .line 328
    invoke-static {v1, v7, v8}, Lv42;->y([Lik2;J)Lgs3;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    new-instance v15, Ljq3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v20, 0x1e

    .line 337
    .line 338
    move-wide/from16 v1, v17

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    :try_start_2
    invoke-direct/range {v15 .. v20}, Ljq3;-><init>(FFIII)V

    .line 345
    .line 346
    .line 347
    const/16 v10, 0x68

    .line 348
    .line 349
    move-wide v6, v7

    .line 350
    const/4 v8, 0x0

    .line 351
    move-object v9, v15

    .line 352
    invoke-static/range {v3 .. v10}, Lqj0;->N(Lqj0;Lph3;FJFLjq3;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 353
    .line 354
    .line 355
    move-wide v14, v6

    .line 356
    invoke-static {v11, v1, v2}, Lvx;->u(Lmd4;J)V

    .line 357
    .line 358
    .line 359
    const v1, 0x3f733333    # 0.95f

    .line 360
    .line 361
    .line 362
    iget-boolean v2, v0, Lf61;->n:Z

    .line 363
    .line 364
    const-wide v17, 0xffffffffL

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    const/16 v19, 0x20

    .line 370
    .line 371
    if-nez v2, :cond_1

    .line 372
    .line 373
    iget-boolean v2, v0, Lf61;->o:Z

    .line 374
    .line 375
    if-eqz v2, :cond_2

    .line 376
    .line 377
    :cond_1
    shr-long v6, v14, v19

    .line 378
    .line 379
    long-to-int v2, v6

    .line 380
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    sub-float/2addr v2, v5

    .line 385
    and-long v6, v14, v17

    .line 386
    .line 387
    long-to-int v4, v6

    .line 388
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    sub-float/2addr v4, v5

    .line 393
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    int-to-long v6, v2

    .line 398
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    int-to-long v8, v2

    .line 403
    shl-long v6, v6, v19

    .line 404
    .line 405
    and-long v8, v8, v17

    .line 406
    .line 407
    or-long/2addr v8, v6

    .line 408
    const/high16 v4, 0x40000000    # 2.0f

    .line 409
    .line 410
    mul-float v12, v5, v4

    .line 411
    .line 412
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    int-to-long v4, v2

    .line 417
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    int-to-long v6, v2

    .line 422
    shl-long v4, v4, v19

    .line 423
    .line 424
    and-long v6, v6, v17

    .line 425
    .line 426
    or-long v10, v4, v6

    .line 427
    .line 428
    sget-wide v4, Lqx;->c:J

    .line 429
    .line 430
    invoke-static {v4, v5, v1}, Lqx;->b(JF)J

    .line 431
    .line 432
    .line 433
    move-result-wide v4

    .line 434
    iget-object v2, v0, Lf61;->u:Lto3;

    .line 435
    .line 436
    invoke-interface {v2}, Lto3;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Ljava/lang/Number;

    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    const/high16 v7, 0x40000000    # 2.0f

    .line 447
    .line 448
    mul-float/2addr v6, v7

    .line 449
    new-instance v24, Ljq3;

    .line 450
    .line 451
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 452
    .line 453
    mul-float v25, v16, v7

    .line 454
    .line 455
    const/16 v28, 0x0

    .line 456
    .line 457
    const/16 v29, 0x1a

    .line 458
    .line 459
    const/16 v26, 0x0

    .line 460
    .line 461
    const/16 v27, 0x1

    .line 462
    .line 463
    invoke-direct/range {v24 .. v29}, Ljq3;-><init>(FFIII)V

    .line 464
    .line 465
    .line 466
    const/high16 v7, 0x428c0000    # 70.0f

    .line 467
    .line 468
    move-object/from16 v12, v24

    .line 469
    .line 470
    invoke-interface/range {v3 .. v12}, Lqj0;->h(JFFJJLjq3;)V

    .line 471
    .line 472
    .line 473
    sget-wide v4, Lq61;->f:J

    .line 474
    .line 475
    const v6, 0x3f666666    # 0.9f

    .line 476
    .line 477
    .line 478
    invoke-static {v4, v5, v6}, Lqx;->b(JF)J

    .line 479
    .line 480
    .line 481
    move-result-wide v4

    .line 482
    invoke-interface {v2}, Lto3;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Ljava/lang/Number;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    neg-float v2, v2

    .line 493
    const v6, 0x3fb33333    # 1.4f

    .line 494
    .line 495
    .line 496
    mul-float/2addr v2, v6

    .line 497
    const/high16 v6, 0x43340000    # 180.0f

    .line 498
    .line 499
    add-float/2addr v6, v2

    .line 500
    new-instance v12, Ljq3;

    .line 501
    .line 502
    const/16 v29, 0x0

    .line 503
    .line 504
    const/16 v30, 0x1a

    .line 505
    .line 506
    const/16 v27, 0x0

    .line 507
    .line 508
    const/16 v28, 0x1

    .line 509
    .line 510
    move/from16 v26, v25

    .line 511
    .line 512
    move-object/from16 v25, v12

    .line 513
    .line 514
    invoke-direct/range {v25 .. v30}, Ljq3;-><init>(FFIII)V

    .line 515
    .line 516
    .line 517
    const/high16 v7, 0x42200000    # 40.0f

    .line 518
    .line 519
    invoke-interface/range {v3 .. v12}, Lqj0;->h(JFFJJLjq3;)V

    .line 520
    .line 521
    .line 522
    :cond_2
    const v2, 0x3f451eb8    # 0.77f

    .line 523
    .line 524
    .line 525
    mul-float v5, v21, v2

    .line 526
    .line 527
    const-wide v6, 0xff2b2057L

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    invoke-static {v6, v7}, Lup5;->c(J)J

    .line 533
    .line 534
    .line 535
    move-result-wide v6

    .line 536
    new-instance v2, Lqx;

    .line 537
    .line 538
    invoke-direct {v2, v6, v7}, Lqx;-><init>(J)V

    .line 539
    .line 540
    .line 541
    const-wide v6, 0xff130e2dL

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    invoke-static {v6, v7}, Lup5;->c(J)J

    .line 547
    .line 548
    .line 549
    move-result-wide v6

    .line 550
    new-instance v4, Lqx;

    .line 551
    .line 552
    invoke-direct {v4, v6, v7}, Lqx;-><init>(J)V

    .line 553
    .line 554
    .line 555
    filled-new-array {v2, v4}, [Lqx;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v2}, Lkx;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v2, v14, v15, v5}, Lv42;->v(Ljava/util/List;JF)Lxy2;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    const/4 v9, 0x0

    .line 568
    const/16 v10, 0x78

    .line 569
    .line 570
    const/4 v8, 0x0

    .line 571
    move-wide v6, v14

    .line 572
    invoke-static/range {v3 .. v10}, Lqj0;->N(Lqj0;Lph3;FJFLjq3;I)V

    .line 573
    .line 574
    .line 575
    move-wide v7, v6

    .line 576
    sget-wide v9, Lqx;->c:J

    .line 577
    .line 578
    const v2, 0x3da3d70a    # 0.08f

    .line 579
    .line 580
    .line 581
    invoke-static {v9, v10, v2}, Lqx;->b(JF)J

    .line 582
    .line 583
    .line 584
    move-result-wide v9

    .line 585
    new-instance v24, Ljq3;

    .line 586
    .line 587
    invoke-interface {v3, v13}, Lef0;->w(F)F

    .line 588
    .line 589
    .line 590
    move-result v25

    .line 591
    const/16 v28, 0x0

    .line 592
    .line 593
    const/16 v29, 0x1e

    .line 594
    .line 595
    const/16 v26, 0x0

    .line 596
    .line 597
    const/16 v27, 0x0

    .line 598
    .line 599
    invoke-direct/range {v24 .. v29}, Ljq3;-><init>(FFIII)V

    .line 600
    .line 601
    .line 602
    const/16 v11, 0x68

    .line 603
    .line 604
    move v6, v5

    .line 605
    move-wide v4, v9

    .line 606
    const/4 v9, 0x0

    .line 607
    move-object/from16 v10, v24

    .line 608
    .line 609
    invoke-static/range {v3 .. v11}, Lqj0;->y0(Lqj0;JFJFLjq3;I)V

    .line 610
    .line 611
    .line 612
    move-wide v14, v7

    .line 613
    iget-boolean v2, v0, Lf61;->p:Z

    .line 614
    .line 615
    if-eqz v2, :cond_5

    .line 616
    .line 617
    iget-boolean v2, v0, Lf61;->q:Z

    .line 618
    .line 619
    if-nez v2, :cond_5

    .line 620
    .line 621
    const v2, 0x3dae147b    # 0.085f

    .line 622
    .line 623
    .line 624
    mul-float v10, v21, v2

    .line 625
    .line 626
    const v2, 0x3e19999a    # 0.15f

    .line 627
    .line 628
    .line 629
    mul-float v13, v21, v2

    .line 630
    .line 631
    const v4, 0x3f1eb852    # 0.62f

    .line 632
    .line 633
    .line 634
    mul-float v16, v21, v4

    .line 635
    .line 636
    move/from16 v4, v22

    .line 637
    .line 638
    :goto_1
    const/4 v5, 0x5

    .line 639
    if-ge v4, v5, :cond_5

    .line 640
    .line 641
    int-to-float v5, v4

    .line 642
    mul-float v6, v5, v1

    .line 643
    .line 644
    iget v7, v0, Lf61;->r:F

    .line 645
    .line 646
    add-float/2addr v6, v7

    .line 647
    float-to-double v6, v6

    .line 648
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 649
    .line 650
    .line 651
    move-result-wide v6

    .line 652
    double-to-float v6, v6

    .line 653
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    const v7, 0x3f266666    # 0.65f

    .line 658
    .line 659
    .line 660
    mul-float/2addr v6, v7

    .line 661
    const v8, 0x3eb33333    # 0.35f

    .line 662
    .line 663
    .line 664
    add-float/2addr v6, v8

    .line 665
    const v9, 0x3e8f5c29    # 0.28f

    .line 666
    .line 667
    .line 668
    mul-float v9, v9, v16

    .line 669
    .line 670
    const v11, 0x3f3851ec    # 0.72f

    .line 671
    .line 672
    .line 673
    mul-float v11, v11, v16

    .line 674
    .line 675
    mul-float/2addr v11, v6

    .line 676
    invoke-interface/range {v23 .. v23}, Lto3;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    check-cast v6, Ljava/lang/Number;

    .line 681
    .line 682
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    cmpg-float v12, v6, v2

    .line 687
    .line 688
    if-gez v12, :cond_3

    .line 689
    .line 690
    move v6, v2

    .line 691
    :cond_3
    mul-float/2addr v6, v7

    .line 692
    add-float/2addr v6, v8

    .line 693
    mul-float/2addr v6, v11

    .line 694
    add-float/2addr v6, v9

    .line 695
    cmpl-float v7, v6, v16

    .line 696
    .line 697
    if-lez v7, :cond_4

    .line 698
    .line 699
    move/from16 v6, v16

    .line 700
    .line 701
    :cond_4
    shr-long v7, v14, v19

    .line 702
    .line 703
    long-to-int v7, v7

    .line 704
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    const/high16 v20, 0x40000000    # 2.0f

    .line 709
    .line 710
    sub-float v5, v5, v20

    .line 711
    .line 712
    mul-float/2addr v5, v13

    .line 713
    add-float/2addr v5, v7

    .line 714
    move/from16 v22, v4

    .line 715
    .line 716
    move v7, v5

    .line 717
    sget-wide v4, Lq61;->d:J

    .line 718
    .line 719
    and-long v8, v14, v17

    .line 720
    .line 721
    long-to-int v8, v8

    .line 722
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    div-float v6, v6, v20

    .line 727
    .line 728
    sub-float/2addr v9, v6

    .line 729
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 730
    .line 731
    .line 732
    move-result v11

    .line 733
    int-to-long v11, v11

    .line 734
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 735
    .line 736
    .line 737
    move-result v9

    .line 738
    int-to-long v1, v9

    .line 739
    shl-long v11, v11, v19

    .line 740
    .line 741
    and-long v1, v1, v17

    .line 742
    .line 743
    or-long/2addr v1, v11

    .line 744
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    add-float/2addr v8, v6

    .line 749
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    int-to-long v6, v6

    .line 754
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    int-to-long v8, v8

    .line 759
    shl-long v6, v6, v19

    .line 760
    .line 761
    and-long v8, v8, v17

    .line 762
    .line 763
    or-long/2addr v8, v6

    .line 764
    const/4 v11, 0x1

    .line 765
    const/16 v12, 0x1e0

    .line 766
    .line 767
    move-wide v6, v1

    .line 768
    invoke-static/range {v3 .. v12}, Lqj0;->K(Lqj0;JJJFII)V

    .line 769
    .line 770
    .line 771
    add-int/lit8 v4, v22, 0x1

    .line 772
    .line 773
    const v1, 0x3f733333    # 0.95f

    .line 774
    .line 775
    .line 776
    const v2, 0x3e19999a    # 0.15f

    .line 777
    .line 778
    .line 779
    goto/16 :goto_1

    .line 780
    .line 781
    :cond_5
    sget-object v0, Lp44;->a:Lp44;

    .line 782
    .line 783
    return-object v0

    .line 784
    :catchall_0
    move-exception v0

    .line 785
    goto :goto_2

    .line 786
    :catchall_1
    move-exception v0

    .line 787
    move-wide/from16 v1, v17

    .line 788
    .line 789
    goto :goto_2

    .line 790
    :catchall_2
    move-exception v0

    .line 791
    move-wide v1, v9

    .line 792
    :goto_2
    invoke-static {v11, v1, v2}, Lvx;->u(Lmd4;J)V

    .line 793
    .line 794
    .line 795
    throw v0
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
