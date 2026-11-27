.class public abstract Lid4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg15;

.field public static b:Lz71;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg15;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lg15;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lid4;->a:Lg15;

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
.end method

.method public static final a(Landroid/content/Context;Lu20;)Lgd4;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljd4;

    .line 9
    .line 10
    iget-object v0, v2, Lu20;->b:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljd4;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Ljd4;->a:Lzf3;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v5, v2, Lu20;->c:Lqw;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const v7, 0x7f050005

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/16 v7, 0xd

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x1

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    new-instance v6, Le43;

    .line 50
    .line 51
    invoke-direct {v6, v0, v8}, Le43;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v9, v6, Le43;->i:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v6, "androidx.work.workdb"

    .line 58
    .line 59
    invoke-static {v6}, Lbq3;->A(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_27

    .line 64
    .line 65
    new-instance v10, Le43;

    .line 66
    .line 67
    invoke-direct {v10, v0, v6}, Le43;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lf4;

    .line 71
    .line 72
    invoke-direct {v6, v0, v7}, Lf4;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v10, Le43;->h:Lf4;

    .line 76
    .line 77
    move-object v6, v10

    .line 78
    :goto_0
    iput-object v4, v6, Le43;->f:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance v4, Lwv;

    .line 81
    .line 82
    invoke-direct {v4, v5}, Lwv;-><init>(Lqw;)V

    .line 83
    .line 84
    .line 85
    iget-object v15, v6, Le43;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-array v4, v9, [Ll42;

    .line 91
    .line 92
    sget-object v5, Lm42;->h:Lm42;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    aput-object v5, v4, v10

    .line 96
    .line 97
    invoke-virtual {v6, v4}, Le43;->a([Ll42;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Le23;

    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    const/4 v11, 0x3

    .line 104
    invoke-direct {v4, v0, v5, v11}, Le23;-><init>(Landroid/content/Context;II)V

    .line 105
    .line 106
    .line 107
    new-array v12, v9, [Ll42;

    .line 108
    .line 109
    aput-object v4, v12, v10

    .line 110
    .line 111
    invoke-virtual {v6, v12}, Le43;->a([Ll42;)V

    .line 112
    .line 113
    .line 114
    new-array v4, v9, [Ll42;

    .line 115
    .line 116
    sget-object v12, Lm42;->i:Lm42;

    .line 117
    .line 118
    aput-object v12, v4, v10

    .line 119
    .line 120
    invoke-virtual {v6, v4}, Le43;->a([Ll42;)V

    .line 121
    .line 122
    .line 123
    new-array v4, v9, [Ll42;

    .line 124
    .line 125
    sget-object v12, Lm42;->j:Lm42;

    .line 126
    .line 127
    aput-object v12, v4, v10

    .line 128
    .line 129
    invoke-virtual {v6, v4}, Le43;->a([Ll42;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Le23;

    .line 133
    .line 134
    const/4 v12, 0x5

    .line 135
    const/4 v13, 0x6

    .line 136
    invoke-direct {v4, v0, v12, v13}, Le23;-><init>(Landroid/content/Context;II)V

    .line 137
    .line 138
    .line 139
    new-array v12, v9, [Ll42;

    .line 140
    .line 141
    aput-object v4, v12, v10

    .line 142
    .line 143
    invoke-virtual {v6, v12}, Le43;->a([Ll42;)V

    .line 144
    .line 145
    .line 146
    new-array v4, v9, [Ll42;

    .line 147
    .line 148
    sget-object v12, Lm42;->k:Lm42;

    .line 149
    .line 150
    aput-object v12, v4, v10

    .line 151
    .line 152
    invoke-virtual {v6, v4}, Le43;->a([Ll42;)V

    .line 153
    .line 154
    .line 155
    new-array v4, v9, [Ll42;

    .line 156
    .line 157
    sget-object v12, Lm42;->l:Lm42;

    .line 158
    .line 159
    aput-object v12, v4, v10

    .line 160
    .line 161
    invoke-virtual {v6, v4}, Le43;->a([Ll42;)V

    .line 162
    .line 163
    .line 164
    new-array v4, v9, [Ll42;

    .line 165
    .line 166
    sget-object v12, Lm42;->m:Lm42;

    .line 167
    .line 168
    aput-object v12, v4, v10

    .line 169
    .line 170
    invoke-virtual {v6, v4}, Le43;->a([Ll42;)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Le23;

    .line 174
    .line 175
    invoke-direct {v4, v0}, Le23;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    new-array v12, v9, [Ll42;

    .line 179
    .line 180
    aput-object v4, v12, v10

    .line 181
    .line 182
    invoke-virtual {v6, v12}, Le43;->a([Ll42;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Le23;

    .line 186
    .line 187
    const/16 v12, 0xa

    .line 188
    .line 189
    const/16 v13, 0xb

    .line 190
    .line 191
    invoke-direct {v4, v0, v12, v13}, Le23;-><init>(Landroid/content/Context;II)V

    .line 192
    .line 193
    .line 194
    new-array v0, v9, [Ll42;

    .line 195
    .line 196
    aput-object v4, v0, v10

    .line 197
    .line 198
    invoke-virtual {v6, v0}, Le43;->a([Ll42;)V

    .line 199
    .line 200
    .line 201
    new-array v0, v9, [Ll42;

    .line 202
    .line 203
    sget-object v4, Lm42;->d:Lm42;

    .line 204
    .line 205
    aput-object v4, v0, v10

    .line 206
    .line 207
    invoke-virtual {v6, v0}, Le43;->a([Ll42;)V

    .line 208
    .line 209
    .line 210
    new-array v0, v9, [Ll42;

    .line 211
    .line 212
    sget-object v4, Lm42;->e:Lm42;

    .line 213
    .line 214
    aput-object v4, v0, v10

    .line 215
    .line 216
    invoke-virtual {v6, v0}, Le43;->a([Ll42;)V

    .line 217
    .line 218
    .line 219
    new-array v0, v9, [Ll42;

    .line 220
    .line 221
    sget-object v4, Lm42;->f:Lm42;

    .line 222
    .line 223
    aput-object v4, v0, v10

    .line 224
    .line 225
    invoke-virtual {v6, v0}, Le43;->a([Ll42;)V

    .line 226
    .line 227
    .line 228
    new-array v0, v9, [Ll42;

    .line 229
    .line 230
    sget-object v4, Lm42;->g:Lm42;

    .line 231
    .line 232
    aput-object v4, v0, v10

    .line 233
    .line 234
    invoke-virtual {v6, v0}, Le43;->a([Ll42;)V

    .line 235
    .line 236
    .line 237
    iput-boolean v10, v6, Le43;->k:Z

    .line 238
    .line 239
    iput-boolean v9, v6, Le43;->l:Z

    .line 240
    .line 241
    iget-object v0, v6, Le43;->f:Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    if-nez v0, :cond_1

    .line 244
    .line 245
    iget-object v4, v6, Le43;->g:Ljava/util/concurrent/Executor;

    .line 246
    .line 247
    if-nez v4, :cond_1

    .line 248
    .line 249
    sget-object v0, Lhg;->d:Lgg;

    .line 250
    .line 251
    iput-object v0, v6, Le43;->g:Ljava/util/concurrent/Executor;

    .line 252
    .line 253
    iput-object v0, v6, Le43;->f:Ljava/util/concurrent/Executor;

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_1
    if-eqz v0, :cond_2

    .line 257
    .line 258
    iget-object v4, v6, Le43;->g:Ljava/util/concurrent/Executor;

    .line 259
    .line 260
    if-nez v4, :cond_2

    .line 261
    .line 262
    iput-object v0, v6, Le43;->g:Ljava/util/concurrent/Executor;

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_2
    if-nez v0, :cond_3

    .line 266
    .line 267
    iget-object v0, v6, Le43;->g:Ljava/util/concurrent/Executor;

    .line 268
    .line 269
    iput-object v0, v6, Le43;->f:Ljava/util/concurrent/Executor;

    .line 270
    .line 271
    :cond_3
    :goto_1
    iget-object v0, v6, Le43;->p:Ljava/util/HashSet;

    .line 272
    .line 273
    iget-object v4, v6, Le43;->o:Ljava/util/LinkedHashSet;

    .line 274
    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-eqz v12, :cond_5

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    check-cast v12, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-nez v13, :cond_4

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_4
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 309
    .line 310
    invoke-static {v12, v0}, Ly82;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lcg;->d(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-object v8

    .line 318
    :cond_5
    iget-object v0, v6, Le43;->h:Lf4;

    .line 319
    .line 320
    if-nez v0, :cond_6

    .line 321
    .line 322
    new-instance v0, Lc85;

    .line 323
    .line 324
    invoke-direct {v0, v7}, Lc85;-><init>(I)V

    .line 325
    .line 326
    .line 327
    :cond_6
    move-object v13, v0

    .line 328
    iget-wide v10, v6, Le43;->m:J

    .line 329
    .line 330
    const-wide/16 v16, 0x0

    .line 331
    .line 332
    cmp-long v10, v10, v16

    .line 333
    .line 334
    const-string v11, "Required value was null."

    .line 335
    .line 336
    if-lez v10, :cond_8

    .line 337
    .line 338
    iget-object v0, v6, Le43;->b:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    invoke-static {v11}, Lcg;->h(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-object v8

    .line 346
    :cond_7
    const-string v0, "Cannot create auto-closing database for an in-memory database."

    .line 347
    .line 348
    invoke-static {v0}, Lcg;->h(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-object v8

    .line 352
    :cond_8
    new-instance v10, Lzb0;

    .line 353
    .line 354
    iget-boolean v12, v6, Le43;->i:Z

    .line 355
    .line 356
    iget v14, v6, Le43;->j:I

    .line 357
    .line 358
    if-eqz v14, :cond_26

    .line 359
    .line 360
    move-object/from16 v16, v11

    .line 361
    .line 362
    iget-object v11, v6, Le43;->a:Landroid/content/Context;

    .line 363
    .line 364
    if-eq v14, v9, :cond_9

    .line 365
    .line 366
    move/from16 v17, v14

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_9
    const-string v14, "activity"

    .line 370
    .line 371
    invoke-virtual {v11, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    check-cast v14, Landroid/app/ActivityManager;

    .line 379
    .line 380
    invoke-virtual {v14}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    if-nez v14, :cond_a

    .line 385
    .line 386
    const/16 v17, 0x3

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_a
    move/from16 v17, v5

    .line 390
    .line 391
    :goto_3
    iget-object v14, v6, Le43;->f:Ljava/util/concurrent/Executor;

    .line 392
    .line 393
    if-eqz v14, :cond_25

    .line 394
    .line 395
    iget-object v0, v6, Le43;->g:Ljava/util/concurrent/Executor;

    .line 396
    .line 397
    if-eqz v0, :cond_24

    .line 398
    .line 399
    iget-boolean v5, v6, Le43;->k:Z

    .line 400
    .line 401
    iget-boolean v7, v6, Le43;->l:Z

    .line 402
    .line 403
    move/from16 v16, v12

    .line 404
    .line 405
    iget-object v12, v6, Le43;->b:Ljava/lang/String;

    .line 406
    .line 407
    move-object/from16 v18, v14

    .line 408
    .line 409
    const/16 v20, 0x0

    .line 410
    .line 411
    iget-object v14, v6, Le43;->n:Ld73;

    .line 412
    .line 413
    move-object/from16 v25, v8

    .line 414
    .line 415
    iget-object v8, v6, Le43;->d:Ljava/util/ArrayList;

    .line 416
    .line 417
    iget-object v6, v6, Le43;->e:Ljava/util/ArrayList;

    .line 418
    .line 419
    move-object/from16 v19, v0

    .line 420
    .line 421
    move-object/from16 v22, v4

    .line 422
    .line 423
    move-object/from16 v24, v6

    .line 424
    .line 425
    move/from16 v21, v7

    .line 426
    .line 427
    move-object/from16 v23, v8

    .line 428
    .line 429
    move/from16 v7, v20

    .line 430
    .line 431
    const/4 v0, 0x3

    .line 432
    move/from16 v20, v5

    .line 433
    .line 434
    invoke-direct/range {v10 .. v24}, Lzb0;-><init>(Landroid/content/Context;Ljava/lang/String;Lir3;Ld73;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v4, v23

    .line 438
    .line 439
    move-object/from16 v5, v24

    .line 440
    .line 441
    const-string v6, ".canonicalName"

    .line 442
    .line 443
    const-class v8, Landroidx/work/impl/WorkDatabase;

    .line 444
    .line 445
    invoke-virtual {v8}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    if-nez v13, :cond_b

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_b
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    add-int/2addr v13, v9

    .line 478
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    :goto_4
    const/16 v13, 0x5f

    .line 483
    .line 484
    const/16 v15, 0x2e

    .line 485
    .line 486
    invoke-virtual {v12, v15, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    const-string v13, "_Impl"

    .line 494
    .line 495
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    if-nez v13, :cond_c

    .line 504
    .line 505
    move-object v11, v12

    .line 506
    goto :goto_5

    .line 507
    :cond_c
    new-instance v13, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    invoke-static {v11, v9, v13}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v11}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    move-object v8, v6

    .line 541
    check-cast v8, Landroidx/work/impl/WorkDatabase;

    .line 542
    .line 543
    iget-object v6, v8, Landroidx/work/impl/WorkDatabase;->d:Lyc1;

    .line 544
    .line 545
    iget-object v6, v8, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/LinkedHashMap;

    .line 546
    .line 547
    invoke-virtual {v8, v10}, Landroidx/work/impl/WorkDatabase;->e(Lzb0;)Ljr3;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    iput-object v11, v8, Landroidx/work/impl/WorkDatabase;->c:Ljr3;

    .line 552
    .line 553
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->i()Ljava/util/Set;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    new-instance v12, Ljava/util/BitSet;

    .line 558
    .line 559
    invoke-direct {v12}, Ljava/util/BitSet;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v13

    .line 570
    const/4 v15, -0x1

    .line 571
    if-eqz v13, :cond_11

    .line 572
    .line 573
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    check-cast v13, Ljava/lang/Class;

    .line 578
    .line 579
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 580
    .line 581
    .line 582
    move-result v16

    .line 583
    add-int/lit8 v16, v16, -0x1

    .line 584
    .line 585
    move/from16 v18, v7

    .line 586
    .line 587
    if-ltz v16, :cond_f

    .line 588
    .line 589
    :goto_7
    move/from16 v7, v16

    .line 590
    .line 591
    add-int/lit8 v16, v7, -0x1

    .line 592
    .line 593
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v17

    .line 597
    move/from16 v19, v15

    .line 598
    .line 599
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    move-result-object v15

    .line 603
    invoke-virtual {v13, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 604
    .line 605
    .line 606
    move-result v15

    .line 607
    if-eqz v15, :cond_d

    .line 608
    .line 609
    invoke-virtual {v12, v7}, Ljava/util/BitSet;->set(I)V

    .line 610
    .line 611
    .line 612
    move v15, v7

    .line 613
    goto :goto_9

    .line 614
    :cond_d
    if-gez v16, :cond_e

    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_e
    move/from16 v15, v19

    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_f
    move/from16 v19, v15

    .line 621
    .line 622
    :goto_8
    move/from16 v15, v19

    .line 623
    .line 624
    :goto_9
    if-ltz v15, :cond_10

    .line 625
    .line 626
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-interface {v6, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move/from16 v7, v18

    .line 634
    .line 635
    goto :goto_6

    .line 636
    :cond_10
    invoke-virtual {v13}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const-string v1, ") is missing in the database configuration."

    .line 641
    .line 642
    const-string v2, "A required auto migration spec ("

    .line 643
    .line 644
    invoke-static {v2, v0, v1}, Ld01;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    return-object v25

    .line 648
    :cond_11
    move/from16 v18, v7

    .line 649
    .line 650
    move/from16 v19, v15

    .line 651
    .line 652
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    add-int/lit8 v5, v5, -0x1

    .line 657
    .line 658
    if-ltz v5, :cond_14

    .line 659
    .line 660
    :goto_a
    add-int/lit8 v7, v5, -0x1

    .line 661
    .line 662
    invoke-virtual {v12, v5}, Ljava/util/BitSet;->get(I)Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-eqz v5, :cond_13

    .line 667
    .line 668
    if-gez v7, :cond_12

    .line 669
    .line 670
    goto :goto_b

    .line 671
    :cond_12
    move v5, v7

    .line 672
    goto :goto_a

    .line 673
    :cond_13
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 674
    .line 675
    invoke-static {v0}, Lcg;->h(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    return-object v25

    .line 679
    :cond_14
    :goto_b
    invoke-virtual {v8, v6}, Landroidx/work/impl/WorkDatabase;->g(Ljava/util/Map;)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    :cond_15
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    if-eqz v6, :cond_18

    .line 692
    .line 693
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    check-cast v6, Ll42;

    .line 698
    .line 699
    iget v7, v6, Ll42;->a:I

    .line 700
    .line 701
    iget v11, v6, Ll42;->b:I

    .line 702
    .line 703
    iget-object v12, v14, Ld73;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 706
    .line 707
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v13

    .line 711
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v13

    .line 715
    if-eqz v13, :cond_17

    .line 716
    .line 717
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    check-cast v7, Ljava/util/Map;

    .line 726
    .line 727
    if-nez v7, :cond_16

    .line 728
    .line 729
    sget-object v7, Lvn0;->a:Lvn0;

    .line 730
    .line 731
    :cond_16
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    goto :goto_d

    .line 740
    :cond_17
    move/from16 v7, v18

    .line 741
    .line 742
    :goto_d
    if-nez v7, :cond_15

    .line 743
    .line 744
    filled-new-array {v6}, [Ll42;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    invoke-virtual {v14, v6}, Ld73;->f([Ll42;)V

    .line 749
    .line 750
    .line 751
    goto :goto_c

    .line 752
    :cond_18
    const-class v5, Lk83;

    .line 753
    .line 754
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->h()Ljr3;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-static {v5, v6}, Landroidx/work/impl/WorkDatabase;->q(Ljava/lang/Class;Ljr3;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    check-cast v5, Lk83;

    .line 763
    .line 764
    const-class v5, Lkj;

    .line 765
    .line 766
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->h()Ljr3;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    invoke-static {v5, v6}, Landroidx/work/impl/WorkDatabase;->q(Ljava/lang/Class;Ljr3;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, Lkj;

    .line 775
    .line 776
    iget v5, v10, Lzb0;->g:I

    .line 777
    .line 778
    if-ne v5, v0, :cond_19

    .line 779
    .line 780
    move v0, v9

    .line 781
    goto :goto_e

    .line 782
    :cond_19
    move/from16 v0, v18

    .line 783
    .line 784
    :goto_e
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->h()Ljr3;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-interface {v5, v0}, Ljr3;->setWriteAheadLoggingEnabled(Z)V

    .line 789
    .line 790
    .line 791
    iget-object v0, v10, Lzb0;->e:Ljava/util/List;

    .line 792
    .line 793
    iput-object v0, v8, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 794
    .line 795
    iget-object v0, v10, Lzb0;->h:Ljava/util/concurrent/Executor;

    .line 796
    .line 797
    iput-object v0, v8, Landroidx/work/impl/WorkDatabase;->b:Ljava/util/concurrent/Executor;

    .line 798
    .line 799
    iget-object v0, v10, Lzb0;->i:Ljava/util/concurrent/Executor;

    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    new-instance v0, Ljava/util/ArrayDeque;

    .line 805
    .line 806
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 807
    .line 808
    .line 809
    iget-boolean v0, v10, Lzb0;->f:Z

    .line 810
    .line 811
    iput-boolean v0, v8, Landroidx/work/impl/WorkDatabase;->e:Z

    .line 812
    .line 813
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->j()Ljava/util/Map;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    new-instance v5, Ljava/util/BitSet;

    .line 818
    .line 819
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 820
    .line 821
    .line 822
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    if-eqz v6, :cond_20

    .line 835
    .line 836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    check-cast v6, Ljava/util/Map$Entry;

    .line 841
    .line 842
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    check-cast v7, Ljava/lang/Class;

    .line 847
    .line 848
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    check-cast v6, Ljava/util/List;

    .line 853
    .line 854
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v10

    .line 862
    if-eqz v10, :cond_1a

    .line 863
    .line 864
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v10

    .line 868
    check-cast v10, Ljava/lang/Class;

    .line 869
    .line 870
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 871
    .line 872
    .line 873
    move-result v11

    .line 874
    add-int/lit8 v11, v11, -0x1

    .line 875
    .line 876
    if-ltz v11, :cond_1d

    .line 877
    .line 878
    :goto_10
    add-int/lit8 v12, v11, -0x1

    .line 879
    .line 880
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v13

    .line 884
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    move-result-object v13

    .line 888
    invoke-virtual {v10, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 889
    .line 890
    .line 891
    move-result v13

    .line 892
    if-eqz v13, :cond_1b

    .line 893
    .line 894
    invoke-virtual {v5, v11}, Ljava/util/BitSet;->set(I)V

    .line 895
    .line 896
    .line 897
    goto :goto_12

    .line 898
    :cond_1b
    if-gez v12, :cond_1c

    .line 899
    .line 900
    goto :goto_11

    .line 901
    :cond_1c
    move v11, v12

    .line 902
    goto :goto_10

    .line 903
    :cond_1d
    :goto_11
    move/from16 v11, v19

    .line 904
    .line 905
    :goto_12
    if-ltz v11, :cond_1e

    .line 906
    .line 907
    move v12, v9

    .line 908
    goto :goto_13

    .line 909
    :cond_1e
    move/from16 v12, v18

    .line 910
    .line 911
    :goto_13
    if-eqz v12, :cond_1f

    .line 912
    .line 913
    iget-object v12, v8, Landroidx/work/impl/WorkDatabase;->j:Ljava/util/LinkedHashMap;

    .line 914
    .line 915
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v11

    .line 919
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    goto :goto_f

    .line 923
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 924
    .line 925
    const-string v1, "A required type converter ("

    .line 926
    .line 927
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    const-string v2, ") for "

    .line 938
    .line 939
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    const-string v1, " is missing in the database configuration."

    .line 946
    .line 947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw v1

    .line 964
    :cond_20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    add-int/lit8 v0, v0, -0x1

    .line 969
    .line 970
    if-ltz v0, :cond_23

    .line 971
    .line 972
    :goto_14
    add-int/lit8 v6, v0, -0x1

    .line 973
    .line 974
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->get(I)Z

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    if-eqz v7, :cond_22

    .line 979
    .line 980
    if-gez v6, :cond_21

    .line 981
    .line 982
    goto :goto_15

    .line 983
    :cond_21
    move v0, v6

    .line 984
    goto :goto_14

    .line 985
    :cond_22
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    const-string v1, "Unexpected type converter "

    .line 990
    .line 991
    const-string v2, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 992
    .line 993
    invoke-static {v1, v0, v2}, Ld01;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    return-object v25

    .line 997
    :cond_23
    :goto_15
    new-instance v7, Lg04;

    .line 998
    .line 999
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {v7, v0, v3}, Lg04;-><init>(Landroid/content/Context;Ljd4;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v4, Lou2;

    .line 1010
    .line 1011
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-direct {v4, v0, v2, v3, v8}, Lou2;-><init>(Landroid/content/Context;Lu20;Ljd4;Landroidx/work/impl/WorkDatabase;)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v0, Lhd4;->a:Lhd4;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    sget v0, Lta3;->a:I

    .line 1024
    .line 1025
    new-instance v10, Let3;

    .line 1026
    .line 1027
    invoke-direct {v10, v1, v8, v2}, Let3;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lu20;)V

    .line 1028
    .line 1029
    .line 1030
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 1031
    .line 1032
    invoke-static {v1, v0, v9}, Lbj2;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {}, Lkz1;->l()Lkz1;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    new-instance v0, Lf41;

    .line 1043
    .line 1044
    new-instance v5, Lld4;

    .line 1045
    .line 1046
    invoke-direct {v5, v4, v3}, Lld4;-><init>(Lou2;Ljd4;)V

    .line 1047
    .line 1048
    .line 1049
    move-object v6, v3

    .line 1050
    move-object v3, v7

    .line 1051
    const/4 v7, 0x2

    .line 1052
    invoke-direct/range {v0 .. v6}, Lf41;-><init>(Landroid/content/Context;Lu20;Lg04;Lou2;Lld4;Ljd4;)V

    .line 1053
    .line 1054
    .line 1055
    move-object v1, v0

    .line 1056
    move-object v0, v3

    .line 1057
    move-object v3, v6

    .line 1058
    new-array v2, v7, [Lpa3;

    .line 1059
    .line 1060
    aput-object v10, v2, v18

    .line 1061
    .line 1062
    aput-object v1, v2, v9

    .line 1063
    .line 1064
    invoke-static {v2}, Lkx;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    move-object v5, v1

    .line 1069
    check-cast v5, Ljava/util/List;

    .line 1070
    .line 1071
    move-object v7, v0

    .line 1072
    new-instance v0, Lgd4;

    .line 1073
    .line 1074
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    move-object/from16 v2, p1

    .line 1079
    .line 1080
    move-object v6, v4

    .line 1081
    move-object v4, v8

    .line 1082
    invoke-direct/range {v0 .. v7}, Lgd4;-><init>(Landroid/content/Context;Lu20;Ljd4;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lou2;Lg04;)V

    .line 1083
    .line 1084
    .line 1085
    return-object v0

    .line 1086
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1087
    .line 1088
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    const-string v2, "Failed to create an instance of "

    .line 1091
    .line 1092
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    throw v0

    .line 1109
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1110
    .line 1111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    const-string v2, "Cannot access the constructor "

    .line 1114
    .line 1115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    throw v0

    .line 1132
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1133
    .line 1134
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    const-string v3, "Cannot find implementation for "

    .line 1141
    .line 1142
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    const-string v1, ". "

    .line 1149
    .line 1150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    const-string v1, " does not exist"

    .line 1157
    .line 1158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    throw v0

    .line 1169
    :cond_24
    move-object/from16 v25, v8

    .line 1170
    .line 1171
    invoke-static/range {v16 .. v16}, Lcg;->h(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    return-object v25

    .line 1175
    :cond_25
    move-object/from16 v25, v8

    .line 1176
    .line 1177
    invoke-static/range {v16 .. v16}, Lcg;->h(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    return-object v25

    .line 1181
    :cond_26
    move-object/from16 v25, v8

    .line 1182
    .line 1183
    throw v25

    .line 1184
    :cond_27
    move-object/from16 v25, v8

    .line 1185
    .line 1186
    const-string v0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 1187
    .line 1188
    invoke-static {v0}, Lcg;->h(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    return-object v25
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
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
.end method

.method public static final b()Lz71;
    .locals 12

    .line 1
    sget-object v0, Lid4;->b:Lz71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ly71;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Menu"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Ly71;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, La74;->a:I

    .line 28
    .line 29
    new-instance v0, Lsn3;

    .line 30
    .line 31
    sget-wide v2, Lqx;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lsn3;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Llm2;

    .line 37
    .line 38
    invoke-direct {v2}, Llm2;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v4, 0x41900000    # 18.0f

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Llm2;->i(FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Llm2;->f(F)V

    .line 49
    .line 50
    .line 51
    const/high16 v5, -0x40000000    # -2.0f

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Llm2;->m(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v6, 0x41800000    # 16.0f

    .line 57
    .line 58
    invoke-virtual {v2, v3, v6}, Llm2;->g(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v6, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-virtual {v2, v6}, Llm2;->m(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Llm2;->b()V

    .line 67
    .line 68
    .line 69
    const/high16 v7, 0x41500000    # 13.0f

    .line 70
    .line 71
    invoke-virtual {v2, v3, v7}, Llm2;->i(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Llm2;->f(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5}, Llm2;->m(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x41300000    # 11.0f

    .line 81
    .line 82
    invoke-virtual {v2, v3, v5}, Llm2;->g(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v6}, Llm2;->m(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Llm2;->b()V

    .line 89
    .line 90
    .line 91
    const/high16 v5, 0x40c00000    # 6.0f

    .line 92
    .line 93
    invoke-virtual {v2, v3, v5}, Llm2;->i(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Llm2;->m(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, Llm2;->f(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x41a80000    # 21.0f

    .line 103
    .line 104
    invoke-virtual {v2, v4, v5}, Llm2;->g(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3, v5}, Llm2;->g(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Llm2;->b()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v2, Llm2;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v1, v2, v0}, Ly71;->a(Ly71;Ljava/util/ArrayList;Lsn3;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ly71;->b()Lz71;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lid4;->b:Lz71;

    .line 123
    .line 124
    return-object v0
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
