.class public final synthetic Ldi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx5;
.implements Lvw5;
.implements Ljz5;
.implements Lpz5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldi5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnv5;)La70;
    .locals 4

    .line 1
    check-cast p1, Le95;

    .line 2
    .line 3
    invoke-static {}, Lqc6;->x()Lpc6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Le95;->b:Lyi4;

    .line 8
    .line 9
    iget-object v0, v0, Lyi4;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lxi4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxi4;->b()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    array-length v2, v0

    .line 19
    invoke-static {v0, v1, v2}, Lmm4;->g([BII)Lpm4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lbn4;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lbn4;->b:Ldn4;

    .line 27
    .line 28
    check-cast v1, Lqc6;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lqc6;->v(Lqc6;Lpm4;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lwc6;->v()Lvc6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p1, Le95;->a:Lo95;

    .line 38
    .line 39
    iget v2, v1, Lo95;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lbn4;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lbn4;->b:Ldn4;

    .line 45
    .line 46
    check-cast v3, Lwc6;

    .line 47
    .line 48
    invoke-static {v3, v2}, Lwc6;->u(Lwc6;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbn4;->c()Ldn4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lwc6;

    .line 56
    .line 57
    invoke-virtual {p0}, Lbn4;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lbn4;->b:Ldn4;

    .line 61
    .line 62
    check-cast v2, Lqc6;

    .line 63
    .line 64
    invoke-static {v2, v0}, Lqc6;->w(Lqc6;Lwc6;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lbn4;->c()Ldn4;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lqc6;

    .line 72
    .line 73
    invoke-virtual {p0}, Lfm4;->a()Lpm4;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v0, Lnw4;->d:Lnw4;

    .line 78
    .line 79
    iget-object v1, v1, Lo95;->a:Lnw4;

    .line 80
    .line 81
    invoke-static {v1}, Ls95;->b(Lnw4;)Ljw4;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object p1, p1, Le95;->d:Ljava/lang/Integer;

    .line 86
    .line 87
    const-string v2, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 88
    .line 89
    invoke-static {v2, p0, v0, v1, p1}, La70;->z(Ljava/lang/String;Lmm4;Lnw4;Ljw4;Ljava/lang/Integer;)La70;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
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

.method public d(La70;)Lnv5;
    .locals 5

    .line 1
    iget p0, p0, Ldi5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "Only version 0 keys are accepted"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, La70;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object p0, p1, La70;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lmm4;

    .line 25
    .line 26
    sget-object v3, Lxm4;->a:Lxm4;

    .line 27
    .line 28
    invoke-static {p0, v3}, Li46;->u(Lmm4;Lxm4;)Li46;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Li46;->t()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lt16;->b()Lln3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Li46;->z()Lmm4;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lmm4;->c()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1, v3}, Lln3;->B(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Li46;->y()Ls46;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ls46;->t()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v1, v3}, Lln3;->C(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p1, La70;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljw4;

    .line 67
    .line 68
    invoke-static {v3}, Lta5;->c(Ljw4;)Lf05;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v1, Lln3;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v1}, Lln3;->A()Lt16;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Lln3;

    .line 79
    .line 80
    const/16 v4, 0x1c

    .line 81
    .line 82
    invoke-direct {v3, v4, v0}, Lln3;-><init>(IZ)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v3, Lln3;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v2, v3, Lln3;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, v3, Lln3;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p0}, Li46;->z()Lmm4;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lmm4;->q()[B

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v0, Lyi4;

    .line 100
    .line 101
    invoke-static {p0}, Lxi4;->a([B)Lxi4;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0}, Lyi4;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v3, Lln3;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p0, p1, La70;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Ljava/lang/Integer;

    .line 113
    .line 114
    iput-object p0, v3, Lln3;->d:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v3}, Lln3;->z()Lh16;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
    :try_end_0
    .catch Lkn4; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    const-string p0, "Parsing AesCmacKey failed"

    .line 128
    .line 129
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const-string p0, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    .line 134
    .line 135
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-object v2

    .line 139
    :pswitch_0
    iget-object p0, p1, La70;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    :try_start_1
    iget-object p0, p1, La70;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lmm4;

    .line 154
    .line 155
    sget-object v0, Lxm4;->a:Lxm4;

    .line 156
    .line 157
    invoke-static {p0, v0}, Lta6;->v(Lmm4;Lxm4;)Lta6;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Lta6;->u()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    iget-object v0, p1, La70;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljw4;

    .line 170
    .line 171
    invoke-virtual {p0}, Lta6;->z()Lda6;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v1}, Lcp5;->c(Ljw4;Lda6;)Lpo5;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, v0, Lpo5;->a:Lmo5;

    .line 180
    .line 181
    invoke-virtual {p0}, Lta6;->C()Lmm4;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Lmm4;->q()[B

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {v1, p0}, Lcp5;->a(Lmo5;[B)Lxi4;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    iget-object p1, p1, La70;->f:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-static {v0, p0, p1}, Lsp5;->e(Lpo5;Lxi4;Ljava/lang/Integer;)Lsp5;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_1

    .line 202
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 203
    .line 204
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0
    :try_end_1
    .catch Lkn4; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    :catch_1
    const-string p0, "Parsing HpkePublicKey failed"

    .line 209
    .line 210
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    const-string p1, "Wrong type URL in call to HpkeProtoSerialization.parsePublicKey: "

    .line 215
    .line 216
    invoke-static {p1, p0}, Ly82;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_1
    return-object v2

    .line 224
    :pswitch_1
    iget-object p0, p1, La70;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Ljava/lang/String;

    .line 227
    .line 228
    const-string v3, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 229
    .line 230
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_5

    .line 235
    .line 236
    :try_start_2
    iget-object p0, p1, La70;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lmm4;

    .line 239
    .line 240
    sget-object v3, Lxm4;->a:Lxm4;

    .line 241
    .line 242
    invoke-static {p0, v3}, Ly66;->u(Lmm4;Lxm4;)Ly66;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Ly66;->t()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_4

    .line 251
    .line 252
    invoke-static {}, Ljl5;->b()Llf0;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p0}, Ly66;->x()Lmm4;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Lmm4;->c()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v1, v3}, Llf0;->F(I)V

    .line 265
    .line 266
    .line 267
    iget-object v3, p1, La70;->e:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Ljw4;

    .line 270
    .line 271
    invoke-static {v3}, Lhm5;->a(Ljw4;)Lf05;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iput-object v3, v1, Llf0;->c:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v1}, Llf0;->E()Ljl5;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v3, Lln3;

    .line 282
    .line 283
    const/16 v4, 0x1a

    .line 284
    .line 285
    invoke-direct {v3, v4, v0}, Lln3;-><init>(IZ)V

    .line 286
    .line 287
    .line 288
    iput-object v2, v3, Lln3;->c:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v2, v3, Lln3;->d:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v1, v3, Lln3;->b:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {p0}, Ly66;->x()Lmm4;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p0}, Lmm4;->q()[B

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    new-instance v0, Lyi4;

    .line 303
    .line 304
    invoke-static {p0}, Lxi4;->a([B)Lxi4;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-direct {v0, p0}, Lyi4;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v3, Lln3;->c:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object p0, p1, La70;->f:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Ljava/lang/Integer;

    .line 316
    .line 317
    iput-object p0, v3, Lln3;->d:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-virtual {v3}, Lln3;->y()Lok5;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    goto :goto_2

    .line 324
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 325
    .line 326
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p0
    :try_end_2
    .catch Lkn4; {:try_start_2 .. :try_end_2} :catch_2

    .line 330
    :catch_2
    const-string p0, "Parsing AesSivKey failed"

    .line 331
    .line 332
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_5
    const-string p0, "Wrong type URL in call to AesSivParameters.parseParameters"

    .line 337
    .line 338
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_2
    return-object v2

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
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

.method public k(Lwv4;)Lln3;
    .locals 0

    .line 1
    check-cast p1, Lsx5;

    .line 2
    .line 3
    iget-object p0, p1, Lsx5;->a:Lln3;

    .line 4
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
.end method

.method public m(Lln3;)Lwv4;
    .locals 1

    .line 1
    iget-object p0, p1, Lln3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object p0, p1, Lln3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lmm4;

    .line 16
    .line 17
    sget-object v0, Lxm4;->a:Lxm4;

    .line 18
    .line 19
    invoke-static {p0, v0}, La86;->u(Lmm4;Lxm4;)La86;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Lkn4; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    iget-object p1, p1, Lln3;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljw4;

    .line 26
    .line 27
    invoke-virtual {p0}, La86;->w()Ld86;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lqr5;->c(Ljw4;Ld86;)Lzn5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v0, "Parsing EciesParameters failed: "

    .line 40
    .line 41
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_0
    const-string p1, "Wrong type URL in call to EciesProtoSerialization.parseParameters: "

    .line 46
    .line 47
    invoke-static {p1, p0}, Ly82;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

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
