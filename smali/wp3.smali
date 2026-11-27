.class public final Lwp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lgw;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/StringBuilder;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lgw;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lgw;-><init>(IC)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v3, v0, Lgw;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-array v3, v1, [I

    .line 21
    .line 22
    :goto_0
    const/4 v4, -0x1

    .line 23
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    aput v4, v3, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v3, v0, Lgw;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iput v4, v0, Lgw;->b:I

    .line 33
    .line 34
    iput-object v0, p0, Lwp3;->b:Lgw;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lwp3;->d:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iput-object p1, p0, Lwp3;->e:Ljava/lang/String;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public static synthetic l(Lwp3;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lwp3;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p2, p1, p3}, Lwp3;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
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


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lwp3;->a:I

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ge v0, p2, :cond_0

    .line 16
    .line 17
    iget p2, p0, Lwp3;->a:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lwp3;->a(Ljava/lang/CharSequence;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x6

    .line 26
    const-string v0, "Unexpected EOF during unicode escape"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, v0, p1, v1, p2}, Lwp3;->l(Lwp3;Ljava/lang/String;ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Lwp3;->n(Ljava/lang/CharSequence;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    shl-int/lit8 v1, v1, 0xc

    .line 38
    .line 39
    add-int/lit8 v2, p2, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v2}, Lwp3;->n(Ljava/lang/CharSequence;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    shl-int/lit8 v2, v2, 0x8

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    add-int/lit8 v2, p2, 0x2

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Lwp3;->n(Ljava/lang/CharSequence;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    shl-int/lit8 v2, v2, 0x4

    .line 55
    .line 56
    add-int/2addr v1, v2

    .line 57
    add-int/lit8 p2, p2, 0x3

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lwp3;->n(Ljava/lang/CharSequence;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr p1, v1

    .line 64
    int-to-char p1, p1

    .line 65
    iget-object p0, p0, Lwp3;->d:Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    return v0
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

.method public final b()Z
    .locals 4

    .line 1
    iget v0, p0, Lwp3;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    :goto_0
    iget-object v1, p0, Lwp3;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v0, v3, :cond_7

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-eq v1, v3, :cond_6

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-eq v1, v3, :cond_6

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    if-eq v1, v3, :cond_6

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iput v0, p0, Lwp3;->a:I

    .line 38
    .line 39
    const/16 p0, 0x7d

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v1, p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 p0, 0x5d

    .line 46
    .line 47
    if-ne v1, p0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 p0, 0x3a

    .line 51
    .line 52
    if-ne v1, p0, :cond_4

    .line 53
    .line 54
    :goto_1
    move v2, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 p0, 0x2c

    .line 57
    .line 58
    if-ne v1, p0, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_2
    xor-int/lit8 p0, v2, 0x1

    .line 62
    .line 63
    return p0

    .line 64
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iput v0, p0, Lwp3;->a:I

    .line 68
    .line 69
    return v2
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

.method public final c(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwp3;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x6

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-lt v1, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move v2, v4

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    add-int v7, p1, v2

    .line 29
    .line 30
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    or-int/lit8 v7, v7, 0x20

    .line 35
    .line 36
    if-ne v6, v7, :cond_0

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lwp3;->j()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 p2, 0x27

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1, v4, v5, v3}, Lwp3;->l(Lwp3;Ljava/lang/String;ILjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    throw v5

    .line 68
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    add-int/2addr p2, p1

    .line 73
    iput p2, p0, Lwp3;->a:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    .line 77
    .line 78
    invoke-static {p0, p1, v4, v5, v3}, Lwp3;->l(Lwp3;Ljava/lang/String;ILjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    throw v5
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

.method public final d()Ljava/lang/String;
    .locals 14

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwp3;->g(C)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lwp3;->a:I

    .line 7
    .line 8
    iget-object v2, p0, Lwp3;->e:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {v2, v0, v1, v3}, Lbq3;->x(Ljava/lang/CharSequence;CII)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, -0x1

    .line 19
    if-eq v4, v8, :cond_c

    .line 20
    .line 21
    move v9, v1

    .line 22
    :goto_0
    if-ge v9, v4, :cond_b

    .line 23
    .line 24
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    const/16 v11, 0x5c

    .line 29
    .line 30
    if-ne v10, v11, :cond_a

    .line 31
    .line 32
    iget v1, p0, Lwp3;->a:I

    .line 33
    .line 34
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    move v10, v6

    .line 39
    :goto_1
    iget-object v12, p0, Lwp3;->d:Ljava/lang/StringBuilder;

    .line 40
    .line 41
    if-eq v4, v0, :cond_8

    .line 42
    .line 43
    const-string v13, "Unexpected EOF"

    .line 44
    .line 45
    if-ne v4, v11, :cond_5

    .line 46
    .line 47
    invoke-virtual {v12, v2, v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v9, v9, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v9}, Lwp3;->r(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v4, 0x6

    .line 57
    if-eq v1, v8, :cond_4

    .line 58
    .line 59
    add-int/lit8 v9, v1, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v10, 0x75

    .line 66
    .line 67
    if-ne v1, v10, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0, v2, v9}, Lwp3;->a(Ljava/lang/CharSequence;I)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    goto :goto_3

    .line 74
    :cond_0
    if-ge v1, v10, :cond_1

    .line 75
    .line 76
    sget-object v10, Lbu;->a:[C

    .line 77
    .line 78
    aget-char v10, v10, v1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move v10, v6

    .line 82
    :goto_2
    if-eqz v10, :cond_3

    .line 83
    .line 84
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {p0, v9}, Lwp3;->r(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eq v1, v8, :cond_2

    .line 92
    .line 93
    :goto_4
    move v9, v1

    .line 94
    move v10, v7

    .line 95
    goto :goto_5

    .line 96
    :cond_2
    invoke-static {p0, v13, v1, v5, v3}, Lwp3;->l(Lwp3;Ljava/lang/String;ILjava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    throw v5

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Invalid escaped char \'"

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x27

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, v0, v6, v5, v4}, Lwp3;->l(Lwp3;Ljava/lang/String;ILjava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    throw v5

    .line 123
    :cond_4
    const-string v0, "Expected escape sequence to continue, got EOF"

    .line 124
    .line 125
    invoke-static {p0, v0, v6, v5, v4}, Lwp3;->l(Lwp3;Ljava/lang/String;ILjava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    throw v5

    .line 129
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-lt v9, v4, :cond_7

    .line 136
    .line 137
    invoke-virtual {v12, v2, v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v9}, Lwp3;->r(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eq v1, v8, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-static {p0, v13, v1, v5, v3}, Lwp3;->l(Lwp3;Ljava/lang/String;ILjava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    throw v5

    .line 151
    :cond_7
    :goto_5
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    if-nez v10, :cond_9

    .line 157
    .line 158
    invoke-virtual {v2, v1, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    invoke-virtual {v12, v2, v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 175
    .line 176
    .line 177
    :goto_6
    add-int/2addr v9, v7

    .line 178
    iput v9, p0, Lwp3;->a:I

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_b
    add-int/lit8 v0, v4, 0x1

    .line 186
    .line 187
    iput v0, p0, Lwp3;->a:I

    .line 188
    .line 189
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_c
    invoke-virtual {p0}, Lwp3;->j()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v7, v6}, Lwp3;->m(BZ)V

    .line 198
    .line 199
    .line 200
    throw v5
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
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
.end method

.method public final e()B
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lwp3;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lwp3;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lwp3;->a:I

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    iput v2, p0, Lwp3;->a:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Llb5;->b(C)B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    const/16 p0, 0xa

    .line 33
    .line 34
    return p0
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
.end method

.method public final f(B)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwp3;->e()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lwp3;->m(BZ)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
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
.end method

.method public final g(C)V
    .locals 5

    .line 1
    iget v0, p0, Lwp3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_4

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v0, p0, Lwp3;->a:I

    .line 8
    .line 9
    iget-object v3, p0, Lwp3;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lwp3;->a:I

    .line 18
    .line 19
    add-int/lit8 v4, v0, 0x1

    .line 20
    .line 21
    iput v4, p0, Lwp3;->a:I

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    if-eq v0, v3, :cond_0

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    if-eq v0, v3, :cond_0

    .line 34
    .line 35
    const/16 v3, 0xd

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    if-ne v0, v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne v0, p1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Lwp3;->v(C)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_3
    iput v2, p0, Lwp3;->a:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lwp3;->v(C)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_4
    invoke-virtual {p0, p1}, Lwp3;->v(C)V

    .line 58
    .line 59
    .line 60
    throw v1
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

.method public final h()J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lwp3;->s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lwp3;->r(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lwp3;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "EOF"

    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    if-ge v1, v3, :cond_1d

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v1, v3, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v8, 0x22

    .line 32
    .line 33
    if-ne v3, v8, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v1, v3, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0, v4, v7, v6, v5}, Lwp3;->l(Lwp3;Ljava/lang/String;ILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    throw v6

    .line 49
    :cond_1
    move v3, v7

    .line 50
    :goto_0
    move v12, v1

    .line 51
    move v11, v7

    .line 52
    move v13, v11

    .line 53
    move v14, v13

    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    const-wide/16 v16, 0x0

    .line 57
    .line 58
    const-wide/16 v18, 0x0

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    const-string v8, "Numeric value overflow"

    .line 65
    .line 66
    if-eq v12, v15, :cond_e

    .line 67
    .line 68
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    const/16 v5, 0x65

    .line 73
    .line 74
    if-eq v15, v5, :cond_2

    .line 75
    .line 76
    const/16 v5, 0x45

    .line 77
    .line 78
    if-ne v15, v5, :cond_4

    .line 79
    .line 80
    :cond_2
    if-nez v13, :cond_4

    .line 81
    .line 82
    if-eq v12, v1, :cond_3

    .line 83
    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    const/4 v5, 0x6

    .line 87
    const/16 v8, 0x22

    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    const/4 v13, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Unexpected symbol "

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, " in numeric literal"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v5, 0x6

    .line 112
    invoke-static {v0, v1, v7, v6, v5}, Lwp3;->l(Lwp3;Ljava/lang/String;ILjava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    throw v6

    .line 116
    :cond_4
    const-string v5, "Unexpected symbol \'-\' in numeric literal"

    .line 117
    .line 118
    const/16 v6, 0x2d

    .line 119
    .line 120
    if-ne v15, v6, :cond_6

    .line 121
    .line 122
    if-eqz v13, :cond_6

    .line 123
    .line 124
    if-eq v12, v1, :cond_5

    .line 125
    .line 126
    add-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    move v11, v7

    .line 129
    :goto_2
    const/4 v5, 0x6

    .line 130
    const/4 v6, 0x0

    .line 131
    const/16 v8, 0x22

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const/4 v6, 0x6

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-static {v0, v5, v7, v8, v6}, Lwp3;->l(Lwp3;Ljava/lang/String;ILjava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    throw v8

    .line 140
    :cond_6
    const/4 v6, 0x0

    .line 141
    const/16 v6, 0x2b

    .line 142
    .line 143
    if-ne v15, v6, :cond_8

    .line 144
    .line 145
    if-eqz v13, :cond_8

    .line 146
    .line 147
    if-eq v12, v1, :cond_7

    .line 148
    .line 149
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    const/4 v5, 0x6

    .line 152
    const/4 v6, 0x0

    .line 153
    const/16 v8, 0x22

    .line 154
    .line 155
    const/4 v11, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v6, 0x6

    .line 161
    invoke-static {v0, v1, v7, v2, v6}, Lwp3;->l(Lwp3;Ljava/lang/String;ILjava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :cond_8
    move/from16 v20, v3

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v6, 0x6

    .line 169
    const/16 v3, 0x2d

    .line 170
    .line 171
    if-ne v15, v3, :cond_a

    .line 172
    .line 173
    if-ne v12, v1, :cond_9

    .line 174
    .line 175
    add-int/lit8 v12, v12, 0x1

    .line 176
    .line 177
    move v5, v6

    .line 178
    move/from16 v3, v20

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/16 v8, 0x22

    .line 182
    .line 183
    const/4 v14, 0x1

    .line 184
    goto :goto_1

    .line 185
    :cond_9
    const/4 v3, 0x0

    .line 186
    invoke-static {v0, v5, v7, v3, v6}, Lwp3;->l(Lwp3;Ljava/lang/String;ILjava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    throw v3

    .line 190
    :cond_a
    invoke-static {v15}, Llb5;->b(C)B

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_f

    .line 195
    .line 196
    add-int/lit8 v12, v12, 0x1

    .line 197
    .line 198
    add-int/lit8 v3, v15, -0x30

    .line 199
    .line 200
    if-ltz v3, :cond_d

    .line 201
    .line 202
    const/16 v5, 0xa

    .line 203
    .line 204
    if-ge v3, v5, :cond_d

    .line 205
    .line 206
    const-wide/16 v5, 0xa

    .line 207
    .line 208
    if-eqz v13, :cond_b

    .line 209
    .line 210
    mul-long/2addr v9, v5

    .line 211
    int-to-long v5, v3

    .line 212
    add-long/2addr v9, v5

    .line 213
    :goto_3
    move/from16 v3, v20

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_b
    mul-long v16, v16, v5

    .line 217
    .line 218
    int-to-long v5, v3

    .line 219
    sub-long v16, v16, v5

    .line 220
    .line 221
    cmp-long v3, v16, v18

    .line 222
    .line 223
    if-gtz v3, :cond_c

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_c
    const/4 v3, 0x0

    .line 227
    const/4 v6, 0x6

    .line 228
    invoke-static {v0, v8, v7, v3, v6}, Lwp3;->l(Lwp3;Ljava/lang/String;ILjava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    throw v3

    .line 232
    :cond_d
    const/4 v3, 0x0

    .line 233
    const/4 v6, 0x6

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v2, "Unexpected symbol \'"

    .line 237
    .line 238
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v2, "\' in numeric literal"

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v0, v1, v7, v3, v6}, Lwp3;->l(Lwp3;Ljava/lang/String;ILjava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    throw v3

    .line 257
    :cond_e
    move/from16 v20, v3

    .line 258
    .line 259
    :cond_f
    if-eq v12, v1, :cond_10

    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    goto :goto_4

    .line 263
    :cond_10
    move v3, v7

    .line 264
    :goto_4
    if-eq v1, v12, :cond_11

    .line 265
    .line 266
    if-eqz v14, :cond_12

    .line 267
    .line 268
    add-int/lit8 v5, v12, -0x1

    .line 269
    .line 270
    if-eq v1, v5, :cond_11

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_11
    const/4 v3, 0x0

    .line 274
    const/4 v6, 0x6

    .line 275
    goto/16 :goto_a

    .line 276
    .line 277
    :cond_12
    :goto_5
    if-eqz v20, :cond_15

    .line 278
    .line 279
    if-eqz v3, :cond_14

    .line 280
    .line 281
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/16 v2, 0x22

    .line 286
    .line 287
    if-ne v1, v2, :cond_13

    .line 288
    .line 289
    add-int/lit8 v12, v12, 0x1

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_13
    const-string v1, "Expected closing quotation mark"

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    const/4 v6, 0x6

    .line 296
    invoke-static {v0, v1, v7, v3, v6}, Lwp3;->l(Lwp3;Ljava/lang/String;ILjava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    throw v3

    .line 300
    :cond_14
    const/4 v3, 0x0

    .line 301
    const/4 v6, 0x6

    .line 302
    invoke-static {v0, v4, v7, v3, v6}, Lwp3;->l(Lwp3;Ljava/lang/String;ILjava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    throw v3

    .line 306
    :cond_15
    :goto_6
    iput v12, v0, Lwp3;->a:I

    .line 307
    .line 308
    move-wide/from16 v1, v16

    .line 309
    .line 310
    if-eqz v13, :cond_1a

    .line 311
    .line 312
    long-to-double v1, v1

    .line 313
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 314
    .line 315
    if-nez v11, :cond_16

    .line 316
    .line 317
    long-to-double v5, v9

    .line 318
    neg-double v5, v5

    .line 319
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    goto :goto_7

    .line 324
    :cond_16
    const/4 v5, 0x1

    .line 325
    if-ne v11, v5, :cond_19

    .line 326
    .line 327
    long-to-double v5, v9

    .line 328
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    :goto_7
    mul-double/2addr v1, v3

    .line 333
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 334
    .line 335
    cmpl-double v3, v1, v3

    .line 336
    .line 337
    if-gtz v3, :cond_18

    .line 338
    .line 339
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 340
    .line 341
    cmpg-double v3, v1, v3

    .line 342
    .line 343
    if-ltz v3, :cond_18

    .line 344
    .line 345
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    cmpg-double v3, v3, v1

    .line 350
    .line 351
    if-nez v3, :cond_17

    .line 352
    .line 353
    double-to-long v10, v1

    .line 354
    :goto_8
    const/4 v3, 0x0

    .line 355
    goto :goto_9

    .line 356
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v4, "Can\'t convert "

    .line 359
    .line 360
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v1, " to Long"

    .line 367
    .line 368
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/4 v3, 0x0

    .line 376
    const/4 v6, 0x6

    .line 377
    invoke-static {v0, v1, v7, v3, v6}, Lwp3;->l(Lwp3;Ljava/lang/String;ILjava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    throw v3

    .line 381
    :cond_18
    const/4 v3, 0x0

    .line 382
    const/4 v6, 0x6

    .line 383
    invoke-static {v0, v8, v7, v3, v6}, Lwp3;->l(Lwp3;Ljava/lang/String;ILjava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    throw v3

    .line 387
    :cond_19
    invoke-static {}, Ld01;->a()V

    .line 388
    .line 389
    .line 390
    return-wide v18

    .line 391
    :cond_1a
    move-wide v10, v1

    .line 392
    goto :goto_8

    .line 393
    :goto_9
    if-eqz v14, :cond_1b

    .line 394
    .line 395
    return-wide v10

    .line 396
    :cond_1b
    const-wide/high16 v1, -0x8000000000000000L

    .line 397
    .line 398
    cmp-long v1, v10, v1

    .line 399
    .line 400
    if-eqz v1, :cond_1c

    .line 401
    .line 402
    neg-long v0, v10

    .line 403
    return-wide v0

    .line 404
    :cond_1c
    const/4 v6, 0x6

    .line 405
    invoke-static {v0, v8, v7, v3, v6}, Lwp3;->l(Lwp3;Ljava/lang/String;ILjava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    throw v3

    .line 409
    :goto_a
    const-string v1, "Expected numeric literal"

    .line 410
    .line 411
    invoke-static {v0, v1, v7, v3, v6}, Lwp3;->l(Lwp3;Ljava/lang/String;ILjava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    throw v3

    .line 415
    :cond_1d
    move-object v3, v6

    .line 416
    move v6, v5

    .line 417
    invoke-static {v0, v4, v7, v3, v6}, Lwp3;->l(Lwp3;Ljava/lang/String;ILjava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    throw v3
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
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwp3;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lwp3;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lwp3;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method public final j()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lwp3;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lwp3;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lwp3;->s()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lwp3;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v0, v3, :cond_7

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v0, v3, :cond_7

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Llb5;->b(C)B

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lwp3;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    const/4 v6, 0x0

    .line 44
    if-nez v4, :cond_6

    .line 45
    .line 46
    move v1, v6

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Llb5;->b(C)B

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v7, p0, Lwp3;->d:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lt v0, v4, :cond_2

    .line 66
    .line 67
    iget v1, p0, Lwp3;->a:I

    .line 68
    .line 69
    invoke-virtual {v7, v2, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lwp3;->r(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne v1, v3, :cond_3

    .line 77
    .line 78
    iput v0, p0, Lwp3;->a:I

    .line 79
    .line 80
    invoke-virtual {v7, v2, v6, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    move v0, v1

    .line 92
    move v1, v5

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget v3, p0, Lwp3;->a:I

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {v7, v2, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iput v0, p0, Lwp3;->a:I

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v4, "Expected beginning of the string, but got "

    .line 123
    .line 124
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v2, 0x6

    .line 139
    invoke-static {p0, v0, v6, v1, v2}, Lwp3;->l(Lwp3;Ljava/lang/String;ILjava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_7
    const-string v2, "EOF"

    .line 144
    .line 145
    const/4 v3, 0x4

    .line 146
    invoke-static {p0, v2, v0, v1, v3}, Lwp3;->l(Lwp3;Ljava/lang/String;ILjava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    throw v1
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
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
.end method

.method public final k(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p3, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "\n"

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    const-string v0, " at path: "

    .line 20
    .line 21
    invoke-static {p2, v0}, Lvx;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lwp3;->b:Lgw;

    .line 26
    .line 27
    invoke-virtual {v0}, Lgw;->i()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p0, p0, Lwp3;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, p2, p0}, Lmz5;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lqe1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
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

.method public final m(BZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Llb5;->c(B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lwp3;->a:I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    add-int/lit8 p2, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v0

    .line 13
    :goto_0
    iget-object v1, p0, Lwp3;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    if-gez p2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    const-string v0, "EOF"

    .line 34
    .line 35
    :goto_2
    const-string v1, ", but had \'"

    .line 36
    .line 37
    const-string v2, "\' instead"

    .line 38
    .line 39
    const-string v3, "Expected "

    .line 40
    .line 41
    invoke-static {v3, p1, v1, v0, v2}, Ly82;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x4

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p0, p1, p2, v1, v0}, Lwp3;->l(Lwp3;Ljava/lang/String;ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    throw v1
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

.method public final n(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x67

    .line 20
    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x47

    .line 31
    .line 32
    if-ge p1, p2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Invalid toHexChar char \'"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' in unicode escape"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 v0, 0x6

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p0, p1, p2, v1, v0}, Lwp3;->l(Lwp3;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw v1
    .line 63
    .line 64
    .line 65
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lwp3;->a:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lwp3;->e()B

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v3, 0x6

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    :goto_0
    iput v0, p0, Lwp3;->a:I

    .line 15
    .line 16
    iput-object v1, p0, Lwp3;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lwp3;->q()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p1}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-object v1, p0, Lwp3;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lwp3;->e()B

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v2, 0x5

    .line 37
    if-eq p1, v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lwp3;->q()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    iput v0, p0, Lwp3;->a:I

    .line 45
    .line 46
    iput-object v1, p0, Lwp3;->c:Ljava/lang/String;

    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    iput v0, p0, Lwp3;->a:I

    .line 51
    .line 52
    iput-object v1, p0, Lwp3;->c:Ljava/lang/String;

    .line 53
    .line 54
    throw p1
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

.method public final p()B
    .locals 4

    .line 1
    iget v0, p0, Lwp3;->a:I

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lwp3;->r(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lwp3;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iput v0, p0, Lwp3;->a:I

    .line 34
    .line 35
    invoke-static {v1}, Llb5;->b(C)B

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput v0, p0, Lwp3;->a:I

    .line 44
    .line 45
    return v2
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

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lwp3;->p()B

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lwp3;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lwp3;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
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

.method public final r(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lwp3;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ge p1, p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
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
.end method

.method public final s()I
    .locals 3

    .line 1
    iget v0, p0, Lwp3;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Lwp3;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput v0, p0, Lwp3;->a:I

    .line 39
    .line 40
    return v0
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
.end method

.method public final t()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwp3;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lwp3;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x2c

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lwp3;->a:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Lwp3;->a:I

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    :goto_0
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JsonReader(source=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwp3;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', currentPosition="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lwp3;->a:I

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lvx;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final u(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwp3;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lwp3;->r(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lwp3;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x4

    .line 18
    if-lt v2, v4, :cond_5

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v3

    .line 25
    :goto_0
    if-ge v5, v4, :cond_2

    .line 26
    .line 27
    const-string v6, "null"

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    add-int v7, v0, v5

    .line 34
    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eq v6, v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-le v2, v4, :cond_3

    .line 46
    .line 47
    add-int/lit8 v2, v0, 0x4

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Llb5;->b(C)B

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v1, 0x1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    add-int/2addr v0, v4

    .line 64
    iput v0, p0, Lwp3;->a:I

    .line 65
    .line 66
    :cond_4
    return v1

    .line 67
    :cond_5
    :goto_1
    return v3
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

.method public final v(C)V
    .locals 4

    .line 1
    iget v0, p0, Lwp3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v3, 0x22

    .line 8
    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, v0, -0x1

    .line 12
    .line 13
    :try_start_0
    iput v3, p0, Lwp3;->a:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lwp3;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput v0, p0, Lwp3;->a:I

    .line 20
    .line 21
    const-string v0, "null"

    .line 22
    .line 23
    invoke-static {v3, v0}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget p1, p0, Lwp3;->a:I

    .line 30
    .line 31
    sub-int/2addr p1, v2

    .line 32
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 33
    .line 34
    const-string v2, "Expected string literal but \'null\' literal was found"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v2, v0}, Lwp3;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iput v0, p0, Lwp3;->a:I

    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    invoke-static {p1}, Llb5;->b(C)B

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1, v2}, Lwp3;->m(BZ)V

    .line 49
    .line 50
    .line 51
    throw v1
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
