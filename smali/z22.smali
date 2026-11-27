.class public abstract Lz22;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lig;

.field public static final b:Lig;

.field public static final c:Ljg;

.field public static final d:Lv42;

.field public static final e:Lpx4;

.field public static final f:Ld62;

.field public static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lig;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lig;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz22;->a:Lig;

    .line 8
    .line 9
    new-instance v0, Lig;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lig;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lz22;->b:Lig;

    .line 16
    .line 17
    new-instance v0, Ljg;

    .line 18
    .line 19
    invoke-direct {v0}, Ljg;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lz22;->c:Ljg;

    .line 23
    .line 24
    new-instance v0, Lv42;

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lv42;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lz22;->d:Lv42;

    .line 32
    .line 33
    new-instance v0, Lpx4;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lpx4;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lz22;->e:Lpx4;

    .line 39
    .line 40
    new-instance v0, Ld62;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ld62;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lz22;->f:Ld62;

    .line 46
    .line 47
    return-void
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

.method public static final a(Lzc2;Lz10;I)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v14, p2

    .line 6
    .line 7
    const v0, 0x6c0f73c6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, Lz10;->Y(I)Lz10;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v7}, Lz10;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v6, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v6

    .line 23
    :goto_0
    or-int/2addr v0, v14

    .line 24
    and-int/lit8 v1, v0, 0x3

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eq v1, v6, :cond_1

    .line 29
    .line 30
    move v1, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v9

    .line 33
    :goto_1
    and-int/2addr v0, v8

    .line 34
    invoke-virtual {v3, v0, v1}, Lz10;->O(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_19

    .line 39
    .line 40
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lep3;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lz10;->k(Lbw2;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v10, v1

    .line 47
    check-cast v10, Landroid/content/Context;

    .line 48
    .line 49
    new-array v1, v9, [Lca2;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lz10;->k(Lbw2;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Ltl1;->d:Ltl1;

    .line 62
    .line 63
    new-instance v4, Lyl1;

    .line 64
    .line 65
    const/4 v11, 0x3

    .line 66
    invoke-direct {v4, v0, v11}, Lyl1;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-object v5, Lx93;->a:Llf0;

    .line 70
    .line 71
    move-object v5, v1

    .line 72
    new-instance v1, Llf0;

    .line 73
    .line 74
    const/16 v12, 0xa

    .line 75
    .line 76
    invoke-direct {v1, v12, v2, v4}, Llf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lz10;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v3}, Lz10;->L()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v12, Lr10;->a:Lh51;

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    if-ne v4, v12, :cond_3

    .line 92
    .line 93
    :cond_2
    new-instance v4, Li92;

    .line 94
    .line 95
    invoke-direct {v4, v0, v9}, Li92;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lz10;->h0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    move-object v2, v4

    .line 102
    check-cast v2, Le01;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v0, v5

    .line 106
    const/4 v5, 0x4

    .line 107
    invoke-static/range {v0 .. v5}, Lbd5;->b([Ljava/lang/Object;Lw93;Le01;Lz10;II)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v13, v0

    .line 112
    check-cast v13, Lh92;

    .line 113
    .line 114
    iget-object v0, v13, Lh92;->D:Lfz2;

    .line 115
    .line 116
    const/16 v4, 0x30

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v2, 0x0

    .line 121
    move-object/from16 v3, p1

    .line 122
    .line 123
    invoke-static/range {v0 .. v5}, Lcl5;->a(Lit0;Ljava/lang/Object;Lp60;Lz10;II)Lo72;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v1, v3

    .line 128
    invoke-interface {v0}, Lto3;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lq82;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, v0, Lq82;->b:Lc92;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, v0, Lc92;->n:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-object v0, v2

    .line 144
    :goto_2
    invoke-virtual {v1}, Lz10;->L()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v4, Lp44;->a:Lp44;

    .line 149
    .line 150
    const-string v5, "nova_prefs"

    .line 151
    .line 152
    if-ne v3, v12, :cond_7

    .line 153
    .line 154
    sget-boolean v3, Lz22;->g:Z

    .line 155
    .line 156
    if-nez v3, :cond_5

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v5, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v15, "login_remember"

    .line 166
    .line 167
    invoke-interface {v3, v15, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_5

    .line 172
    .line 173
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseAuth;->c()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v5, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v3, v15, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 193
    .line 194
    .line 195
    :cond_5
    sput-boolean v8, Lz22;->g:Z

    .line 196
    .line 197
    sget-object v3, Lm63;->a:Lm63;

    .line 198
    .line 199
    invoke-static {}, Lm63;->j()V

    .line 200
    .line 201
    .line 202
    sget-object v3, Lp63;->a:Lp63;

    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Lp63;->b(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    sget-object v15, Lm63;->c:Lhz2;

    .line 218
    .line 219
    iget-object v15, v15, Lhz2;->a:Lxo3;

    .line 220
    .line 221
    invoke-virtual {v15}, Lxo3;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-static {v15, v6}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_6

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    sget-object v6, Lp63;->b:Ln50;

    .line 235
    .line 236
    new-instance v15, Lyc2;

    .line 237
    .line 238
    const/16 v8, 0x11

    .line 239
    .line 240
    invoke-direct {v15, v3, v2, v8}, Lyc2;-><init>(Ljava/lang/Object;Lo50;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v2, v15, v11}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-virtual {v1, v4}, Lz10;->h0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    sget-object v3, Lm63;->c:Lhz2;

    .line 250
    .line 251
    invoke-static {v3, v1}, Lcl5;->b(Luo3;Lz10;)Lo72;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-interface {v3}, Lto3;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Lz10;->g(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-virtual {v1, v10}, Lz10;->i(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    or-int/2addr v8, v11

    .line 270
    invoke-virtual {v1, v0}, Lz10;->g(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    or-int/2addr v8, v11

    .line 275
    invoke-virtual {v1, v13}, Lz10;->i(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    or-int/2addr v8, v11

    .line 280
    invoke-virtual {v1}, Lz10;->L()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    if-nez v8, :cond_9

    .line 285
    .line 286
    if-ne v11, v12, :cond_8

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_8
    move-object v8, v0

    .line 290
    move-object v0, v10

    .line 291
    move-object v10, v3

    .line 292
    move-object v3, v13

    .line 293
    goto :goto_5

    .line 294
    :cond_9
    :goto_4
    new-instance v15, Li60;

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const/16 v21, 0x2

    .line 299
    .line 300
    move-object/from16 v17, v0

    .line 301
    .line 302
    move-object/from16 v19, v3

    .line 303
    .line 304
    move-object/from16 v16, v10

    .line 305
    .line 306
    move-object/from16 v18, v13

    .line 307
    .line 308
    invoke-direct/range {v15 .. v21}, Li60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo50;I)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v0, v16

    .line 312
    .line 313
    move-object/from16 v8, v17

    .line 314
    .line 315
    move-object/from16 v3, v18

    .line 316
    .line 317
    move-object/from16 v10, v19

    .line 318
    .line 319
    invoke-virtual {v1, v15}, Lz10;->h0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    move-object v11, v15

    .line 323
    :goto_5
    check-cast v11, Lt01;

    .line 324
    .line 325
    invoke-static {v6, v8, v11, v1}, Lor4;->e(Ljava/lang/Object;Ljava/lang/Object;Lt01;Lz10;)V

    .line 326
    .line 327
    .line 328
    sget-object v6, Ls43;->a:Lxo3;

    .line 329
    .line 330
    invoke-static {v6, v1}, Lcl5;->b(Luo3;Lz10;)Lo72;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v1}, Lz10;->L()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    if-ne v11, v12, :cond_a

    .line 339
    .line 340
    invoke-static {v1}, Lor4;->i(Lz10;)Ly60;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-virtual {v1, v11}, Lz10;->h0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_a
    check-cast v11, Ly60;

    .line 348
    .line 349
    invoke-interface {v6}, Lto3;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    check-cast v13, Lr43;

    .line 354
    .line 355
    invoke-interface {v10}, Lto3;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    check-cast v15, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v1, v6}, Lz10;->g(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v16

    .line 365
    invoke-virtual {v1, v8}, Lz10;->g(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v17

    .line 369
    or-int v16, v16, v17

    .line 370
    .line 371
    invoke-virtual {v1, v10}, Lz10;->g(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v17

    .line 375
    or-int v16, v16, v17

    .line 376
    .line 377
    invoke-virtual {v1, v3}, Lz10;->i(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v17

    .line 381
    or-int v16, v16, v17

    .line 382
    .line 383
    invoke-virtual {v1, v11}, Lz10;->i(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v17

    .line 387
    or-int v16, v16, v17

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Lz10;->i(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v17

    .line 393
    or-int v16, v16, v17

    .line 394
    .line 395
    invoke-virtual {v1}, Lz10;->L()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-nez v16, :cond_b

    .line 400
    .line 401
    if-ne v2, v12, :cond_c

    .line 402
    .line 403
    :cond_b
    move-object v2, v15

    .line 404
    goto :goto_6

    .line 405
    :cond_c
    move-object/from16 v19, v15

    .line 406
    .line 407
    move-object v15, v2

    .line 408
    move-object/from16 v2, v19

    .line 409
    .line 410
    move-object/from16 v19, v10

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :goto_6
    new-instance v15, Lv12;

    .line 414
    .line 415
    const/16 v22, 0x0

    .line 416
    .line 417
    move-object/from16 v21, v0

    .line 418
    .line 419
    move-object/from16 v17, v3

    .line 420
    .line 421
    move-object/from16 v19, v6

    .line 422
    .line 423
    move-object/from16 v16, v8

    .line 424
    .line 425
    move-object/from16 v20, v10

    .line 426
    .line 427
    move-object/from16 v18, v11

    .line 428
    .line 429
    invoke-direct/range {v15 .. v22}, Lv12;-><init>(Ljava/lang/String;Lh92;Ly60;Lo72;Lo72;Landroid/content/Context;Lo50;)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v19, v20

    .line 433
    .line 434
    invoke-virtual {v1, v15}, Lz10;->h0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :goto_7
    check-cast v15, Lt01;

    .line 438
    .line 439
    iget-object v6, v1, Lz10;->b:Lf20;

    .line 440
    .line 441
    invoke-virtual {v6}, Lf20;->h()Lp60;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v1, v13}, Lz10;->g(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    invoke-virtual {v1, v8}, Lz10;->g(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    or-int/2addr v10, v11

    .line 454
    invoke-virtual {v1, v2}, Lz10;->g(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    or-int/2addr v2, v10

    .line 459
    invoke-virtual {v1}, Lz10;->L()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    if-nez v2, :cond_d

    .line 464
    .line 465
    if-ne v10, v12, :cond_e

    .line 466
    .line 467
    :cond_d
    new-instance v10, Lnh1;

    .line 468
    .line 469
    invoke-direct {v10, v6, v15}, Lnh1;-><init>(Lp60;Lt01;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v10}, Lz10;->h0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_e
    check-cast v10, Lnh1;

    .line 476
    .line 477
    sget-object v2, Lxw0;->g:Lhz2;

    .line 478
    .line 479
    invoke-static {v2, v1}, Lcl5;->b(Luo3;Lz10;)Lo72;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-interface {v2}, Lto3;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    check-cast v6, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v2}, Lz10;->g(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    invoke-virtual {v1, v3}, Lz10;->i(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    or-int/2addr v10, v11

    .line 501
    invoke-virtual {v1}, Lz10;->L()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    if-nez v10, :cond_f

    .line 506
    .line 507
    if-ne v11, v12, :cond_10

    .line 508
    .line 509
    :cond_f
    new-instance v11, Lw12;

    .line 510
    .line 511
    const/4 v10, 0x0

    .line 512
    invoke-direct {v11, v3, v2, v10, v9}, Lw12;-><init>(Lh92;Lo72;Lo50;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v11}, Lz10;->h0(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_10
    check-cast v11, Lt01;

    .line 519
    .line 520
    invoke-static {v1, v11, v6}, Lor4;->d(Lz10;Lt01;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    sget-object v2, Lfk3;->b:Lhz2;

    .line 524
    .line 525
    invoke-static {v2, v1}, Lcl5;->b(Luo3;Lz10;)Lo72;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-interface {v2}, Lto3;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    check-cast v6, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v2}, Lz10;->g(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    invoke-virtual {v1, v3}, Lz10;->i(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    or-int/2addr v10, v11

    .line 547
    invoke-virtual {v1}, Lz10;->L()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    if-nez v10, :cond_11

    .line 552
    .line 553
    if-ne v11, v12, :cond_12

    .line 554
    .line 555
    :cond_11
    new-instance v11, Lw12;

    .line 556
    .line 557
    const/4 v10, 0x0

    .line 558
    const/4 v13, 0x1

    .line 559
    invoke-direct {v11, v3, v2, v10, v13}, Lw12;-><init>(Lh92;Lo72;Lo50;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v11}, Lz10;->h0(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_12
    check-cast v11, Lt01;

    .line 566
    .line 567
    invoke-static {v1, v11, v6}, Lor4;->d(Lz10;Lt01;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v5, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const-string v5, "has_onboarded"

    .line 578
    .line 579
    invoke-interface {v2, v5, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lbw2;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v1, v5}, Lz10;->k(Lbw2;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Lwo1;

    .line 592
    .line 593
    invoke-virtual {v1, v0}, Lz10;->i(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    invoke-virtual {v1}, Lz10;->L()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    if-nez v6, :cond_13

    .line 602
    .line 603
    if-ne v9, v12, :cond_14

    .line 604
    .line 605
    :cond_13
    new-instance v9, Ln61;

    .line 606
    .line 607
    const/4 v6, 0x2

    .line 608
    const/4 v10, 0x0

    .line 609
    invoke-direct {v9, v6, v10, v0}, Ln61;-><init>(ILo50;Landroid/content/Context;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v9}, Lz10;->h0(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_14
    check-cast v9, Lt01;

    .line 616
    .line 617
    invoke-static {v1, v9, v4}, Lor4;->d(Lz10;Lt01;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v0}, Lz10;->i(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    invoke-virtual {v1, v5}, Lz10;->i(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    or-int/2addr v4, v6

    .line 629
    invoke-virtual {v1}, Lz10;->L()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    if-nez v4, :cond_15

    .line 634
    .line 635
    if-ne v6, v12, :cond_16

    .line 636
    .line 637
    :cond_15
    new-instance v6, Lrf0;

    .line 638
    .line 639
    const/4 v4, 0x6

    .line 640
    invoke-direct {v6, v4, v5, v0}, Lrf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v6}, Lz10;->h0(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :cond_16
    check-cast v6, Lp01;

    .line 647
    .line 648
    invoke-static {v5, v6, v1}, Lor4;->a(Ljava/lang/Object;Lp01;Lz10;)V

    .line 649
    .line 650
    .line 651
    invoke-interface/range {v19 .. v19}, Lto3;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    check-cast v4, Ljava/lang/Boolean;

    .line 656
    .line 657
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 658
    .line 659
    invoke-static {v4, v5}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    xor-int/lit8 v6, v4, 0x1

    .line 664
    .line 665
    const-string v5, "home"

    .line 666
    .line 667
    if-nez v2, :cond_17

    .line 668
    .line 669
    const-string v4, "onboarding"

    .line 670
    .line 671
    goto :goto_8

    .line 672
    :cond_17
    if-nez v4, :cond_18

    .line 673
    .line 674
    const-string v4, "login"

    .line 675
    .line 676
    goto :goto_8

    .line 677
    :cond_18
    move-object v4, v5

    .line 678
    :goto_8
    new-instance v9, Lcd2;

    .line 679
    .line 680
    const-string v10, "Home"

    .line 681
    .line 682
    invoke-static {}, Lrx5;->a()Lz71;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    invoke-direct {v9, v5, v10, v11}, Lcd2;-><init>(Ljava/lang/String;Ljava/lang/String;Lz71;)V

    .line 687
    .line 688
    .line 689
    new-instance v10, Lcd2;

    .line 690
    .line 691
    const-string v11, "Chat"

    .line 692
    .line 693
    invoke-static {}, Lcq3;->b()Lz71;

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    const-string v13, "chat"

    .line 698
    .line 699
    invoke-direct {v10, v13, v11, v12}, Lcd2;-><init>(Ljava/lang/String;Ljava/lang/String;Lz71;)V

    .line 700
    .line 701
    .line 702
    new-instance v11, Lcd2;

    .line 703
    .line 704
    const-string v12, "History"

    .line 705
    .line 706
    invoke-static {}, Lmx5;->a()Lz71;

    .line 707
    .line 708
    .line 709
    move-result-object v15

    .line 710
    move-object/from16 v16, v0

    .line 711
    .line 712
    const-string v0, "history"

    .line 713
    .line 714
    invoke-direct {v11, v0, v12, v15}, Lcd2;-><init>(Ljava/lang/String;Ljava/lang/String;Lz71;)V

    .line 715
    .line 716
    .line 717
    new-instance v12, Lcd2;

    .line 718
    .line 719
    const-string v15, "Settings"

    .line 720
    .line 721
    move/from16 v17, v2

    .line 722
    .line 723
    invoke-static {}, Lzj5;->b()Lz71;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    move-object/from16 v18, v4

    .line 728
    .line 729
    const-string v4, "settings"

    .line 730
    .line 731
    invoke-direct {v12, v4, v15, v2}, Lcd2;-><init>(Ljava/lang/String;Ljava/lang/String;Lz71;)V

    .line 732
    .line 733
    .line 734
    filled-new-array {v9, v10, v11, v12}, [Lcd2;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-static {v2}, Lkx;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    filled-new-array {v5, v13, v0, v4}, [Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v0}, Lkx;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Ljava/lang/Iterable;

    .line 750
    .line 751
    invoke-static {v0, v8}, Ljx;->s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    sget-object v2, La52;->a:La52;

    .line 756
    .line 757
    invoke-static {v2}, Lxf0;->c(Ld52;)Ld52;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    sget-wide v10, Lqx;->f:J

    .line 762
    .line 763
    new-instance v2, Lin1;

    .line 764
    .line 765
    invoke-direct {v2, v0, v8, v7, v3}, Lin1;-><init>(ZLjava/lang/String;Lzc2;Lh92;)V

    .line 766
    .line 767
    .line 768
    const v4, 0x1cb3f161

    .line 769
    .line 770
    .line 771
    invoke-static {v4, v2, v1}, Lfq5;->b(ILb11;Lz10;)Ll00;

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    move v1, v0

    .line 776
    new-instance v0, Lm12;

    .line 777
    .line 778
    move-object/from16 v13, p1

    .line 779
    .line 780
    move-object v2, v3

    .line 781
    move-object/from16 v5, v16

    .line 782
    .line 783
    move/from16 v4, v17

    .line 784
    .line 785
    move-object/from16 v3, v18

    .line 786
    .line 787
    invoke-direct/range {v0 .. v8}, Lm12;-><init>(ZLh92;Ljava/lang/String;ZLandroid/content/Context;ZLzc2;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    move-object v15, v7

    .line 791
    const v1, -0x1d5806a9

    .line 792
    .line 793
    .line 794
    invoke-static {v1, v0, v13}, Lfq5;->b(ILb11;Lz10;)Ll00;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    const v13, 0x30180180

    .line 799
    .line 800
    .line 801
    const/4 v1, 0x0

    .line 802
    const/4 v3, 0x0

    .line 803
    const/4 v4, 0x0

    .line 804
    const/4 v5, 0x0

    .line 805
    move-wide v6, v10

    .line 806
    move-object v11, v0

    .line 807
    move-object v0, v9

    .line 808
    const-wide/16 v8, 0x0

    .line 809
    .line 810
    const/4 v10, 0x0

    .line 811
    move-object v2, v12

    .line 812
    move-object/from16 v12, p1

    .line 813
    .line 814
    invoke-static/range {v0 .. v13}, Loh5;->a(Ld52;Lt01;Ll00;Lt01;Lt01;IJJLcb4;Ll00;Lz10;I)V

    .line 815
    .line 816
    .line 817
    goto :goto_9

    .line 818
    :cond_19
    move-object v15, v7

    .line 819
    invoke-virtual/range {p1 .. p1}, Lz10;->R()V

    .line 820
    .line 821
    .line 822
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lz10;->t()Lmz2;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    if-eqz v0, :cond_1a

    .line 827
    .line 828
    new-instance v1, Lu00;

    .line 829
    .line 830
    invoke-direct {v1, v15, v14}, Lu00;-><init>(Lzc2;I)V

    .line 831
    .line 832
    .line 833
    iput-object v1, v0, Lmz2;->d:Lt01;

    .line 834
    .line 835
    :cond_1a
    return-void
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

.method public static b(I[I[IZ)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v4, p1, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p0, v3

    .line 14
    int-to-float p0, p0

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr p0, v0

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    array-length p3, p1

    .line 21
    move v0, v1

    .line 22
    :goto_1
    if-ge v1, p3, :cond_2

    .line 23
    .line 24
    aget v2, p1, v1

    .line 25
    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    aput v4, p2, v0

    .line 33
    .line 34
    int-to-float v0, v2

    .line 35
    add-float/2addr p0, v0

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    array-length p3, p1

    .line 41
    add-int/lit8 p3, p3, -0x1

    .line 42
    .line 43
    :goto_2
    const/4 v0, -0x1

    .line 44
    if-ge v0, p3, :cond_2

    .line 45
    .line 46
    aget v0, p1, p3

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aput v1, p2, p3

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    add-float/2addr p0, v0

    .line 56
    add-int/lit8 p3, p3, -0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    return-void
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
.end method

.method public static c(I[I[IZ)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto :goto_4

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    aget v4, p1, v2

    .line 12
    .line 13
    add-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    array-length v0, p1

    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v0, v2

    .line 20
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p0, v3

    .line 25
    int-to-float p0, p0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr p0, v0

    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    move v0, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-nez p3, :cond_3

    .line 37
    .line 38
    array-length p3, p1

    .line 39
    move v2, v1

    .line 40
    :goto_2
    if-ge v1, p3, :cond_4

    .line 41
    .line 42
    aget v3, p1, v1

    .line 43
    .line 44
    add-int/lit8 v4, v2, 0x1

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v5, p2, v2

    .line 51
    .line 52
    int-to-float v2, v3

    .line 53
    add-float/2addr v2, p0

    .line 54
    add-float/2addr v0, v2

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    array-length p3, p1

    .line 60
    sub-int/2addr p3, v2

    .line 61
    :goto_3
    const/4 v1, -0x1

    .line 62
    if-ge v1, p3, :cond_4

    .line 63
    .line 64
    aget v1, p1, p3

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    aput v2, p2, p3

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    add-float/2addr v1, p0

    .line 74
    add-float/2addr v0, v1

    .line 75
    add-int/lit8 p3, p3, -0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_4
    return-void
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
.end method

.method public static d(I[I[IZ)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v4, p1, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p0, v3

    .line 14
    int-to-float p0, p0

    .line 15
    array-length v0, p1

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p0, v0

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    array-length p3, p1

    .line 23
    move v2, p0

    .line 24
    move v0, v1

    .line 25
    :goto_1
    if-ge v1, p3, :cond_2

    .line 26
    .line 27
    aget v3, p1, v1

    .line 28
    .line 29
    add-int/lit8 v4, v0, 0x1

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    aput v5, p2, v0

    .line 36
    .line 37
    int-to-float v0, v3

    .line 38
    add-float/2addr v0, p0

    .line 39
    add-float/2addr v2, v0

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    move v0, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    array-length p3, p1

    .line 45
    add-int/lit8 p3, p3, -0x1

    .line 46
    .line 47
    move v0, p0

    .line 48
    :goto_2
    const/4 v1, -0x1

    .line 49
    if-ge v1, p3, :cond_2

    .line 50
    .line 51
    aget v1, p1, p3

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    aput v2, p2, p3

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    add-float/2addr v1, p0

    .line 61
    add-float/2addr v0, v1

    .line 62
    add-int/lit8 p3, p3, -0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void
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
.end method

.method public static e(D)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const p0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 21
    .line 22
    cmpg-double v0, p0, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const/high16 p0, -0x80000000

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    long-to-int p0, p0

    .line 34
    return p0

    .line 35
    :cond_2
    const-string p0, "Cannot round NaN value."

    .line 36
    .line 37
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static f(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "Cannot round NaN value."

    .line 13
    .line 14
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
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

.method public static g(D)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    const-string p0, "Cannot round NaN value."

    .line 13
    .line 14
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    return-wide p0
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
