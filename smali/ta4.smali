.class public final Lta4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/UUID;

.field public static final f:Ljava/util/UUID;

.field public static g:[Landroid/media/audiofx/AudioEffect$Descriptor;


# instance fields
.field public a:Landroid/media/audiofx/AcousticEchoCanceler;

.field public b:Landroid/media/audiofx/NoiseSuppressor;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bb392ec0-8d4d-11e0-a896-0002a5d5c51b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lta4;->e:Ljava/util/UUID;

    .line 8
    .line 9
    const-string v0, "c06c8400-8e06-11e0-9cb6-0002a5d5c51b"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lta4;->f:Ljava/util/UUID;

    .line 16
    .line 17
    return-void
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

.method public static b()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_AEC:Ljava/util/UUID;

    .line 2
    .line 3
    sget-object v1, Lta4;->e:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lta4;->c(Ljava/util/UUID;Ljava/util/UUID;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public static c(Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 6

    .line 1
    sget-object v0, Lta4;->g:[Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lta4;->g:[Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    array-length v2, v0

    .line 17
    move v3, v1

    .line 18
    :goto_1
    if-ge v3, v2, :cond_3

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    iget-object v5, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    .line 23
    .line 24
    invoke-virtual {v5, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    iget-object p0, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    xor-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    return p0

    .line 39
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    return v1
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

.method public static d()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_NS:Ljava/util/UUID;

    .line 2
    .line 3
    sget-object v1, Lta4;->f:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lta4;->c(Ljava/util/UUID;Ljava/util/UUID;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 11

    .line 1
    const-string v0, "NoiseSuppressor: was "

    .line 2
    .line 3
    const-string v1, "AcousticEchoCanceler: was "

    .line 4
    .line 5
    const-string v2, "enable(audioSession="

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    const-string v3, "WebRtcAudioEffectsExternal"

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ")"

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static {v4, v3, v2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lta4;->a:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 32
    .line 33
    if-nez v2, :cond_d

    .line 34
    .line 35
    iget-object v2, p0, Lta4;->b:Landroid/media/audiofx/NoiseSuppressor;

    .line 36
    .line 37
    if-nez v2, :cond_c

    .line 38
    .line 39
    invoke-static {}, Lta4;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-static {p1}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lta4;->a:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-boolean v7, p0, Lta4;->c:Z

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    invoke-static {}, Lta4;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    move v7, v6

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_0
    move v7, v5

    .line 76
    :goto_0
    iget-object v8, p0, Lta4;->a:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 77
    .line 78
    invoke-virtual {v8, v7}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    const-string v8, "WebRtcAudioEffectsExternal"

    .line 85
    .line 86
    const-string v9, "Failed to set the AcousticEchoCanceler state"

    .line 87
    .line 88
    invoke-static {v3, v8, v9}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const-string v8, "WebRtcAudioEffectsExternal"

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    const-string v2, "enabled"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-string v2, "disabled"

    .line 99
    .line 100
    :goto_1
    iget-object v9, p0, Lta4;->a:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 101
    .line 102
    invoke-virtual {v9}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    const-string v9, "enabled"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const-string v9, "disabled"

    .line 112
    .line 113
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", enable: "

    .line 122
    .line 123
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", is now: "

    .line 130
    .line 131
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v4, v8, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    const-string v1, "WebRtcAudioEffectsExternal"

    .line 146
    .line 147
    const-string v2, "Failed to create the AcousticEchoCanceler instance"

    .line 148
    .line 149
    invoke-static {v3, v1, v2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_3
    invoke-static {}, Lta4;->d()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    invoke-static {p1}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lta4;->b:Landroid/media/audiofx/NoiseSuppressor;

    .line 163
    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-boolean v1, p0, Lta4;->d:Z

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    invoke-static {}, Lta4;->d()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    move v5, v6

    .line 181
    :cond_6
    iget-object v1, p0, Lta4;->b:Landroid/media/audiofx/NoiseSuppressor;

    .line 182
    .line 183
    invoke-virtual {v1, v5}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    const-string v1, "WebRtcAudioEffectsExternal"

    .line 190
    .line 191
    const-string v2, "Failed to set the NoiseSuppressor state"

    .line 192
    .line 193
    invoke-static {v3, v1, v2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    const-string v1, "WebRtcAudioEffectsExternal"

    .line 197
    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    const-string p1, "enabled"

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    const-string p1, "disabled"

    .line 204
    .line 205
    :goto_4
    iget-object v2, p0, Lta4;->b:Landroid/media/audiofx/NoiseSuppressor;

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    const-string v2, "enabled"

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    const-string v2, "disabled"

    .line 217
    .line 218
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p1, ", enable: "

    .line 227
    .line 228
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p1, ", is now: "

    .line 235
    .line 236
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {v4, v1, p1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_a
    const-string p1, "WebRtcAudioEffectsExternal"

    .line 251
    .line 252
    const-string v0, "Failed to create the NoiseSuppressor instance"

    .line 253
    .line 254
    invoke-static {v3, p1, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    .line 257
    :cond_b
    :goto_6
    monitor-exit p0

    .line 258
    return-void

    .line 259
    :cond_c
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 260
    .line 261
    const-string v0, "Expected condition to be true"

    .line 262
    .line 263
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    .line 268
    .line 269
    const-string v0, "Expected condition to be true"

    .line 270
    .line 271
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :goto_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    throw p1
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

.method public final declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "WebRtcAudioEffectsExternal"

    .line 3
    .line 4
    const-string v1, "release"

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lta4;->a:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lta4;->a:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lta4;->b:Landroid/media/audiofx/NoiseSuppressor;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lta4;->b:Landroid/media/audiofx/NoiseSuppressor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
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

.method public final declared-synchronized f(Z)Z
    .locals 3

    .line 1
    const-string v0, "setAEC("

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "WebRtcAudioEffectsExternal"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ")"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {v2, v1, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lta4;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string p1, "WebRtcAudioEffectsExternal"

    .line 34
    .line 35
    const-string v0, "Platform AEC is not supported"

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v1, p1, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lta4;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    iget-object v0, p0, Lta4;->a:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iput-boolean p1, p0, Lta4;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lta4;->h(Z)Z

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return p1

    .line 63
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    throw p1
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

.method public final declared-synchronized g(Z)Z
    .locals 3

    .line 1
    const-string v0, "setNS("

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "WebRtcAudioEffectsExternal"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ")"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {v2, v1, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lta4;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string p1, "WebRtcAudioEffectsExternal"

    .line 34
    .line 35
    const-string v0, "Platform NS is not supported"

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v1, p1, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lta4;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    iget-object v0, p0, Lta4;->b:Landroid/media/audiofx/NoiseSuppressor;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iput-boolean p1, p0, Lta4;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lta4;->i(Z)Z

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return p1

    .line 63
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    throw p1
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

.method public final declared-synchronized h(Z)Z
    .locals 5

    .line 1
    const-string v0, "AcousticEchoCanceler: is now: "

    .line 2
    .line 3
    const-string v1, "toggleAEC("

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lta4;->a:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string p1, "WebRtcAudioEffectsExternal"

    .line 12
    .line 13
    const-string v0, "Attempting to enable or disable nonexistent AcousticEchoCanceler."

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {v1, p1, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v3

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_1
    const-string v2, "WebRtcAudioEffectsExternal"

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-static {v4, v2, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lta4;->a:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    :cond_1
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iput-boolean p1, p0, Lta4;->c:Z

    .line 58
    .line 59
    :cond_2
    const-string p1, "WebRtcAudioEffectsExternal"

    .line 60
    .line 61
    iget-object v1, p0, Lta4;->a:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const-string v1, "enabled"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string v1, "disabled"

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, p1, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return v3

    .line 83
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p1
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

.method public final declared-synchronized i(Z)Z
    .locals 5

    .line 1
    const-string v0, "NoiseSuppressor: is now: "

    .line 2
    .line 3
    const-string v1, "toggleNS("

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lta4;->b:Landroid/media/audiofx/NoiseSuppressor;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string p1, "WebRtcAudioEffectsExternal"

    .line 12
    .line 13
    const-string v0, "Attempting to enable or disable nonexistent NoiseSuppressor."

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {v1, p1, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v3

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_1
    const-string v2, "WebRtcAudioEffectsExternal"

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-static {v4, v2, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lta4;->b:Landroid/media/audiofx/NoiseSuppressor;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    :cond_1
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iput-boolean p1, p0, Lta4;->d:Z

    .line 58
    .line 59
    :cond_2
    const-string p1, "WebRtcAudioEffectsExternal"

    .line 60
    .line 61
    iget-object v1, p0, Lta4;->b:Landroid/media/audiofx/NoiseSuppressor;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const-string v1, "enabled"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string v1, "disabled"

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, p1, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return v3

    .line 83
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p1
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
