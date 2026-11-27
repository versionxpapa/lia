.class public final synthetic Le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Le;->a:I

    iput-object p1, p0, Le;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Le;->a:I

    .line 2
    .line 3
    const-string v1, "https://codeninjavik.github.io/lia-legal/privacy-policy.html"

    .line 4
    .line 5
    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 6
    .line 7
    const-string v3, "android.intent.action.VIEW"

    .line 8
    .line 9
    const-string v4, "package:"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/high16 v6, 0x10000000

    .line 13
    .line 14
    sget-object v7, Lp44;->a:Lp44;

    .line 15
    .line 16
    iget-object p0, p0, Le;->b:Landroid/content/Context;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v1, "https://youtu.be/hyc-hnZ_KR8"

    .line 27
    .line 28
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :catchall_0
    return-object v7

    .line 43
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v0, "nova_prefs"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "tts_provider"

    .line 57
    .line 58
    const-string v1, "gemini"

    .line 59
    .line 60
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    :catchall_1
    return-object v7

    .line 103
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 126
    .line 127
    .line 128
    :try_start_2
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    .line 134
    .line 135
    :catchall_2
    return-object v7

    .line 136
    :pswitch_3
    sget-object v0, La63;->c:Lhz2;

    .line 137
    .line 138
    iget-object v0, v0, Lhz2;->a:Lxo3;

    .line 139
    .line 140
    invoke-virtual {v0}, Lxo3;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lr53;

    .line 145
    .line 146
    iget-object v0, v0, Lr53;->a:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 152
    .line 153
    const-class v2, Lcom/Lia/assistant/MainActivity;

    .line 154
    .line 155
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    const/high16 v2, 0x34000000

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "room_link_id"

    .line 165
    .line 166
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "room_link_action"

    .line 171
    .line 172
    const-string v2, "open_live"

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 182
    .line 183
    .line 184
    :catchall_3
    :goto_0
    return-object v7

    .line 185
    :pswitch_4
    const-string v0, "https://codeninjavik.github.io/lia-legal/privacy-policy.html#delete-account"

    .line 186
    .line 187
    invoke-static {p0, v0}, Lp95;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v7

    .line 191
    :pswitch_5
    invoke-static {p0, v1}, Lp95;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v7

    .line 195
    :pswitch_6
    const-string v0, "https://codeninjavik.github.io/lia-legal/privacy-policy.html#storage"

    .line 196
    .line 197
    invoke-static {p0, v0}, Lp95;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v7

    .line 201
    :pswitch_7
    invoke-static {p0}, Lox4;->b(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    return-object v7

    .line 205
    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 235
    .line 236
    .line 237
    return-object v7

    .line 238
    :pswitch_9
    sget-object v0, Lxw0;->a:Lxw0;

    .line 239
    .line 240
    invoke-static {p0}, Lxw0;->i(Landroid/content/Context;)Law5;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v1, Lky0;->e:Lky0;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_1

    .line 251
    .line 252
    invoke-static {v0}, Lxw0;->k(Law5;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 261
    .line 262
    .line 263
    :cond_1
    return-object v7

    .line 264
    :pswitch_a
    sget-object v0, Lxw0;->a:Lxw0;

    .line 265
    .line 266
    invoke-static {p0}, Lxw0;->i(Landroid/content/Context;)Law5;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v1, Lky0;->e:Lky0;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_2

    .line 277
    .line 278
    invoke-static {v0}, Lxw0;->k(Law5;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 287
    .line 288
    .line 289
    :cond_2
    return-object v7

    .line 290
    :pswitch_b
    sget-object v0, Lof;->a:Lof;

    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v0, Lof;->c:Lxo3;

    .line 296
    .line 297
    invoke-virtual {v0}, Lxo3;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lyf;

    .line 302
    .line 303
    iget-object v0, v0, Lyf;->e:Ljava/io/File;

    .line 304
    .line 305
    if-nez v0, :cond_3

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v1, ".forgefiles"

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {p0, v1, v0}, Lyq0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    new-instance v1, Landroid/content/Intent;

    .line 337
    .line 338
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v2, "application/vnd.android.package-archive"

    .line 342
    .line 343
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const v1, 0x10000001

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 358
    .line 359
    .line 360
    :goto_1
    return-object v7

    .line 361
    :pswitch_c
    const-string v0, "https://codeninjavik.github.io/lia-legal/terms-of-service.html"

    .line 362
    .line 363
    invoke-static {p0, v0}, Lab5;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object v7

    .line 367
    :pswitch_d
    invoke-static {p0, v1}, Lab5;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-object v7

    .line 371
    :pswitch_e
    const-string v0, "https://github.com/codeninjavik"

    .line 372
    .line 373
    invoke-static {p0, v0}, Lab5;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-object v7

    .line 377
    :pswitch_f
    const-string v0, "https://t.me/Codeninja_vik"

    .line 378
    .line 379
    invoke-static {p0, v0}, Lab5;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-object v7

    .line 383
    :pswitch_10
    const-string v0, "https://instagram.com/codeninjavik.in"

    .line 384
    .line 385
    invoke-static {p0, v0}, Lab5;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-object v7

    .line 389
    :pswitch_11
    const-string v0, "https://youtube.com/@codeninjavikofficial"

    .line 390
    .line 391
    invoke-static {p0, v0}, Lab5;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-object v7

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
