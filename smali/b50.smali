.class public final Lb50;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lu01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lb50;->a:I

    iput-object p2, p0, Lb50;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb50;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Le01;Lp01;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lb50;->a:I

    .line 14
    iput-object p1, p0, Lb50;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb50;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lh0;Le01;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb50;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lb50;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lb50;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    .line 10
    .line 11
    .line 12
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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lb50;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lr10;->a:Lh51;

    .line 7
    .line 8
    sget-object v5, Lp44;->a:Lp44;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, p0, Lb50;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lb50;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Ld52;

    .line 20
    .line 21
    check-cast p2, Lz10;

    .line 22
    .line 23
    check-cast p3, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    check-cast p0, Lr62;

    .line 29
    .line 30
    const p1, -0x620472b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lz10;->W(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lz10;->L()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v4, :cond_0

    .line 41
    .line 42
    invoke-static {p2}, Lor4;->i(Lz10;)Ly60;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Lz10;->h0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast p1, Ly60;

    .line 50
    .line 51
    invoke-virtual {p2}, Lz10;->L()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-ne p3, v4, :cond_1

    .line 56
    .line 57
    invoke-static {v3}, Lcl5;->f(Ljava/lang/Object;)Lvk2;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p2, p3}, Lz10;->h0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast p3, Lo72;

    .line 65
    .line 66
    check-cast v8, Lp01;

    .line 67
    .line 68
    invoke-static {v8, p2}, Lcl5;->h(Ljava/lang/Object;Lz10;)Lo72;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, p0}, Lz10;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p2}, Lz10;->L()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    if-ne v2, v4, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v2, Llj1;

    .line 85
    .line 86
    const/16 v1, 0x1d

    .line 87
    .line 88
    invoke-direct {v2, v1, p3, p0}, Llj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v2}, Lz10;->h0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast v2, Lp01;

    .line 95
    .line 96
    invoke-static {p0, v2, p2}, Lor4;->a(Ljava/lang/Object;Lp01;Lz10;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lz10;->i(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p2, p0}, Lz10;->g(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    or-int/2addr v1, v2

    .line 108
    invoke-virtual {p2, v0}, Lz10;->g(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    or-int/2addr v1, v2

    .line 113
    invoke-virtual {p2}, Lz10;->L()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    if-ne v2, v4, :cond_5

    .line 120
    .line 121
    :cond_4
    new-instance v2, Lqv3;

    .line 122
    .line 123
    invoke-direct {v2, p1, p3, p0, v0}, Lqv3;-><init>(Ly60;Lo72;Lr62;Lo72;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v2}, Lz10;->h0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 130
    .line 131
    sget-object p1, La52;->a:La52;

    .line 132
    .line 133
    invoke-static {p1, p0, v2}, Las3;->a(Ld52;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ld52;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p2, v7}, Lz10;->p(Z)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_0
    check-cast p1, Lvn3;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    check-cast p3, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    check-cast v8, Landroid/text/Spannable;

    .line 156
    .line 157
    new-instance v0, Ljv0;

    .line 158
    .line 159
    check-cast p0, Ly9;

    .line 160
    .line 161
    iget-object v1, p1, Lvn3;->f:Lgv0;

    .line 162
    .line 163
    iget-object v2, p1, Lvn3;->c:Lhw0;

    .line 164
    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    sget-object v2, Lhw0;->e:Lhw0;

    .line 168
    .line 169
    :cond_6
    iget-object v3, p1, Lvn3;->d:Ldw0;

    .line 170
    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    iget v7, v3, Ldw0;->a:I

    .line 174
    .line 175
    :cond_7
    iget-object p1, p1, Lvn3;->e:Lew0;

    .line 176
    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    iget p1, p1, Lew0;->a:I

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_8
    const p1, 0xffff

    .line 183
    .line 184
    .line 185
    :goto_0
    iget-object p0, p0, Ly9;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lz9;

    .line 188
    .line 189
    iget-object v3, p0, Lz9;->e:Lfv0;

    .line 190
    .line 191
    check-cast v3, Lhv0;

    .line 192
    .line 193
    invoke-virtual {v3, v1, v2, v7, p1}, Lhv0;->b(Lgv0;Lhw0;II)Ls24;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    instance-of v1, p1, Lr24;

    .line 198
    .line 199
    if-nez v1, :cond_9

    .line 200
    .line 201
    new-instance v1, Lln3;

    .line 202
    .line 203
    iget-object v2, p0, Lz9;->q:Lln3;

    .line 204
    .line 205
    invoke-direct {v1, p1, v2}, Lln3;-><init>(Ls24;Lln3;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, p0, Lz9;->q:Lln3;

    .line 209
    .line 210
    iget-object p0, v1, Lln3;->c:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    check-cast p0, Landroid/graphics/Typeface;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_9
    check-cast p1, Lr24;

    .line 219
    .line 220
    iget-object p0, p1, Lr24;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    check-cast p0, Landroid/graphics/Typeface;

    .line 226
    .line 227
    :goto_1
    invoke-direct {v0, p0, v6}, Ljv0;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    const/16 p0, 0x21

    .line 231
    .line 232
    invoke-interface {v8, v0, p2, p3, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 233
    .line 234
    .line 235
    return-object v5

    .line 236
    :pswitch_1
    check-cast p1, Ld52;

    .line 237
    .line 238
    check-cast p2, Lz10;

    .line 239
    .line 240
    check-cast p3, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    const p1, 0x2d4acc1b

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p1}, Lz10;->W(I)V

    .line 249
    .line 250
    .line 251
    check-cast p0, Le01;

    .line 252
    .line 253
    invoke-virtual {p2}, Lz10;->L()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-ne p1, v4, :cond_a

    .line 258
    .line 259
    invoke-static {p0}, Lcl5;->d(Le01;)Lzf0;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p2, p1}, Lz10;->h0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    check-cast p1, Lto3;

    .line 267
    .line 268
    invoke-virtual {p2}, Lz10;->L()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    if-ne p0, v4, :cond_b

    .line 273
    .line 274
    new-instance p0, Lfc;

    .line 275
    .line 276
    invoke-interface {p1}, Lto3;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    check-cast p3, Lie2;

    .line 281
    .line 282
    iget-wide v0, p3, Lie2;->a:J

    .line 283
    .line 284
    new-instance p3, Lie2;

    .line 285
    .line 286
    invoke-direct {p3, v0, v1}, Lie2;-><init>(J)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lne3;->b:Lc24;

    .line 290
    .line 291
    sget-wide v1, Lne3;->c:J

    .line 292
    .line 293
    new-instance v9, Lie2;

    .line 294
    .line 295
    invoke-direct {v9, v1, v2}, Lie2;-><init>(J)V

    .line 296
    .line 297
    .line 298
    const/16 v1, 0x8

    .line 299
    .line 300
    invoke-direct {p0, p3, v0, v9, v1}, Lfc;-><init>(Ljava/lang/Object;Lc24;Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, p0}, Lz10;->h0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_b
    check-cast p0, Lfc;

    .line 307
    .line 308
    invoke-virtual {p2, p0}, Lz10;->i(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p3

    .line 312
    invoke-virtual {p2}, Lz10;->L()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-nez p3, :cond_c

    .line 317
    .line 318
    if-ne v0, v4, :cond_d

    .line 319
    .line 320
    :cond_c
    new-instance v0, Loz2;

    .line 321
    .line 322
    const/16 p3, 0xc

    .line 323
    .line 324
    invoke-direct {v0, p1, p0, v3, p3}, Loz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo50;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, v0}, Lz10;->h0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_d
    check-cast v0, Lt01;

    .line 331
    .line 332
    invoke-static {p2, v0, v5}, Lor4;->d(Lz10;Lt01;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object p0, p0, Lfc;->c:Ljd;

    .line 336
    .line 337
    check-cast v8, Lp01;

    .line 338
    .line 339
    invoke-virtual {p2, p0}, Lz10;->g(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    invoke-virtual {p2}, Lz10;->L()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p3

    .line 347
    if-nez p1, :cond_e

    .line 348
    .line 349
    if-ne p3, v4, :cond_f

    .line 350
    .line 351
    :cond_e
    new-instance p3, Lo92;

    .line 352
    .line 353
    invoke-direct {p3, p0, v6}, Lo92;-><init>(Lto3;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, p3}, Lz10;->h0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_f
    check-cast p3, Le01;

    .line 360
    .line 361
    invoke-interface {v8, p3}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Ld52;

    .line 366
    .line 367
    invoke-virtual {p2, v7}, Lz10;->p(Z)V

    .line 368
    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    check-cast p2, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    check-cast p3, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 386
    .line 387
    .line 388
    move-result p3

    .line 389
    check-cast v8, Lhd0;

    .line 390
    .line 391
    check-cast p0, Lth1;

    .line 392
    .line 393
    invoke-static {v8, p1}, Lhw4;->b(Lhd0;F)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {v8}, Lak2;->l()Lrj2;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v1, v1, Lrj2;->e:Lnh2;

    .line 402
    .line 403
    sget-object v3, Lnh2;->a:Lnh2;

    .line 404
    .line 405
    if-ne v1, v3, :cond_10

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_10
    sget-object v1, Lth1;->a:Lth1;

    .line 409
    .line 410
    if-ne p0, v1, :cond_11

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_11
    if-nez v0, :cond_12

    .line 414
    .line 415
    move v0, v6

    .line 416
    goto :goto_2

    .line 417
    :cond_12
    move v0, v7

    .line 418
    :goto_2
    invoke-virtual {v8}, Lak2;->l()Lrj2;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    iget p0, p0, Lrj2;->b:I

    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    if-nez p0, :cond_13

    .line 426
    .line 427
    move v3, v1

    .line 428
    goto :goto_3

    .line 429
    :cond_13
    invoke-static {v8}, Lhw4;->a(Lhd0;)F

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    int-to-float p0, p0

    .line 434
    div-float/2addr v3, p0

    .line 435
    :goto_3
    float-to-int p0, v3

    .line 436
    int-to-float p0, p0

    .line 437
    sub-float p0, v3, p0

    .line 438
    .line 439
    iget-object v4, v8, Lak2;->q:Lef0;

    .line 440
    .line 441
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    const/high16 v9, 0x43c80000    # 400.0f

    .line 446
    .line 447
    invoke-interface {v4, v9}, Lef0;->w(F)F

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    cmpg-float v4, v5, v4

    .line 452
    .line 453
    if-gez v4, :cond_14

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_14
    cmpl-float p1, p1, v1

    .line 457
    .line 458
    if-lez p1, :cond_15

    .line 459
    .line 460
    move v7, v6

    .line 461
    goto :goto_4

    .line 462
    :cond_15
    move v7, v2

    .line 463
    :goto_4
    if-nez v7, :cond_19

    .line 464
    .line 465
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    const/high16 p1, 0x3f000000    # 0.5f

    .line 470
    .line 471
    cmpl-float p0, p0, p1

    .line 472
    .line 473
    if-lez p0, :cond_16

    .line 474
    .line 475
    if-eqz v0, :cond_1c

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_16
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    iget-object p1, v8, Lak2;->q:Lef0;

    .line 483
    .line 484
    sget-object v1, Lck2;->a:Lrj2;

    .line 485
    .line 486
    const/high16 v1, 0x42600000    # 56.0f

    .line 487
    .line 488
    invoke-interface {p1, v1}, Lef0;->w(F)F

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    invoke-virtual {v8}, Lak2;->n()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    int-to-float v1, v1

    .line 497
    const/high16 v2, 0x40000000    # 2.0f

    .line 498
    .line 499
    div-float/2addr v1, v2

    .line 500
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    invoke-virtual {v8}, Lak2;->n()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    int-to-float v1, v1

    .line 509
    div-float/2addr p1, v1

    .line 510
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    cmpl-float p0, p0, p1

    .line 515
    .line 516
    if-ltz p0, :cond_17

    .line 517
    .line 518
    if-eqz v0, :cond_18

    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_17
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 522
    .line 523
    .line 524
    move-result p0

    .line 525
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    cmpg-float p0, p0, p1

    .line 530
    .line 531
    if-gez p0, :cond_18

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_18
    :goto_5
    move p2, p3

    .line 535
    goto :goto_6

    .line 536
    :cond_19
    if-ne v7, v6, :cond_1a

    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_1a
    if-ne v7, v2, :cond_1b

    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_1b
    move p2, v1

    .line 543
    :cond_1c
    :goto_6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    return-object p0

    .line 548
    :pswitch_3
    check-cast p1, Ld52;

    .line 549
    .line 550
    check-cast p2, Lz10;

    .line 551
    .line 552
    check-cast p3, Ljava/lang/Number;

    .line 553
    .line 554
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 555
    .line 556
    .line 557
    const p1, -0x15193045

    .line 558
    .line 559
    .line 560
    invoke-virtual {p2, p1}, Lz10;->W(I)V

    .line 561
    .line 562
    .line 563
    check-cast v8, Lx81;

    .line 564
    .line 565
    check-cast p0, Lr62;

    .line 566
    .line 567
    invoke-interface {v8, p0, p2}, Lx81;->a(Lr62;Lz10;)Ly81;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    invoke-virtual {p2, p0}, Lz10;->g(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    invoke-virtual {p2}, Lz10;->L()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p3

    .line 579
    if-nez p1, :cond_1d

    .line 580
    .line 581
    if-ne p3, v4, :cond_1e

    .line 582
    .line 583
    :cond_1d
    new-instance p3, Lz81;

    .line 584
    .line 585
    invoke-direct {p3, p0}, Lz81;-><init>(Ly81;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p2, p3}, Lz10;->h0(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_1e
    check-cast p3, Lz81;

    .line 592
    .line 593
    invoke-virtual {p2, v7}, Lz10;->p(Z)V

    .line 594
    .line 595
    .line 596
    return-object p3

    .line 597
    :pswitch_4
    check-cast p1, Lor2;

    .line 598
    .line 599
    check-cast p2, Lor2;

    .line 600
    .line 601
    check-cast p3, Lie2;

    .line 602
    .line 603
    iget-wide v9, p3, Lie2;->a:J

    .line 604
    .line 605
    check-cast v8, Laj0;

    .line 606
    .line 607
    iget-object p3, v8, Laj0;->y:Lp01;

    .line 608
    .line 609
    invoke-interface {p3, p1}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object p3

    .line 613
    check-cast p3, Ljava/lang/Boolean;

    .line 614
    .line 615
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    .line 617
    .line 618
    move-result p3

    .line 619
    if-eqz p3, :cond_21

    .line 620
    .line 621
    iget-boolean p3, v8, Laj0;->D:Z

    .line 622
    .line 623
    if-nez p3, :cond_20

    .line 624
    .line 625
    iget-object p3, v8, Laj0;->B:Lqp;

    .line 626
    .line 627
    if-nez p3, :cond_1f

    .line 628
    .line 629
    const p3, 0x7fffffff

    .line 630
    .line 631
    .line 632
    invoke-static {p3, v1, v3}, Lkm5;->a(IILmp;)Lqp;

    .line 633
    .line 634
    .line 635
    move-result-object p3

    .line 636
    iput-object p3, v8, Laj0;->B:Lqp;

    .line 637
    .line 638
    :cond_1f
    iput-boolean v6, v8, Laj0;->D:Z

    .line 639
    .line 640
    invoke-virtual {v8}, Lc52;->A0()Ly60;

    .line 641
    .line 642
    .line 643
    move-result-object p3

    .line 644
    new-instance v0, Lzi0;

    .line 645
    .line 646
    invoke-direct {v0, v8, v3}, Lzi0;-><init>(Laj0;Lo50;)V

    .line 647
    .line 648
    .line 649
    const/4 v1, 0x3

    .line 650
    invoke-static {p3, v3, v0, v1}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 651
    .line 652
    .line 653
    :cond_20
    check-cast p0, Lop3;

    .line 654
    .line 655
    invoke-static {p0, p1}, Lrr5;->a(Lop3;Lor2;)V

    .line 656
    .line 657
    .line 658
    iget-wide p0, p2, Lor2;->c:J

    .line 659
    .line 660
    invoke-static {p0, p1, v9, v10}, Lie2;->f(JJ)J

    .line 661
    .line 662
    .line 663
    move-result-wide p0

    .line 664
    iget-object p2, v8, Laj0;->B:Lqp;

    .line 665
    .line 666
    if-eqz p2, :cond_21

    .line 667
    .line 668
    new-instance p3, Lji0;

    .line 669
    .line 670
    invoke-direct {p3, p0, p1}, Lji0;-><init>(J)V

    .line 671
    .line 672
    .line 673
    invoke-interface {p2, p3}, Lpf3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    :cond_21
    return-object v5

    .line 677
    :pswitch_5
    check-cast p1, Lhy;

    .line 678
    .line 679
    check-cast p2, Lz10;

    .line 680
    .line 681
    check-cast p3, Ljava/lang/Number;

    .line 682
    .line 683
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    and-int/lit8 p3, p1, 0x11

    .line 688
    .line 689
    const/16 v0, 0x10

    .line 690
    .line 691
    if-eq p3, v0, :cond_22

    .line 692
    .line 693
    move p3, v6

    .line 694
    goto :goto_7

    .line 695
    :cond_22
    move p3, v7

    .line 696
    :goto_7
    and-int/2addr p1, v6

    .line 697
    invoke-virtual {p2, p1, p3}, Lz10;->O(IZ)Z

    .line 698
    .line 699
    .line 700
    move-result p1

    .line 701
    if-eqz p1, :cond_24

    .line 702
    .line 703
    invoke-virtual {p2}, Lz10;->L()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    if-ne p1, v4, :cond_23

    .line 708
    .line 709
    new-instance p1, Lc50;

    .line 710
    .line 711
    invoke-direct {p1}, Lc50;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p2, p1}, Lz10;->h0(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :cond_23
    check-cast p1, Lc50;

    .line 718
    .line 719
    check-cast v8, Lp01;

    .line 720
    .line 721
    check-cast p0, Lw40;

    .line 722
    .line 723
    iget-object p3, p1, Lc50;->a:Lin3;

    .line 724
    .line 725
    invoke-virtual {p3}, Lin3;->clear()V

    .line 726
    .line 727
    .line 728
    invoke-interface {v8, p1}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    invoke-virtual {p1, p0, p2, v7}, Lc50;->a(Lw40;Lz10;I)V

    .line 732
    .line 733
    .line 734
    goto :goto_8

    .line 735
    :cond_24
    invoke-virtual {p2}, Lz10;->R()V

    .line 736
    .line 737
    .line 738
    :goto_8
    return-object v5

    .line 739
    :pswitch_6
    check-cast p1, Lw40;

    .line 740
    .line 741
    check-cast p2, Lz10;

    .line 742
    .line 743
    check-cast p3, Ljava/lang/Number;

    .line 744
    .line 745
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result p3

    .line 749
    and-int/lit8 v0, p3, 0x6

    .line 750
    .line 751
    if-nez v0, :cond_26

    .line 752
    .line 753
    invoke-virtual {p2, p1}, Lz10;->g(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_25

    .line 758
    .line 759
    const/4 v2, 0x4

    .line 760
    :cond_25
    or-int/2addr p3, v2

    .line 761
    :cond_26
    and-int/lit8 v0, p3, 0x13

    .line 762
    .line 763
    const/16 v2, 0x12

    .line 764
    .line 765
    if-eq v0, v2, :cond_27

    .line 766
    .line 767
    goto :goto_9

    .line 768
    :cond_27
    move v6, v7

    .line 769
    :goto_9
    and-int/lit8 v0, p3, 0x1

    .line 770
    .line 771
    invoke-virtual {p2, v0, v6}, Lz10;->O(IZ)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_29

    .line 776
    .line 777
    check-cast v8, Lh0;

    .line 778
    .line 779
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v8, p2, v0}, Lh0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Ljava/lang/String;

    .line 788
    .line 789
    invoke-static {v0}, Lbq3;->A(Ljava/lang/CharSequence;)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_28

    .line 794
    .line 795
    const-string v2, "Label must not be blank"

    .line 796
    .line 797
    invoke-static {v2}, Lq91;->c(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    :cond_28
    check-cast p0, Le01;

    .line 801
    .line 802
    shl-int/2addr p3, v1

    .line 803
    and-int/lit16 p3, p3, 0x380

    .line 804
    .line 805
    invoke-static {v0, p1, p0, p2, p3}, Lj50;->b(Ljava/lang/String;Lw40;Le01;Lz10;I)V

    .line 806
    .line 807
    .line 808
    goto :goto_a

    .line 809
    :cond_29
    invoke-virtual {p2}, Lz10;->R()V

    .line 810
    .line 811
    .line 812
    :goto_a
    return-object v5

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
