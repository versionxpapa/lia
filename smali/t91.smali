.class public final Lt91;
.super Lyb2;
.source "SourceFile"


# static fields
.field public static final U:Ld76;


# instance fields
.field public final S:Ltt3;

.field public T:Ls91;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ldh5;->a()Ld76;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lqx;->h:I

    .line 6
    .line 7
    sget-wide v1, Lqx;->d:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ld76;->f(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ld76;->l(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ld76;->m(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lt91;->U:Ld76;

    .line 22
    .line 23
    return-void
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

.method public constructor <init>(Lii1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lyb2;-><init>(Lii1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltt3;

    .line 5
    .line 6
    invoke-direct {v0}, Lc52;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lc52;->d:I

    .line 11
    .line 12
    iput-object v0, p0, Lt91;->S:Ltt3;

    .line 13
    .line 14
    iput-object p0, v0, Lc52;->o:Lyb2;

    .line 15
    .line 16
    iget-object p1, p1, Lii1;->o:Lii1;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ls91;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lw02;-><init>(Lyb2;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lt91;->T:Ls91;

    .line 28
    .line 29
    return-void
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


# virtual methods
.method public final N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt91;->T:Ls91;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls91;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lw02;-><init>(Lyb2;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt91;->T:Ls91;

    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final R0()Lw02;
    .locals 0

    .line 1
    iget-object p0, p0, Lt91;->T:Ls91;

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

.method public final T(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lyb2;->s:Lii1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lii1;->t()Lvd4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lvd4;->g()Lg32;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lvd4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lii1;

    .line 14
    .line 15
    iget-object v1, p0, Lii1;->M:Lrb2;

    .line 16
    .line 17
    iget-object v1, v1, Lrb2;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lyb2;

    .line 20
    .line 21
    invoke-virtual {p0}, Lii1;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lg32;->j(Ldc1;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
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

.method public final T0()Lc52;
    .locals 0

    .line 1
    iget-object p0, p0, Lt91;->S:Ltt3;

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

.method public final X(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lyb2;->s:Lii1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lii1;->t()Lvd4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lvd4;->g()Lg32;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lvd4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lii1;

    .line 14
    .line 15
    iget-object v1, p0, Lii1;->M:Lrb2;

    .line 16
    .line 17
    iget-object v1, v1, Lrb2;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lyb2;

    .line 20
    .line 21
    invoke-virtual {p0}, Lii1;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lg32;->c(Ldc1;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
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

.method public final Z0(Lub2;JLa61;IZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    iget-object v1, v0, Lyb2;->s:Lii1;

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    invoke-interface {v5, v1}, Lub2;->o(Lii1;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lyb2;->r1(J)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    move/from16 v6, p5

    .line 26
    .line 27
    move/from16 v0, p6

    .line 28
    .line 29
    move v9, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move/from16 v6, p5

    .line 32
    .line 33
    if-ne v6, v7, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lyb2;->S0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    invoke-virtual {v0, v2, v3, v9, v10}, Lyb2;->K0(JJ)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v9, 0x7fffffff

    .line 48
    .line 49
    .line 50
    and-int/2addr v0, v9

    .line 51
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 52
    .line 53
    if-ge v0, v9, :cond_2

    .line 54
    .line 55
    move v9, v7

    .line 56
    move v0, v8

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move/from16 v6, p5

    .line 59
    .line 60
    :cond_2
    move/from16 v0, p6

    .line 61
    .line 62
    move v9, v8

    .line 63
    :goto_0
    if-eqz v9, :cond_10

    .line 64
    .line 65
    iget v9, v4, La61;->c:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lii1;->y()Lv72;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v10, v1, Lv72;->a:[Ljava/lang/Object;

    .line 72
    .line 73
    iget v1, v1, Lv72;->c:I

    .line 74
    .line 75
    sub-int/2addr v1, v7

    .line 76
    move v11, v1

    .line 77
    :goto_1
    if-ltz v11, :cond_f

    .line 78
    .line 79
    aget-object v1, v10, v11

    .line 80
    .line 81
    check-cast v1, Lii1;

    .line 82
    .line 83
    invoke-virtual {v1}, Lii1;->I()Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_d

    .line 88
    .line 89
    move v15, v6

    .line 90
    move v6, v0

    .line 91
    move-object v0, v5

    .line 92
    move v5, v15

    .line 93
    invoke-interface/range {v0 .. v6}, Lub2;->k(Lii1;JLa61;IZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, La61;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Lbt5;->b(J)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v5, 0x0

    .line 105
    cmpg-float v0, v0, v5

    .line 106
    .line 107
    if-gez v0, :cond_e

    .line 108
    .line 109
    invoke-static {v2, v3}, Lbt5;->d(J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_e

    .line 114
    .line 115
    invoke-static {v2, v3}, Lbt5;->c(J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_e

    .line 120
    .line 121
    iget-object v0, v1, Lii1;->M:Lrb2;

    .line 122
    .line 123
    iget-object v0, v0, Lrb2;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lyb2;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x10

    .line 131
    .line 132
    invoke-static {v1}, Lzb2;->g(I)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v0, v2}, Lyb2;->V0(Z)Lc52;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_3
    iget-boolean v2, v0, Lc52;->u:Z

    .line 145
    .line 146
    if-eqz v2, :cond_f

    .line 147
    .line 148
    iget-object v2, v0, Lc52;->a:Lc52;

    .line 149
    .line 150
    iget-boolean v2, v2, Lc52;->u:Z

    .line 151
    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    const-string v2, "visitLocalDescendants called on an unattached node"

    .line 155
    .line 156
    invoke-static {v2}, Ln91;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v0, v0, Lc52;->a:Lc52;

    .line 160
    .line 161
    iget v2, v0, Lc52;->d:I

    .line 162
    .line 163
    and-int/2addr v2, v1

    .line 164
    if-eqz v2, :cond_f

    .line 165
    .line 166
    :goto_2
    if-eqz v0, :cond_f

    .line 167
    .line 168
    iget v2, v0, Lc52;->c:I

    .line 169
    .line 170
    and-int/2addr v2, v1

    .line 171
    if-eqz v2, :cond_c

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    move-object v3, v0

    .line 175
    move-object v5, v2

    .line 176
    :goto_3
    if-eqz v3, :cond_c

    .line 177
    .line 178
    instance-of v12, v3, Lrr2;

    .line 179
    .line 180
    if-eqz v12, :cond_5

    .line 181
    .line 182
    check-cast v3, Lrr2;

    .line 183
    .line 184
    invoke-interface {v3}, Lrr2;->a0()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_b

    .line 189
    .line 190
    iget-object v0, v4, La61;->a:La72;

    .line 191
    .line 192
    iget v0, v0, La72;->b:I

    .line 193
    .line 194
    sub-int/2addr v0, v7

    .line 195
    iput v0, v4, La61;->c:I

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_5
    iget v12, v3, Lc52;->c:I

    .line 199
    .line 200
    and-int/2addr v12, v1

    .line 201
    if-eqz v12, :cond_b

    .line 202
    .line 203
    instance-of v12, v3, Lke0;

    .line 204
    .line 205
    if-eqz v12, :cond_b

    .line 206
    .line 207
    move-object v12, v3

    .line 208
    check-cast v12, Lke0;

    .line 209
    .line 210
    iget-object v12, v12, Lke0;->w:Lc52;

    .line 211
    .line 212
    move v13, v8

    .line 213
    :goto_4
    if-eqz v12, :cond_a

    .line 214
    .line 215
    iget v14, v12, Lc52;->c:I

    .line 216
    .line 217
    and-int/2addr v14, v1

    .line 218
    if-eqz v14, :cond_9

    .line 219
    .line 220
    add-int/lit8 v13, v13, 0x1

    .line 221
    .line 222
    if-ne v13, v7, :cond_6

    .line 223
    .line 224
    move-object v3, v12

    .line 225
    goto :goto_5

    .line 226
    :cond_6
    if-nez v5, :cond_7

    .line 227
    .line 228
    new-instance v5, Lv72;

    .line 229
    .line 230
    new-array v14, v1, [Lc52;

    .line 231
    .line 232
    invoke-direct {v5, v14}, Lv72;-><init>([Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    if-eqz v3, :cond_8

    .line 236
    .line 237
    invoke-virtual {v5, v3}, Lv72;->b(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object v3, v2

    .line 241
    :cond_8
    invoke-virtual {v5, v12}, Lv72;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    :goto_5
    iget-object v12, v12, Lc52;->f:Lc52;

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_a
    if-ne v13, v7, :cond_b

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_b
    invoke-static {v5}, Lis5;->d(Lv72;)Lc52;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    goto :goto_3

    .line 255
    :cond_c
    iget-object v0, v0, Lc52;->f:Lc52;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_d
    move v6, v0

    .line 259
    :cond_e
    :goto_6
    add-int/lit8 v11, v11, -0x1

    .line 260
    .line 261
    move-object/from16 v5, p1

    .line 262
    .line 263
    move-wide/from16 v2, p2

    .line 264
    .line 265
    move v0, v6

    .line 266
    move/from16 v6, p5

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_f
    :goto_7
    iput v9, v4, La61;->c:I

    .line 271
    .line 272
    :cond_10
    return-void
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
.end method

.method public final a0(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lyb2;->s:Lii1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lii1;->t()Lvd4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lvd4;->g()Lg32;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lvd4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lii1;

    .line 14
    .line 15
    iget-object v1, p0, Lii1;->M:Lrb2;

    .line 16
    .line 17
    iget-object v1, v1, Lrb2;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lyb2;

    .line 20
    .line 21
    invoke-virtual {p0}, Lii1;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lg32;->h(Ldc1;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
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

.method public final c(J)Liq2;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Liq2;->n0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyb2;->s:Lii1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lii1;->z()Lv72;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lv72;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v1, Lv72;->c:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    check-cast v4, Lii1;

    .line 20
    .line 21
    iget-object v4, v4, Lii1;->N:Lmi1;

    .line 22
    .line 23
    iget-object v4, v4, Lmi1;->p:Lf32;

    .line 24
    .line 25
    sget-object v5, Lgi1;->c:Lgi1;

    .line 26
    .line 27
    iput-object v5, v4, Lf32;->s:Lgi1;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lii1;->D:Lg32;

    .line 33
    .line 34
    invoke-virtual {v0}, Lii1;->n()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Lg32;->g(Li32;Ljava/util/List;J)Lh32;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lyb2;->l1(Lh32;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lyb2;->f1()V

    .line 46
    .line 47
    .line 48
    return-object p0
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
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lyb2;->s:Lii1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lii1;->t()Lvd4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lvd4;->g()Lg32;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lvd4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lii1;

    .line 14
    .line 15
    iget-object v1, p0, Lii1;->M:Lrb2;

    .line 16
    .line 17
    iget-object v1, v1, Lrb2;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lyb2;

    .line 20
    .line 21
    invoke-virtual {p0}, Lii1;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lg32;->b(Ldc1;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
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

.method public final i1(Lzs;Lv31;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyb2;->s:Lii1;

    .line 2
    .line 3
    invoke-static {v0}, Lli1;->a(Lii1;)Lyi2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lii1;->y()Lv72;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lv72;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lv72;->c:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Lii1;

    .line 21
    .line 22
    invoke-virtual {v4}, Lii1;->I()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lii1;->j(Lzs;Lv31;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, Lj7;

    .line 35
    .line 36
    invoke-virtual {v1}, Lj7;->getShowLayoutBounds()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-wide v0, p0, Liq2;->c:J

    .line 43
    .line 44
    const/16 p0, 0x20

    .line 45
    .line 46
    shr-long v2, v0, p0

    .line 47
    .line 48
    long-to-int p0, v2

    .line 49
    int-to-float p0, p0

    .line 50
    const/high16 p2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    sub-float v5, p0, p2

    .line 53
    .line 54
    const-wide v2, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v2

    .line 60
    long-to-int p0, v0

    .line 61
    int-to-float p0, p0

    .line 62
    sub-float v6, p0, p2

    .line 63
    .line 64
    const/high16 v3, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v4, 0x3f000000    # 0.5f

    .line 67
    .line 68
    sget-object v7, Lt91;->U:Ld76;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    invoke-interface/range {v2 .. v7}, Lzs;->a(FFFFLd76;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
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

.method public final l0(JFLp01;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lyb2;->j1(JFLp01;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lu02;->n:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lyb2;->s:Lii1;

    .line 10
    .line 11
    iget-object p0, p0, Lii1;->N:Lmi1;

    .line 12
    .line 13
    iget-object p0, p0, Lmi1;->p:Lf32;

    .line 14
    .line 15
    invoke-virtual {p0}, Lf32;->A0()V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final o0(Ls61;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lt91;->T:Ls91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls91;->o0(Ls61;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lyb2;->s:Lii1;

    .line 11
    .line 12
    iget-object p0, p0, Lii1;->N:Lmi1;

    .line 13
    .line 14
    iget-object p0, p0, Lmi1;->p:Lf32;

    .line 15
    .line 16
    iget-object v0, p0, Lf32;->f:Lmi1;

    .line 17
    .line 18
    iget-object v0, v0, Lmi1;->d:Lei1;

    .line 19
    .line 20
    iget-object v1, p0, Lf32;->D:Lji1;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    sget-object v3, Lei1;->a:Lei1;

    .line 24
    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    iput-boolean v2, v1, Lji1;->d:Z

    .line 28
    .line 29
    iget-boolean v0, v1, Lji1;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p0, Lf32;->B:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lf32;->C:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-boolean v2, v1, Lji1;->e:Z

    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lf32;->o()Lt91;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-boolean v2, v0, Lu02;->o:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lf32;->s()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lf32;->o()Lt91;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lu02;->o:Z

    .line 55
    .line 56
    iget-object p0, v1, Lji1;->g:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_3
    const/high16 p0, -0x80000000

    .line 72
    .line 73
    return p0
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
