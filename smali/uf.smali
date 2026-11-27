.class public final synthetic Luf;
.super Ljava/lang/Object;
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

    .line 2
    iput p1, p0, Luf;->a:I

    iput-object p2, p0, Luf;->b:Ljava/lang/Object;

    iput-object p3, p0, Luf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Led2;Lp01;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Luf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf;->c:Ljava/lang/Object;

    iput-object p2, p0, Luf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luf;->a:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Luf;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Led2;

    .line 15
    .line 16
    iget-object v0, v0, Luf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp01;

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    check-cast v5, Lhy;

    .line 23
    .line 24
    move-object/from16 v15, p2

    .line 25
    .line 26
    check-cast v15, Lz10;

    .line 27
    .line 28
    move-object/from16 v6, p3

    .line 29
    .line 30
    check-cast v6, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v5, v6, 0x11

    .line 40
    .line 41
    if-eq v5, v2, :cond_0

    .line 42
    .line 43
    move v3, v4

    .line 44
    :cond_0
    and-int/lit8 v2, v6, 0x1

    .line 45
    .line 46
    invoke-virtual {v15, v2, v3}, Lz10;->O(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-static {}, Ls95;->a()Lz71;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-wide v7, v1, Led2;->j:J

    .line 57
    .line 58
    invoke-virtual {v15, v0}, Lz10;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v15}, Lz10;->L()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    sget-object v1, Lr10;->a:Lh51;

    .line 69
    .line 70
    if-ne v2, v1, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v2, Lk;

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-direct {v2, v0, v1}, Lk;-><init>(Lp01;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v2}, Lz10;->h0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    move-object v11, v2

    .line 82
    check-cast v11, Le01;

    .line 83
    .line 84
    const/16 v16, 0xd80

    .line 85
    .line 86
    const/16 v17, 0xe0

    .line 87
    .line 88
    const-string v9, "Privacy & about"

    .line 89
    .line 90
    const-string v10, "Your data, version, support"

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    invoke-static/range {v6 .. v17}, Lk26;->c(Lz71;JLjava/lang/String;Ljava/lang/String;Le01;Lt01;Ljava/lang/String;Lqx;Lz10;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v15}, Lz10;->R()V

    .line 100
    .line 101
    .line 102
    :goto_0
    sget-object v0, Lp44;->a:Lp44;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_0
    iget-object v1, v0, Luf;->b:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v8, v1

    .line 108
    check-cast v8, Le01;

    .line 109
    .line 110
    iget-object v0, v0, Luf;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Le01;

    .line 113
    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lhy;

    .line 117
    .line 118
    move-object/from16 v15, p2

    .line 119
    .line 120
    check-cast v15, Lz10;

    .line 121
    .line 122
    move-object/from16 v5, p3

    .line 123
    .line 124
    check-cast v5, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    and-int/lit8 v1, v5, 0x11

    .line 134
    .line 135
    if-eq v1, v2, :cond_4

    .line 136
    .line 137
    move v1, v4

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move v1, v3

    .line 140
    :goto_1
    and-int/lit8 v2, v5, 0x1

    .line 141
    .line 142
    invoke-virtual {v15, v2, v1}, Lz10;->O(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-static {}, Ls95;->a()Lz71;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const/16 v12, 0x36

    .line 153
    .line 154
    const/16 v13, 0x70

    .line 155
    .line 156
    const-string v5, "Privacy & data controls"

    .line 157
    .line 158
    const-string v6, "What is stored and how to remove it"

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    move-object v11, v15

    .line 163
    invoke-static/range {v5 .. v13}, Ld26;->f(Ljava/lang/String;Ljava/lang/String;Lz71;Le01;Ljava/lang/Boolean;Lp01;Lz10;II)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lmy5;->a()Lz71;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const/16 v16, 0x30

    .line 171
    .line 172
    const/16 v17, 0x70

    .line 173
    .line 174
    const-string v9, "About Lia AI"

    .line 175
    .line 176
    const-string v10, "Your Intelligent AI Companion"

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    move-object v12, v0

    .line 181
    invoke-static/range {v9 .. v17}, Ld26;->f(Ljava/lang/String;Ljava/lang/String;Lz71;Le01;Ljava/lang/Boolean;Lp01;Lz10;II)V

    .line 182
    .line 183
    .line 184
    const v0, -0x5d312963

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v0}, Lz10;->W(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v3}, Lz10;->p(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    invoke-virtual {v15}, Lz10;->R()V

    .line 195
    .line 196
    .line 197
    :goto_2
    sget-object v0, Lp44;->a:Lp44;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_1
    iget-object v1, v0, Luf;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lsg3;

    .line 203
    .line 204
    iget-object v0, v0, Luf;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lq43;

    .line 207
    .line 208
    move-object/from16 v5, p1

    .line 209
    .line 210
    check-cast v5, Lhy;

    .line 211
    .line 212
    move-object/from16 v15, p2

    .line 213
    .line 214
    check-cast v15, Lz10;

    .line 215
    .line 216
    move-object/from16 v6, p3

    .line 217
    .line 218
    check-cast v6, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    and-int/lit8 v5, v6, 0x11

    .line 228
    .line 229
    if-eq v5, v2, :cond_6

    .line 230
    .line 231
    move v2, v4

    .line 232
    goto :goto_3

    .line 233
    :cond_6
    move v2, v3

    .line 234
    :goto_3
    and-int/2addr v4, v6

    .line 235
    invoke-virtual {v15, v4, v2}, Lz10;->O(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    invoke-static {}, Lky4;->a()Lz71;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iget-wide v7, v1, Lsg3;->m:J

    .line 246
    .line 247
    iget-object v2, v0, Lq43;->e:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v2}, Lsf5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    const/16 v16, 0x180

    .line 254
    .line 255
    const/16 v17, 0xf0

    .line 256
    .line 257
    const-string v9, "Status"

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    invoke-static/range {v6 .. v17}, Lk26;->c(Lz71;JLjava/lang/String;Ljava/lang/String;Le01;Lt01;Ljava/lang/String;Lqx;Lz10;II)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v15}, Lk26;->e(ILz10;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lxg1;->a()Lz71;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    iget-wide v7, v1, Lsg3;->m:J

    .line 274
    .line 275
    iget v1, v0, Lq43;->h:I

    .line 276
    .line 277
    iget v0, v0, Lq43;->g:I

    .line 278
    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v1, " of "

    .line 288
    .line 289
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    const-string v9, "People"

    .line 300
    .line 301
    invoke-static/range {v6 .. v17}, Lk26;->c(Lz71;JLjava/lang/String;Ljava/lang/String;Le01;Lt01;Ljava/lang/String;Lqx;Lz10;II)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_7
    invoke-virtual {v15}, Lz10;->R()V

    .line 306
    .line 307
    .line 308
    :goto_4
    sget-object v0, Lp44;->a:Lp44;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_2
    iget-object v1, v0, Luf;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lzc2;

    .line 314
    .line 315
    iget-object v0, v0, Luf;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lo72;

    .line 318
    .line 319
    move-object/from16 v2, p1

    .line 320
    .line 321
    check-cast v2, Ljava/lang/String;

    .line 322
    .line 323
    move-object/from16 v3, p2

    .line 324
    .line 325
    check-cast v3, Ljava/lang/String;

    .line 326
    .line 327
    move-object/from16 v5, p3

    .line 328
    .line 329
    check-cast v5, Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v6, v1, Lzc2;->a:Landroid/content/Context;

    .line 341
    .line 342
    invoke-static {v2}, Lbq3;->Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const/16 v7, 0x18

    .line 351
    .line 352
    invoke-static {v7, v2}, Lbq3;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, Lbq3;->A(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_8

    .line 361
    .line 362
    const-string v2, "Custom"

    .line 363
    .line 364
    :cond_8
    sput-object v2, Ltr5;->a:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v3}, Lbq3;->Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const/16 v3, 0x50

    .line 375
    .line 376
    invoke-static {v3, v2}, Lbq3;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v2}, Lbq3;->A(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_9

    .line 385
    .line 386
    const-string v2, "Create your own - tap to write how you want her to talk."

    .line 387
    .line 388
    :cond_9
    sput-object v2, Ltr5;->b:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v5}, Lbq3;->Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const/16 v3, 0x5dc

    .line 399
    .line 400
    invoke-static {v3, v2}, Lbq3;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    sput-object v2, Ltr5;->c:Ljava/lang/String;

    .line 405
    .line 406
    const-string v2, "custom_personality_name"

    .line 407
    .line 408
    sget-object v3, Ltr5;->a:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v6, v2, v3}, Lms4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v2, "custom_personality_description"

    .line 414
    .line 415
    sget-object v3, Ltr5;->b:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v6, v2, v3}, Lms4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v2, "custom_personality_instruction"

    .line 421
    .line 422
    sget-object v3, Ltr5;->c:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v6, v2, v3}, Lms4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v1, Lzc2;->b:Lvk2;

    .line 428
    .line 429
    invoke-virtual {v2}, Lvk2;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Ljava/lang/Number;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    add-int/2addr v2, v4

    .line 440
    iget-object v3, v1, Lzc2;->b:Lvk2;

    .line 441
    .line 442
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v3, v2}, Lvk2;->setValue(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    sget-object v2, Lgp2;->p:Lgp2;

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Lzc2;->b(Lgp2;)V

    .line 452
    .line 453
    .line 454
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-interface {v0, v1}, Lo72;->setValue(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    sget-object v0, Lp44;->a:Lp44;

    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_3
    iget-object v1, v0, Luf;->b:Ljava/lang/Object;

    .line 463
    .line 464
    move-object v5, v1

    .line 465
    check-cast v5, Lz71;

    .line 466
    .line 467
    iget-object v0, v0, Luf;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Ljava/lang/String;

    .line 470
    .line 471
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, Lo73;

    .line 474
    .line 475
    move-object/from16 v10, p2

    .line 476
    .line 477
    check-cast v10, Lz10;

    .line 478
    .line 479
    move-object/from16 v6, p3

    .line 480
    .line 481
    check-cast v6, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    and-int/lit8 v1, v6, 0x11

    .line 491
    .line 492
    if-eq v1, v2, :cond_a

    .line 493
    .line 494
    move v1, v4

    .line 495
    goto :goto_5

    .line 496
    :cond_a
    move v1, v3

    .line 497
    :goto_5
    and-int/lit8 v2, v6, 0x1

    .line 498
    .line 499
    invoke-virtual {v10, v2, v1}, Lz10;->O(IZ)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_c

    .line 504
    .line 505
    if-eqz v5, :cond_b

    .line 506
    .line 507
    const v1, -0x4d750c89

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10, v1}, Lz10;->W(I)V

    .line 511
    .line 512
    .line 513
    sget-object v7, La52;->a:La52;

    .line 514
    .line 515
    const/16 v11, 0x1b0

    .line 516
    .line 517
    const/16 v12, 0x8

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    const-wide/16 v8, 0x0

    .line 521
    .line 522
    invoke-static/range {v5 .. v12}, Lq71;->a(Lz71;Ljava/lang/String;Ld52;JLz10;II)V

    .line 523
    .line 524
    .line 525
    const/high16 v1, 0x41000000    # 8.0f

    .line 526
    .line 527
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/c;->n(Ld52;F)Ld52;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {v10, v1}, Lhl5;->a(Lz10;Ld52;)V

    .line 532
    .line 533
    .line 534
    :goto_6
    invoke-virtual {v10, v3}, Lz10;->p(Z)V

    .line 535
    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_b
    const v1, -0x4da279a7

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10, v1}, Lz10;->W(I)V

    .line 542
    .line 543
    .line 544
    goto :goto_6

    .line 545
    :goto_7
    sget-object v22, Ltd2;->h:Lpx3;

    .line 546
    .line 547
    const/high16 v25, 0x180000

    .line 548
    .line 549
    const v26, 0xfffe

    .line 550
    .line 551
    .line 552
    const/4 v7, 0x0

    .line 553
    const-wide/16 v8, 0x0

    .line 554
    .line 555
    move-object/from16 v23, v10

    .line 556
    .line 557
    const-wide/16 v10, 0x0

    .line 558
    .line 559
    const/4 v12, 0x0

    .line 560
    const-wide/16 v13, 0x0

    .line 561
    .line 562
    const/4 v15, 0x0

    .line 563
    const-wide/16 v16, 0x0

    .line 564
    .line 565
    const/16 v18, 0x0

    .line 566
    .line 567
    const/16 v19, 0x0

    .line 568
    .line 569
    const/16 v20, 0x0

    .line 570
    .line 571
    const/16 v21, 0x0

    .line 572
    .line 573
    const/16 v24, 0x0

    .line 574
    .line 575
    move-object v6, v0

    .line 576
    invoke-static/range {v6 .. v26}, Lpw3;->b(Ljava/lang/String;Ld52;JJLhw0;JLpu3;JIZIILpx3;Lz10;III)V

    .line 577
    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_c
    move-object/from16 v23, v10

    .line 581
    .line 582
    invoke-virtual/range {v23 .. v23}, Lz10;->R()V

    .line 583
    .line 584
    .line 585
    :goto_8
    sget-object v0, Lp44;->a:Lp44;

    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_4
    iget-object v1, v0, Luf;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Lto3;

    .line 591
    .line 592
    iget-object v0, v0, Luf;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Led2;

    .line 595
    .line 596
    move-object/from16 v5, p1

    .line 597
    .line 598
    check-cast v5, Lhy;

    .line 599
    .line 600
    move-object/from16 v13, p2

    .line 601
    .line 602
    check-cast v13, Lz10;

    .line 603
    .line 604
    move-object/from16 v6, p3

    .line 605
    .line 606
    check-cast v6, Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    and-int/lit8 v5, v6, 0x11

    .line 616
    .line 617
    if-eq v5, v2, :cond_d

    .line 618
    .line 619
    move v2, v4

    .line 620
    goto :goto_9

    .line 621
    :cond_d
    move v2, v3

    .line 622
    :goto_9
    and-int/lit8 v5, v6, 0x1

    .line 623
    .line 624
    invoke-virtual {v13, v5, v2}, Lz10;->O(IZ)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_13

    .line 629
    .line 630
    sget-object v5, La52;->a:La52;

    .line 631
    .line 632
    const/high16 v2, 0x3f800000    # 1.0f

    .line 633
    .line 634
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/c;->b(Ld52;F)Ld52;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    const/high16 v7, 0x41600000    # 14.0f

    .line 639
    .line 640
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/a;->k(Ld52;F)Ld52;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    sget-object v8, Lh51;->s:Lln;

    .line 645
    .line 646
    sget-object v9, Lz22;->a:Lig;

    .line 647
    .line 648
    const/16 v10, 0x30

    .line 649
    .line 650
    invoke-static {v9, v8, v13, v10}, Lm73;->a(Lkg;Lln;Lz10;I)Ln73;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    iget v9, v13, Lz10;->P:I

    .line 655
    .line 656
    invoke-virtual {v13}, Lz10;->m()Lro2;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    invoke-static {v13, v6}, Lhq5;->c(Lz10;Ld52;)Ld52;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    sget-object v11, Lo10;->j:Ln10;

    .line 665
    .line 666
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    sget-object v11, Ln10;->b:Lmb1;

    .line 670
    .line 671
    invoke-virtual {v13}, Lz10;->a0()V

    .line 672
    .line 673
    .line 674
    iget-boolean v12, v13, Lz10;->O:Z

    .line 675
    .line 676
    if-eqz v12, :cond_e

    .line 677
    .line 678
    invoke-virtual {v13, v11}, Lz10;->l(Le01;)V

    .line 679
    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_e
    invoke-virtual {v13}, Lz10;->k0()V

    .line 683
    .line 684
    .line 685
    :goto_a
    sget-object v11, Ln10;->e:Lt7;

    .line 686
    .line 687
    invoke-static {v13, v11, v8}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    sget-object v8, Ln10;->d:Lt7;

    .line 691
    .line 692
    invoke-static {v13, v8, v10}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    sget-object v8, Ln10;->f:Lt7;

    .line 696
    .line 697
    iget-boolean v10, v13, Lz10;->O:Z

    .line 698
    .line 699
    if-nez v10, :cond_f

    .line 700
    .line 701
    invoke-virtual {v13}, Lz10;->L()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    invoke-static {v10, v11}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v10

    .line 713
    if-nez v10, :cond_10

    .line 714
    .line 715
    :cond_f
    invoke-static {v9, v13, v9, v8}, Lvx;->t(ILz10;ILt7;)V

    .line 716
    .line 717
    .line 718
    :cond_10
    sget-object v8, Ln10;->c:Lt7;

    .line 719
    .line 720
    invoke-static {v13, v8, v6}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    const/high16 v6, 0x41900000    # 18.0f

    .line 724
    .line 725
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/c;->d(Ld52;F)Ld52;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    move v9, v7

    .line 730
    iget-wide v7, v0, Led2;->f:J

    .line 731
    .line 732
    const/16 v14, 0x186

    .line 733
    .line 734
    const/16 v15, 0x18

    .line 735
    .line 736
    move v10, v9

    .line 737
    const/high16 v9, 0x40000000    # 2.0f

    .line 738
    .line 739
    move v12, v10

    .line 740
    const-wide/16 v10, 0x0

    .line 741
    .line 742
    move/from16 v16, v12

    .line 743
    .line 744
    const/4 v12, 0x0

    .line 745
    invoke-static/range {v6 .. v15}, Liv2;->a(Ld52;JFJILz10;II)V

    .line 746
    .line 747
    .line 748
    const/4 v6, 0x0

    .line 749
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/c;->d(Ld52;F)Ld52;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-static {v13, v6}, Lhl5;->a(Lz10;Ld52;)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v1}, Lto3;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    check-cast v6, Lyf;

    .line 761
    .line 762
    iget-object v11, v6, Lyf;->d:Ljava/lang/String;

    .line 763
    .line 764
    sget-object v6, Lfo1;->a:Ltd2;

    .line 765
    .line 766
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    sget-object v22, Ltd2;->g:Lpx3;

    .line 770
    .line 771
    iget-wide v14, v0, Led2;->i:J

    .line 772
    .line 773
    const/4 v9, 0x0

    .line 774
    const/16 v10, 0xe

    .line 775
    .line 776
    const/high16 v6, 0x41400000    # 12.0f

    .line 777
    .line 778
    const/4 v7, 0x0

    .line 779
    const/4 v8, 0x0

    .line 780
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->o(Ld52;FFFFI)Ld52;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    const/16 v25, 0x0

    .line 785
    .line 786
    const v26, 0xfff8

    .line 787
    .line 788
    .line 789
    move-object v6, v11

    .line 790
    const-wide/16 v10, 0x0

    .line 791
    .line 792
    const/4 v12, 0x0

    .line 793
    move-wide v8, v14

    .line 794
    move-object v15, v13

    .line 795
    const-wide/16 v13, 0x0

    .line 796
    .line 797
    move-object/from16 v23, v15

    .line 798
    .line 799
    const/4 v15, 0x0

    .line 800
    const-wide/16 v16, 0x0

    .line 801
    .line 802
    const/16 v18, 0x0

    .line 803
    .line 804
    const/16 v19, 0x0

    .line 805
    .line 806
    const/16 v20, 0x0

    .line 807
    .line 808
    const/16 v21, 0x0

    .line 809
    .line 810
    const/16 v24, 0x30

    .line 811
    .line 812
    invoke-static/range {v6 .. v26}, Lpw3;->b(Ljava/lang/String;Ld52;JJLhw0;JLpu3;JIZIILpx3;Lz10;III)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v13, v23

    .line 816
    .line 817
    invoke-virtual {v13, v4}, Lz10;->p(Z)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v13, v1}, Lz10;->g(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    invoke-virtual {v13}, Lz10;->L()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    if-nez v4, :cond_11

    .line 829
    .line 830
    sget-object v4, Lr10;->a:Lh51;

    .line 831
    .line 832
    if-ne v6, v4, :cond_12

    .line 833
    .line 834
    :cond_11
    new-instance v6, Lrf;

    .line 835
    .line 836
    invoke-direct {v6, v1, v3}, Lrf;-><init>(Ljava/lang/Object;I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v13, v6}, Lz10;->h0(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :cond_12
    check-cast v6, Le01;

    .line 843
    .line 844
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/c;->b(Ld52;F)Ld52;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const/high16 v2, 0x40c00000    # 6.0f

    .line 849
    .line 850
    const/high16 v12, 0x41600000    # 14.0f

    .line 851
    .line 852
    invoke-static {v1, v12, v2}, Landroidx/compose/foundation/layout/a;->l(Ld52;FF)Ld52;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    iget-wide v8, v0, Led2;->f:J

    .line 857
    .line 858
    const/4 v14, 0x0

    .line 859
    const/16 v16, 0x30

    .line 860
    .line 861
    const-wide/16 v10, 0x0

    .line 862
    .line 863
    const/4 v12, 0x0

    .line 864
    move-object v15, v13

    .line 865
    const/4 v13, 0x0

    .line 866
    invoke-static/range {v6 .. v16}, Liv2;->b(Le01;Ld52;JJIFLp01;Lz10;I)V

    .line 867
    .line 868
    .line 869
    goto :goto_b

    .line 870
    :cond_13
    invoke-virtual {v13}, Lz10;->R()V

    .line 871
    .line 872
    .line 873
    :goto_b
    sget-object v0, Lp44;->a:Lp44;

    .line 874
    .line 875
    return-object v0

    .line 876
    nop

    .line 877
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
