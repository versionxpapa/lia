.class public abstract Li15;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzd5;

.field public static final b:Lzd5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzd5;

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzd5;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li15;->a:Lzd5;

    .line 9
    .line 10
    new-instance v0, Lzd5;

    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lzd5;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Li15;->b:Lzd5;

    .line 18
    .line 19
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
.end method

.method public static final a(Lit2;Lht2;Ld52;Lz10;I)V
    .locals 13

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x22c90990

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lz10;->Y(I)Lz10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v6, 0x6

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v3, v0}, Lz10;->e(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v6

    .line 38
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v3, v2}, Lz10;->e(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v2

    .line 55
    and-int/lit16 v2, v6, 0x180

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3, p2}, Lz10;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v5

    .line 71
    :cond_4
    and-int/lit16 v5, v0, 0x93

    .line 72
    .line 73
    const/16 v7, 0x92

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x1

    .line 77
    if-eq v5, v7, :cond_5

    .line 78
    .line 79
    move v5, v9

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move v5, v8

    .line 82
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {v3, v7, v5}, Lz10;->O(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_f

    .line 89
    .line 90
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lep3;

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Lz10;->k(Lbw2;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroid/content/Context;

    .line 97
    .line 98
    sget-object v7, Lwc2;->a:Lep3;

    .line 99
    .line 100
    invoke-virtual {v3, v7}, Lz10;->k(Lbw2;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v3, v5}, Lz10;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    and-int/lit8 v11, v0, 0xe

    .line 115
    .line 116
    if-ne v11, v1, :cond_6

    .line 117
    .line 118
    move v1, v9

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    move v1, v8

    .line 121
    :goto_5
    or-int/2addr v1, v10

    .line 122
    invoke-virtual {v3}, Lz10;->L()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    sget-object v11, Lr10;->a:Lh51;

    .line 127
    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    if-ne v10, v11, :cond_8

    .line 131
    .line 132
    :cond_7
    new-instance v10, Lq9;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    const/16 v12, 0xe

    .line 136
    .line 137
    invoke-direct {v10, v5, p0, v1, v12}, Lq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo50;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v10}, Lz10;->h0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    check-cast v10, Lt01;

    .line 144
    .line 145
    shl-int/lit8 v1, v0, 0x3

    .line 146
    .line 147
    and-int/lit8 v1, v1, 0x70

    .line 148
    .line 149
    or-int/lit8 v1, v1, 0x6

    .line 150
    .line 151
    invoke-static {p0, v10, v3, v1}, Lcl5;->g(Ljava/lang/Object;Lt01;Lz10;I)Lo72;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Lto3;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lft2;

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Lz10;->g(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-virtual {v3}, Lz10;->L()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    if-nez v10, :cond_9

    .line 170
    .line 171
    if-ne v12, v11, :cond_a

    .line 172
    .line 173
    :cond_9
    new-instance v12, Ldt2;

    .line 174
    .line 175
    invoke-direct {v12, v8, v1}, Ldt2;-><init>(ILo72;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v12}, Lz10;->h0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    check-cast v12, Lp01;

    .line 182
    .line 183
    invoke-static {v5, v12, v3}, Lor4;->a(Ljava/lang/Object;Lp01;Lz10;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lz10;->L()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-ne v5, v11, :cond_b

    .line 191
    .line 192
    new-instance v5, Li12;

    .line 193
    .line 194
    const/16 v10, 0xc

    .line 195
    .line 196
    invoke-direct {v5, v10}, Li12;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v5}, Lz10;->h0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    check-cast v5, Lp01;

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Lz10;->g(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-virtual {v3, v7}, Lz10;->h(Z)Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    or-int/2addr v10, v12

    .line 213
    and-int/lit8 v12, v0, 0x70

    .line 214
    .line 215
    if-ne v12, v4, :cond_c

    .line 216
    .line 217
    move v8, v9

    .line 218
    :cond_c
    or-int v4, v10, v8

    .line 219
    .line 220
    invoke-virtual {v3}, Lz10;->L()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-nez v4, :cond_d

    .line 225
    .line 226
    if-ne v8, v11, :cond_e

    .line 227
    .line 228
    :cond_d
    new-instance v8, Ld61;

    .line 229
    .line 230
    invoke-direct {v8, v9, p1, v1, v7}, Ld61;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v8}, Lz10;->h0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_e
    check-cast v8, Lp01;

    .line 237
    .line 238
    shr-int/lit8 v0, v0, 0x3

    .line 239
    .line 240
    and-int/lit8 v0, v0, 0x70

    .line 241
    .line 242
    or-int/lit8 v4, v0, 0x6

    .line 243
    .line 244
    move-object v0, v5

    .line 245
    const/4 v5, 0x0

    .line 246
    move-object v1, p2

    .line 247
    move-object v2, v8

    .line 248
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a;->a(Lp01;Ld52;Lp01;Lz10;II)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_f
    invoke-virtual/range {p3 .. p3}, Lz10;->R()V

    .line 253
    .line 254
    .line 255
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lz10;->t()Lmz2;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-eqz v7, :cond_10

    .line 260
    .line 261
    new-instance v0, Lzm1;

    .line 262
    .line 263
    const/4 v5, 0x1

    .line 264
    move-object v1, p0

    .line 265
    move-object v2, p1

    .line 266
    move-object v3, p2

    .line 267
    move v4, v6

    .line 268
    invoke-direct/range {v0 .. v5}, Lzm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v7, Lmz2;->d:Lt01;

    .line 272
    .line 273
    :cond_10
    return-void
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
.end method
