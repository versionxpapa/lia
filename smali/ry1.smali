.class public final Lry1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luy2;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Luy2;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lry1;->a:I

    iput-object p1, p0, Lry1;->b:Luy2;

    iput-object p2, p0, Lry1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lry1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lry1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lry1;->b:Luy2;

    .line 5
    .line 6
    iget-object v3, p0, Lry1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lry1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Llivekit/org/webrtc/VideoSink;

    .line 14
    .line 15
    check-cast v3, Lc84;

    .line 16
    .line 17
    invoke-virtual {v2}, Luy2;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3}, Ltz3;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Lc84;->g()Llivekit/org/webrtc/VideoTrack;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Llivekit/org/webrtc/VideoTrack;->i(Llivekit/org/webrtc/VideoSink;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v3, Lc84;->j:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    invoke-virtual {v2}, Luy2;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    check-cast v3, Lgo2;

    .line 56
    .line 57
    iget-object v0, v3, Lgo2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    check-cast p0, Le01;

    .line 67
    .line 68
    invoke-interface {p0}, Le01;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    return-object v1

    .line 73
    :pswitch_1
    sget-object v0, Lvt4;->a:Llz1;

    .line 74
    .line 75
    check-cast p0, Lsb1;

    .line 76
    .line 77
    check-cast v3, Llivekit/org/webrtc/RtpSender;

    .line 78
    .line 79
    invoke-virtual {v2}, Luy2;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    goto/16 :goto_d

    .line 86
    .line 87
    :cond_4
    :try_start_0
    invoke-virtual {v3}, Llivekit/org/webrtc/RtpSender;->c()Llivekit/org/webrtc/RtpParameters;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    goto/16 :goto_c

    .line 94
    .line 95
    :cond_5
    iget-object v4, v2, Llivekit/org/webrtc/RtpParameters;->e:Ljava/util/List;

    .line 96
    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_6
    invoke-static {v4}, Ljx;->u(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Llivekit/org/webrtc/RtpParameters$Encoding;

    .line 106
    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    iget-object v5, v5, Llivekit/org/webrtc/RtpParameters$Encoding;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception p0

    .line 113
    goto/16 :goto_b

    .line 114
    .line 115
    :cond_7
    move-object v5, v1

    .line 116
    :goto_2
    sget-object v6, Llz1;->a:Llz1;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x1

    .line 120
    if-eqz v5, :cond_e

    .line 121
    .line 122
    :try_start_1
    invoke-static {v4}, Ljx;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Llivekit/org/webrtc/RtpParameters$Encoding;

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    sget-object v5, Lzt1;->e:Lzt1;

    .line 133
    .line 134
    move-object v9, v5

    .line 135
    :cond_8
    :goto_3
    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_a

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Ldw1;

    .line 146
    .line 147
    invoke-virtual {v10}, Ldw1;->s()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_8

    .line 152
    .line 153
    if-eq v9, v5, :cond_9

    .line 154
    .line 155
    invoke-virtual {v10}, Ldw1;->t()Lzt1;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v11}, Lzt1;->a()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-virtual {v9}, Lzt1;->a()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-le v11, v12, :cond_8

    .line 168
    .line 169
    :cond_9
    invoke-virtual {v10}, Ldw1;->t()Lzt1;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    goto :goto_3

    .line 174
    :cond_a
    if-ne v9, v5, :cond_c

    .line 175
    .line 176
    iget-boolean p0, v4, Llivekit/org/webrtc/RtpParameters$Encoding;->b:Z

    .line 177
    .line 178
    if-eqz p0, :cond_1a

    .line 179
    .line 180
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-ltz p0, :cond_b

    .line 185
    .line 186
    const-string p0, "setting svc track to disabled"

    .line 187
    .line 188
    invoke-static {v6, v1, p0}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    iput-boolean v7, v4, Llivekit/org/webrtc/RtpParameters$Encoding;->b:Z

    .line 192
    .line 193
    :goto_4
    move v7, v8

    .line 194
    goto/16 :goto_a

    .line 195
    .line 196
    :cond_c
    iget-boolean p0, v4, Llivekit/org/webrtc/RtpParameters$Encoding;->b:Z

    .line 197
    .line 198
    if-nez p0, :cond_1a

    .line 199
    .line 200
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-ltz p0, :cond_d

    .line 205
    .line 206
    const-string p0, "setting svc track to enabled"

    .line 207
    .line 208
    invoke-static {v6, v1, p0}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    iput-boolean v8, v4, Llivekit/org/webrtc/RtpParameters$Encoding;->b:Z

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    :cond_f
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_1a

    .line 223
    .line 224
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Ldw1;

    .line 229
    .line 230
    sget-object v9, Lfo0;->a:[Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v5}, Ldw1;->t()Lzt1;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_12

    .line 241
    .line 242
    if-eq v9, v8, :cond_11

    .line 243
    .line 244
    const/4 v10, 0x2

    .line 245
    if-eq v9, v10, :cond_10

    .line 246
    .line 247
    move-object v9, v1

    .line 248
    goto :goto_6

    .line 249
    :cond_10
    const-string v9, "f"

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_11
    const-string v9, "h"

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_12
    const-string v9, "q"

    .line 256
    .line 257
    :goto_6
    if-nez v9, :cond_13

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_13
    move-object v10, v4

    .line 261
    check-cast v10, Ljava/lang/Iterable;

    .line 262
    .line 263
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-eqz v11, :cond_15

    .line 272
    .line 273
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    move-object v12, v11

    .line 278
    check-cast v12, Llivekit/org/webrtc/RtpParameters$Encoding;

    .line 279
    .line 280
    iget-object v12, v12, Llivekit/org/webrtc/RtpParameters$Encoding;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v12, v9}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-eqz v12, :cond_14

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_15
    move-object v11, v1

    .line 290
    :goto_7
    check-cast v11, Llivekit/org/webrtc/RtpParameters$Encoding;

    .line 291
    .line 292
    if-nez v11, :cond_18

    .line 293
    .line 294
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-ne v9, v8, :cond_16

    .line 299
    .line 300
    invoke-virtual {v5}, Ldw1;->t()Lzt1;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    sget-object v10, Lzt1;->b:Lzt1;

    .line 305
    .line 306
    if-ne v9, v10, :cond_16

    .line 307
    .line 308
    move-object v9, v4

    .line 309
    goto :goto_8

    .line 310
    :cond_16
    move-object v9, v1

    .line 311
    :goto_8
    if-eqz v9, :cond_17

    .line 312
    .line 313
    invoke-static {v9}, Ljx;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, Llivekit/org/webrtc/RtpParameters$Encoding;

    .line 318
    .line 319
    move-object v11, v9

    .line 320
    goto :goto_9

    .line 321
    :cond_17
    move-object v11, v1

    .line 322
    :goto_9
    if-nez v11, :cond_18

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_18
    iget-boolean v9, v11, Llivekit/org/webrtc/RtpParameters$Encoding;->b:Z

    .line 326
    .line 327
    invoke-virtual {v5}, Ldw1;->s()Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-eq v9, v10, :cond_f

    .line 332
    .line 333
    invoke-virtual {v5}, Ldw1;->s()Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    iput-boolean v7, v11, Llivekit/org/webrtc/RtpParameters$Encoding;->b:Z

    .line 338
    .line 339
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-ltz v7, :cond_19

    .line 344
    .line 345
    new-instance v7, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v9, "setting layer "

    .line 351
    .line 352
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Ldw1;->t()Lzt1;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v9, " to "

    .line 363
    .line 364
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Ldw1;->s()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v6, v1, v5}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_19
    move v7, v8

    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :cond_1a
    :goto_a
    if-eqz v7, :cond_1b

    .line 385
    .line 386
    invoke-virtual {v3, v2}, Llivekit/org/webrtc/RtpSender;->e(Llivekit/org/webrtc/RtpParameters;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 387
    .line 388
    .line 389
    goto :goto_c

    .line 390
    :goto_b
    sget-object v1, Llz1;->d:Llz1;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-ltz v0, :cond_1b

    .line 397
    .line 398
    const-string v0, "Exception caught while setting publishing layers."

    .line 399
    .line 400
    invoke-static {v1, p0, v0}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_1b
    :goto_c
    sget-object v1, Lp44;->a:Lp44;

    .line 404
    .line 405
    :goto_d
    return-object v1

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
