.class public final synthetic Lx;
.super Lf11;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lx;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Le11;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x2

    .line 9
    const-string v5, "nova_prefs"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Lp44;->a:Lp44;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, v0, Ler;->receiver:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lca4;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lca4;->d(Lca4;F)V

    .line 31
    .line 32
    .line 33
    return-object v8

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, [B

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Ler;->receiver:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lca4;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lca4;->e(Lca4;[B)V

    .line 46
    .line 47
    .line 48
    return-object v8

    .line 49
    :pswitch_1
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, v0, Ler;->receiver:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lca4;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lca4;->d(Lca4;F)V

    .line 62
    .line 63
    .line 64
    return-object v8

    .line 65
    :pswitch_2
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, [B

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Ler;->receiver:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lca4;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lca4;->e(Lca4;[B)V

    .line 77
    .line 78
    .line 79
    return-object v8

    .line 80
    :pswitch_3
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Lhg1;

    .line 83
    .line 84
    iget-object v1, v1, Lhg1;->a:Landroid/view/KeyEvent;

    .line 85
    .line 86
    iget-object v0, v0, Ler;->receiver:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lmv3;

    .line 89
    .line 90
    iget-object v2, v0, Lmv3;->f:Lax3;

    .line 91
    .line 92
    iget-boolean v3, v0, Lmv3;->d:Z

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/4 v8, 0x1

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(I)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_4

    .line 110
    .line 111
    iget-object v5, v0, Lmv3;->i:Lac0;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    const/high16 v10, -0x80000000

    .line 121
    .line 122
    and-int/2addr v10, v9

    .line 123
    if-eqz v10, :cond_0

    .line 124
    .line 125
    const v10, 0x7fffffff

    .line 126
    .line 127
    .line 128
    and-int/2addr v9, v10

    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iput-object v9, v5, Lac0;->a:Ljava/lang/Integer;

    .line 134
    .line 135
    move-object v10, v6

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    iget-object v10, v5, Lac0;->a:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz v10, :cond_2

    .line 140
    .line 141
    iput-object v6, v5, Lac0;->a:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v5, v9}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    if-nez v5, :cond_1

    .line 156
    .line 157
    move-object v10, v6

    .line 158
    :cond_1
    if-nez v10, :cond_3

    .line 159
    .line 160
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    :cond_3
    :goto_0
    if-eqz v10, :cond_4

    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    new-instance v9, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    new-instance v9, Lsy;

    .line 189
    .line 190
    invoke-direct {v9, v5, v8}, Lsy;-><init>(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    move-object v9, v6

    .line 195
    :goto_1
    if-eqz v9, :cond_5

    .line 196
    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    invoke-static {v9}, Lkx;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lmv3;->a(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    iput-object v6, v2, Lax3;->a:Ljava/lang/Float;

    .line 207
    .line 208
    move v7, v8

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    invoke-static {v1}, Lig1;->c(Landroid/view/KeyEvent;)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-ne v5, v4, :cond_a

    .line 215
    .line 216
    iget-object v4, v0, Lmv3;->j:Ld62;

    .line 217
    .line 218
    invoke-virtual {v4, v1}, Ld62;->r(Landroid/view/KeyEvent;)Lgg1;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    iget-boolean v4, v1, Lgg1;->a:Z

    .line 225
    .line 226
    if-eqz v4, :cond_6

    .line 227
    .line 228
    if-nez v3, :cond_6

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    new-instance v3, Lzz2;

    .line 232
    .line 233
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-boolean v8, v3, Lzz2;->a:Z

    .line 237
    .line 238
    new-instance v4, Ltb;

    .line 239
    .line 240
    const/16 v5, 0x19

    .line 241
    .line 242
    invoke-direct {v4, v1, v0, v3, v5}, Ltb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lov3;

    .line 246
    .line 247
    iget-object v5, v0, Lmv3;->c:Lew3;

    .line 248
    .line 249
    iget-object v6, v0, Lmv3;->g:Lle2;

    .line 250
    .line 251
    iget-object v7, v0, Lmv3;->a:Lpm1;

    .line 252
    .line 253
    invoke-virtual {v7}, Lpm1;->d()Ltw3;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-direct {v1, v5, v6, v7, v2}, Lov3;-><init>(Lew3;Lle2;Ltw3;Lax3;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v1}, Ltb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    iget-wide v6, v1, Lov3;->f:J

    .line 264
    .line 265
    iget-wide v9, v5, Lew3;->b:J

    .line 266
    .line 267
    invoke-static {v6, v7, v9, v10}, Lbx3;->a(JJ)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget-object v4, v1, Lov3;->g:Lud;

    .line 272
    .line 273
    if-eqz v2, :cond_7

    .line 274
    .line 275
    iget-object v2, v5, Lew3;->a:Lud;

    .line 276
    .line 277
    invoke-static {v4, v2}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_8

    .line 282
    .line 283
    :cond_7
    iget-object v2, v0, Lmv3;->k:Lp01;

    .line 284
    .line 285
    iget-wide v6, v1, Lov3;->f:J

    .line 286
    .line 287
    const/4 v1, 0x4

    .line 288
    invoke-static {v5, v4, v6, v7, v1}, Lew3;->a(Lew3;Lud;JI)Lew3;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v2, v1}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_8
    iget-object v0, v0, Lmv3;->h:Lz34;

    .line 296
    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    iput-boolean v8, v0, Lz34;->e:Z

    .line 300
    .line 301
    :cond_9
    iget-boolean v7, v3, Lzz2;->a:Z

    .line 302
    .line 303
    :cond_a
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_4
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    iget-object v0, v0, Ler;->receiver:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lzc2;

    .line 319
    .line 320
    iget-object v3, v0, Lzc2;->i:Lvk2;

    .line 321
    .line 322
    invoke-virtual {v3, v1}, Lvk2;->setValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v0, Lzc2;->a:Landroid/content/Context;

    .line 326
    .line 327
    invoke-virtual {v0, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const-string v1, "voice_input_enabled"

    .line 336
    .line 337
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 342
    .line 343
    .line 344
    return-object v8

    .line 345
    :pswitch_5
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iget-object v0, v0, Ler;->receiver:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lzc2;

    .line 356
    .line 357
    iget-object v3, v0, Lzc2;->d:Lvk2;

    .line 358
    .line 359
    invoke-virtual {v3, v1}, Lvk2;->setValue(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v0, Lzc2;->a:Landroid/content/Context;

    .line 363
    .line 364
    invoke-virtual {v0, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v1, "reduced_motion"

    .line 373
    .line 374
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 379
    .line 380
    .line 381
    return-object v8

    .line 382
    :pswitch_6
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    iget-object v0, v0, Ler;->receiver:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lzc2;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lzc2;->e(F)V

    .line 395
    .line 396
    .line 397
    return-object v8

    .line 398
    :pswitch_7
    move-object/from16 v1, p1

    .line 399
    .line 400
    check-cast v1, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    iget-object v0, v0, Ler;->receiver:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lzc2;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Lzc2;->c(F)V

    .line 411
    .line 412
    .line 413
    return-object v8

    .line 414
    :pswitch_8
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget-object v0, v0, Ler;->receiver:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lzc2;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, Lzc2;->m:Lvk2;

    .line 429
    .line 430
    invoke-virtual {v2, v1}, Lvk2;->setValue(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v0, Lzc2;->a:Landroid/content/Context;

    .line 434
    .line 435
    invoke-virtual {v0, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-string v2, "response_style"

    .line 444
    .line 445
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 450
    .line 451
    .line 452
    return-object v8

    .line 453
    :pswitch_9
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget-object v0, v0, Ler;->receiver:Ljava/lang/Object;

    .line 461
    .line 462
    move-object v2, v0

    .line 463
    check-cast v2, Lzc2;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    :try_start_0
    invoke-static {v1}, Lmh1;->valueOf(Ljava/lang/String;)Lmh1;

    .line 469
    .line 470
    .line 471
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    goto :goto_3

    .line 473
    :catchall_0
    move-exception v0

    .line 474
    new-instance v3, Lw23;

    .line 475
    .line 476
    invoke-direct {v3, v0}, Lw23;-><init>(Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    move-object v0, v3

    .line 480
    :goto_3
    invoke-static {v0}, Lx23;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    if-nez v3, :cond_b

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_b
    sget-object v0, Lmh1;->n:Lvo0;

    .line 488
    .line 489
    invoke-virtual {v0}, Lz0;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_d

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    move-object v9, v3

    .line 504
    check-cast v9, Lmh1;

    .line 505
    .line 506
    invoke-virtual {v9}, Lmh1;->a()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    if-eqz v9, :cond_c

    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_d
    move-object v3, v6

    .line 518
    :goto_4
    check-cast v3, Lmh1;

    .line 519
    .line 520
    if-nez v3, :cond_e

    .line 521
    .line 522
    sget-object v0, Lmh1;->b:Lc85;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    sget-object v0, Lmh1;->c:Lmh1;

    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_e
    move-object v0, v3

    .line 531
    :goto_5
    check-cast v0, Lmh1;

    .line 532
    .line 533
    iget-object v1, v2, Lzc2;->l:Lvk2;

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Lvk2;->setValue(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lmh1;->a()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iget-object v3, v2, Lzc2;->q:Lvk2;

    .line 543
    .line 544
    invoke-virtual {v3, v1}, Lvk2;->setValue(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v2, Lzc2;->a:Landroid/content/Context;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v5, "language"

    .line 565
    .line 566
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 571
    .line 572
    .line 573
    iget-object v1, v2, Lzc2;->p:Ln50;

    .line 574
    .line 575
    sget-object v3, Ldh0;->a:Lld0;

    .line 576
    .line 577
    sget-object v3, Lad0;->c:Lad0;

    .line 578
    .line 579
    new-instance v5, Lyc2;

    .line 580
    .line 581
    invoke-direct {v5, v2, v0, v6, v7}, Lyc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo50;I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v3, v5, v4}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 585
    .line 586
    .line 587
    return-object v8

    .line 588
    :pswitch_a
    move-object/from16 v1, p1

    .line 589
    .line 590
    check-cast v1, Ljava/lang/Throwable;

    .line 591
    .line 592
    iget-object v0, v0, Ler;->receiver:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lrd1;

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Lrd1;->k(Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    return-object v8

    .line 600
    :pswitch_b
    move-object/from16 v1, p1

    .line 601
    .line 602
    check-cast v1, Lgu0;

    .line 603
    .line 604
    iget v1, v1, Lgu0;->a:I

    .line 605
    .line 606
    iget-object v0, v0, Ler;->receiver:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lj7;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    if-ne v1, v3, :cond_f

    .line 614
    .line 615
    goto :goto_7

    .line 616
    :cond_f
    if-ne v1, v2, :cond_10

    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_10
    invoke-static {v1}, Liv5;->c(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-eqz v1, :cond_14

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    invoke-virtual {v0}, Lj7;->B()Lxz2;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    if-eqz v2, :cond_11

    .line 634
    .line 635
    invoke-static {v2}, Ldc5;->c(Lxz2;)Landroid/graphics/Rect;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    :cond_11
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    if-nez v6, :cond_12

    .line 644
    .line 645
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    goto :goto_6

    .line 654
    :cond_12
    invoke-virtual {v2, v0, v6, v1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    :goto_6
    if-eqz v0, :cond_13

    .line 659
    .line 660
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v0, v1, v6}, Liv5;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    :cond_13
    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    goto :goto_8

    .line 673
    :cond_14
    const-string v0, "Invalid focus direction"

    .line 674
    .line 675
    invoke-static {v0}, Lcg;->j(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    :goto_8
    return-object v6

    .line 679
    :pswitch_c
    move-object/from16 v1, p1

    .line 680
    .line 681
    check-cast v1, Le01;

    .line 682
    .line 683
    iget-object v0, v0, Ler;->receiver:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lj7;

    .line 686
    .line 687
    iget-object v0, v0, Lj7;->B0:La72;

    .line 688
    .line 689
    invoke-virtual {v0, v1}, La72;->f(Ljava/lang/Object;)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-ltz v2, :cond_15

    .line 694
    .line 695
    goto :goto_9

    .line 696
    :cond_15
    invoke-virtual {v0, v1}, La72;->a(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :goto_9
    return-object v8

    .line 700
    :pswitch_d
    move-object/from16 v1, p1

    .line 701
    .line 702
    check-cast v1, Ljava/lang/Boolean;

    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    iget-object v0, v0, Ler;->receiver:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Ld0;

    .line 711
    .line 712
    iget-object v5, v0, Ld0;->I:Lv62;

    .line 713
    .line 714
    if-eqz v1, :cond_16

    .line 715
    .line 716
    invoke-virtual {v0}, Ld0;->S0()V

    .line 717
    .line 718
    .line 719
    goto :goto_d

    .line 720
    :cond_16
    iget-object v1, v0, Ld0;->x:Lr62;

    .line 721
    .line 722
    if-eqz v1, :cond_1a

    .line 723
    .line 724
    iget-object v1, v5, Lv62;->c:[Ljava/lang/Object;

    .line 725
    .line 726
    iget-object v9, v5, Lv62;->a:[J

    .line 727
    .line 728
    array-length v10, v9

    .line 729
    sub-int/2addr v10, v4

    .line 730
    if-ltz v10, :cond_1a

    .line 731
    .line 732
    move v4, v7

    .line 733
    :goto_a
    aget-wide v11, v9, v4

    .line 734
    .line 735
    not-long v13, v11

    .line 736
    shl-long/2addr v13, v3

    .line 737
    and-long/2addr v13, v11

    .line 738
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    and-long/2addr v13, v15

    .line 744
    cmp-long v13, v13, v15

    .line 745
    .line 746
    if-eqz v13, :cond_19

    .line 747
    .line 748
    sub-int v13, v4, v10

    .line 749
    .line 750
    not-int v13, v13

    .line 751
    ushr-int/lit8 v13, v13, 0x1f

    .line 752
    .line 753
    rsub-int/lit8 v13, v13, 0x8

    .line 754
    .line 755
    move v14, v7

    .line 756
    :goto_b
    if-ge v14, v13, :cond_18

    .line 757
    .line 758
    const-wide/16 v15, 0xff

    .line 759
    .line 760
    and-long/2addr v15, v11

    .line 761
    const-wide/16 v17, 0x80

    .line 762
    .line 763
    cmp-long v15, v15, v17

    .line 764
    .line 765
    if-gez v15, :cond_17

    .line 766
    .line 767
    shl-int/lit8 v15, v4, 0x3

    .line 768
    .line 769
    add-int/2addr v15, v14

    .line 770
    aget-object v15, v1, v15

    .line 771
    .line 772
    check-cast v15, Lut2;

    .line 773
    .line 774
    invoke-virtual {v0}, Lc52;->A0()Ly60;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    move/from16 v17, v2

    .line 779
    .line 780
    new-instance v2, La0;

    .line 781
    .line 782
    invoke-direct {v2, v0, v15, v6, v7}, La0;-><init>(Ld0;Lut2;Lo50;I)V

    .line 783
    .line 784
    .line 785
    const/4 v15, 0x3

    .line 786
    invoke-static {v3, v6, v2, v15}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 787
    .line 788
    .line 789
    goto :goto_c

    .line 790
    :cond_17
    move/from16 v17, v2

    .line 791
    .line 792
    :goto_c
    shr-long v11, v11, v17

    .line 793
    .line 794
    add-int/lit8 v14, v14, 0x1

    .line 795
    .line 796
    move/from16 v2, v17

    .line 797
    .line 798
    const/4 v3, 0x7

    .line 799
    goto :goto_b

    .line 800
    :cond_18
    if-ne v13, v2, :cond_1a

    .line 801
    .line 802
    :cond_19
    if-eq v4, v10, :cond_1a

    .line 803
    .line 804
    add-int/lit8 v4, v4, 0x1

    .line 805
    .line 806
    const/4 v3, 0x7

    .line 807
    goto :goto_a

    .line 808
    :cond_1a
    invoke-virtual {v5}, Lv62;->a()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Ld0;->T0()V

    .line 812
    .line 813
    .line 814
    :goto_d
    return-object v8

    .line 815
    :pswitch_data_0
    .packed-switch 0x0
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
