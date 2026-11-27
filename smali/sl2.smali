.class public abstract Lsl2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic E:[Lyf1;


# instance fields
.field public A:La43;

.field public final B:Lq72;

.field public final C:Lvo3;

.field public final D:Lvo3;

.field public a:Ljava/lang/String;

.field public final b:Lr60;

.field public c:Ln50;

.field public final d:Llf0;

.field public final e:Llf0;

.field public final f:Lq72;

.field public final n:Lq72;

.field public final o:Lq72;

.field public final p:Lq72;

.field public final q:Lq72;

.field public final r:Lq72;

.field public final s:Lq72;

.field public final t:Lq72;

.field public final u:Lq72;

.field public final v:Lq72;

.field public final w:Lq72;

.field public final x:Lq72;

.field public final y:Lq72;

.field public final z:Lq72;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lf72;

    .line 2
    .line 3
    const-class v1, Lsl2;

    .line 4
    .line 5
    const-string v2, "participantInfo"

    .line 6
    .line 7
    const-string v3, "getParticipantInfo()Llivekit/LivekitModels$ParticipantInfo;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lf72;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Le03;->a:Lf03;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lf72;

    .line 19
    .line 20
    const-string v3, "identity"

    .line 21
    .line 22
    const-string v5, "getIdentity-4WamZwg()Ljava/lang/String;"

    .line 23
    .line 24
    invoke-direct {v2, v1, v3, v5, v4}, Lf72;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lf72;

    .line 28
    .line 29
    const-string v5, "state"

    .line 30
    .line 31
    const-string v6, "getState()Lio/livekit/android/room/participant/Participant$State;"

    .line 32
    .line 33
    invoke-direct {v3, v1, v5, v6, v4}, Lf72;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lf72;

    .line 37
    .line 38
    const-string v6, "audioLevel"

    .line 39
    .line 40
    const-string v7, "getAudioLevel()F"

    .line 41
    .line 42
    invoke-direct {v5, v1, v6, v7, v4}, Lf72;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lf72;

    .line 46
    .line 47
    const-string v7, "isSpeaking"

    .line 48
    .line 49
    const-string v8, "isSpeaking()Z"

    .line 50
    .line 51
    invoke-direct {v6, v1, v7, v8, v4}, Lf72;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lf72;

    .line 55
    .line 56
    const-string v8, "name"

    .line 57
    .line 58
    const-string v9, "getName()Ljava/lang/String;"

    .line 59
    .line 60
    invoke-direct {v7, v1, v8, v9, v4}, Lf72;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lf72;

    .line 64
    .line 65
    const-string v9, "metadata"

    .line 66
    .line 67
    const-string v10, "getMetadata()Ljava/lang/String;"

    .line 68
    .line 69
    invoke-direct {v8, v1, v9, v10, v4}, Lf72;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lf72;

    .line 73
    .line 74
    const-string v10, "attributes"

    .line 75
    .line 76
    const-string v11, "getAttributes()Ljava/util/Map;"

    .line 77
    .line 78
    invoke-direct {v9, v1, v10, v11, v4}, Lf72;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance v10, Lf72;

    .line 82
    .line 83
    const-string v11, "agentAttributes"

    .line 84
    .line 85
    const-string v12, "getAgentAttributes()Lio/livekit/android/room/types/AgentAttributes;"

    .line 86
    .line 87
    invoke-direct {v10, v1, v11, v12, v4}, Lf72;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    new-instance v11, Lf72;

    .line 91
    .line 92
    const-string v12, "permissions"

    .line 93
    .line 94
    const-string v13, "getPermissions()Lio/livekit/android/room/participant/ParticipantPermission;"

    .line 95
    .line 96
    invoke-direct {v11, v1, v12, v13, v4}, Lf72;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    new-instance v12, Lf72;

    .line 100
    .line 101
    const-string v13, "connectionQuality"

    .line 102
    .line 103
    const-string v14, "getConnectionQuality()Lio/livekit/android/room/participant/ConnectionQuality;"

    .line 104
    .line 105
    invoke-direct {v12, v1, v13, v14, v4}, Lf72;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    new-instance v13, Lf72;

    .line 109
    .line 110
    const-string v14, "lastSpokeAt"

    .line 111
    .line 112
    const-string v15, "getLastSpokeAt()Ljava/lang/Long;"

    .line 113
    .line 114
    invoke-direct {v13, v1, v14, v15, v4}, Lf72;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    new-instance v14, Lf72;

    .line 118
    .line 119
    const-string v15, "kind"

    .line 120
    .line 121
    move-object/from16 v16, v0

    .line 122
    .line 123
    const-string v0, "getKind()Lio/livekit/android/room/participant/Participant$Kind;"

    .line 124
    .line 125
    invoke-direct {v14, v1, v15, v0, v4}, Lf72;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lf72;

    .line 129
    .line 130
    const-string v15, "clientProtocol"

    .line 131
    .line 132
    move-object/from16 v17, v2

    .line 133
    .line 134
    const-string v2, "getClientProtocol()I"

    .line 135
    .line 136
    invoke-direct {v0, v1, v15, v2, v4}, Lf72;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lf72;

    .line 140
    .line 141
    const-string v15, "trackPublications"

    .line 142
    .line 143
    move-object/from16 v18, v0

    .line 144
    .line 145
    const-string v0, "getTrackPublications()Ljava/util/Map;"

    .line 146
    .line 147
    invoke-direct {v2, v1, v15, v0, v4}, Lf72;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Llv2;

    .line 151
    .line 152
    const-string v15, "audioTrackPublications"

    .line 153
    .line 154
    move-object/from16 v19, v2

    .line 155
    .line 156
    const-string v2, "getAudioTrackPublications()Ljava/util/List;"

    .line 157
    .line 158
    invoke-direct {v0, v1, v15, v2, v4}, Llv2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Llv2;

    .line 162
    .line 163
    const-string v15, "videoTrackPublications"

    .line 164
    .line 165
    move-object/from16 v20, v0

    .line 166
    .line 167
    const-string v0, "getVideoTrackPublications()Ljava/util/List;"

    .line 168
    .line 169
    invoke-direct {v2, v1, v15, v0, v4}, Llv2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Llv2;

    .line 173
    .line 174
    const-string v15, "isMicrophoneEnabled"

    .line 175
    .line 176
    move-object/from16 v21, v2

    .line 177
    .line 178
    const-string v2, "isMicrophoneEnabled()Z"

    .line 179
    .line 180
    invoke-direct {v0, v1, v15, v2, v4}, Llv2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Llv2;

    .line 184
    .line 185
    const-string v15, "isCameraEnabled"

    .line 186
    .line 187
    move-object/from16 v22, v0

    .line 188
    .line 189
    const-string v0, "isCameraEnabled()Z"

    .line 190
    .line 191
    invoke-direct {v2, v1, v15, v0, v4}, Llv2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Llv2;

    .line 195
    .line 196
    const-string v15, "isScreenShareEnabled"

    .line 197
    .line 198
    move-object/from16 v23, v2

    .line 199
    .line 200
    const-string v2, "isScreenShareEnabled()Z"

    .line 201
    .line 202
    invoke-direct {v0, v1, v15, v2, v4}, Llv2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x14

    .line 206
    .line 207
    new-array v1, v1, [Lyf1;

    .line 208
    .line 209
    aput-object v16, v1, v4

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    aput-object v17, v1, v2

    .line 213
    .line 214
    const/4 v2, 0x2

    .line 215
    aput-object v3, v1, v2

    .line 216
    .line 217
    const/4 v2, 0x3

    .line 218
    aput-object v5, v1, v2

    .line 219
    .line 220
    const/4 v2, 0x4

    .line 221
    aput-object v6, v1, v2

    .line 222
    .line 223
    const/4 v2, 0x5

    .line 224
    aput-object v7, v1, v2

    .line 225
    .line 226
    const/4 v2, 0x6

    .line 227
    aput-object v8, v1, v2

    .line 228
    .line 229
    const/4 v2, 0x7

    .line 230
    aput-object v9, v1, v2

    .line 231
    .line 232
    const/16 v2, 0x8

    .line 233
    .line 234
    aput-object v10, v1, v2

    .line 235
    .line 236
    const/16 v2, 0x9

    .line 237
    .line 238
    aput-object v11, v1, v2

    .line 239
    .line 240
    const/16 v2, 0xa

    .line 241
    .line 242
    aput-object v12, v1, v2

    .line 243
    .line 244
    const/16 v2, 0xb

    .line 245
    .line 246
    aput-object v13, v1, v2

    .line 247
    .line 248
    const/16 v2, 0xc

    .line 249
    .line 250
    aput-object v14, v1, v2

    .line 251
    .line 252
    const/16 v2, 0xd

    .line 253
    .line 254
    aput-object v18, v1, v2

    .line 255
    .line 256
    const/16 v2, 0xe

    .line 257
    .line 258
    aput-object v19, v1, v2

    .line 259
    .line 260
    const/16 v2, 0xf

    .line 261
    .line 262
    aput-object v20, v1, v2

    .line 263
    .line 264
    const/16 v2, 0x10

    .line 265
    .line 266
    aput-object v21, v1, v2

    .line 267
    .line 268
    const/16 v2, 0x11

    .line 269
    .line 270
    aput-object v22, v1, v2

    .line 271
    .line 272
    const/16 v2, 0x12

    .line 273
    .line 274
    aput-object v23, v1, v2

    .line 275
    .line 276
    const/16 v2, 0x13

    .line 277
    .line 278
    aput-object v0, v1, v2

    .line 279
    .line 280
    sput-object v1, Lsl2;->E:[Lyf1;

    .line 281
    .line 282
    return-void
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lr60;)V
    .locals 22

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    iput-object v1, v4, Lsl2;->a:Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v1, p3

    .line 16
    .line 17
    iput-object v1, v4, Lsl2;->b:Lr60;

    .line 18
    .line 19
    invoke-virtual {v4}, Lsl2;->b()Ln50;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v4}, Lsl2;->b()Ln50;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v4, Lsl2;->c:Ln50;

    .line 28
    .line 29
    new-instance v1, Llf0;

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    invoke-direct {v1, v8}, Llf0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v4, Lsl2;->d:Llf0;

    .line 36
    .line 37
    iput-object v1, v4, Lsl2;->e:Llf0;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static {v9, v9}, Luu5;->a(Ljava/lang/Object;Lt01;)Lq72;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v4, Lsl2;->f:Lq72;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v1, Lbl2;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbl2;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v1, v9

    .line 55
    :goto_0
    invoke-static {v1, v9}, Luu5;->a(Ljava/lang/Object;Lt01;)Lq72;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v4, Lsl2;->n:Lq72;

    .line 60
    .line 61
    new-instance v0, Lfl2;

    .line 62
    .line 63
    const/4 v10, 0x5

    .line 64
    invoke-direct {v0, v4, v10}, Lfl2;-><init>(Lsl2;I)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lel2;->f:Lel2;

    .line 68
    .line 69
    invoke-static {v1, v0}, Luu5;->a(Ljava/lang/Object;Lt01;)Lq72;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v4, Lsl2;->o:Lq72;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v9}, Luu5;->a(Ljava/lang/Object;Lt01;)Lq72;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v4, Lsl2;->p:Lq72;

    .line 85
    .line 86
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    new-instance v0, Lfl2;

    .line 89
    .line 90
    const/4 v12, 0x1

    .line 91
    invoke-direct {v0, v4, v12}, Lfl2;-><init>(Lsl2;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v11, v0}, Luu5;->a(Ljava/lang/Object;Lt01;)Lq72;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v4, Lsl2;->q:Lq72;

    .line 99
    .line 100
    new-instance v0, Lfl2;

    .line 101
    .line 102
    const/4 v13, 0x3

    .line 103
    invoke-direct {v0, v4, v13}, Lfl2;-><init>(Lsl2;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v0}, Luu5;->a(Ljava/lang/Object;Lt01;)Lq72;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v4, Lsl2;->r:Lq72;

    .line 111
    .line 112
    new-instance v0, Lfl2;

    .line 113
    .line 114
    invoke-direct {v0, v4, v8}, Lfl2;-><init>(Lsl2;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v0}, Luu5;->a(Ljava/lang/Object;Lt01;)Lq72;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v4, Lsl2;->s:Lq72;

    .line 122
    .line 123
    new-instance v0, Lfl2;

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    invoke-direct {v0, v4, v14}, Lfl2;-><init>(Lsl2;I)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lvn0;->a:Lvn0;

    .line 130
    .line 131
    invoke-static {v1, v0}, Luu5;->a(Ljava/lang/Object;Lt01;)Lq72;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v4, Lsl2;->t:Lq72;

    .line 136
    .line 137
    new-instance v15, Lio/livekit/android/room/types/AgentAttributes;

    .line 138
    .line 139
    const/16 v20, 0xf

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    invoke-direct/range {v15 .. v21}, Lio/livekit/android/room/types/AgentAttributes;-><init>(Ljava/util/List;Ljava/util/List;Lio/livekit/android/room/types/AgentSdkState;Ljava/lang/String;ILkc0;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v15, v9}, Luu5;->a(Ljava/lang/Object;Lt01;)Lq72;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v4, Lsl2;->u:Lq72;

    .line 159
    .line 160
    new-instance v0, Lfl2;

    .line 161
    .line 162
    const/4 v15, 0x4

    .line 163
    invoke-direct {v0, v4, v15}, Lfl2;-><init>(Lsl2;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v9, v0}, Luu5;->a(Ljava/lang/Object;Lt01;)Lq72;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v4, Lsl2;->v:Lq72;

    .line 171
    .line 172
    sget-object v0, La30;->e:La30;

    .line 173
    .line 174
    invoke-static {v0, v9}, Luu5;->a(Ljava/lang/Object;Lt01;)Lq72;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v4, Lsl2;->w:Lq72;

    .line 179
    .line 180
    invoke-static {v9, v9}, Luu5;->a(Ljava/lang/Object;Lt01;)Lq72;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v4, Lsl2;->x:Lq72;

    .line 185
    .line 186
    sget-object v0, Lcl2;->p:Lcl2;

    .line 187
    .line 188
    invoke-static {v0, v9}, Luu5;->a(Ljava/lang/Object;Lt01;)Lq72;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v4, Lsl2;->y:Lq72;

    .line 193
    .line 194
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v9}, Luu5;->a(Ljava/lang/Object;Lt01;)Lq72;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v4, Lsl2;->z:Lq72;

    .line 203
    .line 204
    invoke-static {v1, v9}, Luu5;->a(Ljava/lang/Object;Lt01;)Lq72;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v4, Lsl2;->B:Lq72;

    .line 209
    .line 210
    new-instance v0, Lwa0;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    const/16 v2, 0x8

    .line 214
    .line 215
    const-class v3, Lsl2;

    .line 216
    .line 217
    const-string v5, "trackPublications"

    .line 218
    .line 219
    const-string v6, "getTrackPublications()Ljava/util/Map;"

    .line 220
    .line 221
    invoke-direct/range {v0 .. v6}, Lwa0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Luu5;->b(Lwf1;)Luo3;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Ld90;

    .line 229
    .line 230
    invoke-direct {v1, v0, v12}, Ld90;-><init>(Luo3;I)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lgl2;

    .line 234
    .line 235
    invoke-direct {v0, v13, v9, v12}, Lgl2;-><init>(ILo50;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v0}, Lyu5;->i(Lit0;Lu01;)Ltt;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v1, Lni3;->a:Ld62;

    .line 243
    .line 244
    sget-object v2, Lun0;->a:Lun0;

    .line 245
    .line 246
    invoke-static {v0, v7, v1, v2}, Lyu5;->h(Lit0;Ln50;Loi3;Ljava/io/Serializable;)Lhz2;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v3, Lvo3;

    .line 251
    .line 252
    invoke-direct {v3, v0}, Lvo3;-><init>(Lhz2;)V

    .line 253
    .line 254
    .line 255
    iput-object v3, v4, Lsl2;->C:Lvo3;

    .line 256
    .line 257
    new-instance v0, Lwa0;

    .line 258
    .line 259
    move-object v3, v1

    .line 260
    const/4 v1, 0x0

    .line 261
    move-object v5, v2

    .line 262
    const/16 v2, 0xc

    .line 263
    .line 264
    move-object v6, v3

    .line 265
    const-class v3, Lsl2;

    .line 266
    .line 267
    move-object/from16 v16, v5

    .line 268
    .line 269
    const-string v5, "trackPublications"

    .line 270
    .line 271
    move-object/from16 v17, v6

    .line 272
    .line 273
    const-string v6, "getTrackPublications()Ljava/util/Map;"

    .line 274
    .line 275
    move-object/from16 v15, v16

    .line 276
    .line 277
    move-object/from16 v10, v17

    .line 278
    .line 279
    invoke-direct/range {v0 .. v6}, Lwa0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Luu5;->b(Lwf1;)Luo3;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v1, Ld90;

    .line 287
    .line 288
    invoke-direct {v1, v0, v8}, Ld90;-><init>(Luo3;I)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lgl2;

    .line 292
    .line 293
    invoke-direct {v0, v13, v9, v12}, Lgl2;-><init>(ILo50;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v0}, Lyu5;->i(Lit0;Lu01;)Ltt;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0, v7, v10, v15}, Lyu5;->h(Lit0;Ln50;Loi3;Ljava/io/Serializable;)Lhz2;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v1, Lvo3;

    .line 305
    .line 306
    invoke-direct {v1, v0}, Lvo3;-><init>(Lhz2;)V

    .line 307
    .line 308
    .line 309
    iput-object v1, v4, Lsl2;->D:Lvo3;

    .line 310
    .line 311
    new-instance v0, Lwa0;

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    const/16 v2, 0xa

    .line 315
    .line 316
    const-class v3, Lsl2;

    .line 317
    .line 318
    const-string v5, "audioTrackPublications"

    .line 319
    .line 320
    const-string v6, "getAudioTrackPublications()Ljava/util/List;"

    .line 321
    .line 322
    invoke-direct/range {v0 .. v6}, Lwa0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Luu5;->b(Lwf1;)Luo3;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v1, Ld90;

    .line 330
    .line 331
    invoke-direct {v1, v0, v13}, Ld90;-><init>(Luo3;I)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lgl2;

    .line 335
    .line 336
    invoke-direct {v0, v13, v9, v14}, Lgl2;-><init>(ILo50;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v0}, Lyu5;->i(Lit0;Lu01;)Ltt;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, Ly90;

    .line 344
    .line 345
    invoke-direct {v1, v0, v8}, Ly90;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v7, v10, v11}, Lyu5;->h(Lit0;Ln50;Loi3;Ljava/io/Serializable;)Lhz2;

    .line 349
    .line 350
    .line 351
    new-instance v0, Lwa0;

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    const/16 v2, 0x9

    .line 355
    .line 356
    const-class v3, Lsl2;

    .line 357
    .line 358
    const-string v5, "videoTrackPublications"

    .line 359
    .line 360
    const-string v6, "getVideoTrackPublications()Ljava/util/List;"

    .line 361
    .line 362
    move-object/from16 v4, p0

    .line 363
    .line 364
    invoke-direct/range {v0 .. v6}, Lwa0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Luu5;->b(Lwf1;)Luo3;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, Ld90;

    .line 372
    .line 373
    const/4 v2, 0x4

    .line 374
    invoke-direct {v1, v0, v2}, Ld90;-><init>(Luo3;I)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Lgl2;

    .line 378
    .line 379
    invoke-direct {v0, v13, v9, v14}, Lgl2;-><init>(ILo50;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v0}, Lyu5;->i(Lit0;Lu01;)Ltt;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v1, Ly90;

    .line 387
    .line 388
    invoke-direct {v1, v0, v8}, Ly90;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v7, v10, v11}, Lyu5;->h(Lit0;Ln50;Loi3;Ljava/io/Serializable;)Lhz2;

    .line 392
    .line 393
    .line 394
    new-instance v0, Lwa0;

    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    const/16 v2, 0xb

    .line 398
    .line 399
    const-class v3, Lsl2;

    .line 400
    .line 401
    const-string v5, "videoTrackPublications"

    .line 402
    .line 403
    const-string v6, "getVideoTrackPublications()Ljava/util/List;"

    .line 404
    .line 405
    invoke-direct/range {v0 .. v6}, Lwa0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Luu5;->b(Lwf1;)Luo3;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v1, Ld90;

    .line 413
    .line 414
    const/4 v2, 0x5

    .line 415
    invoke-direct {v1, v0, v2}, Ld90;-><init>(Luo3;I)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Lgl2;

    .line 419
    .line 420
    invoke-direct {v0, v13, v9, v14}, Lgl2;-><init>(ILo50;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v0}, Lyu5;->i(Lit0;Lu01;)Ltt;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v1, Ly90;

    .line 428
    .line 429
    invoke-direct {v1, v0, v8}, Ly90;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v7, v10, v11}, Lyu5;->h(Lit0;Ln50;Loi3;Ljava/io/Serializable;)Lhz2;

    .line 433
    .line 434
    .line 435
    return-void
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
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
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


# virtual methods
.method public final a(Ld04;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld04;->b()Ltz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p1, Ld04;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Ltz3;->f:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lsl2;->e()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lu22;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Ld04;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lsl2;->k(Ljava/util/LinkedHashMap;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public final b()Ln50;
    .locals 1

    .line 1
    invoke-static {}, Lwm5;->a()Lfr3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lsl2;->b:Lr60;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkr5;->d(Ln60;Lp60;)Lp60;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lnr5;->a(Lp60;)Ln50;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lsl2;->E:[Lyf1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lsl2;->n:Lq72;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lq72;->d(Lyf1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbl2;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbl2;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
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

.method public final e()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lsl2;->E:[Lyf1;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lsl2;->B:Lq72;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lq72;->d(Lyf1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Map;

    .line 14
    .line 15
    return-object p0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Lsl2;

    .line 29
    .line 30
    iget-object p0, p0, Lsl2;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lsl2;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final f()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lsl2;->E:[Lyf1;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lsl2;->D:Lvo3;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lvo3;->c(Lyf1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    return-object p0
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

.method public final g(Ld04;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsl2;->A:La43;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, La43;->y:Llf0;

    .line 6
    .line 7
    new-instance v1, Lh43;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, La43;->x:Ln50;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Llf0;->o(Lmu5;Ly60;)Llo3;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "coroutineScope"

    .line 21
    .line 22
    invoke-static {p0}, Ljc1;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    new-instance p1, Lvl2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lgm2;-><init>(Lsl2;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lsl2;->c:Ln50;

    .line 33
    .line 34
    iget-object p0, p0, Lsl2;->d:Llf0;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Llf0;->o(Lmu5;Ly60;)Llo3;

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final h(Ld04;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsl2;->A:La43;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, La43;->y:Llf0;

    .line 6
    .line 7
    new-instance v1, Lh43;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, La43;->x:Ln50;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Llf0;->o(Lmu5;Ly60;)Llo3;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "coroutineScope"

    .line 21
    .line 22
    invoke-static {p0}, Ljc1;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    new-instance p1, Lvl2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lgm2;-><init>(Lsl2;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lsl2;->c:Ln50;

    .line 33
    .line 34
    iget-object p0, p0, Lsl2;->d:Llf0;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Llf0;->o(Lmu5;Ly60;)Llo3;

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsl2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final i(F)V
    .locals 2

    .line 1
    sget-object v0, Lsl2;->E:[Lyf1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lsl2;->p:Lq72;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lq72;->e(Lyf1;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final j(Z)V
    .locals 2

    .line 1
    sget-object v0, Lsl2;->E:[Lyf1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lsl2;->q:Lq72;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lq72;->e(Lyf1;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final k(Ljava/util/LinkedHashMap;)V
    .locals 2

    .line 1
    sget-object v0, Lsl2;->E:[Lyf1;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lsl2;->B:Lq72;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lq72;->e(Lyf1;Ljava/lang/Object;)V

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
.end method

.method public l(Lws1;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lws1;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lsl2;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lws1;->w()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lsl2;->E:[Lyf1;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    new-instance v4, Lbl2;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Lbl2;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lsl2;->n:Lq72;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Lq72;->e(Lyf1;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aget-object v0, v1, v0

    .line 34
    .line 35
    iget-object v3, p0, Lsl2;->f:Lq72;

    .line 36
    .line 37
    invoke-virtual {v3, v0, p1}, Lq72;->e(Lyf1;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lws1;->y()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x6

    .line 45
    aget-object v3, v1, v3

    .line 46
    .line 47
    iget-object v4, p0, Lsl2;->s:Lq72;

    .line 48
    .line 49
    invoke-virtual {v4, v3, v0}, Lq72;->e(Lyf1;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lws1;->z()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v3, 0x5

    .line 57
    aget-object v3, v1, v3

    .line 58
    .line 59
    iget-object v4, p0, Lsl2;->r:Lq72;

    .line 60
    .line 61
    invoke-virtual {v4, v3, v0}, Lq72;->e(Lyf1;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lws1;->x()Lts1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v3, Lcl2;->a:Lv42;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    packed-switch v0, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ld01;->a()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    sget-object v0, Lcl2;->p:Lcl2;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    sget-object v0, Lcl2;->o:Lcl2;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_2
    sget-object v0, Lcl2;->n:Lcl2;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_3
    sget-object v0, Lcl2;->b:Lcl2;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_4
    sget-object v0, Lcl2;->f:Lcl2;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    sget-object v0, Lcl2;->e:Lcl2;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_6
    sget-object v0, Lcl2;->d:Lcl2;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_7
    sget-object v0, Lcl2;->c:Lcl2;

    .line 106
    .line 107
    :goto_0
    const/16 v3, 0xc

    .line 108
    .line 109
    aget-object v3, v1, v3

    .line 110
    .line 111
    iget-object v4, p0, Lsl2;->y:Lq72;

    .line 112
    .line 113
    invoke-virtual {v4, v3, v0}, Lq72;->e(Lyf1;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lws1;->E()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {p1}, Lws1;->A()Lxs1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lxs1;->s()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v0}, Lxs1;->v()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v0}, Lxs1;->t()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v0}, Lxs1;->z()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v0}, Lxs1;->A()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {v0}, Lxs1;->u()Lrb1;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v9, Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v10, 0xa

    .line 156
    .line 157
    invoke-static {v3, v10}, Lkx;->e(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_0

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Lrt1;

    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v11, Lpz3;->a:Lpx4;

    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v10}, Lpx4;->t(Lrt1;)Lpz3;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_0
    invoke-virtual {v0}, Lxs1;->x()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-virtual {v0}, Lxs1;->w()Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    new-instance v3, Lhm2;

    .line 205
    .line 206
    invoke-direct/range {v3 .. v11}, Lhm2;-><init>(ZZZZZLjava/util/ArrayList;ZZ)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x9

    .line 210
    .line 211
    aget-object v0, v1, v0

    .line 212
    .line 213
    iget-object v4, p0, Lsl2;->v:Lq72;

    .line 214
    .line 215
    invoke-virtual {v4, v0, v3}, Lq72;->e(Lyf1;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_1
    invoke-virtual {p1}, Lws1;->t()Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const/4 v3, 0x7

    .line 226
    aget-object v3, v1, v3

    .line 227
    .line 228
    iget-object v4, p0, Lsl2;->t:Lq72;

    .line 229
    .line 230
    invoke-virtual {v4, v3, v0}, Lq72;->e(Lyf1;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lio/livekit/android/room/types/AgentAttributes;->Companion:Lio/livekit/android/room/types/AgentAttributes$Companion;

    .line 234
    .line 235
    invoke-virtual {p1}, Lws1;->t()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v4, Lio/livekit/android/room/types/a;->a:Lye1;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 250
    .line 251
    .line 252
    sget-object v4, Lio/livekit/android/room/types/a;->b:Ljava/util/Map;

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_3

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/util/Map$Entry;

    .line 273
    .line 274
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Lp01;

    .line 285
    .line 286
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-interface {v5, v7}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 295
    .line 296
    if-eqz v5, :cond_2

    .line 297
    .line 298
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Ljava/lang/Iterable;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    instance-of v4, v3, Ljava/util/Collection;

    .line 312
    .line 313
    if-eqz v4, :cond_4

    .line 314
    .line 315
    check-cast v3, Ljava/util/Collection;

    .line 316
    .line 317
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    goto :goto_3

    .line 322
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    xor-int/2addr v3, v2

    .line 331
    :goto_3
    if-eqz v3, :cond_5

    .line 332
    .line 333
    new-instance v4, Lio/livekit/android/room/types/AgentAttributes;

    .line 334
    .line 335
    const/16 v9, 0xf

    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v5, 0x0

    .line 339
    const/4 v6, 0x0

    .line 340
    const/4 v7, 0x0

    .line 341
    const/4 v8, 0x0

    .line 342
    invoke-direct/range {v4 .. v10}, Lio/livekit/android/room/types/AgentAttributes;-><init>(Ljava/util/List;Ljava/util/List;Lio/livekit/android/room/types/AgentSdkState;Ljava/lang/String;ILkc0;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_5
    new-instance v3, Lkotlinx/serialization/json/c;

    .line 347
    .line 348
    invoke-direct {v3, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lio/livekit/android/room/types/a;->a:Lye1;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    sget-object v4, Lio/livekit/android/room/types/AgentAttributes;->Companion:Lio/livekit/android/room/types/AgentAttributes$Companion;

    .line 357
    .line 358
    invoke-virtual {v4}, Lio/livekit/android/room/types/AgentAttributes$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v5, Lhf1;

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    invoke-direct {v5, v0, v3, v6}, Lhf1;-><init>(Lee1;Lkotlinx/serialization/json/c;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v5, v4}, Lkotlinx/serialization/json/internal/a;->b(Loe1;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    move-object v4, v0

    .line 376
    check-cast v4, Lio/livekit/android/room/types/AgentAttributes;

    .line 377
    .line 378
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    const/16 v0, 0x8

    .line 382
    .line 383
    aget-object v0, v1, v0

    .line 384
    .line 385
    iget-object v3, p0, Lsl2;->u:Lq72;

    .line 386
    .line 387
    invoke-virtual {v3, v0, v4}, Lq72;->e(Lyf1;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lws1;->C()Lvs1;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sget-object v3, Lel2;->a:Ld62;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    const/4 v3, 0x2

    .line 404
    if-eqz v0, :cond_a

    .line 405
    .line 406
    if-eq v0, v2, :cond_9

    .line 407
    .line 408
    if-eq v0, v3, :cond_8

    .line 409
    .line 410
    const/4 v2, 0x3

    .line 411
    if-eq v0, v2, :cond_7

    .line 412
    .line 413
    const/4 v2, 0x4

    .line 414
    if-ne v0, v2, :cond_6

    .line 415
    .line 416
    sget-object v0, Lel2;->f:Lel2;

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_6
    invoke-static {}, Ld01;->a()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_7
    sget-object v0, Lel2;->e:Lel2;

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_8
    sget-object v0, Lel2;->d:Lel2;

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_9
    sget-object v0, Lel2;->c:Lel2;

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_a
    sget-object v0, Lel2;->b:Lel2;

    .line 433
    .line 434
    :goto_5
    iget-object v2, p0, Lsl2;->o:Lq72;

    .line 435
    .line 436
    aget-object v3, v1, v3

    .line 437
    .line 438
    invoke-virtual {v2, v3, v0}, Lq72;->e(Lyf1;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Lws1;->u()I

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    const/16 v0, 0xd

    .line 446
    .line 447
    aget-object v0, v1, v0

    .line 448
    .line 449
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    iget-object p0, p0, Lsl2;->z:Lq72;

    .line 454
    .line 455
    invoke-virtual {p0, v0, p1}, Lq72;->e(Lyf1;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
