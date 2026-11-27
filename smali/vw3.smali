.class public final Lvw3;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lvw3;->a:I

    iput-object p2, p0, Lvw3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvw3;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lww3;Ltd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvw3;->a:I

    .line 13
    iput-object p1, p0, Lvw3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvw3;->b:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lah1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lww3;Ltd;Ltp1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lvw3;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lvw3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lvw3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x1

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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lvw3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lv6;

    .line 12
    .line 13
    iget-object v0, p0, Lvw3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lt01;

    .line 16
    .line 17
    iget-object p0, p0, Lvw3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lge4;

    .line 20
    .line 21
    iget-boolean v1, p0, Lge4;->c:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lv6;->a:Lwo1;

    .line 26
    .line 27
    invoke-interface {p1}, Lwo1;->k()Lyo1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object v0, p0, Lge4;->e:Lt01;

    .line 32
    .line 33
    iget-object v1, p0, Lge4;->d:Lyo1;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iput-object p1, p0, Lge4;->d:Lyo1;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lyo1;->a(Lvo1;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p1, Lyo1;->d:Lmo1;

    .line 44
    .line 45
    sget-object v1, Lmo1;->c:Lmo1;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ltz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lge4;->b:Li20;

    .line 54
    .line 55
    new-instance v1, Lfe4;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0, v5}, Lfe4;-><init>(Lge4;Lt01;I)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Ll00;

    .line 61
    .line 62
    const v0, -0x773f589e

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1, v5, v0}, Ll00;-><init>(Ljava/lang/Object;ZI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Li20;->j(Ll00;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    sget-object p0, Lp44;->a:Lp44;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_0
    check-cast p1, Lhh0;

    .line 75
    .line 76
    iget-object p1, p0, Lvw3;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lbc4;

    .line 79
    .line 80
    iget-object p0, p0, Lvw3;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Landroid/view/View;

    .line 83
    .line 84
    iget-object v0, p1, Lbc4;->t:Lea1;

    .line 85
    .line 86
    iget v1, p1, Lbc4;->s:I

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    sget v1, Ln84;->a:I

    .line 91
    .line 92
    invoke-static {p0, v0}, Lh84;->f(Landroid/view/View;Lse2;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, Ln84;->c(Landroid/view/View;Lcx;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget v0, p1, Lbc4;->s:I

    .line 111
    .line 112
    add-int/2addr v0, v5

    .line 113
    iput v0, p1, Lbc4;->s:I

    .line 114
    .line 115
    new-instance v0, Lc2;

    .line 116
    .line 117
    const/16 v1, 0x13

    .line 118
    .line 119
    invoke-direct {v0, v1, p1, p0}, Lc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_1
    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v0, Lra2;

    .line 129
    .line 130
    iget-object v1, p0, Lvw3;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ld73;

    .line 133
    .line 134
    invoke-direct {v0, p1, v1}, Lra2;-><init>(Landroid/net/ConnectivityManager$NetworkCallback;Ld73;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lvw3;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Luw;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Luw;->b(Ljava/io/Closeable;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget-object v0, p0, Lvw3;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lb63;

    .line 154
    .line 155
    iget-object p0, p0, Lvw3;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v0, p0}, Lb63;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lvw3;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lq54;

    .line 176
    .line 177
    iget v0, p1, Lq54;->e:F

    .line 178
    .line 179
    iput v3, p1, Lq54;->e:F

    .line 180
    .line 181
    iget-object p0, p0, Lvw3;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lp01;

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p0, p1}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object p0, Lp44;->a:Lp44;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_4
    check-cast p1, Ls24;

    .line 196
    .line 197
    iget-object v0, p0, Lvw3;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lld4;

    .line 200
    .line 201
    iget-object v1, v0, Lld4;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lg36;

    .line 204
    .line 205
    iget-object p0, p0, Lvw3;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lp24;

    .line 208
    .line 209
    monitor-enter v1

    .line 210
    :try_start_0
    invoke-interface {p1}, Ls24;->c()Z

    .line 211
    .line 212
    .line 213
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    iget-object v0, v0, Lld4;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lb12;

    .line 217
    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    :try_start_1
    invoke-virtual {v0, p0, p1}, Lb12;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :catchall_0
    move-exception p0

    .line 225
    goto :goto_2

    .line 226
    :cond_4
    invoke-virtual {v0, p0}, Lb12;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    .line 228
    .line 229
    :goto_1
    monitor-exit v1

    .line 230
    sget-object p0, Lp44;->a:Lp44;

    .line 231
    .line 232
    return-object p0

    .line 233
    :goto_2
    monitor-exit v1

    .line 234
    throw p0

    .line 235
    :pswitch_5
    check-cast p1, Lhh0;

    .line 236
    .line 237
    iget-object p1, p0, Lvw3;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Ls04;

    .line 240
    .line 241
    iget-object p0, p0, Lvw3;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lr04;

    .line 244
    .line 245
    iget-object v0, p1, Ls04;->i:Lin3;

    .line 246
    .line 247
    invoke-virtual {v0, p0}, Lin3;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance v0, Lc2;

    .line 251
    .line 252
    const/16 v1, 0x11

    .line 253
    .line 254
    invoke-direct {v0, v1, p1, p0}, Lc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_6
    check-cast p1, Lhh0;

    .line 259
    .line 260
    iget-object p1, p0, Lvw3;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Ls04;

    .line 263
    .line 264
    iget-object p0, p0, Lvw3;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lo04;

    .line 267
    .line 268
    new-instance v0, Lc2;

    .line 269
    .line 270
    const/16 v1, 0x10

    .line 271
    .line 272
    invoke-direct {v0, v1, p1, p0}, Lc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_7
    check-cast p1, Lhh0;

    .line 277
    .line 278
    iget-object p1, p0, Lvw3;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Ls04;

    .line 281
    .line 282
    iget-object p0, p0, Lvw3;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Ls04;

    .line 285
    .line 286
    iget-object v0, p1, Ls04;->j:Lin3;

    .line 287
    .line 288
    invoke-virtual {v0, p0}, Lin3;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    new-instance v0, Lc2;

    .line 292
    .line 293
    const/16 v1, 0xf

    .line 294
    .line 295
    invoke-direct {v0, v1, p1, p0}, Lc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_8
    check-cast p1, Lhh0;

    .line 300
    .line 301
    iget-object p1, p0, Lvw3;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Ly60;

    .line 304
    .line 305
    new-instance v0, Lk92;

    .line 306
    .line 307
    iget-object p0, p0, Lvw3;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Ls04;

    .line 310
    .line 311
    invoke-direct {v0, p0, v4}, Lk92;-><init>(Ls04;Lo50;)V

    .line 312
    .line 313
    .line 314
    invoke-static {p1, v4, v0, v5}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 315
    .line 316
    .line 317
    new-instance p0, Lha;

    .line 318
    .line 319
    const/4 p1, 0x6

    .line 320
    invoke-direct {p0, p1}, Lha;-><init>(I)V

    .line 321
    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_9
    check-cast p1, Lhq2;

    .line 325
    .line 326
    iget-object v0, p0, Lvw3;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Ljava/util/List;

    .line 329
    .line 330
    if-eqz v0, :cond_5

    .line 331
    .line 332
    move-object v1, v0

    .line 333
    check-cast v1, Ljava/util/Collection;

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    move v3, v2

    .line 340
    :goto_3
    if-ge v3, v1, :cond_5

    .line 341
    .line 342
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Lik2;

    .line 347
    .line 348
    iget-object v5, v4, Lik2;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v5, Liq2;

    .line 351
    .line 352
    iget-object v4, v4, Lik2;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v4, Lab1;

    .line 355
    .line 356
    iget-wide v6, v4, Lab1;->a:J

    .line 357
    .line 358
    invoke-static {p1, v5, v6, v7}, Lhq2;->e(Lhq2;Liq2;J)V

    .line 359
    .line 360
    .line 361
    add-int/lit8 v3, v3, 0x1

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_5
    iget-object p0, p0, Lvw3;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Ljava/util/List;

    .line 367
    .line 368
    if-eqz p0, :cond_7

    .line 369
    .line 370
    move-object v0, p0

    .line 371
    check-cast v0, Ljava/util/Collection;

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    :goto_4
    if-ge v2, v0, :cond_7

    .line 378
    .line 379
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lik2;

    .line 384
    .line 385
    iget-object v3, v1, Lik2;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, Liq2;

    .line 388
    .line 389
    iget-object v1, v1, Lik2;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Le01;

    .line 392
    .line 393
    if-eqz v1, :cond_6

    .line 394
    .line 395
    invoke-interface {v1}, Le01;->invoke()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lab1;

    .line 400
    .line 401
    iget-wide v4, v1, Lab1;->a:J

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_6
    const-wide/16 v4, 0x0

    .line 405
    .line 406
    :goto_5
    invoke-static {p1, v3, v4, v5}, Lhq2;->e(Lhq2;Liq2;J)V

    .line 407
    .line 408
    .line 409
    add-int/lit8 v2, v2, 0x1

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_7
    sget-object p0, Lp44;->a:Lp44;

    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_a
    check-cast p1, Lz23;

    .line 416
    .line 417
    iget-object v0, p0, Lvw3;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lww3;

    .line 420
    .line 421
    iget-object p0, p0, Lvw3;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p0, Ltd;

    .line 424
    .line 425
    new-instance v2, Ltm;

    .line 426
    .line 427
    invoke-direct {v2, v0, v1}, Ltm;-><init>(Lww3;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Ltm;->invoke()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_9

    .line 441
    .line 442
    :cond_8
    :goto_6
    move-object v6, v4

    .line 443
    goto/16 :goto_8

    .line 444
    .line 445
    :cond_9
    iget-object v0, v0, Lww3;->a:Lvk2;

    .line 446
    .line 447
    invoke-virtual {v0}, Lvk2;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lsw3;

    .line 452
    .line 453
    if-eqz v0, :cond_8

    .line 454
    .line 455
    iget-object v1, v0, Lsw3;->b:Lf62;

    .line 456
    .line 457
    invoke-static {p0, v0}, Lww3;->c(Ltd;Lsw3;)Ltd;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    if-nez p0, :cond_a

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_a
    iget v2, p0, Ltd;->c:I

    .line 465
    .line 466
    iget p0, p0, Ltd;->b:I

    .line 467
    .line 468
    invoke-virtual {v0, p0, v2}, Lsw3;->i(II)Laa;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v0, p0}, Lsw3;->b(I)Lxz2;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    sub-int/2addr v2, v5

    .line 477
    invoke-virtual {v0, v2}, Lsw3;->b(I)Lxz2;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v1, p0}, Lf62;->d(I)I

    .line 482
    .line 483
    .line 484
    move-result p0

    .line 485
    invoke-virtual {v1, v2}, Lf62;->d(I)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-ne p0, v1, :cond_b

    .line 490
    .line 491
    iget p0, v0, Lxz2;->a:F

    .line 492
    .line 493
    iget v0, v7, Lxz2;->a:F

    .line 494
    .line 495
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    :cond_b
    iget p0, v7, Lxz2;->b:F

    .line 500
    .line 501
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    int-to-long v0, v0

    .line 506
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    int-to-long v2, p0

    .line 511
    const/16 p0, 0x20

    .line 512
    .line 513
    shl-long/2addr v0, p0

    .line 514
    const-wide v7, 0xffffffffL

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    and-long/2addr v2, v7

    .line 520
    or-long/2addr v0, v2

    .line 521
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    xor-long/2addr v0, v2

    .line 527
    iget-object v2, v6, Laa;->d:Landroid/graphics/Matrix;

    .line 528
    .line 529
    if-nez v2, :cond_c

    .line 530
    .line 531
    new-instance v2, Landroid/graphics/Matrix;

    .line 532
    .line 533
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 534
    .line 535
    .line 536
    iput-object v2, v6, Laa;->d:Landroid/graphics/Matrix;

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_c
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 540
    .line 541
    .line 542
    :goto_7
    iget-object v2, v6, Laa;->d:Landroid/graphics/Matrix;

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    shr-long v9, v0, p0

    .line 548
    .line 549
    long-to-int p0, v9

    .line 550
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 551
    .line 552
    .line 553
    move-result p0

    .line 554
    and-long/2addr v0, v7

    .line 555
    long-to-int v0, v0

    .line 556
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-virtual {v2, p0, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 561
    .line 562
    .line 563
    iget-object p0, v6, Laa;->a:Landroid/graphics/Path;

    .line 564
    .line 565
    iget-object v0, v6, Laa;->d:Landroid/graphics/Matrix;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 571
    .line 572
    .line 573
    :goto_8
    if-eqz v6, :cond_d

    .line 574
    .line 575
    new-instance v4, Lei4;

    .line 576
    .line 577
    invoke-direct {v4, v6}, Lei4;-><init>(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_d
    if-eqz v4, :cond_e

    .line 581
    .line 582
    invoke-virtual {p1, v4}, Lz23;->q(Lth3;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1, v5}, Lz23;->f(Z)V

    .line 586
    .line 587
    .line 588
    :cond_e
    sget-object p0, Lp44;->a:Lp44;

    .line 589
    .line 590
    return-object p0

    .line 591
    :pswitch_b
    check-cast p1, Lvu3;

    .line 592
    .line 593
    iget-object v0, p0, Lvw3;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Ltp1;

    .line 596
    .line 597
    iget-object v0, v0, Ltp1;->b:Lsk2;

    .line 598
    .line 599
    iget-object p0, p0, Lvw3;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p0, Ltd;

    .line 602
    .line 603
    iget-object v3, p0, Ltd;->a:Ljava/lang/Object;

    .line 604
    .line 605
    move-object v6, v3

    .line 606
    check-cast v6, Lsp1;

    .line 607
    .line 608
    invoke-virtual {v6}, Lsp1;->a()Lxw3;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    if-eqz v6, :cond_f

    .line 613
    .line 614
    iget-object v6, v6, Lxw3;->a:Lvn3;

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_f
    move-object v6, v4

    .line 618
    :goto_9
    invoke-virtual {v0}, Lsk2;->h()I

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    and-int/2addr v5, v7

    .line 623
    if-eqz v5, :cond_10

    .line 624
    .line 625
    move-object v5, v3

    .line 626
    check-cast v5, Lsp1;

    .line 627
    .line 628
    invoke-virtual {v5}, Lsp1;->a()Lxw3;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    if-eqz v5, :cond_10

    .line 633
    .line 634
    iget-object v5, v5, Lxw3;->b:Lvn3;

    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_10
    move-object v5, v4

    .line 638
    :goto_a
    if-eqz v6, :cond_11

    .line 639
    .line 640
    invoke-virtual {v6, v5}, Lvn3;->c(Lvn3;)Lvn3;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    :cond_11
    invoke-virtual {v0}, Lsk2;->h()I

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    and-int/2addr v1, v6

    .line 649
    if-eqz v1, :cond_12

    .line 650
    .line 651
    move-object v1, v3

    .line 652
    check-cast v1, Lsp1;

    .line 653
    .line 654
    invoke-virtual {v1}, Lsp1;->a()Lxw3;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    if-eqz v1, :cond_12

    .line 659
    .line 660
    iget-object v1, v1, Lxw3;->c:Lvn3;

    .line 661
    .line 662
    goto :goto_b

    .line 663
    :cond_12
    move-object v1, v4

    .line 664
    :goto_b
    if-eqz v5, :cond_13

    .line 665
    .line 666
    invoke-virtual {v5, v1}, Lvn3;->c(Lvn3;)Lvn3;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    :cond_13
    invoke-virtual {v0}, Lsk2;->h()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    and-int/lit8 v0, v0, 0x4

    .line 675
    .line 676
    if-eqz v0, :cond_14

    .line 677
    .line 678
    check-cast v3, Lsp1;

    .line 679
    .line 680
    invoke-virtual {v3}, Lsp1;->a()Lxw3;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-eqz v0, :cond_14

    .line 685
    .line 686
    iget-object v4, v0, Lxw3;->d:Lvn3;

    .line 687
    .line 688
    :cond_14
    if-eqz v1, :cond_15

    .line 689
    .line 690
    invoke-virtual {v1, v4}, Lvn3;->c(Lvn3;)Lvn3;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    :cond_15
    new-instance v0, Lzz2;

    .line 695
    .line 696
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 697
    .line 698
    .line 699
    iget-object v1, p1, Lvu3;->a:Lud;

    .line 700
    .line 701
    new-instance v3, Ltb;

    .line 702
    .line 703
    const/16 v5, 0x17

    .line 704
    .line 705
    invoke-direct {v3, v0, p0, v4, v5}, Ltb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    new-instance p0, Lsd;

    .line 712
    .line 713
    invoke-direct {p0, v1}, Lsd;-><init>(Lud;)V

    .line 714
    .line 715
    .line 716
    iget-object v0, p0, Lsd;->c:Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    :goto_c
    if-ge v2, v1, :cond_16

    .line 723
    .line 724
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    check-cast v4, Lrd;

    .line 729
    .line 730
    const/high16 v5, -0x80000000

    .line 731
    .line 732
    invoke-virtual {v4, v5}, Lrd;->a(I)Ltd;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-virtual {v3, v4}, Ltb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    check-cast v4, Ltd;

    .line 741
    .line 742
    new-instance v5, Lrd;

    .line 743
    .line 744
    iget-object v6, v4, Ltd;->a:Ljava/lang/Object;

    .line 745
    .line 746
    iget v7, v4, Ltd;->b:I

    .line 747
    .line 748
    iget v8, v4, Ltd;->c:I

    .line 749
    .line 750
    iget-object v4, v4, Ltd;->d:Ljava/lang/String;

    .line 751
    .line 752
    invoke-direct {v5, v7, v8, v6, v4}, Lrd;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    add-int/lit8 v2, v2, 0x1

    .line 759
    .line 760
    goto :goto_c

    .line 761
    :cond_16
    invoke-virtual {p0}, Lsd;->e()Lud;

    .line 762
    .line 763
    .line 764
    move-result-object p0

    .line 765
    iput-object p0, p1, Lvu3;->b:Lud;

    .line 766
    .line 767
    sget-object p0, Lp44;->a:Lp44;

    .line 768
    .line 769
    return-object p0

    .line 770
    nop

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
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
