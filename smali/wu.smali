.class public final Lwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/content/Context;Lo72;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lwu;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwu;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lwu;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
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

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lwu;->a:I

    iput-object p1, p0, Lwu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwu;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lwu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "nova_prefs"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lgp2;

    .line 12
    .line 13
    sget-object v1, Lgp2;->p:Lgp2;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Ltr5;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lbq3;->A(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lwu;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lo72;

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lo72;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lwu;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lzc2;

    .line 38
    .line 39
    iget-object p0, p0, Lwu;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lgp2;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lzc2;->b(Lgp2;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p0, Lp44;->a:Lp44;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    iget-object v0, p0, Lwu;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lp01;

    .line 52
    .line 53
    iget-object v1, p0, Lwu;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lae4;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lwu;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Le01;

    .line 63
    .line 64
    invoke-interface {p0}, Le01;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lp44;->a:Lp44;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_1
    iget-object v0, p0, Lwu;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lp01;

    .line 73
    .line 74
    iget-object v1, p0, Lwu;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lwu;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Le01;

    .line 84
    .line 85
    invoke-interface {p0}, Le01;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p0, Lp44;->a:Lp44;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_2
    iget-object v0, p0, Lwu;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lwu;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lo72;

    .line 101
    .line 102
    iget-object p0, p0, Lwu;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljava/io/File;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v2, "Websites"

    .line 120
    .line 121
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 125
    .line 126
    .line 127
    new-instance p0, Lya4;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_2

    .line 137
    .line 138
    new-instance v1, Lbv0;

    .line 139
    .line 140
    const/16 v2, 0x11

    .line 141
    .line 142
    invoke-direct {v1, v2}, Lbv0;-><init>(I)V

    .line 143
    .line 144
    .line 145
    array-length v2, p0

    .line 146
    if-nez v2, :cond_1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    array-length v2, p0

    .line 150
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0, v1}, Lah;->u([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    sget-object p0, Lun0;->a:Lun0;

    .line 166
    .line 167
    :goto_2
    invoke-interface {v0, p0}, Lo72;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lp44;->a:Lp44;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_3
    iget-object v0, p0, Lwu;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Landroid/content/Context;

    .line 176
    .line 177
    iget-object v3, p0, Lwu;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Lyl0;

    .line 180
    .line 181
    iget-object v3, v3, Lyl0;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lwt5;->a(Landroid/content/Context;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/Iterable;

    .line 191
    .line 192
    new-instance v5, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_4

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    move-object v7, v6

    .line 212
    check-cast v7, Lyl0;

    .line 213
    .line 214
    iget-object v7, v7, Lyl0;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v7, v3}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_3

    .line 221
    .line 222
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_4
    invoke-static {v5}, Lwt5;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v2, "elevenlabs_custom_voices"

    .line 239
    .line 240
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 245
    .line 246
    .line 247
    iget-object p0, p0, Lwu;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lo72;

    .line 250
    .line 251
    invoke-static {v0}, Lwt5;->a(Landroid/content/Context;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {p0, v0}, Lo72;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object p0, Lp44;->a:Lp44;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_4
    iget-object v0, p0, Lwu;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lhu;

    .line 264
    .line 265
    iget-object v3, p0, Lwu;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v3, "voice_volume"

    .line 277
    .line 278
    const v4, 0x3f4ccccd    # 0.8f

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    new-instance v3, Landroid/os/Bundle;

    .line 286
    .line 287
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v4, "volume"

    .line 291
    .line 292
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 293
    .line 294
    .line 295
    iget-object p0, p0, Lwu;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Lo72;

    .line 298
    .line 299
    invoke-interface {p0}, Lto3;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Landroid/speech/tts/TextToSpeech;

    .line 304
    .line 305
    if-eqz p0, :cond_5

    .line 306
    .line 307
    sget-object v2, Lv22;->a:Lh03;

    .line 308
    .line 309
    iget-object v2, v0, Lhu;->b:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-wide v4, Lqx;->g:J

    .line 315
    .line 316
    invoke-static {v4, v5, v2}, Lv22;->b(JLjava/lang/String;)Lud;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v2, v2, Lud;->b:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v2}, Lbq3;->Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v0, v0, Lhu;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p0, v2, v1, v3, v0}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    :cond_5
    sget-object p0, Lp44;->a:Lp44;

    .line 336
    .line 337
    return-object p0

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
