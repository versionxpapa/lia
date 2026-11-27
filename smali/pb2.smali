.class public final Lpb2;
.super Ldc2;
.source "SourceFile"


# instance fields
.field public final c:Lc52;

.field public final d:Lti;

.field public final e:Lr02;

.field public f:Lyb2;

.field public g:Lir2;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lc52;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldc2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb2;->c:Lc52;

    .line 5
    .line 6
    new-instance p1, Lti;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Lti;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v1, v0, [J

    .line 15
    .line 16
    iput-object v1, p1, Lti;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lpb2;->d:Lti;

    .line 19
    .line 20
    new-instance p1, Lr02;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lr02;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lpb2;->e:Lr02;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lpb2;->i:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lpb2;->j:Z

    .line 31
    .line 32
    return-void
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
.method public final a(Lr02;Lsh1;Lua0;Z)Z
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Ldc2;->a(Lr02;Lsh1;Lua0;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lpb2;->c:Lc52;

    .line 14
    .line 15
    iget-boolean v6, v5, Lc52;->u:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_8

    .line 23
    .line 24
    instance-of v10, v5, Lrr2;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    check-cast v5, Lrr2;

    .line 31
    .line 32
    invoke-static {v5, v11}, Lis5;->g(Lhe0;I)Lyb2;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Lpb2;->f:Lyb2;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v10, v5, Lc52;->c:I

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_7

    .line 43
    .line 44
    instance-of v10, v5, Lke0;

    .line 45
    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Lke0;

    .line 50
    .line 51
    iget-object v10, v10, Lke0;->w:Lc52;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 55
    .line 56
    iget v12, v10, Lc52;->c:I

    .line 57
    .line 58
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_5

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    if-ne v9, v7, :cond_2

    .line 64
    .line 65
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 68
    .line 69
    new-instance v8, Lv72;

    .line 70
    .line 71
    new-array v12, v11, [Lc52;

    .line 72
    .line 73
    invoke-direct {v8, v12}, Lv72;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8, v5}, Lv72;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-virtual {v8, v10}, Lv72;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    iget-object v10, v10, Lc52;->f:Lc52;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-ne v9, v7, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_3
    invoke-static {v8}, Lis5;->d(Lv72;)Lc52;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    iget-object v5, v0, Lpb2;->f:Lyb2;

    .line 97
    .line 98
    if-nez v5, :cond_9

    .line 99
    .line 100
    :goto_4
    return v7

    .line 101
    :cond_9
    invoke-virtual {v1}, Lr02;->d()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v8, 0x0

    .line 106
    :goto_5
    iget-object v10, v0, Lpb2;->d:Lti;

    .line 107
    .line 108
    iget-object v11, v0, Lpb2;->e:Lr02;

    .line 109
    .line 110
    if-ge v8, v5, :cond_12

    .line 111
    .line 112
    invoke-virtual {v1, v8}, Lr02;->a(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    invoke-virtual {v1, v8}, Lr02;->e(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Lor2;

    .line 121
    .line 122
    invoke-virtual {v10, v12, v13}, Lti;->e(J)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_11

    .line 127
    .line 128
    move v15, v7

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    iget-wide v6, v14, Lor2;->g:J

    .line 132
    .line 133
    iget-object v10, v14, Lor2;->k:Ljava/util/ArrayList;

    .line 134
    .line 135
    move-object/from16 v17, v10

    .line 136
    .line 137
    iget-wide v9, v14, Lor2;->c:J

    .line 138
    .line 139
    const-wide v18, 0x7fffffff7fffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    and-long v20, v6, v18

    .line 145
    .line 146
    const-wide v22, 0x7fffff007fffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    add-long v20, v20, v22

    .line 152
    .line 153
    const-wide v24, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    and-long v20, v20, v24

    .line 159
    .line 160
    const-wide/16 v26, 0x0

    .line 161
    .line 162
    cmp-long v20, v20, v26

    .line 163
    .line 164
    if-nez v20, :cond_10

    .line 165
    .line 166
    and-long v20, v9, v18

    .line 167
    .line 168
    add-long v20, v20, v22

    .line 169
    .line 170
    and-long v20, v20, v24

    .line 171
    .line 172
    cmp-long v20, v20, v26

    .line 173
    .line 174
    if-nez v20, :cond_10

    .line 175
    .line 176
    move/from16 v20, v15

    .line 177
    .line 178
    new-instance v15, Ljava/util/ArrayList;

    .line 179
    .line 180
    sget-object v21, Lun0;->a:Lun0;

    .line 181
    .line 182
    if-nez v17, :cond_a

    .line 183
    .line 184
    move-object/from16 v28, v21

    .line 185
    .line 186
    :goto_6
    move/from16 v48, v4

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    move-object/from16 v28, v17

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :goto_7
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    if-nez v17, :cond_b

    .line 200
    .line 201
    move-object/from16 v4, v21

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_b
    move-object/from16 v4, v17

    .line 205
    .line 206
    :goto_8
    move-object/from16 v17, v4

    .line 207
    .line 208
    check-cast v17, Ljava/util/Collection;

    .line 209
    .line 210
    move/from16 v21, v5

    .line 211
    .line 212
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    move/from16 v17, v8

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    :goto_9
    if-ge v8, v5, :cond_d

    .line 220
    .line 221
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v28

    .line 225
    move-object/from16 v29, v4

    .line 226
    .line 227
    move-object/from16 v4, v28

    .line 228
    .line 229
    check-cast v4, Lq51;

    .line 230
    .line 231
    move-object/from16 v49, v11

    .line 232
    .line 233
    move-wide/from16 v50, v12

    .line 234
    .line 235
    iget-wide v11, v4, Lq51;->b:J

    .line 236
    .line 237
    and-long v30, v11, v18

    .line 238
    .line 239
    add-long v30, v30, v22

    .line 240
    .line 241
    and-long v30, v30, v24

    .line 242
    .line 243
    cmp-long v13, v30, v26

    .line 244
    .line 245
    if-nez v13, :cond_c

    .line 246
    .line 247
    new-instance v30, Lq51;

    .line 248
    .line 249
    move-object/from16 v52, v14

    .line 250
    .line 251
    iget-wide v13, v4, Lq51;->a:J

    .line 252
    .line 253
    move/from16 v28, v5

    .line 254
    .line 255
    iget-object v5, v0, Lpb2;->f:Lyb2;

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v2, v11, v12}, Lyb2;->c1(Lsh1;J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v33

    .line 264
    iget-wide v4, v4, Lq51;->c:J

    .line 265
    .line 266
    move-wide/from16 v35, v4

    .line 267
    .line 268
    move-wide/from16 v31, v13

    .line 269
    .line 270
    invoke-direct/range {v30 .. v36}, Lq51;-><init>(JJJ)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v4, v30

    .line 274
    .line 275
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_c
    move/from16 v28, v5

    .line 280
    .line 281
    move-object/from16 v52, v14

    .line 282
    .line 283
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 284
    .line 285
    move/from16 v5, v28

    .line 286
    .line 287
    move-object/from16 v4, v29

    .line 288
    .line 289
    move-object/from16 v11, v49

    .line 290
    .line 291
    move-wide/from16 v12, v50

    .line 292
    .line 293
    move-object/from16 v14, v52

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_d
    move-object/from16 v49, v11

    .line 297
    .line 298
    move-wide/from16 v50, v12

    .line 299
    .line 300
    move-object/from16 v52, v14

    .line 301
    .line 302
    iget-object v4, v0, Lpb2;->f:Lyb2;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v2, v6, v7}, Lyb2;->c1(Lsh1;J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v39

    .line 311
    iget-object v4, v0, Lpb2;->f:Lyb2;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v2, v9, v10}, Lyb2;->c1(Lsh1;J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v33

    .line 320
    iget-wide v4, v14, Lor2;->a:J

    .line 321
    .line 322
    iget-wide v6, v14, Lor2;->b:J

    .line 323
    .line 324
    iget-boolean v8, v14, Lor2;->d:Z

    .line 325
    .line 326
    iget-wide v9, v14, Lor2;->f:J

    .line 327
    .line 328
    iget-boolean v11, v14, Lor2;->h:Z

    .line 329
    .line 330
    iget v12, v14, Lor2;->i:I

    .line 331
    .line 332
    move-wide/from16 v29, v4

    .line 333
    .line 334
    iget-wide v4, v14, Lor2;->j:J

    .line 335
    .line 336
    iget v13, v14, Lor2;->e:F

    .line 337
    .line 338
    new-instance v28, Lor2;

    .line 339
    .line 340
    move-wide/from16 v44, v4

    .line 341
    .line 342
    iget-wide v4, v14, Lor2;->l:J

    .line 343
    .line 344
    move-wide/from16 v46, v4

    .line 345
    .line 346
    move-wide/from16 v31, v6

    .line 347
    .line 348
    move/from16 v35, v8

    .line 349
    .line 350
    move-wide/from16 v37, v9

    .line 351
    .line 352
    move/from16 v41, v11

    .line 353
    .line 354
    move/from16 v42, v12

    .line 355
    .line 356
    move/from16 v36, v13

    .line 357
    .line 358
    move-object/from16 v43, v15

    .line 359
    .line 360
    invoke-direct/range {v28 .. v47}, Lor2;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v4, v28

    .line 364
    .line 365
    iget-object v5, v14, Lor2;->o:Lor2;

    .line 366
    .line 367
    if-nez v5, :cond_e

    .line 368
    .line 369
    move-object v5, v14

    .line 370
    :cond_e
    iput-object v5, v4, Lor2;->o:Lor2;

    .line 371
    .line 372
    iget-object v5, v14, Lor2;->o:Lor2;

    .line 373
    .line 374
    if-nez v5, :cond_f

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_f
    move-object v14, v5

    .line 378
    :goto_b
    iput-object v14, v4, Lor2;->o:Lor2;

    .line 379
    .line 380
    move-object/from16 v7, v49

    .line 381
    .line 382
    move-wide/from16 v5, v50

    .line 383
    .line 384
    invoke-virtual {v7, v4, v5, v6}, Lr02;->b(Ljava/lang/Object;J)V

    .line 385
    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_10
    move/from16 v48, v4

    .line 389
    .line 390
    move/from16 v21, v5

    .line 391
    .line 392
    move/from16 v17, v8

    .line 393
    .line 394
    move/from16 v20, v15

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_11
    move/from16 v48, v4

    .line 398
    .line 399
    move/from16 v21, v5

    .line 400
    .line 401
    move/from16 v20, v7

    .line 402
    .line 403
    move/from16 v17, v8

    .line 404
    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    :goto_c
    add-int/lit8 v8, v17, 0x1

    .line 408
    .line 409
    move/from16 v7, v20

    .line 410
    .line 411
    move/from16 v5, v21

    .line 412
    .line 413
    move/from16 v4, v48

    .line 414
    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :cond_12
    move/from16 v48, v4

    .line 418
    .line 419
    move/from16 v20, v7

    .line 420
    .line 421
    move-object v7, v11

    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    invoke-virtual {v7}, Lr02;->d()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_13

    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    iput v2, v10, Lti;->b:I

    .line 432
    .line 433
    iget-object v0, v0, Ldc2;->a:Lv72;

    .line 434
    .line 435
    invoke-virtual {v0}, Lv72;->g()V

    .line 436
    .line 437
    .line 438
    return v20

    .line 439
    :cond_13
    iget v2, v10, Lti;->b:I

    .line 440
    .line 441
    add-int/lit8 v2, v2, -0x1

    .line 442
    .line 443
    :goto_d
    const/4 v4, -0x1

    .line 444
    if-ge v4, v2, :cond_1b

    .line 445
    .line 446
    iget-object v5, v10, Lti;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v5, [J

    .line 449
    .line 450
    aget-wide v8, v5, v2

    .line 451
    .line 452
    iget-boolean v5, v1, Lr02;->a:Z

    .line 453
    .line 454
    if-eqz v5, :cond_17

    .line 455
    .line 456
    iget v5, v1, Lr02;->d:I

    .line 457
    .line 458
    iget-object v6, v1, Lr02;->b:[J

    .line 459
    .line 460
    iget-object v11, v1, Lr02;->c:[Ljava/lang/Object;

    .line 461
    .line 462
    const/4 v12, 0x0

    .line 463
    const/4 v13, 0x0

    .line 464
    :goto_e
    if-ge v13, v5, :cond_16

    .line 465
    .line 466
    aget-object v14, v11, v13

    .line 467
    .line 468
    sget-object v15, Leu4;->a:Ljava/lang/Object;

    .line 469
    .line 470
    if-eq v14, v15, :cond_15

    .line 471
    .line 472
    if-eq v13, v12, :cond_14

    .line 473
    .line 474
    aget-wide v17, v6, v13

    .line 475
    .line 476
    aput-wide v17, v6, v12

    .line 477
    .line 478
    aput-object v14, v11, v12

    .line 479
    .line 480
    aput-object v16, v11, v13

    .line 481
    .line 482
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 483
    .line 484
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_16
    const/4 v13, 0x0

    .line 488
    iput-boolean v13, v1, Lr02;->a:Z

    .line 489
    .line 490
    iput v12, v1, Lr02;->d:I

    .line 491
    .line 492
    :cond_17
    iget-object v5, v1, Lr02;->b:[J

    .line 493
    .line 494
    iget v6, v1, Lr02;->d:I

    .line 495
    .line 496
    invoke-static {v5, v6, v8, v9}, Lrq4;->b([JIJ)I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-ltz v5, :cond_18

    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_18
    iget v5, v10, Lti;->b:I

    .line 504
    .line 505
    if-ge v2, v5, :cond_1a

    .line 506
    .line 507
    add-int/lit8 v5, v5, -0x1

    .line 508
    .line 509
    move v6, v2

    .line 510
    :goto_f
    if-ge v6, v5, :cond_19

    .line 511
    .line 512
    iget-object v8, v10, Lti;->c:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v8, [J

    .line 515
    .line 516
    add-int/lit8 v9, v6, 0x1

    .line 517
    .line 518
    aget-wide v11, v8, v9

    .line 519
    .line 520
    aput-wide v11, v8, v6

    .line 521
    .line 522
    move v6, v9

    .line 523
    goto :goto_f

    .line 524
    :cond_19
    iget v5, v10, Lti;->b:I

    .line 525
    .line 526
    add-int/2addr v5, v4

    .line 527
    iput v5, v10, Lti;->b:I

    .line 528
    .line 529
    :cond_1a
    :goto_10
    add-int/lit8 v2, v2, -0x1

    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-virtual {v7}, Lr02;->d()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7}, Lr02;->d()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    const/4 v4, 0x0

    .line 546
    :goto_11
    if-ge v4, v2, :cond_1c

    .line 547
    .line 548
    invoke-virtual {v7, v4}, Lr02;->e(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    add-int/lit8 v4, v4, 0x1

    .line 556
    .line 557
    goto :goto_11

    .line 558
    :cond_1c
    new-instance v2, Lir2;

    .line 559
    .line 560
    invoke-direct {v2, v1, v3}, Lir2;-><init>(Ljava/util/List;Lua0;)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    const/4 v5, 0x0

    .line 568
    :goto_12
    if-ge v5, v4, :cond_1e

    .line 569
    .line 570
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    move-object v7, v6

    .line 575
    check-cast v7, Lor2;

    .line 576
    .line 577
    iget-wide v7, v7, Lor2;->a:J

    .line 578
    .line 579
    invoke-virtual {v3, v7, v8}, Lua0;->a(J)Z

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    if-eqz v7, :cond_1d

    .line 584
    .line 585
    goto :goto_13

    .line 586
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 587
    .line 588
    goto :goto_12

    .line 589
    :cond_1e
    move-object/from16 v6, v16

    .line 590
    .line 591
    :goto_13
    check-cast v6, Lor2;

    .line 592
    .line 593
    const/4 v1, 0x3

    .line 594
    if-eqz v6, :cond_2b

    .line 595
    .line 596
    iget-boolean v3, v6, Lor2;->d:Z

    .line 597
    .line 598
    if-nez p4, :cond_1f

    .line 599
    .line 600
    const/4 v13, 0x0

    .line 601
    iput-boolean v13, v0, Lpb2;->i:Z

    .line 602
    .line 603
    goto :goto_18

    .line 604
    :cond_1f
    const/4 v13, 0x0

    .line 605
    iget-boolean v4, v0, Lpb2;->i:Z

    .line 606
    .line 607
    if-nez v4, :cond_25

    .line 608
    .line 609
    if-nez v3, :cond_20

    .line 610
    .line 611
    iget-boolean v4, v6, Lor2;->h:Z

    .line 612
    .line 613
    if-eqz v4, :cond_25

    .line 614
    .line 615
    :cond_20
    iget-object v4, v0, Lpb2;->f:Lyb2;

    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iget-wide v4, v4, Liq2;->c:J

    .line 621
    .line 622
    iget-wide v6, v6, Lor2;->c:J

    .line 623
    .line 624
    const/16 v8, 0x20

    .line 625
    .line 626
    shr-long v9, v6, v8

    .line 627
    .line 628
    long-to-int v9, v9

    .line 629
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    const-wide v10, 0xffffffffL

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    and-long/2addr v6, v10

    .line 639
    long-to-int v6, v6

    .line 640
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    shr-long v7, v4, v8

    .line 645
    .line 646
    long-to-int v7, v7

    .line 647
    and-long/2addr v4, v10

    .line 648
    long-to-int v4, v4

    .line 649
    const/4 v5, 0x0

    .line 650
    cmpg-float v8, v9, v5

    .line 651
    .line 652
    if-gez v8, :cond_21

    .line 653
    .line 654
    move/from16 v8, v20

    .line 655
    .line 656
    goto :goto_14

    .line 657
    :cond_21
    move v8, v13

    .line 658
    :goto_14
    int-to-float v7, v7

    .line 659
    cmpl-float v7, v9, v7

    .line 660
    .line 661
    if-lez v7, :cond_22

    .line 662
    .line 663
    move/from16 v7, v20

    .line 664
    .line 665
    goto :goto_15

    .line 666
    :cond_22
    move v7, v13

    .line 667
    :goto_15
    or-int/2addr v7, v8

    .line 668
    cmpg-float v5, v6, v5

    .line 669
    .line 670
    if-gez v5, :cond_23

    .line 671
    .line 672
    move/from16 v5, v20

    .line 673
    .line 674
    goto :goto_16

    .line 675
    :cond_23
    move v5, v13

    .line 676
    :goto_16
    or-int/2addr v5, v7

    .line 677
    int-to-float v4, v4

    .line 678
    cmpl-float v4, v6, v4

    .line 679
    .line 680
    if-lez v4, :cond_24

    .line 681
    .line 682
    move/from16 v4, v20

    .line 683
    .line 684
    goto :goto_17

    .line 685
    :cond_24
    move v4, v13

    .line 686
    :goto_17
    or-int/2addr v4, v5

    .line 687
    xor-int/lit8 v4, v4, 0x1

    .line 688
    .line 689
    iput-boolean v4, v0, Lpb2;->i:Z

    .line 690
    .line 691
    :cond_25
    :goto_18
    iget-boolean v4, v0, Lpb2;->i:Z

    .line 692
    .line 693
    iget-boolean v5, v0, Lpb2;->h:Z

    .line 694
    .line 695
    const/4 v6, 0x5

    .line 696
    const/4 v7, 0x4

    .line 697
    if-eq v4, v5, :cond_29

    .line 698
    .line 699
    iget v8, v2, Lir2;->d:I

    .line 700
    .line 701
    if-ne v8, v1, :cond_26

    .line 702
    .line 703
    goto :goto_19

    .line 704
    :cond_26
    if-ne v8, v7, :cond_27

    .line 705
    .line 706
    goto :goto_19

    .line 707
    :cond_27
    if-ne v8, v6, :cond_29

    .line 708
    .line 709
    :goto_19
    if-eqz v4, :cond_28

    .line 710
    .line 711
    move v6, v7

    .line 712
    :cond_28
    iput v6, v2, Lir2;->d:I

    .line 713
    .line 714
    goto :goto_1a

    .line 715
    :cond_29
    iget v8, v2, Lir2;->d:I

    .line 716
    .line 717
    if-ne v8, v7, :cond_2a

    .line 718
    .line 719
    if-eqz v5, :cond_2a

    .line 720
    .line 721
    iget-boolean v5, v0, Lpb2;->j:Z

    .line 722
    .line 723
    if-nez v5, :cond_2a

    .line 724
    .line 725
    iput v1, v2, Lir2;->d:I

    .line 726
    .line 727
    goto :goto_1a

    .line 728
    :cond_2a
    if-ne v8, v6, :cond_2c

    .line 729
    .line 730
    if-eqz v4, :cond_2c

    .line 731
    .line 732
    if-eqz v3, :cond_2c

    .line 733
    .line 734
    iput v1, v2, Lir2;->d:I

    .line 735
    .line 736
    goto :goto_1a

    .line 737
    :cond_2b
    const/4 v13, 0x0

    .line 738
    :cond_2c
    :goto_1a
    if-nez v48, :cond_30

    .line 739
    .line 740
    iget v3, v2, Lir2;->d:I

    .line 741
    .line 742
    if-ne v3, v1, :cond_30

    .line 743
    .line 744
    iget-object v1, v0, Lpb2;->g:Lir2;

    .line 745
    .line 746
    if-eqz v1, :cond_30

    .line 747
    .line 748
    iget-object v1, v1, Lir2;->a:Ljava/util/List;

    .line 749
    .line 750
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    iget-object v4, v2, Lir2;->a:Ljava/util/List;

    .line 755
    .line 756
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    if-eq v3, v5, :cond_2d

    .line 761
    .line 762
    goto :goto_1c

    .line 763
    :cond_2d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    move v5, v13

    .line 768
    :goto_1b
    if-ge v5, v3, :cond_2f

    .line 769
    .line 770
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    check-cast v6, Lor2;

    .line 775
    .line 776
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    check-cast v7, Lor2;

    .line 781
    .line 782
    iget-wide v8, v6, Lor2;->c:J

    .line 783
    .line 784
    iget-wide v6, v7, Lor2;->c:J

    .line 785
    .line 786
    invoke-static {v8, v9, v6, v7}, Lie2;->b(JJ)Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-nez v6, :cond_2e

    .line 791
    .line 792
    goto :goto_1c

    .line 793
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    .line 794
    .line 795
    goto :goto_1b

    .line 796
    :cond_2f
    move v7, v13

    .line 797
    goto :goto_1d

    .line 798
    :cond_30
    :goto_1c
    move/from16 v7, v20

    .line 799
    .line 800
    :goto_1d
    iput-object v2, v0, Lpb2;->g:Lir2;

    .line 801
    .line 802
    return v7
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
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
.end method

.method public final b(Lua0;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Ldc2;->b(Lua0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpb2;->g:Lir2;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lpb2;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lpb2;->h:Z

    .line 12
    .line 13
    iget-object v1, v0, Lir2;->a:Ljava/util/List;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_4

    .line 25
    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lor2;

    .line 31
    .line 32
    iget-boolean v6, v5, Lor2;->d:Z

    .line 33
    .line 34
    iget-wide v7, v5, Lor2;->a:J

    .line 35
    .line 36
    invoke-virtual {p1, v7, v8}, Lua0;->a(J)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-boolean v9, p0, Lpb2;->i:Z

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    :cond_1
    if-nez v6, :cond_3

    .line 47
    .line 48
    if-nez v9, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-object v5, p0, Lpb2;->d:Lti;

    .line 51
    .line 52
    invoke-virtual {v5, v7, v8}, Lti;->q(J)V

    .line 53
    .line 54
    .line 55
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iput-boolean v3, p0, Lpb2;->i:Z

    .line 59
    .line 60
    iget p1, v0, Lir2;->d:I

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    if-ne p1, v0, :cond_5

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    :cond_5
    iput-boolean v3, p0, Lpb2;->j:Z

    .line 67
    .line 68
    return-void
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

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldc2;->a:Lv72;

    .line 2
    .line 3
    iget-object v1, v0, Lv72;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lv72;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Lpb2;

    .line 14
    .line 15
    invoke-virtual {v4}, Lpb2;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object p0, p0, Lpb2;->c:Lc52;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :goto_1
    if-eqz p0, :cond_8

    .line 26
    .line 27
    instance-of v3, p0, Lrr2;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast p0, Lrr2;

    .line 32
    .line 33
    invoke-interface {p0}, Lrr2;->l0()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v3, p0, Lc52;->c:I

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    and-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    instance-of v3, p0, Lke0;

    .line 45
    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Lke0;

    .line 50
    .line 51
    iget-object v3, v3, Lke0;->w:Lc52;

    .line 52
    .line 53
    move v5, v2

    .line 54
    :goto_2
    const/4 v6, 0x1

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    iget v7, v3, Lc52;->c:I

    .line 58
    .line 59
    and-int/2addr v7, v4

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    if-ne v5, v6, :cond_2

    .line 65
    .line 66
    move-object p0, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v1, :cond_3

    .line 69
    .line 70
    new-instance v1, Lv72;

    .line 71
    .line 72
    new-array v6, v4, [Lc52;

    .line 73
    .line 74
    invoke-direct {v1, v6}, Lv72;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lv72;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p0, v0

    .line 83
    :cond_4
    invoke-virtual {v1, v3}, Lv72;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    iget-object v3, v3, Lc52;->f:Lc52;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-ne v5, v6, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    :goto_4
    invoke-static {v1}, Lis5;->d(Lv72;)Lc52;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    return-void
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

.method public final d(Lua0;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lpb2;->e:Lr02;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr02;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :goto_0
    move v9, v3

    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lpb2;->c:Lc52;

    .line 15
    .line 16
    iget-boolean v4, v1, Lc52;->u:Z

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v4, p0, Lpb2;->g:Lir2;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lpb2;->f:Lyb2;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-wide v5, v5, Liq2;->c:J

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    move-object v8, v2

    .line 35
    :goto_1
    const/4 v9, 0x1

    .line 36
    if-eqz v7, :cond_9

    .line 37
    .line 38
    instance-of v10, v7, Lrr2;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v7, Lrr2;

    .line 43
    .line 44
    sget-object v9, Ljr2;->c:Ljr2;

    .line 45
    .line 46
    invoke-interface {v7, v4, v9, v5, v6}, Lrr2;->B(Lir2;Ljr2;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    iget v10, v7, Lc52;->c:I

    .line 51
    .line 52
    const/16 v11, 0x10

    .line 53
    .line 54
    and-int/2addr v10, v11

    .line 55
    if-eqz v10, :cond_8

    .line 56
    .line 57
    instance-of v10, v7, Lke0;

    .line 58
    .line 59
    if-eqz v10, :cond_8

    .line 60
    .line 61
    move-object v10, v7

    .line 62
    check-cast v10, Lke0;

    .line 63
    .line 64
    iget-object v10, v10, Lke0;->w:Lc52;

    .line 65
    .line 66
    move v12, v3

    .line 67
    :goto_2
    if-eqz v10, :cond_7

    .line 68
    .line 69
    iget v13, v10, Lc52;->c:I

    .line 70
    .line 71
    and-int/2addr v13, v11

    .line 72
    if-eqz v13, :cond_6

    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    if-ne v12, v9, :cond_3

    .line 77
    .line 78
    move-object v7, v10

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    if-nez v8, :cond_4

    .line 81
    .line 82
    new-instance v8, Lv72;

    .line 83
    .line 84
    new-array v13, v11, [Lc52;

    .line 85
    .line 86
    invoke-direct {v8, v13}, Lv72;-><init>([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Lv72;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v2

    .line 95
    :cond_5
    invoke-virtual {v8, v10}, Lv72;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_3
    iget-object v10, v10, Lc52;->f:Lc52;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    if-ne v12, v9, :cond_8

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    :goto_4
    invoke-static {v8}, Lis5;->d(Lv72;)Lc52;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_1

    .line 109
    :cond_9
    iget-boolean v1, v1, Lc52;->u:Z

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    iget-object v1, p0, Ldc2;->a:Lv72;

    .line 114
    .line 115
    iget-object v4, v1, Lv72;->a:[Ljava/lang/Object;

    .line 116
    .line 117
    iget v1, v1, Lv72;->c:I

    .line 118
    .line 119
    move v5, v3

    .line 120
    :goto_5
    if-ge v5, v1, :cond_a

    .line 121
    .line 122
    aget-object v6, v4, v5

    .line 123
    .line 124
    check-cast v6, Lpb2;

    .line 125
    .line 126
    invoke-virtual {v6, p1}, Lpb2;->d(Lua0;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_a
    :goto_6
    invoke-virtual {p0, p1}, Lpb2;->b(Lua0;)V

    .line 133
    .line 134
    .line 135
    iget p1, v0, Lr02;->d:I

    .line 136
    .line 137
    iget-object v1, v0, Lr02;->c:[Ljava/lang/Object;

    .line 138
    .line 139
    move v4, v3

    .line 140
    :goto_7
    if-ge v4, p1, :cond_b

    .line 141
    .line 142
    aput-object v2, v1, v4

    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_b
    iput v3, v0, Lr02;->d:I

    .line 148
    .line 149
    iput-boolean v3, v0, Lr02;->a:Z

    .line 150
    .line 151
    iput-object v2, p0, Lpb2;->f:Lyb2;

    .line 152
    .line 153
    return v9
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

.method public final e(Lua0;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lpb2;->e:Lr02;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr02;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lpb2;->c:Lc52;

    .line 12
    .line 13
    iget-boolean v2, v0, Lc52;->u:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v2, p0, Lpb2;->g:Lir2;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lpb2;->f:Lyb2;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-wide v3, v3, Liq2;->c:J

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v6, v0

    .line 32
    move-object v7, v5

    .line 33
    :goto_0
    const/16 v8, 0x10

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v6, :cond_9

    .line 37
    .line 38
    instance-of v10, v6, Lrr2;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v6, Lrr2;

    .line 43
    .line 44
    sget-object v8, Ljr2;->a:Ljr2;

    .line 45
    .line 46
    invoke-interface {v6, v2, v8, v3, v4}, Lrr2;->B(Lir2;Ljr2;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v6, Lc52;->c:I

    .line 51
    .line 52
    and-int/2addr v10, v8

    .line 53
    if-eqz v10, :cond_8

    .line 54
    .line 55
    instance-of v10, v6, Lke0;

    .line 56
    .line 57
    if-eqz v10, :cond_8

    .line 58
    .line 59
    move-object v10, v6

    .line 60
    check-cast v10, Lke0;

    .line 61
    .line 62
    iget-object v10, v10, Lke0;->w:Lc52;

    .line 63
    .line 64
    move v11, v1

    .line 65
    :goto_1
    if-eqz v10, :cond_7

    .line 66
    .line 67
    iget v12, v10, Lc52;->c:I

    .line 68
    .line 69
    and-int/2addr v12, v8

    .line 70
    if-eqz v12, :cond_6

    .line 71
    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    if-ne v11, v9, :cond_3

    .line 75
    .line 76
    move-object v6, v10

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-nez v7, :cond_4

    .line 79
    .line 80
    new-instance v7, Lv72;

    .line 81
    .line 82
    new-array v12, v8, [Lc52;

    .line 83
    .line 84
    invoke-direct {v7, v12}, Lv72;-><init>([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Lv72;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v6, v5

    .line 93
    :cond_5
    invoke-virtual {v7, v10}, Lv72;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    iget-object v10, v10, Lc52;->f:Lc52;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    if-ne v11, v9, :cond_8

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    :goto_3
    invoke-static {v7}, Lis5;->d(Lv72;)Lc52;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_0

    .line 107
    :cond_9
    iget-boolean v6, v0, Lc52;->u:Z

    .line 108
    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    iget-object v6, p0, Ldc2;->a:Lv72;

    .line 112
    .line 113
    iget-object v7, v6, Lv72;->a:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v6, v6, Lv72;->c:I

    .line 116
    .line 117
    move v10, v1

    .line 118
    :goto_4
    if-ge v10, v6, :cond_a

    .line 119
    .line 120
    aget-object v11, v7, v10

    .line 121
    .line 122
    check-cast v11, Lpb2;

    .line 123
    .line 124
    iget-object v12, p0, Lpb2;->f:Lyb2;

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, p1, p2}, Lpb2;->e(Lua0;Z)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_a
    iget-boolean p0, v0, Lc52;->u:Z

    .line 136
    .line 137
    if-eqz p0, :cond_12

    .line 138
    .line 139
    move-object p0, v5

    .line 140
    :goto_5
    if-eqz v0, :cond_12

    .line 141
    .line 142
    instance-of p1, v0, Lrr2;

    .line 143
    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    check-cast v0, Lrr2;

    .line 147
    .line 148
    sget-object p1, Ljr2;->b:Ljr2;

    .line 149
    .line 150
    invoke-interface {v0, v2, p1, v3, v4}, Lrr2;->B(Lir2;Ljr2;J)V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_b
    iget p1, v0, Lc52;->c:I

    .line 155
    .line 156
    and-int/2addr p1, v8

    .line 157
    if-eqz p1, :cond_11

    .line 158
    .line 159
    instance-of p1, v0, Lke0;

    .line 160
    .line 161
    if-eqz p1, :cond_11

    .line 162
    .line 163
    move-object p1, v0

    .line 164
    check-cast p1, Lke0;

    .line 165
    .line 166
    iget-object p1, p1, Lke0;->w:Lc52;

    .line 167
    .line 168
    move p2, v1

    .line 169
    :goto_6
    if-eqz p1, :cond_10

    .line 170
    .line 171
    iget v6, p1, Lc52;->c:I

    .line 172
    .line 173
    and-int/2addr v6, v8

    .line 174
    if-eqz v6, :cond_f

    .line 175
    .line 176
    add-int/lit8 p2, p2, 0x1

    .line 177
    .line 178
    if-ne p2, v9, :cond_c

    .line 179
    .line 180
    move-object v0, p1

    .line 181
    goto :goto_7

    .line 182
    :cond_c
    if-nez p0, :cond_d

    .line 183
    .line 184
    new-instance p0, Lv72;

    .line 185
    .line 186
    new-array v6, v8, [Lc52;

    .line 187
    .line 188
    invoke-direct {p0, v6}, Lv72;-><init>([Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lv72;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v5

    .line 197
    :cond_e
    invoke-virtual {p0, p1}, Lv72;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    :goto_7
    iget-object p1, p1, Lc52;->f:Lc52;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_10
    if-ne p2, v9, :cond_11

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_11
    :goto_8
    invoke-static {p0}, Lis5;->d(Lv72;)Lc52;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_5

    .line 211
    :cond_12
    return v9
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

.method public final f(JLa72;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpb2;->d:Lti;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lti;->e(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, p0}, La72;->f(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lti;->q(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpb2;->e:Lr02;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lr02;->c(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Ldc2;->a:Lv72;

    .line 25
    .line 26
    iget-object v0, p0, Lv72;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p0, p0, Lv72;->c:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-ge v1, p0, :cond_2

    .line 32
    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    check-cast v2, Lpb2;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, p3}, Lpb2;->f(JLa72;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpb2;->c:Lc52;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldc2;->a:Lv72;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lpb2;->d:Lti;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
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
