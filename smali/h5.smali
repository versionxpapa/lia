.class public final Lh5;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lh5;->a:I

    iput-object p1, p0, Lh5;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrk0;Lms2;)V
    .locals 0

    .line 1
    const/16 p2, 0xd

    .line 2
    .line 3
    iput p2, p0, Lh5;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Lh5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lh5;->a:I

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const-string v4, "entered drag with non-zero pending scroll"

    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const-wide v6, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/high16 v8, 0x3f000000    # 0.5f

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, v0, Lh5;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lwl1;

    .line 36
    .line 37
    neg-float v1, v1

    .line 38
    cmpg-float v2, v1, v9

    .line 39
    .line 40
    if-gez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lwl1;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_9

    .line 47
    .line 48
    :cond_0
    cmpl-float v2, v1, v9

    .line 49
    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lwl1;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    iget v2, v0, Lwl1;->g:F

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    cmpg-float v2, v2, v8

    .line 67
    .line 68
    if-gtz v2, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v4}, Lq91;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget v2, v0, Lwl1;->g:F

    .line 75
    .line 76
    add-float/2addr v2, v1

    .line 77
    iput v2, v0, Lwl1;->g:F

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    cmpl-float v2, v2, v8

    .line 84
    .line 85
    if-lez v2, :cond_7

    .line 86
    .line 87
    iget v2, v0, Lwl1;->g:F

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v4, v0, Lwl1;->e:Lvk2;

    .line 94
    .line 95
    invoke-virtual {v4}, Lvk2;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lql1;

    .line 100
    .line 101
    iget-boolean v5, v0, Lwl1;->b:Z

    .line 102
    .line 103
    xor-int/2addr v5, v11

    .line 104
    invoke-virtual {v4, v3, v5}, Lql1;->d(IZ)Lql1;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    iget-object v5, v0, Lwl1;->c:Lql1;

    .line 111
    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    invoke-virtual {v5, v3, v11}, Lql1;->d(IZ)Lql1;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    iput-object v3, v0, Lwl1;->c:Lql1;

    .line 121
    .line 122
    :cond_3
    move-object v12, v4

    .line 123
    :cond_4
    if-eqz v12, :cond_5

    .line 124
    .line 125
    iget-boolean v3, v0, Lwl1;->b:Z

    .line 126
    .line 127
    invoke-virtual {v0, v12, v3, v11}, Lwl1;->f(Lql1;ZZ)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Lwl1;->u:Lo72;

    .line 131
    .line 132
    sget-object v4, Lp44;->a:Lp44;

    .line 133
    .line 134
    invoke-interface {v3, v4}, Lo72;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget v3, v0, Lwl1;->g:F

    .line 138
    .line 139
    sub-float/2addr v2, v3

    .line 140
    invoke-virtual {v0, v2, v12}, Lwl1;->j(FLql1;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iget-object v3, v0, Lwl1;->j:Lii1;

    .line 145
    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-virtual {v3}, Lii1;->l()V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget v3, v0, Lwl1;->g:F

    .line 152
    .line 153
    sub-float/2addr v2, v3

    .line 154
    invoke-virtual {v0}, Lwl1;->i()Lql1;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0, v2, v3}, Lwl1;->j(FLql1;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_1
    iget v2, v0, Lwl1;->g:F

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    cmpg-float v2, v2, v8

    .line 168
    .line 169
    if-gtz v2, :cond_8

    .line 170
    .line 171
    :goto_2
    move v9, v1

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    iget v2, v0, Lwl1;->g:F

    .line 174
    .line 175
    sub-float/2addr v1, v2

    .line 176
    iput v9, v0, Lwl1;->g:F

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    :goto_3
    neg-float v0, v9

    .line 180
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_0
    check-cast v1, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object v0, v0, Lh5;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lol1;

    .line 194
    .line 195
    iget-wide v2, v0, Lol1;->c:J

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2, v3}, Lol1;->a(IJ)Lrl1;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_1
    check-cast v1, Lhh0;

    .line 203
    .line 204
    iget-object v0, v0, Lh5;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Luk1;

    .line 207
    .line 208
    new-instance v1, Lg4;

    .line 209
    .line 210
    const/16 v2, 0x9

    .line 211
    .line 212
    invoke-direct {v1, v0, v2}, Lg4;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_2
    check-cast v1, Lhh0;

    .line 217
    .line 218
    iget-object v0, v0, Lh5;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lkk1;

    .line 221
    .line 222
    new-instance v1, Lg4;

    .line 223
    .line 224
    const/4 v2, 0x7

    .line 225
    invoke-direct {v1, v0, v2}, Lg4;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_3
    check-cast v1, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget-object v0, v0, Lh5;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lyj1;

    .line 238
    .line 239
    neg-float v1, v1

    .line 240
    cmpg-float v2, v1, v9

    .line 241
    .line 242
    if-gez v2, :cond_a

    .line 243
    .line 244
    invoke-virtual {v0}, Lyj1;->c()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_13

    .line 249
    .line 250
    :cond_a
    cmpl-float v2, v1, v9

    .line 251
    .line 252
    if-lez v2, :cond_b

    .line 253
    .line 254
    invoke-virtual {v0}, Lyj1;->a()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_b

    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :cond_b
    iget v2, v0, Lyj1;->g:F

    .line 263
    .line 264
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    cmpg-float v2, v2, v8

    .line 269
    .line 270
    if-gtz v2, :cond_c

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_c
    invoke-static {v4}, Lq91;->c(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_4
    iget v2, v0, Lyj1;->g:F

    .line 277
    .line 278
    add-float/2addr v2, v1

    .line 279
    iput v2, v0, Lyj1;->g:F

    .line 280
    .line 281
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    cmpl-float v2, v2, v8

    .line 286
    .line 287
    if-lez v2, :cond_11

    .line 288
    .line 289
    iget v2, v0, Lyj1;->g:F

    .line 290
    .line 291
    invoke-static {v2}, Lz22;->f(F)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    iget-object v4, v0, Lyj1;->e:Lvk2;

    .line 296
    .line 297
    invoke-virtual {v4}, Lvk2;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lpj1;

    .line 302
    .line 303
    iget-boolean v5, v0, Lyj1;->b:Z

    .line 304
    .line 305
    xor-int/2addr v5, v11

    .line 306
    invoke-virtual {v4, v3, v5}, Lpj1;->d(IZ)Lpj1;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-eqz v4, :cond_d

    .line 311
    .line 312
    iget-object v5, v0, Lyj1;->c:Lpj1;

    .line 313
    .line 314
    if-eqz v5, :cond_d

    .line 315
    .line 316
    invoke-virtual {v5, v3, v11}, Lpj1;->d(IZ)Lpj1;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_e

    .line 321
    .line 322
    iput-object v3, v0, Lyj1;->c:Lpj1;

    .line 323
    .line 324
    :cond_d
    move-object v12, v4

    .line 325
    :cond_e
    if-eqz v12, :cond_f

    .line 326
    .line 327
    iget-boolean v3, v0, Lyj1;->b:Z

    .line 328
    .line 329
    invoke-virtual {v0, v12, v3, v11}, Lyj1;->f(Lpj1;ZZ)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v0, Lyj1;->r:Lo72;

    .line 333
    .line 334
    sget-object v4, Lp44;->a:Lp44;

    .line 335
    .line 336
    invoke-interface {v3, v4}, Lo72;->setValue(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget v3, v0, Lyj1;->g:F

    .line 340
    .line 341
    sub-float/2addr v2, v3

    .line 342
    invoke-virtual {v0, v2, v12}, Lyj1;->h(FLpj1;)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_f
    iget-object v3, v0, Lyj1;->j:Lii1;

    .line 347
    .line 348
    if-eqz v3, :cond_10

    .line 349
    .line 350
    invoke-virtual {v3}, Lii1;->l()V

    .line 351
    .line 352
    .line 353
    :cond_10
    iget v3, v0, Lyj1;->g:F

    .line 354
    .line 355
    sub-float/2addr v2, v3

    .line 356
    invoke-virtual {v0}, Lyj1;->g()Lpj1;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v0, v2, v3}, Lyj1;->h(FLpj1;)V

    .line 361
    .line 362
    .line 363
    :cond_11
    :goto_5
    iget v2, v0, Lyj1;->g:F

    .line 364
    .line 365
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    cmpg-float v2, v2, v8

    .line 370
    .line 371
    if-gtz v2, :cond_12

    .line 372
    .line 373
    :goto_6
    move v9, v1

    .line 374
    goto :goto_7

    .line 375
    :cond_12
    iget v2, v0, Lyj1;->g:F

    .line 376
    .line 377
    sub-float/2addr v1, v2

    .line 378
    iput v9, v0, Lyj1;->g:F

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_13
    :goto_7
    neg-float v0, v9

    .line 382
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_4
    check-cast v1, Ljava/lang/Throwable;

    .line 388
    .line 389
    iget-object v0, v0, Lh5;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lqd1;

    .line 392
    .line 393
    iget-object v0, v0, Lqd1;->a:Lpg3;

    .line 394
    .line 395
    if-nez v1, :cond_15

    .line 396
    .line 397
    invoke-virtual {v0}, Lu0;->isDone()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_14

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_14
    const-string v0, "Failed requirement."

    .line 405
    .line 406
    invoke-static {v0}, Lcg;->h(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_15
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 411
    .line 412
    if-eqz v2, :cond_16

    .line 413
    .line 414
    invoke-virtual {v0, v11}, Lu0;->cancel(Z)Z

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    if-nez v2, :cond_17

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_17
    move-object v1, v2

    .line 426
    :goto_8
    invoke-virtual {v0, v1}, Lpg3;->j(Ljava/lang/Throwable;)Z

    .line 427
    .line 428
    .line 429
    :goto_9
    sget-object v12, Lp44;->a:Lp44;

    .line 430
    .line 431
    :goto_a
    return-object v12

    .line 432
    :pswitch_5
    check-cast v1, Lud2;

    .line 433
    .line 434
    iget-object v2, v1, Lud2;->b:Luz2;

    .line 435
    .line 436
    if-eqz v2, :cond_18

    .line 437
    .line 438
    invoke-virtual {v2}, Luz2;->closeConnection()V

    .line 439
    .line 440
    .line 441
    iput-object v12, v1, Lud2;->b:Luz2;

    .line 442
    .line 443
    :cond_18
    iget-object v0, v0, Lh5;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Ly91;

    .line 446
    .line 447
    iget-object v2, v0, Ly91;->d:Lv72;

    .line 448
    .line 449
    iget-object v3, v2, Lv72;->a:[Ljava/lang/Object;

    .line 450
    .line 451
    iget v4, v2, Lv72;->c:I

    .line 452
    .line 453
    :goto_b
    if-ge v10, v4, :cond_1a

    .line 454
    .line 455
    aget-object v5, v3, v10

    .line 456
    .line 457
    check-cast v5, Lpa4;

    .line 458
    .line 459
    invoke-static {v5, v1}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_19

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_19
    add-int/lit8 v10, v10, 0x1

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_1a
    const/4 v10, -0x1

    .line 470
    :goto_c
    if-ltz v10, :cond_1b

    .line 471
    .line 472
    invoke-virtual {v2, v10}, Lv72;->l(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    :cond_1b
    iget v1, v2, Lv72;->c:I

    .line 476
    .line 477
    if-nez v1, :cond_1c

    .line 478
    .line 479
    iget-object v0, v0, Ly91;->b:Lv;

    .line 480
    .line 481
    invoke-virtual {v0}, Lv;->invoke()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    :cond_1c
    sget-object v0, Lp44;->a:Lp44;

    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_6
    check-cast v1, Lo64;

    .line 488
    .line 489
    iget-object v0, v0, Lh5;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Ll41;

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ll41;->g(Lo64;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v0, Ll41;->i:Lp01;

    .line 497
    .line 498
    if-eqz v0, :cond_1d

    .line 499
    .line 500
    invoke-interface {v0, v1}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    :cond_1d
    sget-object v0, Lp44;->a:Lp44;

    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_7
    check-cast v1, Lqj0;

    .line 507
    .line 508
    iget-object v0, v0, Lh5;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lx31;

    .line 511
    .line 512
    invoke-interface {v1}, Lqj0;->z()Lmd4;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v2}, Lmd4;->n()Lzs;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iget-object v0, v0, Lx31;->d:Lt01;

    .line 521
    .line 522
    if-eqz v0, :cond_1e

    .line 523
    .line 524
    invoke-interface {v1}, Lqj0;->z()Lmd4;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v1, v1, Lmd4;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Lv31;

    .line 531
    .line 532
    invoke-interface {v0, v2, v1}, Lt01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    :cond_1e
    sget-object v0, Lp44;->a:Lp44;

    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_8
    check-cast v1, Lqj0;

    .line 539
    .line 540
    iget-object v0, v0, Lh5;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lv31;

    .line 543
    .line 544
    iget-object v2, v0, Lv31;->l:Lkm2;

    .line 545
    .line 546
    iget-boolean v3, v0, Lv31;->n:Z

    .line 547
    .line 548
    if-eqz v3, :cond_1f

    .line 549
    .line 550
    iget-boolean v3, v0, Lv31;->w:Z

    .line 551
    .line 552
    if-eqz v3, :cond_1f

    .line 553
    .line 554
    if-eqz v2, :cond_1f

    .line 555
    .line 556
    invoke-interface {v1}, Lqj0;->z()Lmd4;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v3}, Lmd4;->p()J

    .line 561
    .line 562
    .line 563
    move-result-wide v4

    .line 564
    invoke-virtual {v3}, Lmd4;->n()Lzs;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-interface {v6}, Lzs;->n()V

    .line 569
    .line 570
    .line 571
    :try_start_0
    iget-object v6, v3, Lmd4;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v6, Lei4;

    .line 574
    .line 575
    iget-object v6, v6, Lei4;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v6, Lmd4;

    .line 578
    .line 579
    invoke-virtual {v6}, Lmd4;->n()Lzs;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-interface {v6, v2}, Lzs;->r(Lkm2;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v1}, Lv31;->c(Lqj0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    .line 588
    .line 589
    invoke-static {v3, v4, v5}, Lvx;->u(Lmd4;J)V

    .line 590
    .line 591
    .line 592
    goto :goto_d

    .line 593
    :catchall_0
    move-exception v0

    .line 594
    invoke-static {v3, v4, v5}, Lvx;->u(Lmd4;J)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_1f
    invoke-virtual {v0, v1}, Lv31;->c(Lqj0;)V

    .line 599
    .line 600
    .line 601
    :goto_d
    sget-object v0, Lp44;->a:Lp44;

    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_9
    sget-object v1, Lp44;->a:Lp44;

    .line 605
    .line 606
    sget-object v2, Ly21;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 607
    .line 608
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_20

    .line 613
    .line 614
    iget-object v0, v0, Lh5;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lqp;

    .line 617
    .line 618
    invoke-interface {v0, v1}, Lpf3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    :cond_20
    return-object v1

    .line 622
    :pswitch_a
    check-cast v1, Lp24;

    .line 623
    .line 624
    iget-object v0, v0, Lh5;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lhv0;

    .line 627
    .line 628
    iget-object v4, v1, Lp24;->b:Lhw0;

    .line 629
    .line 630
    iget v5, v1, Lp24;->c:I

    .line 631
    .line 632
    iget v6, v1, Lp24;->d:I

    .line 633
    .line 634
    iget-object v7, v1, Lp24;->e:Ljava/lang/Object;

    .line 635
    .line 636
    new-instance v2, Lp24;

    .line 637
    .line 638
    const/4 v3, 0x0

    .line 639
    invoke-direct/range {v2 .. v7}, Lp24;-><init>(Lgv0;Lhw0;IILjava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v2}, Lhv0;->a(Lp24;)Ls24;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-interface {v0}, Lto3;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    return-object v0

    .line 651
    :pswitch_b
    check-cast v1, Lib1;

    .line 652
    .line 653
    iget-wide v1, v1, Lib1;->a:J

    .line 654
    .line 655
    iget-object v0, v0, Lh5;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lg;

    .line 658
    .line 659
    and-long/2addr v1, v6

    .line 660
    long-to-int v1, v1

    .line 661
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v0, v1}, Lg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Ljava/lang/Number;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    int-to-long v0, v0

    .line 676
    and-long/2addr v0, v6

    .line 677
    new-instance v2, Lab1;

    .line 678
    .line 679
    invoke-direct {v2, v0, v1}, Lab1;-><init>(J)V

    .line 680
    .line 681
    .line 682
    return-object v2

    .line 683
    :pswitch_c
    check-cast v1, Lib1;

    .line 684
    .line 685
    iget-wide v1, v1, Lib1;->a:J

    .line 686
    .line 687
    iget-object v0, v0, Lh5;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lax0;

    .line 690
    .line 691
    shr-long/2addr v1, v5

    .line 692
    long-to-int v1, v1

    .line 693
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v0, v1}, Lax0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Ljava/lang/Number;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    int-to-long v0, v0

    .line 708
    shl-long/2addr v0, v5

    .line 709
    new-instance v2, Lab1;

    .line 710
    .line 711
    invoke-direct {v2, v0, v1}, Lab1;-><init>(J)V

    .line 712
    .line 713
    .line 714
    return-object v2

    .line 715
    :pswitch_d
    check-cast v1, Lib1;

    .line 716
    .line 717
    iget-wide v1, v1, Lib1;->a:J

    .line 718
    .line 719
    iget-object v0, v0, Lh5;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lg;

    .line 722
    .line 723
    and-long/2addr v1, v6

    .line 724
    long-to-int v1, v1

    .line 725
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v0, v1}, Lg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Ljava/lang/Number;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    int-to-long v0, v0

    .line 740
    and-long/2addr v0, v6

    .line 741
    new-instance v2, Lab1;

    .line 742
    .line 743
    invoke-direct {v2, v0, v1}, Lab1;-><init>(J)V

    .line 744
    .line 745
    .line 746
    return-object v2

    .line 747
    :pswitch_e
    check-cast v1, Lib1;

    .line 748
    .line 749
    iget-wide v1, v1, Lib1;->a:J

    .line 750
    .line 751
    iget-object v0, v0, Lh5;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Lax0;

    .line 754
    .line 755
    shr-long/2addr v1, v5

    .line 756
    long-to-int v1, v1

    .line 757
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v0, v1}, Lax0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Ljava/lang/Number;

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    int-to-long v0, v0

    .line 772
    shl-long/2addr v0, v5

    .line 773
    new-instance v2, Lab1;

    .line 774
    .line 775
    invoke-direct {v2, v0, v1}, Lab1;-><init>(J)V

    .line 776
    .line 777
    .line 778
    return-object v2

    .line 779
    :pswitch_f
    check-cast v1, Lrk0;

    .line 780
    .line 781
    iget-object v0, v0, Lh5;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lrk0;

    .line 784
    .line 785
    if-ne v0, v1, :cond_21

    .line 786
    .line 787
    const-string v0, " > "

    .line 788
    .line 789
    goto :goto_e

    .line 790
    :cond_21
    const-string v0, "   "

    .line 791
    .line 792
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    instance-of v0, v1, Lsy;

    .line 801
    .line 802
    const/16 v3, 0x29

    .line 803
    .line 804
    const-string v4, ", newCursorPosition="

    .line 805
    .line 806
    if-eqz v0, :cond_22

    .line 807
    .line 808
    new-instance v0, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    const-string v5, "CommitTextCommand(text.length="

    .line 811
    .line 812
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    check-cast v1, Lsy;

    .line 816
    .line 817
    iget-object v5, v1, Lsy;->a:Lud;

    .line 818
    .line 819
    iget-object v5, v5, Lud;->b:Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    iget v1, v1, Lsy;->b:I

    .line 832
    .line 833
    invoke-static {v0, v1, v3}, Lvx;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    goto/16 :goto_f

    .line 838
    .line 839
    :cond_22
    instance-of v0, v1, Lmg3;

    .line 840
    .line 841
    if-eqz v0, :cond_23

    .line 842
    .line 843
    new-instance v0, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    const-string v5, "SetComposingTextCommand(text.length="

    .line 846
    .line 847
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    check-cast v1, Lmg3;

    .line 851
    .line 852
    iget-object v5, v1, Lmg3;->a:Lud;

    .line 853
    .line 854
    iget-object v5, v5, Lud;->b:Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    iget v1, v1, Lmg3;->b:I

    .line 867
    .line 868
    invoke-static {v0, v1, v3}, Lvx;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    goto :goto_f

    .line 873
    :cond_23
    instance-of v0, v1, Llg3;

    .line 874
    .line 875
    if-eqz v0, :cond_24

    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    goto :goto_f

    .line 882
    :cond_24
    instance-of v0, v1, Lze0;

    .line 883
    .line 884
    if-eqz v0, :cond_25

    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    goto :goto_f

    .line 891
    :cond_25
    instance-of v0, v1, Laf0;

    .line 892
    .line 893
    if-eqz v0, :cond_26

    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    goto :goto_f

    .line 900
    :cond_26
    instance-of v0, v1, Lng3;

    .line 901
    .line 902
    if-eqz v0, :cond_27

    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    goto :goto_f

    .line 909
    :cond_27
    instance-of v0, v1, Lmr0;

    .line 910
    .line 911
    if-eqz v0, :cond_28

    .line 912
    .line 913
    const-string v0, "FinishComposingTextCommand()"

    .line 914
    .line 915
    goto :goto_f

    .line 916
    :cond_28
    instance-of v0, v1, Lye0;

    .line 917
    .line 918
    if-eqz v0, :cond_29

    .line 919
    .line 920
    const-string v0, "DeleteAllCommand()"

    .line 921
    .line 922
    goto :goto_f

    .line 923
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-static {v0}, Le03;->a(Ljava/lang/Class;)Lqv;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0}, Lqv;->c()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    if-nez v0, :cond_2a

    .line 936
    .line 937
    const-string v0, "{anonymous EditCommand}"

    .line 938
    .line 939
    :cond_2a
    const-string v1, "Unknown EditCommand: "

    .line 940
    .line 941
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    :goto_f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    return-object v0

    .line 953
    :pswitch_10
    sget-object v2, Lm14;->a:Lm14;

    .line 954
    .line 955
    check-cast v1, Lfi0;

    .line 956
    .line 957
    iget-object v3, v1, Lc52;->a:Lc52;

    .line 958
    .line 959
    iget-boolean v3, v3, Lc52;->u:Z

    .line 960
    .line 961
    if-nez v3, :cond_2b

    .line 962
    .line 963
    sget-object v2, Lm14;->b:Lm14;

    .line 964
    .line 965
    goto :goto_11

    .line 966
    :cond_2b
    iget-object v3, v1, Lfi0;->w:Lfi0;

    .line 967
    .line 968
    if-eqz v3, :cond_2d

    .line 969
    .line 970
    iget-object v0, v0, Lh5;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Lei4;

    .line 973
    .line 974
    new-instance v4, Lh5;

    .line 975
    .line 976
    const/16 v5, 0xc

    .line 977
    .line 978
    invoke-direct {v4, v0, v5}, Lh5;-><init>(Ljava/lang/Object;I)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v4, v3}, Lh5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    if-eq v0, v2, :cond_2c

    .line 986
    .line 987
    goto :goto_10

    .line 988
    :cond_2c
    invoke-static {v3, v4}, Lrq5;->d(Ln14;Lp01;)V

    .line 989
    .line 990
    .line 991
    :cond_2d
    :goto_10
    iput-object v12, v1, Lfi0;->w:Lfi0;

    .line 992
    .line 993
    iput-object v12, v1, Lfi0;->v:Lfi0;

    .line 994
    .line 995
    :goto_11
    return-object v2

    .line 996
    :pswitch_11
    check-cast v1, Ljava/lang/Throwable;

    .line 997
    .line 998
    iget-object v0, v0, Lh5;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, Lja0;

    .line 1001
    .line 1002
    if-eqz v1, :cond_2e

    .line 1003
    .line 1004
    iget-object v2, v0, Lja0;->o:Ld73;

    .line 1005
    .line 1006
    new-instance v3, Llr0;

    .line 1007
    .line 1008
    invoke-direct {v3, v1}, Llr0;-><init>(Ljava/lang/Throwable;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2, v3}, Ld73;->l(Lso3;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_2e
    iget-object v1, v0, Lja0;->q:Lss3;

    .line 1015
    .line 1016
    iget-object v1, v1, Lss3;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    sget-object v2, Lv42;->p:Lv42;

    .line 1019
    .line 1020
    if-eq v1, v2, :cond_2f

    .line 1021
    .line 1022
    iget-object v0, v0, Lja0;->q:Lss3;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Lss3;->getValue()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Ler0;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Ler0;->close()V

    .line 1031
    .line 1032
    .line 1033
    :cond_2f
    sget-object v0, Lp44;->a:Lp44;

    .line 1034
    .line 1035
    return-object v0

    .line 1036
    :pswitch_12
    check-cast v1, Lc21;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v0, Lh5;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Lz70;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Lz70;->g()Ljava/util/concurrent/Executor;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    new-instance v3, Ly70;

    .line 1050
    .line 1051
    invoke-direct {v3, v0, v1, v10}, Ly70;-><init>(Lz70;Lc21;I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1055
    .line 1056
    .line 1057
    sget-object v0, Lp44;->a:Lp44;

    .line 1058
    .line 1059
    return-object v0

    .line 1060
    :pswitch_13
    check-cast v1, Lc21;

    .line 1061
    .line 1062
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, v0, Lh5;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, Lu70;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Lu70;->f()Ljava/util/concurrent/Executor;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    new-instance v3, Ls70;

    .line 1074
    .line 1075
    invoke-direct {v3, v0, v1, v10}, Ls70;-><init>(Lu70;Lc21;I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v0, Lp44;->a:Lp44;

    .line 1082
    .line 1083
    return-object v0

    .line 1084
    :pswitch_14
    check-cast v1, Lie2;

    .line 1085
    .line 1086
    iget-wide v1, v1, Lie2;->a:J

    .line 1087
    .line 1088
    iget-object v0, v0, Lh5;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Lny;

    .line 1091
    .line 1092
    iget-boolean v1, v0, Ld0;->B:Z

    .line 1093
    .line 1094
    if-eqz v1, :cond_30

    .line 1095
    .line 1096
    iget-object v0, v0, Ld0;->C:Le01;

    .line 1097
    .line 1098
    invoke-interface {v0}, Le01;->invoke()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    :cond_30
    sget-object v0, Lp44;->a:Lp44;

    .line 1102
    .line 1103
    return-object v0

    .line 1104
    :pswitch_15
    check-cast v1, Lnd;

    .line 1105
    .line 1106
    iget v2, v1, Lnd;->b:F

    .line 1107
    .line 1108
    cmpg-float v4, v2, v9

    .line 1109
    .line 1110
    if-gez v4, :cond_31

    .line 1111
    .line 1112
    move v2, v9

    .line 1113
    :cond_31
    cmpl-float v4, v2, v3

    .line 1114
    .line 1115
    if-lez v4, :cond_32

    .line 1116
    .line 1117
    move v2, v3

    .line 1118
    :cond_32
    iget v4, v1, Lnd;->c:F

    .line 1119
    .line 1120
    const/high16 v5, -0x41000000    # -0.5f

    .line 1121
    .line 1122
    cmpg-float v6, v4, v5

    .line 1123
    .line 1124
    if-gez v6, :cond_33

    .line 1125
    .line 1126
    move v4, v5

    .line 1127
    :cond_33
    cmpl-float v6, v4, v8

    .line 1128
    .line 1129
    if-lez v6, :cond_34

    .line 1130
    .line 1131
    move v4, v8

    .line 1132
    :cond_34
    iget v6, v1, Lnd;->d:F

    .line 1133
    .line 1134
    cmpg-float v7, v6, v5

    .line 1135
    .line 1136
    if-gez v7, :cond_35

    .line 1137
    .line 1138
    goto :goto_12

    .line 1139
    :cond_35
    move v5, v6

    .line 1140
    :goto_12
    cmpl-float v6, v5, v8

    .line 1141
    .line 1142
    if-lez v6, :cond_36

    .line 1143
    .line 1144
    goto :goto_13

    .line 1145
    :cond_36
    move v8, v5

    .line 1146
    :goto_13
    iget v1, v1, Lnd;->a:F

    .line 1147
    .line 1148
    cmpg-float v5, v1, v9

    .line 1149
    .line 1150
    if-gez v5, :cond_37

    .line 1151
    .line 1152
    goto :goto_14

    .line 1153
    :cond_37
    move v9, v1

    .line 1154
    :goto_14
    cmpl-float v1, v9, v3

    .line 1155
    .line 1156
    if-lez v1, :cond_38

    .line 1157
    .line 1158
    goto :goto_15

    .line 1159
    :cond_38
    move v3, v9

    .line 1160
    :goto_15
    sget-object v1, Lzx;->x:Lre2;

    .line 1161
    .line 1162
    invoke-static {v2, v4, v8, v3, v1}, Lup5;->a(FFFFLxx;)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v1

    .line 1166
    iget-object v0, v0, Lh5;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, Lxx;

    .line 1169
    .line 1170
    invoke-static {v1, v2, v0}, Lqx;->a(JLxx;)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v0

    .line 1174
    new-instance v2, Lqx;

    .line 1175
    .line 1176
    invoke-direct {v2, v0, v1}, Lqx;-><init>(J)V

    .line 1177
    .line 1178
    .line 1179
    return-object v2

    .line 1180
    :pswitch_16
    check-cast v1, Lie2;

    .line 1181
    .line 1182
    iget-wide v1, v1, Lie2;->a:J

    .line 1183
    .line 1184
    iget-object v0, v0, Lh5;->b:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, Lcw;

    .line 1187
    .line 1188
    iget-boolean v1, v0, Ld0;->B:Z

    .line 1189
    .line 1190
    if-eqz v1, :cond_39

    .line 1191
    .line 1192
    iget-object v0, v0, Ld0;->C:Le01;

    .line 1193
    .line 1194
    invoke-interface {v0}, Le01;->invoke()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    :cond_39
    sget-object v0, Lp44;->a:Lp44;

    .line 1198
    .line 1199
    return-object v0

    .line 1200
    :pswitch_17
    check-cast v1, Lzq;

    .line 1201
    .line 1202
    iget-object v0, v0, Lh5;->b:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v0, Leo;

    .line 1205
    .line 1206
    iget v2, v0, Leo;->y:F

    .line 1207
    .line 1208
    invoke-virtual {v1}, Lzq;->b()F

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    mul-float/2addr v4, v2

    .line 1213
    cmpl-float v2, v4, v9

    .line 1214
    .line 1215
    if-ltz v2, :cond_56

    .line 1216
    .line 1217
    iget-object v2, v1, Lzq;->a:Lwp;

    .line 1218
    .line 1219
    invoke-interface {v2}, Lwp;->e()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v13

    .line 1223
    invoke-static {v13, v14}, Lck3;->c(J)F

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    cmpl-float v2, v2, v9

    .line 1228
    .line 1229
    if-lez v2, :cond_56

    .line 1230
    .line 1231
    iget v2, v0, Leo;->y:F

    .line 1232
    .line 1233
    invoke-static {v2, v9}, Lzh0;->a(FF)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    if-eqz v2, :cond_3a

    .line 1238
    .line 1239
    move v2, v3

    .line 1240
    goto :goto_16

    .line 1241
    :cond_3a
    iget v2, v0, Leo;->y:F

    .line 1242
    .line 1243
    invoke-virtual {v1}, Lzq;->b()F

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    mul-float/2addr v4, v2

    .line 1248
    float-to-double v8, v4

    .line 1249
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v8

    .line 1253
    double-to-float v2, v8

    .line 1254
    :goto_16
    iget-object v4, v1, Lzq;->a:Lwp;

    .line 1255
    .line 1256
    invoke-interface {v4}, Lwp;->e()J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v8

    .line 1260
    invoke-static {v8, v9}, Lck3;->c(J)F

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    const/high16 v8, 0x40000000    # 2.0f

    .line 1265
    .line 1266
    div-float/2addr v4, v8

    .line 1267
    float-to-double v13, v4

    .line 1268
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v13

    .line 1272
    double-to-float v4, v13

    .line 1273
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 1274
    .line 1275
    .line 1276
    move-result v14

    .line 1277
    div-float v2, v14, v8

    .line 1278
    .line 1279
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1280
    .line 1281
    .line 1282
    move-result v4

    .line 1283
    move-wide v15, v6

    .line 1284
    move v7, v5

    .line 1285
    int-to-long v5, v4

    .line 1286
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    move/from16 p1, v7

    .line 1291
    .line 1292
    move/from16 p0, v8

    .line 1293
    .line 1294
    int-to-long v7, v4

    .line 1295
    shl-long v4, v5, p1

    .line 1296
    .line 1297
    and-long v6, v7, v15

    .line 1298
    .line 1299
    or-long v20, v4, v6

    .line 1300
    .line 1301
    iget-object v4, v1, Lzq;->a:Lwp;

    .line 1302
    .line 1303
    invoke-interface {v4}, Lwp;->e()J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v4

    .line 1307
    shr-long v4, v4, p1

    .line 1308
    .line 1309
    long-to-int v4, v4

    .line 1310
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1311
    .line 1312
    .line 1313
    move-result v4

    .line 1314
    sub-float/2addr v4, v14

    .line 1315
    iget-object v5, v1, Lzq;->a:Lwp;

    .line 1316
    .line 1317
    invoke-interface {v5}, Lwp;->e()J

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v5

    .line 1321
    and-long/2addr v5, v15

    .line 1322
    long-to-int v5, v5

    .line 1323
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    sub-float/2addr v5, v14

    .line 1328
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1329
    .line 1330
    .line 1331
    move-result v4

    .line 1332
    int-to-long v6, v4

    .line 1333
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1334
    .line 1335
    .line 1336
    move-result v4

    .line 1337
    int-to-long v4, v4

    .line 1338
    shl-long v6, v6, p1

    .line 1339
    .line 1340
    and-long/2addr v4, v15

    .line 1341
    or-long v22, v6, v4

    .line 1342
    .line 1343
    mul-float v5, v14, p0

    .line 1344
    .line 1345
    iget-object v4, v1, Lzq;->a:Lwp;

    .line 1346
    .line 1347
    invoke-interface {v4}, Lwp;->e()J

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v6

    .line 1351
    invoke-static {v6, v7}, Lck3;->c(J)F

    .line 1352
    .line 1353
    .line 1354
    move-result v4

    .line 1355
    cmpl-float v4, v5, v4

    .line 1356
    .line 1357
    if-lez v4, :cond_3b

    .line 1358
    .line 1359
    move v4, v11

    .line 1360
    goto :goto_17

    .line 1361
    :cond_3b
    move v4, v10

    .line 1362
    :goto_17
    iget-object v6, v0, Leo;->A:Lth3;

    .line 1363
    .line 1364
    iget-object v7, v1, Lzq;->a:Lwp;

    .line 1365
    .line 1366
    invoke-interface {v7}, Lwp;->e()J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v7

    .line 1370
    iget-object v9, v1, Lzq;->a:Lwp;

    .line 1371
    .line 1372
    invoke-interface {v9}, Lwp;->getLayoutDirection()Lth1;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v9

    .line 1376
    invoke-interface {v6, v7, v8, v9, v1}, Lth3;->i(JLth1;Lef0;)Liv4;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v6

    .line 1380
    instance-of v7, v6, Lai2;

    .line 1381
    .line 1382
    if-eqz v7, :cond_4c

    .line 1383
    .line 1384
    iget-object v2, v0, Leo;->z:Ldz2;

    .line 1385
    .line 1386
    check-cast v6, Lai2;

    .line 1387
    .line 1388
    iget-object v7, v6, Lai2;->c:Lkm2;

    .line 1389
    .line 1390
    if-eqz v4, :cond_3c

    .line 1391
    .line 1392
    new-instance v0, Lg8;

    .line 1393
    .line 1394
    const/16 v3, 0xa

    .line 1395
    .line 1396
    invoke-direct {v0, v3, v6, v2}, Lg8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v1, v0}, Lzq;->a(Lp01;)Ld73;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v12

    .line 1403
    goto/16 :goto_27

    .line 1404
    .line 1405
    :cond_3c
    instance-of v4, v2, Lsn3;

    .line 1406
    .line 1407
    if-eqz v4, :cond_3d

    .line 1408
    .line 1409
    move-object v4, v2

    .line 1410
    check-cast v4, Lsn3;

    .line 1411
    .line 1412
    iget-wide v8, v4, Lsn3;->a:J

    .line 1413
    .line 1414
    invoke-static {v8, v9, v3}, Lqx;->b(JF)J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v8

    .line 1418
    new-instance v4, Lpn;

    .line 1419
    .line 1420
    const/4 v13, 0x5

    .line 1421
    invoke-direct {v4, v13, v8, v9}, Lpn;-><init>(IJ)V

    .line 1422
    .line 1423
    .line 1424
    move-object/from16 v22, v4

    .line 1425
    .line 1426
    move v4, v11

    .line 1427
    goto :goto_18

    .line 1428
    :cond_3d
    move v4, v10

    .line 1429
    move-object/from16 v22, v12

    .line 1430
    .line 1431
    :goto_18
    move-object v8, v7

    .line 1432
    check-cast v8, Laa;

    .line 1433
    .line 1434
    invoke-virtual {v8}, Laa;->b()Lxz2;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v13

    .line 1438
    iget v8, v13, Lxz2;->b:F

    .line 1439
    .line 1440
    iget v9, v13, Lxz2;->a:F

    .line 1441
    .line 1442
    iget-object v14, v0, Leo;->x:Lzn;

    .line 1443
    .line 1444
    if-nez v14, :cond_3e

    .line 1445
    .line 1446
    new-instance v14, Lzn;

    .line 1447
    .line 1448
    invoke-direct {v14}, Lzn;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    iput-object v14, v0, Leo;->x:Lzn;

    .line 1452
    .line 1453
    :cond_3e
    iget-object v14, v0, Leo;->x:Lzn;

    .line 1454
    .line 1455
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1456
    .line 1457
    .line 1458
    move/from16 v17, v3

    .line 1459
    .line 1460
    iget-object v3, v14, Lzn;->d:Laa;

    .line 1461
    .line 1462
    if-nez v3, :cond_3f

    .line 1463
    .line 1464
    invoke-static {}, Lca;->a()Laa;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    iput-object v3, v14, Lzn;->d:Laa;

    .line 1469
    .line 1470
    :cond_3f
    invoke-virtual {v3}, Laa;->e()V

    .line 1471
    .line 1472
    .line 1473
    sget-object v14, Ljm2;->a:Ljm2;

    .line 1474
    .line 1475
    iget v12, v13, Lxz2;->a:F

    .line 1476
    .line 1477
    move-wide/from16 v30, v15

    .line 1478
    .line 1479
    iget v15, v13, Lxz2;->d:F

    .line 1480
    .line 1481
    iget v11, v13, Lxz2;->c:F

    .line 1482
    .line 1483
    iget v10, v13, Lxz2;->b:F

    .line 1484
    .line 1485
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v19

    .line 1489
    if-nez v19, :cond_41

    .line 1490
    .line 1491
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v19

    .line 1495
    if-nez v19, :cond_41

    .line 1496
    .line 1497
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v19

    .line 1501
    if-nez v19, :cond_41

    .line 1502
    .line 1503
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v19

    .line 1507
    if-eqz v19, :cond_40

    .line 1508
    .line 1509
    goto :goto_1a

    .line 1510
    :cond_40
    :goto_19
    move-object/from16 v19, v2

    .line 1511
    .line 1512
    goto :goto_1b

    .line 1513
    :cond_41
    :goto_1a
    const-string v19, "Invalid rectangle, make sure no value is NaN"

    .line 1514
    .line 1515
    invoke-static/range {v19 .. v19}, Lca;->c(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_19

    .line 1519
    :goto_1b
    iget-object v2, v3, Laa;->b:Landroid/graphics/RectF;

    .line 1520
    .line 1521
    if-nez v2, :cond_42

    .line 1522
    .line 1523
    new-instance v2, Landroid/graphics/RectF;

    .line 1524
    .line 1525
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 1526
    .line 1527
    .line 1528
    iput-object v2, v3, Laa;->b:Landroid/graphics/RectF;

    .line 1529
    .line 1530
    :cond_42
    iget-object v2, v3, Laa;->b:Landroid/graphics/RectF;

    .line 1531
    .line 1532
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v2, v12, v10, v11, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1536
    .line 1537
    .line 1538
    iget-object v2, v3, Laa;->a:Landroid/graphics/Path;

    .line 1539
    .line 1540
    iget-object v10, v3, Laa;->b:Landroid/graphics/RectF;

    .line 1541
    .line 1542
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v14}, Lca;->b(Ljm2;)Landroid/graphics/Path$Direction;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v11

    .line 1549
    invoke-virtual {v2, v10, v11}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 1550
    .line 1551
    .line 1552
    const/4 v2, 0x0

    .line 1553
    invoke-virtual {v3, v3, v7, v2}, Laa;->d(Lkm2;Lkm2;I)Z

    .line 1554
    .line 1555
    .line 1556
    new-instance v2, Ld03;

    .line 1557
    .line 1558
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1559
    .line 1560
    .line 1561
    iget v7, v13, Lxz2;->c:F

    .line 1562
    .line 1563
    sub-float/2addr v7, v9

    .line 1564
    float-to-double v10, v7

    .line 1565
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 1566
    .line 1567
    .line 1568
    move-result-wide v10

    .line 1569
    double-to-float v7, v10

    .line 1570
    float-to-int v7, v7

    .line 1571
    iget v10, v13, Lxz2;->d:F

    .line 1572
    .line 1573
    sub-float/2addr v10, v8

    .line 1574
    float-to-double v10, v10

    .line 1575
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 1576
    .line 1577
    .line 1578
    move-result-wide v10

    .line 1579
    double-to-float v10, v10

    .line 1580
    float-to-int v10, v10

    .line 1581
    int-to-long v11, v7

    .line 1582
    shl-long v11, v11, p1

    .line 1583
    .line 1584
    int-to-long v14, v10

    .line 1585
    and-long v14, v14, v30

    .line 1586
    .line 1587
    or-long v20, v11, v14

    .line 1588
    .line 1589
    iget-object v0, v0, Leo;->x:Lzn;

    .line 1590
    .line 1591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    .line 1593
    .line 1594
    iget-object v7, v0, Lzn;->a:Ll9;

    .line 1595
    .line 1596
    iget-object v10, v0, Lzn;->b:Ll6;

    .line 1597
    .line 1598
    if-eqz v7, :cond_43

    .line 1599
    .line 1600
    invoke-virtual {v7}, Ll9;->a()I

    .line 1601
    .line 1602
    .line 1603
    move-result v11

    .line 1604
    new-instance v12, Lu71;

    .line 1605
    .line 1606
    invoke-direct {v12, v11}, Lu71;-><init>(I)V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_1c

    .line 1610
    :cond_43
    const/4 v12, 0x0

    .line 1611
    :goto_1c
    if-nez v12, :cond_44

    .line 1612
    .line 1613
    goto :goto_1d

    .line 1614
    :cond_44
    iget v11, v12, Lu71;->a:I

    .line 1615
    .line 1616
    if-nez v11, :cond_45

    .line 1617
    .line 1618
    goto :goto_20

    .line 1619
    :cond_45
    :goto_1d
    if-eqz v7, :cond_46

    .line 1620
    .line 1621
    invoke-virtual {v7}, Ll9;->a()I

    .line 1622
    .line 1623
    .line 1624
    move-result v11

    .line 1625
    new-instance v12, Lu71;

    .line 1626
    .line 1627
    invoke-direct {v12, v11}, Lu71;-><init>(I)V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_1e

    .line 1631
    :cond_46
    const/4 v12, 0x0

    .line 1632
    :goto_1e
    if-nez v12, :cond_47

    .line 1633
    .line 1634
    goto :goto_1f

    .line 1635
    :cond_47
    iget v11, v12, Lu71;->a:I

    .line 1636
    .line 1637
    if-eq v4, v11, :cond_48

    .line 1638
    .line 1639
    :goto_1f
    const/16 v16, 0x0

    .line 1640
    .line 1641
    goto :goto_21

    .line 1642
    :cond_48
    :goto_20
    const/16 v16, 0x1

    .line 1643
    .line 1644
    :goto_21
    if-eqz v7, :cond_4a

    .line 1645
    .line 1646
    if-eqz v10, :cond_4a

    .line 1647
    .line 1648
    iget-object v11, v1, Lzq;->a:Lwp;

    .line 1649
    .line 1650
    invoke-interface {v11}, Lwp;->e()J

    .line 1651
    .line 1652
    .line 1653
    move-result-wide v11

    .line 1654
    shr-long v11, v11, p1

    .line 1655
    .line 1656
    long-to-int v11, v11

    .line 1657
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1658
    .line 1659
    .line 1660
    move-result v11

    .line 1661
    iget-object v12, v7, Ll9;->a:Landroid/graphics/Bitmap;

    .line 1662
    .line 1663
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1664
    .line 1665
    .line 1666
    move-result v14

    .line 1667
    int-to-float v14, v14

    .line 1668
    cmpl-float v11, v11, v14

    .line 1669
    .line 1670
    if-gtz v11, :cond_4a

    .line 1671
    .line 1672
    iget-object v11, v1, Lzq;->a:Lwp;

    .line 1673
    .line 1674
    invoke-interface {v11}, Lwp;->e()J

    .line 1675
    .line 1676
    .line 1677
    move-result-wide v14

    .line 1678
    and-long v14, v14, v30

    .line 1679
    .line 1680
    long-to-int v11, v14

    .line 1681
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1682
    .line 1683
    .line 1684
    move-result v11

    .line 1685
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1686
    .line 1687
    .line 1688
    move-result v12

    .line 1689
    int-to-float v12, v12

    .line 1690
    cmpl-float v11, v11, v12

    .line 1691
    .line 1692
    if-gtz v11, :cond_4a

    .line 1693
    .line 1694
    if-nez v16, :cond_49

    .line 1695
    .line 1696
    goto :goto_23

    .line 1697
    :cond_49
    :goto_22
    move-object v11, v10

    .line 1698
    move-object v10, v7

    .line 1699
    goto :goto_24

    .line 1700
    :cond_4a
    :goto_23
    shr-long v10, v20, p1

    .line 1701
    .line 1702
    long-to-int v7, v10

    .line 1703
    and-long v10, v20, v30

    .line 1704
    .line 1705
    long-to-int v10, v10

    .line 1706
    invoke-static {v7, v10, v4}, Lvx5;->a(III)Ll9;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v7

    .line 1710
    iput-object v7, v0, Lzn;->a:Ll9;

    .line 1711
    .line 1712
    invoke-static {v7}, Lxl5;->a(Ll9;)Ll6;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v10

    .line 1716
    iput-object v10, v0, Lzn;->b:Ll6;

    .line 1717
    .line 1718
    goto :goto_22

    .line 1719
    :goto_24
    iget-object v4, v0, Lzn;->c:Lbt;

    .line 1720
    .line 1721
    if-nez v4, :cond_4b

    .line 1722
    .line 1723
    new-instance v4, Lbt;

    .line 1724
    .line 1725
    invoke-direct {v4}, Lbt;-><init>()V

    .line 1726
    .line 1727
    .line 1728
    iput-object v4, v0, Lzn;->c:Lbt;

    .line 1729
    .line 1730
    :cond_4b
    iget-object v12, v4, Lbt;->b:Lmd4;

    .line 1731
    .line 1732
    iget-object v0, v4, Lbt;->a:Lat;

    .line 1733
    .line 1734
    invoke-static/range {v20 .. v21}, Lxy5;->a(J)J

    .line 1735
    .line 1736
    .line 1737
    move-result-wide v14

    .line 1738
    iget-object v7, v1, Lzq;->a:Lwp;

    .line 1739
    .line 1740
    invoke-interface {v7}, Lwp;->getLayoutDirection()Lth1;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v7

    .line 1744
    move-object/from16 p0, v3

    .line 1745
    .line 1746
    iget-object v3, v0, Lat;->a:Lef0;

    .line 1747
    .line 1748
    move-object/from16 v23, v13

    .line 1749
    .line 1750
    iget-object v13, v0, Lat;->b:Lth1;

    .line 1751
    .line 1752
    move-object/from16 v40, v2

    .line 1753
    .line 1754
    iget-object v2, v0, Lat;->c:Lzs;

    .line 1755
    .line 1756
    move-object/from16 v18, v2

    .line 1757
    .line 1758
    move-object/from16 v16, v3

    .line 1759
    .line 1760
    iget-wide v2, v0, Lat;->d:J

    .line 1761
    .line 1762
    iput-object v1, v0, Lat;->a:Lef0;

    .line 1763
    .line 1764
    iput-object v7, v0, Lat;->b:Lth1;

    .line 1765
    .line 1766
    iput-object v11, v0, Lat;->c:Lzs;

    .line 1767
    .line 1768
    iput-wide v14, v0, Lat;->d:J

    .line 1769
    .line 1770
    invoke-virtual {v11}, Ll6;->n()V

    .line 1771
    .line 1772
    .line 1773
    sget-wide v33, Lqx;->b:J

    .line 1774
    .line 1775
    const-wide/16 v35, 0x0

    .line 1776
    .line 1777
    const/16 v39, 0x3a

    .line 1778
    .line 1779
    move-object/from16 v32, v4

    .line 1780
    .line 1781
    move-wide/from16 v37, v14

    .line 1782
    .line 1783
    invoke-static/range {v32 .. v39}, Lqj0;->i0(Lqj0;JJJI)V

    .line 1784
    .line 1785
    .line 1786
    move-object/from16 v24, v32

    .line 1787
    .line 1788
    neg-float v14, v9

    .line 1789
    neg-float v15, v8

    .line 1790
    iget-object v4, v12, Lmd4;->b:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v4, Lei4;

    .line 1793
    .line 1794
    invoke-virtual {v4, v14, v15}, Lei4;->s(FF)V

    .line 1795
    .line 1796
    .line 1797
    :try_start_1
    iget-object v4, v6, Lai2;->c:Lkm2;

    .line 1798
    .line 1799
    new-instance v28, Ljq3;

    .line 1800
    .line 1801
    const/4 v8, 0x0

    .line 1802
    const/16 v9, 0x1e

    .line 1803
    .line 1804
    const/4 v6, 0x0

    .line 1805
    const/4 v7, 0x0

    .line 1806
    move-object/from16 v25, v4

    .line 1807
    .line 1808
    move-object/from16 v4, v28

    .line 1809
    .line 1810
    invoke-direct/range {v4 .. v9}, Ljq3;-><init>(FFIII)V

    .line 1811
    .line 1812
    .line 1813
    const/16 v29, 0x34

    .line 1814
    .line 1815
    const/16 v27, 0x0

    .line 1816
    .line 1817
    move-object/from16 v28, v4

    .line 1818
    .line 1819
    move-object/from16 v26, v19

    .line 1820
    .line 1821
    invoke-static/range {v24 .. v29}, Lqj0;->U(Lqj0;Lkm2;Ldz2;FLjq3;I)V

    .line 1822
    .line 1823
    .line 1824
    invoke-interface/range {v24 .. v24}, Lqj0;->e()J

    .line 1825
    .line 1826
    .line 1827
    move-result-wide v4

    .line 1828
    shr-long v4, v4, p1

    .line 1829
    .line 1830
    long-to-int v4, v4

    .line 1831
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1832
    .line 1833
    .line 1834
    move-result v4

    .line 1835
    add-float v4, v4, v17

    .line 1836
    .line 1837
    invoke-interface/range {v24 .. v24}, Lqj0;->e()J

    .line 1838
    .line 1839
    .line 1840
    move-result-wide v5

    .line 1841
    shr-long v5, v5, p1

    .line 1842
    .line 1843
    long-to-int v5, v5

    .line 1844
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1845
    .line 1846
    .line 1847
    move-result v5

    .line 1848
    div-float/2addr v4, v5

    .line 1849
    invoke-interface/range {v24 .. v24}, Lqj0;->e()J

    .line 1850
    .line 1851
    .line 1852
    move-result-wide v5

    .line 1853
    and-long v5, v5, v30

    .line 1854
    .line 1855
    long-to-int v5, v5

    .line 1856
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1857
    .line 1858
    .line 1859
    move-result v5

    .line 1860
    add-float v5, v5, v17

    .line 1861
    .line 1862
    invoke-interface/range {v24 .. v24}, Lqj0;->e()J

    .line 1863
    .line 1864
    .line 1865
    move-result-wide v6

    .line 1866
    and-long v6, v6, v30

    .line 1867
    .line 1868
    long-to-int v6, v6

    .line 1869
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1870
    .line 1871
    .line 1872
    move-result v6

    .line 1873
    div-float/2addr v5, v6

    .line 1874
    invoke-interface/range {v24 .. v24}, Lqj0;->Y()J

    .line 1875
    .line 1876
    .line 1877
    move-result-wide v6

    .line 1878
    invoke-virtual {v12}, Lmd4;->p()J

    .line 1879
    .line 1880
    .line 1881
    move-result-wide v8

    .line 1882
    invoke-virtual {v12}, Lmd4;->n()Lzs;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v17

    .line 1886
    invoke-interface/range {v17 .. v17}, Lzs;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1887
    .line 1888
    .line 1889
    move-object/from16 v17, v11

    .line 1890
    .line 1891
    :try_start_2
    iget-object v11, v12, Lmd4;->b:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v11, Lei4;

    .line 1894
    .line 1895
    invoke-virtual {v11, v4, v5, v6, v7}, Lei4;->r(FFJ)V

    .line 1896
    .line 1897
    .line 1898
    const/16 v28, 0x0

    .line 1899
    .line 1900
    const/16 v29, 0x1c

    .line 1901
    .line 1902
    const/16 v27, 0x0

    .line 1903
    .line 1904
    move-object/from16 v25, p0

    .line 1905
    .line 1906
    invoke-static/range {v24 .. v29}, Lqj0;->U(Lqj0;Lkm2;Ldz2;FLjq3;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1907
    .line 1908
    .line 1909
    :try_start_3
    invoke-virtual {v12}, Lmd4;->n()Lzs;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v4

    .line 1913
    invoke-interface {v4}, Lzs;->k()V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v12, v8, v9}, Lmd4;->z(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1917
    .line 1918
    .line 1919
    iget-object v4, v12, Lmd4;->b:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v4, Lei4;

    .line 1922
    .line 1923
    neg-float v5, v14

    .line 1924
    neg-float v6, v15

    .line 1925
    invoke-virtual {v4, v5, v6}, Lei4;->s(FF)V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual/range {v17 .. v17}, Ll6;->k()V

    .line 1929
    .line 1930
    .line 1931
    move-object/from16 v4, v16

    .line 1932
    .line 1933
    iput-object v4, v0, Lat;->a:Lef0;

    .line 1934
    .line 1935
    iput-object v13, v0, Lat;->b:Lth1;

    .line 1936
    .line 1937
    move-object/from16 v4, v18

    .line 1938
    .line 1939
    iput-object v4, v0, Lat;->c:Lzs;

    .line 1940
    .line 1941
    iput-wide v2, v0, Lat;->d:J

    .line 1942
    .line 1943
    iget-object v0, v10, Ll9;->a:Landroid/graphics/Bitmap;

    .line 1944
    .line 1945
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1946
    .line 1947
    .line 1948
    move-object/from16 v0, v40

    .line 1949
    .line 1950
    iput-object v10, v0, Ld03;->a:Ljava/lang/Object;

    .line 1951
    .line 1952
    new-instance v17, Lbo;

    .line 1953
    .line 1954
    move-object/from16 v19, v0

    .line 1955
    .line 1956
    move-object/from16 v18, v23

    .line 1957
    .line 1958
    invoke-direct/range {v17 .. v22}, Lbo;-><init>(Lxz2;Ld03;JLpn;)V

    .line 1959
    .line 1960
    .line 1961
    move-object/from16 v0, v17

    .line 1962
    .line 1963
    invoke-virtual {v1, v0}, Lzq;->a(Lp01;)Ld73;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v12

    .line 1967
    goto/16 :goto_27

    .line 1968
    .line 1969
    :catchall_1
    move-exception v0

    .line 1970
    goto :goto_25

    .line 1971
    :catchall_2
    move-exception v0

    .line 1972
    :try_start_4
    invoke-virtual {v12}, Lmd4;->n()Lzs;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v1

    .line 1976
    invoke-interface {v1}, Lzs;->k()V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v12, v8, v9}, Lmd4;->z(J)V

    .line 1980
    .line 1981
    .line 1982
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1983
    :goto_25
    iget-object v1, v12, Lmd4;->b:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v1, Lei4;

    .line 1986
    .line 1987
    neg-float v2, v14

    .line 1988
    neg-float v3, v15

    .line 1989
    invoke-virtual {v1, v2, v3}, Lei4;->s(FF)V

    .line 1990
    .line 1991
    .line 1992
    throw v0

    .line 1993
    :cond_4c
    instance-of v3, v6, Lci2;

    .line 1994
    .line 1995
    if-eqz v3, :cond_51

    .line 1996
    .line 1997
    iget-object v3, v0, Leo;->z:Ldz2;

    .line 1998
    .line 1999
    check-cast v6, Lci2;

    .line 2000
    .line 2001
    iget-object v5, v6, Lci2;->c:Lh73;

    .line 2002
    .line 2003
    invoke-static {v5}, Leg5;->c(Lh73;)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v6

    .line 2007
    if-eqz v6, :cond_4d

    .line 2008
    .line 2009
    iget-wide v5, v5, Lh73;->e:J

    .line 2010
    .line 2011
    new-instance v24, Ljq3;

    .line 2012
    .line 2013
    const/16 v17, 0x0

    .line 2014
    .line 2015
    const/16 v18, 0x1e

    .line 2016
    .line 2017
    const/4 v15, 0x0

    .line 2018
    const/16 v16, 0x0

    .line 2019
    .line 2020
    move-object/from16 v13, v24

    .line 2021
    .line 2022
    invoke-direct/range {v13 .. v18}, Ljq3;-><init>(FFIII)V

    .line 2023
    .line 2024
    .line 2025
    new-instance v13, Lco;

    .line 2026
    .line 2027
    move/from16 v18, v2

    .line 2028
    .line 2029
    move-object v15, v3

    .line 2030
    move-wide/from16 v16, v5

    .line 2031
    .line 2032
    move/from16 v19, v14

    .line 2033
    .line 2034
    move v14, v4

    .line 2035
    invoke-direct/range {v13 .. v24}, Lco;-><init>(ZLdz2;JFFJJLjq3;)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v1, v13}, Lzq;->a(Lp01;)Ld73;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v12

    .line 2042
    goto/16 :goto_27

    .line 2043
    .line 2044
    :cond_4d
    move-object v2, v3

    .line 2045
    move v10, v4

    .line 2046
    iget-object v3, v0, Leo;->x:Lzn;

    .line 2047
    .line 2048
    if-nez v3, :cond_4e

    .line 2049
    .line 2050
    new-instance v3, Lzn;

    .line 2051
    .line 2052
    invoke-direct {v3}, Lzn;-><init>()V

    .line 2053
    .line 2054
    .line 2055
    iput-object v3, v0, Leo;->x:Lzn;

    .line 2056
    .line 2057
    :cond_4e
    iget-object v0, v0, Leo;->x:Lzn;

    .line 2058
    .line 2059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2060
    .line 2061
    .line 2062
    iget-object v3, v0, Lzn;->d:Laa;

    .line 2063
    .line 2064
    if-nez v3, :cond_4f

    .line 2065
    .line 2066
    invoke-static {}, Lca;->a()Laa;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v3

    .line 2070
    iput-object v3, v0, Lzn;->d:Laa;

    .line 2071
    .line 2072
    :cond_4f
    invoke-virtual {v3}, Laa;->e()V

    .line 2073
    .line 2074
    .line 2075
    invoke-static {v3, v5}, Lkm2;->a(Lkm2;Lh73;)V

    .line 2076
    .line 2077
    .line 2078
    if-nez v10, :cond_50

    .line 2079
    .line 2080
    invoke-static {}, Lca;->a()Laa;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    invoke-virtual {v5}, Lh73;->b()F

    .line 2085
    .line 2086
    .line 2087
    move-result v4

    .line 2088
    sub-float v16, v4, v14

    .line 2089
    .line 2090
    invoke-virtual {v5}, Lh73;->a()F

    .line 2091
    .line 2092
    .line 2093
    move-result v4

    .line 2094
    sub-float v17, v4, v14

    .line 2095
    .line 2096
    iget-wide v6, v5, Lh73;->e:J

    .line 2097
    .line 2098
    invoke-static {v6, v7, v14}, Lmk5;->i(JF)J

    .line 2099
    .line 2100
    .line 2101
    move-result-wide v18

    .line 2102
    iget-wide v6, v5, Lh73;->f:J

    .line 2103
    .line 2104
    invoke-static {v6, v7, v14}, Lmk5;->i(JF)J

    .line 2105
    .line 2106
    .line 2107
    move-result-wide v20

    .line 2108
    iget-wide v6, v5, Lh73;->h:J

    .line 2109
    .line 2110
    invoke-static {v6, v7, v14}, Lmk5;->i(JF)J

    .line 2111
    .line 2112
    .line 2113
    move-result-wide v24

    .line 2114
    iget-wide v4, v5, Lh73;->g:J

    .line 2115
    .line 2116
    invoke-static {v4, v5, v14}, Lmk5;->i(JF)J

    .line 2117
    .line 2118
    .line 2119
    move-result-wide v22

    .line 2120
    new-instance v13, Lh73;

    .line 2121
    .line 2122
    move v15, v14

    .line 2123
    invoke-direct/range {v13 .. v25}, Lh73;-><init>(FFFFJJJJ)V

    .line 2124
    .line 2125
    .line 2126
    invoke-static {v0, v13}, Lkm2;->a(Lkm2;Lh73;)V

    .line 2127
    .line 2128
    .line 2129
    const/4 v4, 0x0

    .line 2130
    invoke-virtual {v3, v3, v0, v4}, Laa;->d(Lkm2;Lkm2;I)Z

    .line 2131
    .line 2132
    .line 2133
    :cond_50
    new-instance v0, Lg8;

    .line 2134
    .line 2135
    const/16 v4, 0xb

    .line 2136
    .line 2137
    invoke-direct {v0, v4, v3, v2}, Lg8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v1, v0}, Lzq;->a(Lp01;)Ld73;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v12

    .line 2144
    goto :goto_27

    .line 2145
    :cond_51
    move v10, v4

    .line 2146
    instance-of v2, v6, Lbi2;

    .line 2147
    .line 2148
    if-eqz v2, :cond_55

    .line 2149
    .line 2150
    iget-object v0, v0, Leo;->z:Ldz2;

    .line 2151
    .line 2152
    if-eqz v10, :cond_52

    .line 2153
    .line 2154
    const-wide/16 v20, 0x0

    .line 2155
    .line 2156
    :cond_52
    move-wide/from16 v26, v20

    .line 2157
    .line 2158
    if-eqz v10, :cond_53

    .line 2159
    .line 2160
    iget-object v2, v1, Lzq;->a:Lwp;

    .line 2161
    .line 2162
    invoke-interface {v2}, Lwp;->e()J

    .line 2163
    .line 2164
    .line 2165
    move-result-wide v22

    .line 2166
    :cond_53
    move-wide/from16 v28, v22

    .line 2167
    .line 2168
    if-eqz v10, :cond_54

    .line 2169
    .line 2170
    sget-object v2, Lhr0;->a:Lhr0;

    .line 2171
    .line 2172
    move-object/from16 v30, v2

    .line 2173
    .line 2174
    goto :goto_26

    .line 2175
    :cond_54
    new-instance v13, Ljq3;

    .line 2176
    .line 2177
    const/16 v17, 0x0

    .line 2178
    .line 2179
    const/16 v18, 0x1e

    .line 2180
    .line 2181
    const/4 v15, 0x0

    .line 2182
    const/16 v16, 0x0

    .line 2183
    .line 2184
    invoke-direct/range {v13 .. v18}, Ljq3;-><init>(FFIII)V

    .line 2185
    .line 2186
    .line 2187
    move-object/from16 v30, v13

    .line 2188
    .line 2189
    :goto_26
    new-instance v24, Lao;

    .line 2190
    .line 2191
    const/16 v31, 0x0

    .line 2192
    .line 2193
    move-object/from16 v25, v0

    .line 2194
    .line 2195
    invoke-direct/range {v24 .. v31}, Lao;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 2196
    .line 2197
    .line 2198
    move-object/from16 v0, v24

    .line 2199
    .line 2200
    invoke-virtual {v1, v0}, Lzq;->a(Lp01;)Ld73;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v12

    .line 2204
    goto :goto_27

    .line 2205
    :cond_55
    invoke-static {}, Ld01;->a()V

    .line 2206
    .line 2207
    .line 2208
    const/4 v12, 0x0

    .line 2209
    goto :goto_27

    .line 2210
    :cond_56
    sget-object v0, Ld3;->L:Ld3;

    .line 2211
    .line 2212
    invoke-virtual {v1, v0}, Lzq;->a(Lp01;)Ld73;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v12

    .line 2216
    :goto_27
    return-object v12

    .line 2217
    :pswitch_18
    iget-object v0, v0, Lh5;->b:Ljava/lang/Object;

    .line 2218
    .line 2219
    invoke-static {v1, v0}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2220
    .line 2221
    .line 2222
    move-result v0

    .line 2223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    return-object v0

    .line 2228
    :pswitch_19
    check-cast v1, Lef0;

    .line 2229
    .line 2230
    iget-object v0, v0, Lh5;->b:Ljava/lang/Object;

    .line 2231
    .line 2232
    check-cast v0, Lii1;

    .line 2233
    .line 2234
    invoke-virtual {v0, v1}, Lii1;->X(Lef0;)V

    .line 2235
    .line 2236
    .line 2237
    sget-object v0, Lp44;->a:Lp44;

    .line 2238
    .line 2239
    return-object v0

    .line 2240
    :pswitch_1a
    check-cast v1, Lxe3;

    .line 2241
    .line 2242
    sget-object v2, Lke3;->a:Lif3;

    .line 2243
    .line 2244
    new-instance v3, Lje3;

    .line 2245
    .line 2246
    sget-object v4, Lq41;->a:Lq41;

    .line 2247
    .line 2248
    iget-object v0, v0, Lh5;->b:Ljava/lang/Object;

    .line 2249
    .line 2250
    check-cast v0, Lne2;

    .line 2251
    .line 2252
    invoke-interface {v0}, Lne2;->a()J

    .line 2253
    .line 2254
    .line 2255
    move-result-wide v5

    .line 2256
    sget-object v7, Lie3;->b:Lie3;

    .line 2257
    .line 2258
    const/4 v8, 0x1

    .line 2259
    invoke-direct/range {v3 .. v8}, Lje3;-><init>(Lq41;JLie3;Z)V

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v1, v2, v3}, Lxe3;->g(Lif3;Ljava/lang/Object;)V

    .line 2263
    .line 2264
    .line 2265
    sget-object v0, Lp44;->a:Lp44;

    .line 2266
    .line 2267
    return-object v0

    .line 2268
    :pswitch_1b
    check-cast v1, Lhh0;

    .line 2269
    .line 2270
    iget-object v0, v0, Lh5;->b:Ljava/lang/Object;

    .line 2271
    .line 2272
    check-cast v0, Lkh0;

    .line 2273
    .line 2274
    new-instance v1, Lg4;

    .line 2275
    .line 2276
    const/4 v2, 0x1

    .line 2277
    invoke-direct {v1, v0, v2}, Lg4;-><init>(Ljava/lang/Object;I)V

    .line 2278
    .line 2279
    .line 2280
    return-object v1

    .line 2281
    :pswitch_1c
    check-cast v1, Li5;

    .line 2282
    .line 2283
    iget-object v0, v0, Lh5;->b:Ljava/lang/Object;

    .line 2284
    .line 2285
    check-cast v0, Lji1;

    .line 2286
    .line 2287
    invoke-interface {v1}, Li5;->y()Z

    .line 2288
    .line 2289
    .line 2290
    move-result v2

    .line 2291
    if-nez v2, :cond_57

    .line 2292
    .line 2293
    goto/16 :goto_2b

    .line 2294
    .line 2295
    :cond_57
    invoke-interface {v1}, Li5;->a()Lji1;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v2

    .line 2299
    iget-boolean v2, v2, Lji1;->b:Z

    .line 2300
    .line 2301
    if-eqz v2, :cond_58

    .line 2302
    .line 2303
    invoke-interface {v1}, Li5;->s()V

    .line 2304
    .line 2305
    .line 2306
    :cond_58
    invoke-interface {v1}, Li5;->a()Lji1;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v2

    .line 2310
    iget-object v2, v2, Lji1;->g:Ljava/util/HashMap;

    .line 2311
    .line 2312
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v2

    .line 2316
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v2

    .line 2320
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2321
    .line 2322
    .line 2323
    move-result v3

    .line 2324
    if-eqz v3, :cond_59

    .line 2325
    .line 2326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v3

    .line 2330
    check-cast v3, Ljava/util/Map$Entry;

    .line 2331
    .line 2332
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v4

    .line 2336
    check-cast v4, Ls61;

    .line 2337
    .line 2338
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v3

    .line 2342
    check-cast v3, Ljava/lang/Number;

    .line 2343
    .line 2344
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2345
    .line 2346
    .line 2347
    move-result v3

    .line 2348
    invoke-interface {v1}, Li5;->o()Lt91;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v5

    .line 2352
    invoke-static {v0, v4, v3, v5}, Lji1;->a(Lji1;Ls61;ILyb2;)V

    .line 2353
    .line 2354
    .line 2355
    goto :goto_28

    .line 2356
    :cond_59
    invoke-interface {v1}, Li5;->o()Lt91;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v1

    .line 2360
    iget-object v1, v1, Lyb2;->u:Lyb2;

    .line 2361
    .line 2362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2363
    .line 2364
    .line 2365
    :goto_29
    iget-object v2, v0, Lji1;->a:Li5;

    .line 2366
    .line 2367
    invoke-interface {v2}, Li5;->o()Lt91;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v2

    .line 2371
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2372
    .line 2373
    .line 2374
    move-result v2

    .line 2375
    if-nez v2, :cond_5b

    .line 2376
    .line 2377
    invoke-virtual {v0, v1}, Lji1;->b(Lyb2;)Ljava/util/Map;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v2

    .line 2381
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v2

    .line 2385
    check-cast v2, Ljava/lang/Iterable;

    .line 2386
    .line 2387
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v2

    .line 2391
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2392
    .line 2393
    .line 2394
    move-result v3

    .line 2395
    if-eqz v3, :cond_5a

    .line 2396
    .line 2397
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v3

    .line 2401
    check-cast v3, Ls61;

    .line 2402
    .line 2403
    invoke-virtual {v0, v1, v3}, Lji1;->c(Lyb2;Ls61;)I

    .line 2404
    .line 2405
    .line 2406
    move-result v4

    .line 2407
    invoke-static {v0, v3, v4, v1}, Lji1;->a(Lji1;Ls61;ILyb2;)V

    .line 2408
    .line 2409
    .line 2410
    goto :goto_2a

    .line 2411
    :cond_5a
    iget-object v1, v1, Lyb2;->u:Lyb2;

    .line 2412
    .line 2413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2414
    .line 2415
    .line 2416
    goto :goto_29

    .line 2417
    :cond_5b
    :goto_2b
    sget-object v0, Lp44;->a:Lp44;

    .line 2418
    .line 2419
    return-object v0

    .line 2420
    nop

    .line 2421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
.end method
