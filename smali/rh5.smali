.class public final synthetic Lrh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz5;
.implements La06;
.implements Lbx5;
.implements Lls5;
.implements Lnu5;
.implements Lpz5;


# virtual methods
.method public a(Lnv5;)La70;
    .locals 3

    check-cast p1, Lsp5;

    .line 56
    invoke-static {p1}, Lcp5;->d(Lsp5;)Lta6;

    move-result-object p0

    invoke-virtual {p0}, Lfm4;->a()Lpm4;

    move-result-object p0

    sget-object v0, Lnw4;->f:Lnw4;

    .line 57
    iget-object v1, p1, Lsp5;->a:Lpo5;

    .line 58
    iget-object v1, v1, Lpo5;->d:Lis4;

    .line 59
    invoke-static {v1}, Lcp5;->b(Lis4;)Ljw4;

    move-result-object v1

    .line 60
    iget-object p1, p1, Lsp5;->d:Ljava/lang/Integer;

    .line 61
    const-string v2, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    invoke-static {v2, p0, v0, v1, p1}, La70;->z(Ljava/lang/String;Lmm4;Lnw4;Ljw4;Ljava/lang/Integer;)La70;

    move-result-object p0

    return-object p0
.end method

.method public a(Lnv5;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkx5;

    .line 2
    .line 3
    sget-object p0, Lv42;->q:Lv42;

    .line 4
    .line 5
    iget-object p1, p1, Lkx5;->a:La70;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lkx5;->d(La70;Lv42;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ltw5;->d:Ltw5;

    .line 11
    .line 12
    iget-object v0, p1, La70;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    const-class v1, Lvr4;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Ltw5;->a(Ljava/lang/Class;Ljava/lang/String;)Lfx5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p1, La70;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lmm4;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lfx5;->a(Lmm4;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lvr4;

    .line 31
    .line 32
    iget-object p0, p1, La70;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljw4;

    .line 35
    .line 36
    invoke-static {p0}, Lex5;->b(Ljw4;)I

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, La70;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lex5;->d(Ljw4;Ljava/lang/Integer;)Lxi4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lxi4;->b()[B

    .line 48
    .line 49
    .line 50
    new-instance p0, Ldn5;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0
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

.method public b([B[B)[B
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lrt5;->c([B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public e([B[B[BI[B)[B
    .locals 3

    .line 1
    array-length p0, p1

    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-ne p0, v0, :cond_7

    .line 5
    .line 6
    invoke-static {}, Lee5;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_6

    .line 11
    .line 12
    invoke-static {}, Lee5;->a()Ljavax/crypto/Cipher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Ltr4;->c(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    array-length v1, p1

    .line 29
    if-ne v1, v0, :cond_4

    .line 30
    .line 31
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 32
    .line 33
    const-string v1, "ChaCha20"

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    array-length p1, p2

    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    if-ne p1, v1, :cond_2

    .line 44
    .line 45
    array-length p1, p3

    .line 46
    add-int/lit8 v1, p4, 0x10

    .line 47
    .line 48
    if-lt p1, v1, :cond_1

    .line 49
    .line 50
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 53
    .line 54
    .line 55
    const-string p2, "ChaCha20-Poly1305"

    .line 56
    .line 57
    invoke-static {p2, p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-virtual {p0, p2, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 63
    .line 64
    .line 65
    array-length p1, p5

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0, p5}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 69
    .line 70
    .line 71
    :cond_0
    array-length p1, p3

    .line 72
    sub-int/2addr p1, p4

    .line 73
    invoke-virtual {p0, p3, p4, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    const-string p0, "ciphertext too short"

    .line 79
    .line 80
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_2
    const-string p0, "nonce length must be 12 bytes."

    .line 85
    .line 86
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_3
    const-string p0, "ciphertext is null"

    .line 91
    .line 92
    invoke-static {p0}, Lo84;->g(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_4
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 97
    .line 98
    const-string p1, "The key length in bytes must be 32."

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_5
    const-string p0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 105
    .line 106
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_6
    array-length p0, p3

    .line 111
    invoke-static {p3, p4, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p3, Lvf5;

    .line 116
    .line 117
    const/4 p4, 0x0

    .line 118
    invoke-direct {p3, p1, p4}, Lvf5;-><init>([BI)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p3, p0, p2, p5}, Lj2;->i(Ljava/nio/ByteBuffer;[B[B)[B

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_7
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 131
    .line 132
    const-string p1, "Unexpected key length: 32"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
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

.method public k(Lwv4;)Lln3;
    .locals 4

    .line 1
    check-cast p1, Lt16;

    .line 2
    .line 3
    iget-object p0, p1, Lt16;->c:Lf05;

    .line 4
    .line 5
    invoke-static {p0}, Lta5;->b(Lf05;)Ljw4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ln46;->x()Ll46;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ls46;->v()Lq46;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lt16;->b:I

    .line 18
    .line 19
    invoke-virtual {v1}, Lbn4;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lbn4;->b:Ldn4;

    .line 23
    .line 24
    check-cast v3, Ls46;

    .line 25
    .line 26
    invoke-static {v3, v2}, Ls46;->u(Ls46;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbn4;->c()Ldn4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ls46;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbn4;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lbn4;->b:Ldn4;

    .line 39
    .line 40
    check-cast v2, Ln46;

    .line 41
    .line 42
    invoke-static {v2, v1}, Ln46;->w(Ln46;Ls46;)V

    .line 43
    .line 44
    .line 45
    iget p1, p1, Lt16;->a:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lbn4;->d()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lbn4;->b:Ldn4;

    .line 51
    .line 52
    check-cast v1, Ln46;

    .line 53
    .line 54
    invoke-static {v1, p1}, Ln46;->v(Ln46;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbn4;->c()Ldn4;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ln46;

    .line 62
    .line 63
    invoke-virtual {p1}, Lfm4;->a()Lpm4;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 68
    .line 69
    invoke-static {v0, p0, p1}, Lln3;->u(Ljava/lang/String;Ljw4;Lmm4;)Lln3;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
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

.method public m(Lln3;)Lwv4;
    .locals 2

    .line 1
    iget-object p0, p1, Lln3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p1, Lln3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lmm4;

    .line 17
    .line 18
    sget-object v0, Lxm4;->a:Lxm4;

    .line 19
    .line 20
    invoke-static {p0, v0}, Ltc6;->u(Lmm4;Lxm4;)Ltc6;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Lkn4; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    invoke-virtual {p0}, Ltc6;->t()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, Lln3;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljw4;

    .line 33
    .line 34
    sget-object v0, Ljw4;->c:Ljw4;

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    sget-object p1, Lnw4;->r:Lnw4;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Ljw4;->e:Ljw4;

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    sget-object p1, Lnw4;->s:Lnw4;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Ltc6;->x()Lwc6;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lwc6;->t()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0, p1}, Lo95;->b(ILnw4;)Lo95;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    const-string p0, "Only version 0 parameters are accepted"

    .line 77
    .line 78
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :catch_0
    move-exception p0

    .line 83
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 84
    .line 85
    const-string v0, "Parsing XAesGcmParameters failed: "

    .line 86
    .line 87
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    const-string p1, "Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: "

    .line 92
    .line 93
    invoke-static {p1, p0}, Ly82;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1
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

.method public zza()I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    return p0
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

.method public zzc()[B
    .locals 0

    .line 1
    sget-object p0, Lnt5;->k:[B

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
