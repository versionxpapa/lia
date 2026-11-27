.class public final Lij3;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# static fields
.field public static final C:Ljava/util/List;

.field public static final D:Ljava/util/List;


# instance fields
.field public A:J

.field public final B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final a:Lokhttp3/WebSocket$Factory;

.field public final b:Lee1;

.field public final c:Lokhttp3/OkHttpClient;

.field public final d:Lr60;

.field public final e:Ls9;

.field public volatile f:Z

.field public volatile g:Lokhttp3/WebSocket;

.field public volatile h:Z

.field public i:Lio/livekit/android/room/a;

.field public j:Lof3;

.field public k:Ljava/lang/String;

.field public l:Lx20;

.field public m:Lu43;

.field public volatile n:Lws;

.field public o:Lsw;

.field public final p:Lbi3;

.field public final q:Ljava/lang/Object;

.field public r:Llo3;

.field public final s:Lbi3;

.field public volatile t:[B

.field public final u:Ljava/lang/Object;

.field public v:Llo3;

.field public w:Llo3;

.field public x:Llo3;

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lwi3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v5, Lnv1;->s:Lnv1;

    .line 7
    .line 8
    sget-object v6, Lnv1;->o:Lnv1;

    .line 9
    .line 10
    sget-object v1, Lnv1;->r:Lnv1;

    .line 11
    .line 12
    sget-object v2, Lnv1;->c:Lnv1;

    .line 13
    .line 14
    sget-object v3, Lnv1;->a:Lnv1;

    .line 15
    .line 16
    sget-object v4, Lnv1;->b:Lnv1;

    .line 17
    .line 18
    filled-new-array/range {v1 .. v6}, [Lnv1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkx;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lij3;->C:Ljava/util/List;

    .line 27
    .line 28
    const-string v1, "stun:stun.l.google.com:19302"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lwi3;->a(Lwi3;Ljava/lang/String;)Llivekit/org/webrtc/PeerConnection$IceServer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "stun:stun1.l.google.com:19302"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lwi3;->a(Lwi3;Ljava/lang/String;)Llivekit/org/webrtc/PeerConnection$IceServer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v1, v0}, [Llivekit/org/webrtc/PeerConnection$IceServer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkx;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lij3;->D:Ljava/util/List;

    .line 49
    .line 50
    sget v0, Lyj0;->d:I

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    sget-object v1, Lck0;->d:Lck0;

    .line 54
    .line 55
    invoke-static {v0, v1}, Llt5;->g(ILck0;)J

    .line 56
    .line 57
    .line 58
    return-void
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

.method public constructor <init>(Lokhttp3/WebSocket$Factory;Lee1;Lokhttp3/OkHttpClient;Lr60;Ls9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lij3;->a:Lokhttp3/WebSocket$Factory;

    .line 20
    .line 21
    iput-object p2, p0, Lij3;->b:Lee1;

    .line 22
    .line 23
    iput-object p3, p0, Lij3;->c:Lokhttp3/OkHttpClient;

    .line 24
    .line 25
    iput-object p4, p0, Lij3;->d:Lr60;

    .line 26
    .line 27
    iput-object p5, p0, Lij3;->e:Ls9;

    .line 28
    .line 29
    const p1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 p3, 0x0

    .line 34
    const/4 p4, 0x6

    .line 35
    invoke-static {p1, p2, p3, p4}, Lnx4;->a(IILmp;I)Lbi3;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    iput-object p5, p0, Lij3;->p:Lbi3;

    .line 40
    .line 41
    new-instance p5, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p5, p0, Lij3;->q:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1, p2, p3, p4}, Lnx4;->a(IILmp;I)Lbi3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lij3;->s:Lbi3;

    .line 53
    .line 54
    new-instance p1, Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lij3;->u:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lij3;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    return-void
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

.method public static g(Lij3;Ljava/lang/String;I)V
    .locals 6

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, v0

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/Exception;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Llz1;->a:Llz1;

    .line 18
    .line 19
    sget-object v3, Lvt4;->a:Llz1;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x3e8

    .line 26
    .line 27
    if-ltz v3, :cond_1

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, "Closing SignalClient: code = "

    .line 32
    .line 33
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, ", reason = "

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v1, v3}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-boolean v0, p0, Lij3;->f:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lij3;->h:Z

    .line 57
    .line 58
    iget-object v0, p0, Lij3;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v1, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-static {v1}, Ljx;->O(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 74
    .line 75
    .line 76
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lez;

    .line 94
    .line 95
    new-instance v3, Lub0;

    .line 96
    .line 97
    const-string v5, "Not connected to a room"

    .line 98
    .line 99
    invoke-direct {v3, v5, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, Lfz;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lfz;->V(Ljava/lang/Throwable;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v0, p0, Lij3;->o:Lsw;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Lsw;->close()V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Lij3;->r:Llo3;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lae1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iput-object v2, p0, Lij3;->r:Llo3;

    .line 123
    .line 124
    iget-object v0, p0, Lij3;->v:Llo3;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lae1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iput-object v2, p0, Lij3;->v:Llo3;

    .line 132
    .line 133
    iget-object v0, p0, Lij3;->w:Llo3;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lae1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iput-object v2, p0, Lij3;->w:Llo3;

    .line 141
    .line 142
    iget-object v0, p0, Lij3;->x:Llo3;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lae1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iput-object v2, p0, Lij3;->x:Llo3;

    .line 150
    .line 151
    iget-object v0, p0, Lij3;->g:Lokhttp3/WebSocket;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-interface {v0, v4, p1}, Lokhttp3/WebSocket;->a(ILjava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    :cond_8
    iput-object v2, p0, Lij3;->g:Lokhttp3/WebSocket;

    .line 159
    .line 160
    iget-object p1, p0, Lij3;->n:Lws;

    .line 161
    .line 162
    iput-object v2, p0, Lij3;->n:Lws;

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lws;->f(Ljava/lang/Throwable;)Z

    .line 167
    .line 168
    .line 169
    :cond_9
    if-eqz p2, :cond_a

    .line 170
    .line 171
    iget-object p1, p0, Lij3;->p:Lbi3;

    .line 172
    .line 173
    invoke-virtual {p1}, Lbi3;->q()V

    .line 174
    .line 175
    .line 176
    :cond_a
    iget-object p1, p0, Lij3;->s:Lbi3;

    .line 177
    .line 178
    invoke-virtual {p1}, Lbi3;->q()V

    .line 179
    .line 180
    .line 181
    iput-object v2, p0, Lij3;->k:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v2, p0, Lij3;->l:Lx20;

    .line 184
    .line 185
    iput-object v2, p0, Lij3;->m:Lu43;

    .line 186
    .line 187
    iput-object v2, p0, Lij3;->j:Lof3;

    .line 188
    .line 189
    return-void
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

.method public static final i(Ljava/lang/StringBuilder;Lzz2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lzz2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "?"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "&"

    .line 9
    .line 10
    :goto_0
    const-string v1, "="

    .line 11
    .line 12
    invoke-static {p0, v0, p2, v1, p3}, Ly82;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    iput-boolean p0, p1, Lzz2;->a:Z

    .line 17
    .line 18
    return-void
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
.end method

.method public static j(Llv1;)Llivekit/org/webrtc/SessionDescription;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llv1;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :sswitch_0
    const-string v1, "offer"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Llivekit/org/webrtc/SessionDescription$Type;->a:Llivekit/org/webrtc/SessionDescription$Type;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v1, "rollback"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Llivekit/org/webrtc/SessionDescription$Type;->d:Llivekit/org/webrtc/SessionDescription$Type;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v1, "pranswer"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Llivekit/org/webrtc/SessionDescription$Type;->b:Llivekit/org/webrtc/SessionDescription$Type;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v1, "answer"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v0, Llivekit/org/webrtc/SessionDescription$Type;->c:Llivekit/org/webrtc/SessionDescription$Type;

    .line 57
    .line 58
    :goto_0
    new-instance v1, Llivekit/org/webrtc/SessionDescription;

    .line 59
    .line 60
    invoke-virtual {p0}, Llv1;->y()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v1, v0, p0}, Llivekit/org/webrtc/SessionDescription;-><init>(Llivekit/org/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_0
    :goto_1
    const-string v0, "invalid RTC SdpType: "

    .line 69
    .line 70
    invoke-virtual {p0}, Llv1;->z()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, v0}, Ld01;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x5435c042 -> :sswitch_3
        -0x532bbbc0 -> :sswitch_2
        -0xf7b011c -> :sswitch_1
        0x64c1a5c -> :sswitch_0
    .end sparse-switch
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


# virtual methods
.method public final a(Lokhttp3/internal/ws/RealWebSocket;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lij3;->g:Lokhttp3/WebSocket;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p2, p3}, Lij3;->l(ILjava/lang/String;)V

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

.method public final b(Lokhttp3/internal/ws/RealWebSocket;ILjava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lvt4;->a:Llz1;

    .line 2
    .line 3
    sget-object p1, Llz1;->a:Llz1;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "websocket closing"

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p2, p0}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
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

.method public final c(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;)V
    .locals 9

    .line 1
    sget-object v0, Lc30;->a:Lc30;

    .line 2
    .line 3
    const-string v1, "ws"

    .line 4
    .line 5
    sget-object v2, Llz1;->e:Llz1;

    .line 6
    .line 7
    const-string v3, "Authorization"

    .line 8
    .line 9
    iget-object v4, p0, Lij3;->g:Lokhttp3/WebSocket;

    .line 10
    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :try_start_0
    iget-object p1, p1, Lokhttp3/internal/ws/RealWebSocket;->a:Lokhttp3/Request;

    .line 17
    .line 18
    iget-object p1, p1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v6, p0, Lij3;->k:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v6, :cond_4

    .line 27
    .line 28
    invoke-static {v6, v1, v4}, Liq3;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const-string v7, "http"

    .line 35
    .line 36
    invoke-static {v6, v1, v7}, Liq3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :cond_1
    const-string v1, "/rtc?"

    .line 41
    .line 42
    const-string v7, "/rtc/validate?"

    .line 43
    .line 44
    invoke-static {v6, v1, v7}, Liq3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v6, Lokhttp3/Request$Builder;

    .line 49
    .line 50
    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object v1, v6, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 59
    .line 60
    invoke-virtual {v1, v3, p1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_0
    move-object v1, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Lij3;->c:Lokhttp3/OkHttpClient;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v3, Lokhttp3/internal/connection/RealCall;

    .line 76
    .line 77
    invoke-direct {v3, v1, p1, v4}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->e()Lokhttp3/Response;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, p1, Lokhttp3/Response;->n:Lokhttp3/ResponseBody;

    .line 85
    .line 86
    invoke-virtual {p1}, Lokhttp3/Response;->f()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->s()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object p1, v5

    .line 102
    :goto_2
    if-eqz v1, :cond_6

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    move-object v8, v1

    .line 110
    move-object v1, p1

    .line 111
    move-object p1, v8

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object p1, v5

    .line 114
    goto :goto_4

    .line 115
    :goto_3
    sget-object v3, Lvt4;->a:Llz1;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ltz v3, :cond_5

    .line 122
    .line 123
    const-string v3, "failed to validate connection"

    .line 124
    .line 125
    invoke-static {v2, p1, v3}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    move-object p1, v1

    .line 129
    :cond_6
    :goto_4
    iget-boolean v1, p0, Lij3;->f:Z

    .line 130
    .line 131
    iget-object v3, p0, Lij3;->n:Lws;

    .line 132
    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    iget-boolean v3, p0, Lij3;->h:Z

    .line 136
    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    :cond_7
    iget-object v3, p0, Lij3;->n:Lws;

    .line 141
    .line 142
    iput-object v5, p0, Lij3;->n:Lws;

    .line 143
    .line 144
    const-string v6, "websocket failure: "

    .line 145
    .line 146
    if-eqz p1, :cond_b

    .line 147
    .line 148
    sget-object v7, Lvt4;->a:Llz1;

    .line 149
    .line 150
    invoke-virtual {v2, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-ltz v7, :cond_8

    .line 155
    .line 156
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v2, p2, v6}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    if-eqz v3, :cond_9

    .line 164
    .line 165
    new-instance v2, Lyv;

    .line 166
    .line 167
    invoke-direct {v2, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    new-instance v2, Ljava/lang/Exception;

    .line 172
    .line 173
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_5
    iget-object v6, p0, Lij3;->i:Lio/livekit/android/room/a;

    .line 177
    .line 178
    if-eqz v6, :cond_a

    .line 179
    .line 180
    invoke-virtual {v6}, Lio/livekit/android/room/a;->k()Lc30;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-ne v7, v0, :cond_a

    .line 185
    .line 186
    iget-object v0, v6, Lio/livekit/android/room/a;->g:La43;

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    iget-object v0, v0, La43;->y:Llf0;

    .line 191
    .line 192
    new-instance v6, Lh43;

    .line 193
    .line 194
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v6}, Llf0;->x(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    if-eqz v3, :cond_f

    .line 201
    .line 202
    new-instance v0, Lw23;

    .line 203
    .line 204
    invoke-direct {v0, v2}, Lw23;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, Lws;->resumeWith(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_b
    sget-object v7, Lvt4;->a:Llz1;

    .line 212
    .line 213
    invoke-virtual {v2, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-ltz v7, :cond_c

    .line 218
    .line 219
    new-instance v7, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v2, p2, v6}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    if-eqz v3, :cond_d

    .line 235
    .line 236
    new-instance v2, Lyv;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-direct {v2, v6, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_d
    move-object v2, p2

    .line 247
    :goto_6
    iget-object v6, p0, Lij3;->i:Lio/livekit/android/room/a;

    .line 248
    .line 249
    if-eqz v6, :cond_e

    .line 250
    .line 251
    invoke-virtual {v6}, Lio/livekit/android/room/a;->k()Lc30;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-ne v7, v0, :cond_e

    .line 256
    .line 257
    iget-object v0, v6, Lio/livekit/android/room/a;->g:La43;

    .line 258
    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    iget-object v0, v0, La43;->y:Llf0;

    .line 262
    .line 263
    new-instance v6, Lh43;

    .line 264
    .line 265
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v6}, Llf0;->x(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    if-eqz v3, :cond_f

    .line 272
    .line 273
    new-instance v0, Lw23;

    .line 274
    .line 275
    invoke-direct {v0, v2}, Lw23;-><init>(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v0}, Lws;->resumeWith(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_f
    :goto_7
    if-nez v1, :cond_10

    .line 282
    .line 283
    if-eqz v4, :cond_16

    .line 284
    .line 285
    :cond_10
    if-nez p1, :cond_13

    .line 286
    .line 287
    if-eqz p3, :cond_11

    .line 288
    .line 289
    invoke-virtual {p3}, Lokhttp3/Response;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :cond_11
    if-nez v5, :cond_12

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    goto :goto_8

    .line 300
    :cond_12
    move-object p1, v5

    .line 301
    :cond_13
    :goto_8
    if-nez p1, :cond_14

    .line 302
    .line 303
    const-string p1, "websocket failure"

    .line 304
    .line 305
    :cond_14
    if-eqz p3, :cond_15

    .line 306
    .line 307
    iget p2, p3, Lokhttp3/Response;->d:I

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_15
    const/16 p2, 0xdac

    .line 311
    .line 312
    :goto_9
    invoke-virtual {p0, p2, p1}, Lij3;->l(ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_16
    return-void
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

.method public final d(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lij3;->g:Lokhttp3/WebSocket;

    .line 2
    .line 3
    if-eq p2, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object p0, Llz1;->d:Llz1;

    .line 7
    .line 8
    sget-object p1, Lvt4;->a:Llz1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    const-string p1, "received JSON message, unsupported in this version."

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p0, p2, p1}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
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

.method public final e(Lokhttp3/internal/ws/RealWebSocket;Ltq;)V
    .locals 8

    .line 1
    sget-object v1, Llz1;->d:Llz1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lij3;->g:Lokhttp3/WebSocket;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Ltq;->j()[B

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, Lqv1;->U()Lpv1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    array-length v6, v4

    .line 23
    invoke-static {}, Lqp0;->a()Lqp0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2}, Lp11;->c()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    sget-object v2, Luv2;->c:Luv2;

    .line 31
    .line 32
    iget-object v3, p2, Lp11;->b:Lt11;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Luv2;->a(Ljava/lang/Class;)Lua3;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p2, Lp11;->b:Lt11;

    .line 46
    .line 47
    new-instance v7, Log;

    .line 48
    .line 49
    invoke-direct {v7, v0}, Log;-><init>(Lqp0;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-interface/range {v2 .. v7}, Lua3;->i(Ljava/lang/Object;[BIILog;)V
    :try_end_0
    .catch Lsc1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lp11;->a()Lt11;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lqv1;

    .line 61
    .line 62
    iget-object v0, p0, Lij3;->g:Lokhttp3/WebSocket;

    .line 63
    .line 64
    if-eq p1, v0, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    sget-object v0, Llz1;->a:Llz1;

    .line 68
    .line 69
    sget-object v2, Lvt4;->a:Llz1;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v5, 0x0

    .line 76
    if-ltz v3, :cond_2

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v6, "response: "

    .line 81
    .line 82
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v0, v5, v3}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-boolean v0, p0, Lij3;->f:Z

    .line 96
    .line 97
    if-nez v0, :cond_e

    .line 98
    .line 99
    invoke-virtual {p2}, Lqv1;->R()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v3, 0x1

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iput-boolean v3, p0, Lij3;->f:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Lij3;->t()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lqv1;->w()Lpu1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lpu1;->A()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-long v2, p1

    .line 120
    const-wide/16 v6, 0x3e8

    .line 121
    .line 122
    mul-long/2addr v2, v6

    .line 123
    iput-wide v2, p0, Lij3;->y:J

    .line 124
    .line 125
    invoke-virtual {p2}, Lqv1;->w()Lpu1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lpu1;->z()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    int-to-long v2, p1

    .line 134
    mul-long/2addr v2, v6

    .line 135
    iput-wide v2, p0, Lij3;->z:J

    .line 136
    .line 137
    invoke-virtual {p0}, Lij3;->s()V

    .line 138
    .line 139
    .line 140
    :try_start_1
    new-instance p1, Lof3;

    .line 141
    .line 142
    invoke-virtual {p2}, Lqv1;->w()Lpu1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lpu1;->D()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p1, v0}, Lof3;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lij3;->j:Lof3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object p1, v0

    .line 158
    sget-object v0, Lvt4;->a:Llz1;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ltz v0, :cond_3

    .line 165
    .line 166
    const-string v0, "Thrown while trying to parse server version."

    .line 167
    .line 168
    invoke-static {v1, p1, v0}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_0
    sget-object p1, Ldg3;->a:Lv42;

    .line 172
    .line 173
    invoke-virtual {p2}, Lqv1;->w()Lpu1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lpu1;->C()Ljt1;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljt1;->t()Lit1;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lv42;->p(Lit1;)V

    .line 189
    .line 190
    .line 191
    iput-object v4, p0, Lij3;->t:[B

    .line 192
    .line 193
    iget-object p1, p0, Lij3;->n:Lws;

    .line 194
    .line 195
    if-eqz p1, :cond_4

    .line 196
    .line 197
    new-instance v0, Lxi3;

    .line 198
    .line 199
    invoke-virtual {p2}, Lqv1;->w()Lpu1;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, p2}, Lxi3;-><init>(Lpu1;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lws;->resumeWith(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    iput-object v5, p0, Lij3;->n:Lws;

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_5
    invoke-virtual {p2}, Lqv1;->S()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2, v4}, Lij3;->k(Lokhttp3/internal/ws/RealWebSocket;Lqv1;[B)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lij3;->n:Lws;

    .line 226
    .line 227
    iput-object v5, p0, Lij3;->n:Lws;

    .line 228
    .line 229
    if-eqz p1, :cond_d

    .line 230
    .line 231
    new-instance p0, Lyv;

    .line 232
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v1, "Received leave during reconnect: "

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Lqv1;->x()Lsu1;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p2}, Lsu1;->x()Lns1;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-direct {p0, p2, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    new-instance p2, Lw23;

    .line 259
    .line 260
    invoke-direct {p2, p0}, Lw23;-><init>(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lws;->resumeWith(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_6
    iget-boolean v0, p0, Lij3;->h:Z

    .line 268
    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    iput-boolean v0, p0, Lij3;->h:Z

    .line 273
    .line 274
    iput-boolean v3, p0, Lij3;->f:Z

    .line 275
    .line 276
    invoke-virtual {p0}, Lij3;->s()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Lqv1;->T()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    invoke-virtual {p2}, Lqv1;->C()Lcv1;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lcv1;->y()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_8

    .line 294
    .line 295
    :try_start_2
    new-instance p1, Lof3;

    .line 296
    .line 297
    invoke-virtual {p2}, Lqv1;->C()Lcv1;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcv1;->w()Ljt1;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljt1;->u()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {p1, v0}, Lof3;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iput-object p1, p0, Lij3;->j:Lof3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    move-object p1, v0

    .line 317
    sget-object v0, Lvt4;->a:Llz1;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-ltz v0, :cond_7

    .line 324
    .line 325
    const-string v0, "Thrown while trying to parse server version from reconnect."

    .line 326
    .line 327
    invoke-static {v1, p1, v0}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_7
    :goto_1
    sget-object p1, Ldg3;->a:Lv42;

    .line 331
    .line 332
    invoke-virtual {p2}, Lqv1;->C()Lcv1;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcv1;->w()Ljt1;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljt1;->t()Lit1;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lv42;->p(Lit1;)V

    .line 348
    .line 349
    .line 350
    :cond_8
    iget-object p1, p0, Lij3;->n:Lws;

    .line 351
    .line 352
    if-eqz p1, :cond_9

    .line 353
    .line 354
    new-instance v0, Lzi3;

    .line 355
    .line 356
    invoke-virtual {p2}, Lqv1;->C()Lcv1;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-direct {v0, p2}, Lzi3;-><init>(Lcv1;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v0}, Lws;->resumeWith(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_9
    iput-object v5, p0, Lij3;->n:Lws;

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_a
    iget-object v0, p0, Lij3;->n:Lws;

    .line 373
    .line 374
    if-eqz v0, :cond_b

    .line 375
    .line 376
    sget-object v1, Lyi3;->a:Lyi3;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lws;->resumeWith(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_b
    iput-object v5, p0, Lij3;->n:Lws;

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_c
    sget-object p0, Llz1;->e:Llz1;

    .line 385
    .line 386
    invoke-virtual {p0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-ltz p1, :cond_d

    .line 391
    .line 392
    new-instance p1, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v0, "Received response while not connected. "

    .line 395
    .line 396
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {p0, v5, p1}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_d
    :goto_2
    return-void

    .line 410
    :cond_e
    :goto_3
    iget-object p0, p0, Lij3;->s:Lbi3;

    .line 411
    .line 412
    new-instance v0, Lbj3;

    .line 413
    .line 414
    invoke-direct {v0, p1, p2, v4}, Lbj3;-><init>(Lokhttp3/internal/ws/RealWebSocket;Lqv1;[B)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v0}, Lbi3;->r(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :catch_0
    move-exception v0

    .line 422
    move-object p0, v0

    .line 423
    const-string p1, "Reading from byte array should not throw IOException."

    .line 424
    .line 425
    invoke-static {p1, p0}, Ld01;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :catch_1
    invoke-static {}, Lsc1;->e()Lsc1;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    throw p0

    .line 434
    :catch_2
    move-exception v0

    .line 435
    move-object p0, v0

    .line 436
    throw p0
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
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lx20;Lu43;Lp50;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lib2;->n:Lib2;

    .line 2
    .line 3
    sget-object v1, Lib2;->o:Lib2;

    .line 4
    .line 5
    const-string v2, "Starting new connection"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v2, v3}, Lij3;->g(Lij3;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v4, "http"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {p1, v4, v5}, Liq3;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const-string v6, "ws"

    .line 29
    .line 30
    invoke-static {p1, v4, v6}, Liq3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "/rtc"

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p1, p3, Lx20;->g:Llw;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lmr1;->C()Ljr1;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lp11;->c()V

    .line 52
    .line 53
    .line 54
    iget-object v6, v4, Lp11;->b:Lt11;

    .line 55
    .line 56
    check-cast v6, Lmr1;

    .line 57
    .line 58
    invoke-static {v6}, Lmr1;->s(Lmr1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lp11;->c()V

    .line 62
    .line 63
    .line 64
    iget-object v6, v4, Lp11;->b:Lt11;

    .line 65
    .line 66
    check-cast v6, Lmr1;

    .line 67
    .line 68
    invoke-static {v6}, Lmr1;->t(Lmr1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lp11;->c()V

    .line 72
    .line 73
    .line 74
    iget-object v6, v4, Lp11;->b:Lt11;

    .line 75
    .line 76
    check-cast v6, Lmr1;

    .line 77
    .line 78
    invoke-static {v6}, Lmr1;->u(Lmr1;)V

    .line 79
    .line 80
    .line 81
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 82
    .line 83
    const-string v7, ""

    .line 84
    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    move-object v6, v7

    .line 88
    :cond_1
    invoke-virtual {v4}, Lp11;->c()V

    .line 89
    .line 90
    .line 91
    iget-object v8, v4, Lp11;->b:Lt11;

    .line 92
    .line 93
    check-cast v8, Lmr1;

    .line 94
    .line 95
    invoke-static {v8, v6}, Lmr1;->v(Lmr1;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v6, :cond_2

    .line 101
    .line 102
    move-object v6, v7

    .line 103
    :cond_2
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v8, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move-object v7, v8

    .line 109
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 v6, 0x20

    .line 118
    .line 119
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, Lbq3;->Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v4}, Lp11;->c()V

    .line 138
    .line 139
    .line 140
    iget-object v7, v4, Lp11;->b:Lt11;

    .line 141
    .line 142
    check-cast v7, Lmr1;

    .line 143
    .line 144
    invoke-static {v7, v6}, Lmr1;->w(Lmr1;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget p1, p1, Llw;->a:I

    .line 148
    .line 149
    invoke-virtual {v4}, Lp11;->c()V

    .line 150
    .line 151
    .line 152
    iget-object v6, v4, Lp11;->b:Lt11;

    .line 153
    .line 154
    check-cast v6, Lmr1;

    .line 155
    .line 156
    invoke-static {v6, p1}, Lmr1;->x(Lmr1;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lp11;->a()Lt11;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lmr1;

    .line 164
    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v6, Lzz2;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-boolean v3, v6, Lzz2;->a:Z

    .line 176
    .line 177
    iget-object v7, p3, Lx20;->f:Law2;

    .line 178
    .line 179
    iget v7, v7, Law2;->a:I

    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const-string v8, "protocol"

    .line 186
    .line 187
    invoke-static {v4, v6, v8, v7}, Lij3;->i(Ljava/lang/StringBuilder;Lzz2;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v7, p3, Lx20;->h:Z

    .line 191
    .line 192
    if-eqz v7, :cond_4

    .line 193
    .line 194
    const-string v7, "reconnect"

    .line 195
    .line 196
    const-string v8, "1"

    .line 197
    .line 198
    invoke-static {v4, v6, v7, v8}, Lij3;->i(Ljava/lang/StringBuilder;Lzz2;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v7, p3, Lx20;->i:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v7, :cond_4

    .line 204
    .line 205
    const-string v8, "sid"

    .line 206
    .line 207
    invoke-static {v4, v6, v8, v7}, Lij3;->i(Ljava/lang/StringBuilder;Lzz2;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    iget-boolean v7, p3, Lx20;->a:Z

    .line 211
    .line 212
    const-string v8, "auto_subscribe"

    .line 213
    .line 214
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v4, v6, v8, v7}, Lij3;->i(Ljava/lang/StringBuilder;Lzz2;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-boolean v7, p4, Lu43;->a:Z

    .line 222
    .line 223
    const-string v8, "adaptive_stream"

    .line 224
    .line 225
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v4, v6, v8, v7}, Lij3;->i(Ljava/lang/StringBuilder;Lzz2;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v7, "sdk"

    .line 233
    .line 234
    const-string v8, "android"

    .line 235
    .line 236
    invoke-static {v4, v6, v7, v8}, Lij3;->i(Ljava/lang/StringBuilder;Lzz2;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lmr1;->B()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const-string v8, "version"

    .line 247
    .line 248
    invoke-static {v4, v6, v8, v7}, Lij3;->i(Ljava/lang/StringBuilder;Lzz2;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lmr1;->y()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const-string v8, "device_model"

    .line 259
    .line 260
    invoke-static {v4, v6, v8, v7}, Lij3;->i(Ljava/lang/StringBuilder;Lzz2;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lmr1;->z()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    const-string v8, "os"

    .line 271
    .line 272
    invoke-static {v4, v6, v8, v7}, Lij3;->i(Ljava/lang/StringBuilder;Lzz2;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lmr1;->A()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    const-string v7, "os_version"

    .line 283
    .line 284
    invoke-static {v4, v6, v7, p1}, Lij3;->i(Ljava/lang/StringBuilder;Lzz2;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lij3;->e:Ls9;

    .line 288
    .line 289
    iget-object p1, p1, Ls9;->a:Landroid/content/Context;

    .line 290
    .line 291
    const-string v7, "connectivity"

    .line 292
    .line 293
    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    instance-of v7, p1, Landroid/net/ConnectivityManager;

    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    if-eqz v7, :cond_5

    .line 301
    .line 302
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_5
    move-object p1, v8

    .line 306
    :goto_1
    if-nez p1, :cond_7

    .line 307
    .line 308
    :cond_6
    :goto_2
    move-object v0, v1

    .line 309
    goto :goto_3

    .line 310
    :cond_7
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    if-nez v7, :cond_8

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_8
    invoke-virtual {p1, v7}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-nez p1, :cond_9

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_9
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_a

    .line 329
    .line 330
    sget-object v0, Lib2;->b:Lib2;

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_a
    const/4 v3, 0x3

    .line 334
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_b

    .line 339
    .line 340
    sget-object v0, Lib2;->c:Lib2;

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_b
    invoke-virtual {p1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_c

    .line 348
    .line 349
    sget-object v0, Lib2;->d:Lib2;

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_c
    const/4 v3, 0x4

    .line 353
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_d

    .line 358
    .line 359
    sget-object v0, Lib2;->e:Lib2;

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_d
    const/4 v3, 0x2

    .line 363
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_e

    .line 368
    .line 369
    sget-object v0, Lib2;->f:Lib2;

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_e
    const/4 v3, 0x5

    .line 373
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_f

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_f
    const/4 v3, 0x6

    .line 381
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_10

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_10
    const/16 v3, 0x8

    .line 389
    .line 390
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_6

    .line 395
    .line 396
    :goto_3
    iget-object p1, v0, Lib2;->a:Ljava/lang/String;

    .line 397
    .line 398
    const-string v0, "network"

    .line 399
    .line 400
    invoke-static {v4, v6, v0, p1}, Lij3;->i(Ljava/lang/StringBuilder;Lzz2;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p3, Lx20;->g:Llw;

    .line 404
    .line 405
    iget p1, p1, Llw;->a:I

    .line 406
    .line 407
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    const-string v0, "client_protocol"

    .line 412
    .line 413
    invoke-static {v4, v6, v0, p1}, Lij3;->i(Ljava/lang/StringBuilder;Lzz2;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    iget-boolean v0, p3, Lx20;->h:Z

    .line 428
    .line 429
    iput-boolean v0, p0, Lij3;->h:Z

    .line 430
    .line 431
    sget-object v0, Llz1;->c:Llz1;

    .line 432
    .line 433
    sget-object v1, Lvt4;->a:Llz1;

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-ltz v1, :cond_11

    .line 440
    .line 441
    const-string v1, "connecting to "

    .line 442
    .line 443
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v0, v8, v1}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_11
    new-instance v0, Lsw;

    .line 451
    .line 452
    invoke-static {}, Lwm5;->a()Lfr3;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v2, p0, Lij3;->d:Lr60;

    .line 457
    .line 458
    invoke-static {v1, v2}, Lkr5;->d(Ln60;Lp60;)Lp60;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-direct {v0, v1}, Lsw;-><init>(Lp60;)V

    .line 463
    .line 464
    .line 465
    iput-object v0, p0, Lij3;->o:Lsw;

    .line 466
    .line 467
    iput-object p1, p0, Lij3;->k:Ljava/lang/String;

    .line 468
    .line 469
    iput-object p3, p0, Lij3;->l:Lx20;

    .line 470
    .line 471
    iput-object p4, p0, Lij3;->m:Lu43;

    .line 472
    .line 473
    new-instance p3, Lokhttp3/Request$Builder;

    .line 474
    .line 475
    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const-string p1, "Bearer "

    .line 482
    .line 483
    invoke-static {p1, p2}, Ly82;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    const-string p2, "Authorization"

    .line 488
    .line 489
    iget-object p4, p3, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 490
    .line 491
    invoke-virtual {p4, p2, p1}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p3}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    sget p2, Lyj0;->d:I

    .line 499
    .line 500
    const/16 p2, 0x2710

    .line 501
    .line 502
    sget-object p3, Lck0;->c:Lck0;

    .line 503
    .line 504
    invoke-static {p2, p3}, Llt5;->g(ILck0;)J

    .line 505
    .line 506
    .line 507
    move-result-wide p2

    .line 508
    new-instance p4, Ldj3;

    .line 509
    .line 510
    invoke-direct {p4, p0, p1, v8}, Ldj3;-><init>(Lij3;Lokhttp3/Request;Lo50;)V

    .line 511
    .line 512
    .line 513
    invoke-static {p2, p3, p4, p5}, Lor5;->c(JLp01;Lp50;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    return-object p0
.end method

.method public final k(Lokhttp3/internal/ws/RealWebSocket;Lqv1;[B)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lij3;->g:Lokhttp3/WebSocket;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v7, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Llz1;->a:Llz1;

    .line 17
    .line 18
    sget-object v1, Lvt4;->a:Llz1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ltz v1, :cond_68

    .line 25
    .line 26
    const-string v1, "received message from old websocket, discarding."

    .line 27
    .line 28
    invoke-static {v0, v7, v1}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lqv1;->y()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v3, Lcj3;->a:[I

    .line 41
    .line 42
    invoke-static {v2}, Lvx;->x(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    aget v2, v3, v2

    .line 47
    .line 48
    :goto_0
    const/16 v3, 0xe

    .line 49
    .line 50
    const/16 v4, 0xa

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v9, 0x3

    .line 54
    const/4 v6, 0x2

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v10, 0x1

    .line 57
    packed-switch v2, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    :pswitch_0
    goto/16 :goto_23

    .line 61
    .line 62
    :pswitch_1
    iget-object v0, v0, Lij3;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual/range {p2 .. p2}, Lqv1;->v()Lnu1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lnu1;->u()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lez;

    .line 81
    .line 82
    if-eqz v0, :cond_68

    .line 83
    .line 84
    invoke-virtual/range {p2 .. p2}, Lqv1;->v()Lnu1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lnu1;->s()Lpr1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lpr1;->s()Lsq;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lsq;->g()[B

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v0, Lfz;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lae1;->H(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    iget-object v0, v0, Lij3;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    invoke-virtual/range {p2 .. p2}, Lqv1;->H()Lxv1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lxv1;->t()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lez;

    .line 128
    .line 129
    if-eqz v0, :cond_68

    .line 130
    .line 131
    new-array v1, v8, [B

    .line 132
    .line 133
    check-cast v0, Lfz;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lae1;->H(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_3
    iget-object v0, v0, Lij3;->i:Lio/livekit/android/room/a;

    .line 140
    .line 141
    if-eqz v0, :cond_68

    .line 142
    .line 143
    iget-object v0, v0, Lio/livekit/android/room/a;->f:Lq81;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lq81;->a()Lz03;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    goto/16 :goto_23

    .line 155
    .line 156
    :cond_2
    :try_start_0
    check-cast v0, Lio/livekit/uniffi/a0;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lio/livekit/uniffi/a0;->k([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto/16 :goto_23

    .line 162
    .line 163
    :catch_0
    move-exception v0

    .line 164
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 165
    .line 166
    if-nez v1, :cond_3

    .line 167
    .line 168
    sget-object v1, Llz1;->d:Llz1;

    .line 169
    .line 170
    sget-object v2, Lvt4;->a:Llz1;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-ltz v2, :cond_68

    .line 177
    .line 178
    const-string v2, "Failed to handle DataTrackSubscriberHandles"

    .line 179
    .line 180
    invoke-static {v1, v0, v2}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_23

    .line 184
    .line 185
    :cond_3
    throw v0

    .line 186
    :pswitch_4
    iget-object v0, v0, Lij3;->i:Lio/livekit/android/room/a;

    .line 187
    .line 188
    if-eqz v0, :cond_68

    .line 189
    .line 190
    iget-object v0, v0, Lio/livekit/android/room/a;->e:Lzh2;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_5
    iget-object v0, v0, Lij3;->i:Lio/livekit/android/room/a;

    .line 197
    .line 198
    if-eqz v0, :cond_68

    .line 199
    .line 200
    iget-object v0, v0, Lio/livekit/android/room/a;->e:Lzh2;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Lqv1;->E()Lgv1;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lgv1;->u()Lfv1;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v3, Lfv1;->b:Lfv1;

    .line 215
    .line 216
    if-eq v2, v3, :cond_5

    .line 217
    .line 218
    sget-object v3, Lfv1;->f:Lfv1;

    .line 219
    .line 220
    if-eq v2, v3, :cond_5

    .line 221
    .line 222
    iget-object v3, v0, Lij3;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 223
    .line 224
    invoke-virtual {v1}, Lgv1;->v()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lez;

    .line 237
    .line 238
    if-eqz v3, :cond_5

    .line 239
    .line 240
    invoke-virtual {v1}, Lgv1;->t()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_4

    .line 249
    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v4, "Request rejected (reason "

    .line 253
    .line 254
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lfv1;->a()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const/16 v2, 0x29

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :cond_4
    new-instance v2, Lub0;

    .line 274
    .line 275
    invoke-direct {v2, v1, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    check-cast v3, Lfz;

    .line 279
    .line 280
    invoke-virtual {v3, v2}, Lfz;->V(Ljava/lang/Throwable;)Z

    .line 281
    .line 282
    .line 283
    :cond_5
    iget-object v0, v0, Lij3;->i:Lio/livekit/android/room/a;

    .line 284
    .line 285
    if-eqz v0, :cond_68

    .line 286
    .line 287
    iget-object v0, v0, Lio/livekit/android/room/a;->e:Lzh2;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_7
    iget-object v0, v0, Lij3;->i:Lio/livekit/android/room/a;

    .line 294
    .line 295
    if-eqz v0, :cond_68

    .line 296
    .line 297
    invoke-virtual/range {p2 .. p2}, Lqv1;->L()Lhw1;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object v0, v0, Lio/livekit/android/room/a;->g:La43;

    .line 305
    .line 306
    if-eqz v0, :cond_68

    .line 307
    .line 308
    invoke-virtual {v0}, La43;->j()Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Iterable;

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_7

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    move-object v3, v2

    .line 333
    check-cast v3, Lf13;

    .line 334
    .line 335
    invoke-virtual {v3}, Lsl2;->e()Ljava/util/Map;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v1}, Lhw1;->u()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_6

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_7
    move-object v2, v7

    .line 351
    :goto_1
    instance-of v0, v2, Lf13;

    .line 352
    .line 353
    if-eqz v0, :cond_8

    .line 354
    .line 355
    check-cast v2, Lf13;

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_8
    move-object v2, v7

    .line 359
    :goto_2
    if-nez v2, :cond_9

    .line 360
    .line 361
    goto/16 :goto_23

    .line 362
    .line 363
    :cond_9
    invoke-virtual {v1}, Lhw1;->u()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v2}, Lsl2;->e()Ljava/util/Map;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    instance-of v3, v3, Lh13;

    .line 376
    .line 377
    if-nez v3, :cond_a

    .line 378
    .line 379
    goto/16 :goto_23

    .line 380
    .line 381
    :cond_a
    invoke-virtual {v1}, Lhw1;->t()Lot1;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_e

    .line 390
    .line 391
    if-eq v1, v10, :cond_d

    .line 392
    .line 393
    if-eq v1, v6, :cond_c

    .line 394
    .line 395
    if-ne v1, v9, :cond_b

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_b
    invoke-static {}, Ld01;->a()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_c
    new-instance v1, Lb04;

    .line 403
    .line 404
    const-string v3, "Track not found"

    .line 405
    .line 406
    invoke-direct {v1, v3, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_d
    new-instance v1, Lb04;

    .line 411
    .line 412
    const-string v3, "Codec not supported"

    .line 413
    .line 414
    invoke-direct {v1, v3, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_e
    :goto_3
    new-instance v1, Lb04;

    .line 419
    .line 420
    const-string v3, "Subscription failed"

    .line 421
    .line 422
    invoke-direct {v1, v3, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    :goto_4
    iget-object v3, v2, Lsl2;->A:La43;

    .line 426
    .line 427
    if-eqz v3, :cond_f

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v0, v1, v2}, La43;->s(Ljava/lang/String;Li70;Lf13;)V

    .line 433
    .line 434
    .line 435
    :cond_f
    iget-object v1, v2, Lsl2;->d:Llf0;

    .line 436
    .line 437
    new-instance v3, Lvl2;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-direct {v3, v2}, Lgm2;-><init>(Lsl2;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v2, Lsl2;->c:Ln50;

    .line 446
    .line 447
    invoke-virtual {v1, v3, v0}, Llf0;->o(Lmu5;Ly60;)Llo3;

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_8
    sget-object v0, Llz1;->b:Llz1;

    .line 452
    .line 453
    sget-object v1, Lvt4;->a:Llz1;

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-ltz v1, :cond_68

    .line 460
    .line 461
    const-string v1, "ignoring reconnect response received after connected"

    .line 462
    .line 463
    invoke-static {v0, v7, v1}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_9
    new-instance v1, Ljava/util/Date;

    .line 468
    .line 469
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 473
    .line 474
    .line 475
    move-result-wide v1

    .line 476
    invoke-virtual/range {p2 .. p2}, Lqv1;->B()Lzu1;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v3}, Lzu1;->t()J

    .line 481
    .line 482
    .line 483
    move-result-wide v3

    .line 484
    sub-long/2addr v1, v3

    .line 485
    iput-wide v1, v0, Lij3;->A:J

    .line 486
    .line 487
    iget-object v1, v0, Lij3;->x:Llo3;

    .line 488
    .line 489
    if-eqz v1, :cond_10

    .line 490
    .line 491
    invoke-virtual {v1, v7}, Lae1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 492
    .line 493
    .line 494
    :cond_10
    iput-object v7, v0, Lij3;->x:Llo3;

    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_a
    iget-object v1, v0, Lij3;->x:Llo3;

    .line 498
    .line 499
    if-eqz v1, :cond_11

    .line 500
    .line 501
    invoke-virtual {v1, v7}, Lae1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 502
    .line 503
    .line 504
    :cond_11
    iput-object v7, v0, Lij3;->x:Llo3;

    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_b
    iget-object v0, v0, Lij3;->i:Lio/livekit/android/room/a;

    .line 508
    .line 509
    if-eqz v0, :cond_68

    .line 510
    .line 511
    invoke-virtual/range {p2 .. p2}, Lqv1;->O()Lpw1;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iget-object v0, v0, Lio/livekit/android/room/a;->g:La43;

    .line 519
    .line 520
    if-eqz v0, :cond_68

    .line 521
    .line 522
    iget-object v0, v0, La43;->H:Liy1;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Lsl2;->e()Ljava/util/Map;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v1}, Lpw1;->t()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Ld04;

    .line 540
    .line 541
    if-eqz v2, :cond_12

    .line 542
    .line 543
    invoke-virtual {v2}, Ld04;->b()Ltz3;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    goto :goto_5

    .line 548
    :cond_12
    move-object v2, v7

    .line 549
    :goto_5
    if-nez v2, :cond_13

    .line 550
    .line 551
    sget-object v0, Llz1;->d:Llz1;

    .line 552
    .line 553
    sget-object v2, Lvt4;->a:Llz1;

    .line 554
    .line 555
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-ltz v2, :cond_68

    .line 560
    .line 561
    new-instance v2, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    const-string v3, "Received unpublished track response for unknown or non-published track: "

    .line 564
    .line 565
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Lpw1;->t()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v0, v7, v1}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_13
    invoke-virtual {v0, v2, v10}, Liy1;->G(Ltz3;Z)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_c
    iget-object v0, v0, Lij3;->i:Lio/livekit/android/room/a;

    .line 588
    .line 589
    if-eqz v0, :cond_68

    .line 590
    .line 591
    invoke-virtual/range {p2 .. p2}, Lqv1;->D()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iput-object v1, v0, Lio/livekit/android/room/a;->r:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v0, v0, Lio/livekit/android/room/a;->p:Lk03;

    .line 601
    .line 602
    if-nez v0, :cond_14

    .line 603
    .line 604
    goto/16 :goto_23

    .line 605
    .line 606
    :cond_14
    iput-object v1, v0, Lk03;->b:Ljava/lang/String;

    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_d
    iget-object v0, v0, Lij3;->i:Lio/livekit/android/room/a;

    .line 610
    .line 611
    if-eqz v0, :cond_68

    .line 612
    .line 613
    invoke-virtual/range {p2 .. p2}, Lqv1;->K()Lgw1;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iget-object v0, v0, Lio/livekit/android/room/a;->g:La43;

    .line 621
    .line 622
    if-eqz v0, :cond_68

    .line 623
    .line 624
    invoke-virtual {v1}, Lgw1;->u()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v2}, La43;->l(Ljava/lang/String;)Lsl2;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    instance-of v2, v0, Lf13;

    .line 636
    .line 637
    if-eqz v2, :cond_15

    .line 638
    .line 639
    check-cast v0, Lf13;

    .line 640
    .line 641
    goto :goto_6

    .line 642
    :cond_15
    move-object v0, v7

    .line 643
    :goto_6
    if-nez v0, :cond_16

    .line 644
    .line 645
    goto/16 :goto_23

    .line 646
    .line 647
    :cond_16
    invoke-virtual {v0}, Lsl2;->e()Ljava/util/Map;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v1}, Lgw1;->v()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    instance-of v3, v2, Lh13;

    .line 660
    .line 661
    if-eqz v3, :cond_17

    .line 662
    .line 663
    move-object v7, v2

    .line 664
    check-cast v7, Lh13;

    .line 665
    .line 666
    :cond_17
    if-nez v7, :cond_18

    .line 667
    .line 668
    goto/16 :goto_23

    .line 669
    .line 670
    :cond_18
    iget-boolean v2, v7, Lh13;->q:Z

    .line 671
    .line 672
    invoke-virtual {v1}, Lgw1;->s()Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-eq v2, v3, :cond_68

    .line 677
    .line 678
    invoke-virtual {v1}, Lgw1;->s()Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    iput-boolean v1, v7, Lh13;->q:Z

    .line 683
    .line 684
    iget-object v1, v0, Lsl2;->d:Llf0;

    .line 685
    .line 686
    new-instance v2, Lem2;

    .line 687
    .line 688
    invoke-direct {v2, v0}, Lgm2;-><init>(Lsl2;)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v0, Lf13;->J:Lsw;

    .line 692
    .line 693
    invoke-virtual {v1, v2, v0}, Llf0;->o(Lmu5;Ly60;)Llo3;

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_e
    new-instance v1, Lof3;

    .line 698
    .line 699
    const-string v2, "0.15.1"

    .line 700
    .line 701
    invoke-direct {v1, v2}, Lof3;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    iget-object v2, v0, Lij3;->j:Lof3;

    .line 705
    .line 706
    if-eqz v2, :cond_19

    .line 707
    .line 708
    invoke-virtual {v2, v1}, Lof3;->a(Lof3;)I

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    :cond_19
    if-gtz v10, :cond_1a

    .line 713
    .line 714
    goto/16 :goto_23

    .line 715
    .line 716
    :cond_1a
    iget-object v0, v0, Lij3;->i:Lio/livekit/android/room/a;

    .line 717
    .line 718
    if-eqz v0, :cond_68

    .line 719
    .line 720
    invoke-virtual/range {p2 .. p2}, Lqv1;->J()Lew1;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    iget-object v0, v0, Lio/livekit/android/room/a;->g:La43;

    .line 728
    .line 729
    if-eqz v0, :cond_68

    .line 730
    .line 731
    iget-object v11, v0, La43;->H:Liy1;

    .line 732
    .line 733
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    iget-boolean v0, v11, Liy1;->F:Z

    .line 737
    .line 738
    if-nez v0, :cond_1b

    .line 739
    .line 740
    goto/16 :goto_23

    .line 741
    .line 742
    :cond_1b
    invoke-virtual {v1}, Lew1;->v()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v1}, Lew1;->t()Lsb1;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-virtual {v1}, Lew1;->u()Lsb1;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v11}, Lsl2;->e()Ljava/util/Map;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    instance-of v4, v3, Lqy1;

    .line 763
    .line 764
    if-eqz v4, :cond_1c

    .line 765
    .line 766
    check-cast v3, Lqy1;

    .line 767
    .line 768
    goto :goto_7

    .line 769
    :cond_1c
    move-object v3, v7

    .line 770
    :goto_7
    if-nez v3, :cond_1d

    .line 771
    .line 772
    goto/16 :goto_23

    .line 773
    .line 774
    :cond_1d
    invoke-virtual {v3}, Ld04;->b()Ltz3;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    instance-of v5, v4, Lsy1;

    .line 779
    .line 780
    if-eqz v5, :cond_1e

    .line 781
    .line 782
    check-cast v4, Lsy1;

    .line 783
    .line 784
    move-object v12, v4

    .line 785
    goto :goto_8

    .line 786
    :cond_1e
    move-object v12, v7

    .line 787
    :goto_8
    if-nez v12, :cond_1f

    .line 788
    .line 789
    goto/16 :goto_23

    .line 790
    .line 791
    :cond_1f
    iget-object v3, v3, Lqy1;->k:Lf04;

    .line 792
    .line 793
    instance-of v4, v3, Le84;

    .line 794
    .line 795
    if-eqz v4, :cond_20

    .line 796
    .line 797
    check-cast v3, Le84;

    .line 798
    .line 799
    goto :goto_9

    .line 800
    :cond_20
    move-object v3, v7

    .line 801
    :goto_9
    if-nez v3, :cond_21

    .line 802
    .line 803
    goto/16 :goto_23

    .line 804
    .line 805
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-nez v4, :cond_2d

    .line 813
    .line 814
    invoke-virtual {v12, v2}, Lsy1;->k(Ljava/util/List;)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    :cond_22
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-eqz v4, :cond_2d

    .line 827
    .line 828
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    move-object v15, v4

    .line 833
    check-cast v15, Lu74;

    .line 834
    .line 835
    iget-object v4, v15, Lu74;->a:Ljava/lang/String;

    .line 836
    .line 837
    sget-object v5, Ljy1;->a:Ljava/util/List;

    .line 838
    .line 839
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    if-eqz v5, :cond_22

    .line 844
    .line 845
    sget-object v5, Llz1;->b:Llz1;

    .line 846
    .line 847
    sget-object v6, Lvt4;->a:Llz1;

    .line 848
    .line 849
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 850
    .line 851
    .line 852
    move-result v8

    .line 853
    if-ltz v8, :cond_23

    .line 854
    .line 855
    new-instance v8, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    const-string v10, "publish "

    .line 858
    .line 859
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    const-string v10, " for "

    .line 866
    .line 867
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    invoke-static {v5, v7, v8}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    :cond_23
    invoke-virtual {v11}, Lsl2;->e()Ljava/util/Map;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    iget-object v8, v12, Ltz3;->f:Ljava/lang/String;

    .line 885
    .line 886
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    move-object/from16 v16, v5

    .line 891
    .line 892
    check-cast v16, Ld04;

    .line 893
    .line 894
    if-nez v16, :cond_25

    .line 895
    .line 896
    sget-object v4, Llz1;->d:Llz1;

    .line 897
    .line 898
    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    if-ltz v5, :cond_24

    .line 903
    .line 904
    const-string v5, "attempting to publish additional codec for non-published track?!"

    .line 905
    .line 906
    invoke-static {v4, v7, v5}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    :cond_24
    :goto_b
    move-object/from16 v19, v3

    .line 910
    .line 911
    goto/16 :goto_f

    .line 912
    .line 913
    :cond_25
    iget-object v5, v3, Le84;->f:Lwl;

    .line 914
    .line 915
    if-eqz v5, :cond_26

    .line 916
    .line 917
    iget-object v8, v5, Lwl;->a:Ljava/lang/String;

    .line 918
    .line 919
    goto :goto_c

    .line 920
    :cond_26
    move-object v8, v7

    .line 921
    :goto_c
    if-eqz v8, :cond_28

    .line 922
    .line 923
    iget-object v8, v3, Le84;->d:Ljava/lang/String;

    .line 924
    .line 925
    iget-object v5, v5, Lwl;->a:Ljava/lang/String;

    .line 926
    .line 927
    invoke-static {v8, v5}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v8

    .line 931
    if-nez v8, :cond_28

    .line 932
    .line 933
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v8

    .line 937
    if-nez v8, :cond_27

    .line 938
    .line 939
    sget-object v8, Llz1;->d:Llz1;

    .line 940
    .line 941
    invoke-virtual {v8, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 942
    .line 943
    .line 944
    move-result v10

    .line 945
    if-ltz v10, :cond_27

    .line 946
    .line 947
    new-instance v10, Ljava/lang/StringBuilder;

    .line 948
    .line 949
    const-string v13, "Server requested different codec than specified backup. server: "

    .line 950
    .line 951
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    const-string v13, ", specified: "

    .line 958
    .line 959
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    invoke-static {v8, v7, v5}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    :cond_27
    iget-object v5, v15, Lu74;->a:Ljava/lang/String;

    .line 973
    .line 974
    const/16 v8, 0x3f5

    .line 975
    .line 976
    invoke-static {v3, v5, v7, v7, v8}, Le84;->i(Le84;Ljava/lang/String;Ljava/lang/String;Lwl;I)Le84;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    invoke-virtual {v12}, Lsy1;->j()Lty1;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    iget-boolean v8, v8, Lty1;->a:Z

    .line 985
    .line 986
    invoke-virtual {v12}, Lsy1;->i()Lnz3;

    .line 987
    .line 988
    .line 989
    move-result-object v10

    .line 990
    invoke-static {v8, v10, v5}, Liy1;->n(ZLnz3;Le84;)Ljava/util/List;

    .line 991
    .line 992
    .line 993
    move-result-object v8

    .line 994
    new-instance v10, Lik2;

    .line 995
    .line 996
    invoke-direct {v10, v5, v8}, Lik2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    goto :goto_d

    .line 1000
    :cond_28
    move-object v10, v7

    .line 1001
    :goto_d
    if-nez v10, :cond_29

    .line 1002
    .line 1003
    sget-object v4, Llz1;->c:Llz1;

    .line 1004
    .line 1005
    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    if-ltz v5, :cond_24

    .line 1010
    .line 1011
    const-string v5, "backup codec has been disabled, ignoring request to add additional codec for track"

    .line 1012
    .line 1013
    invoke-static {v4, v7, v5}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_b

    .line 1017
    :cond_29
    iget-object v5, v10, Lik2;->a:Ljava/lang/Object;

    .line 1018
    .line 1019
    move-object/from16 v18, v5

    .line 1020
    .line 1021
    check-cast v18, Le84;

    .line 1022
    .line 1023
    iget-object v5, v10, Lik2;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v5, Ljava/util/List;

    .line 1026
    .line 1027
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    iget-object v8, v12, Lsy1;->q:Ljava/util/LinkedHashMap;

    .line 1031
    .line 1032
    invoke-interface {v8, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v10

    .line 1036
    if-eqz v10, :cond_2b

    .line 1037
    .line 1038
    sget-object v4, Llz1;->d:Llz1;

    .line 1039
    .line 1040
    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v6

    .line 1044
    if-ltz v6, :cond_2a

    .line 1045
    .line 1046
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    const-string v8, " already added, skipping."

    .line 1055
    .line 1056
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    invoke-static {v4, v7, v6}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_2a
    move-object v14, v7

    .line 1067
    goto :goto_e

    .line 1068
    :cond_2b
    new-instance v6, Lnj3;

    .line 1069
    .line 1070
    iget-object v10, v12, Lsy1;->n:Llivekit/org/webrtc/VideoTrack;

    .line 1071
    .line 1072
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    iput-object v4, v6, Lnj3;->a:Ljava/lang/String;

    .line 1079
    .line 1080
    iput-object v10, v6, Lnj3;->b:Llivekit/org/webrtc/VideoTrack;

    .line 1081
    .line 1082
    iput-object v7, v6, Lnj3;->c:Llivekit/org/webrtc/RtpSender;

    .line 1083
    .line 1084
    iput-object v7, v6, Lnj3;->d:Llivekit/org/webrtc/RtpTransceiver;

    .line 1085
    .line 1086
    iput-object v5, v6, Lnj3;->e:Ljava/util/List;

    .line 1087
    .line 1088
    invoke-interface {v8, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-object v14, v6

    .line 1092
    :goto_e
    if-nez v14, :cond_2c

    .line 1093
    .line 1094
    goto/16 :goto_b

    .line 1095
    .line 1096
    :cond_2c
    new-instance v13, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;

    .line 1097
    .line 1098
    sget-object v4, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->c:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 1099
    .line 1100
    iget-object v6, v11, Lsl2;->a:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-static {v6}, Lkx;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    invoke-direct {v13, v4, v6, v5}, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>(Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;Ljava/util/List;Ljava/util/List;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v4, v11, Lsl2;->c:Ln50;

    .line 1110
    .line 1111
    new-instance v10, Lwx1;

    .line 1112
    .line 1113
    const/16 v20, 0x0

    .line 1114
    .line 1115
    move-object/from16 v19, v3

    .line 1116
    .line 1117
    move-object/from16 v17, v5

    .line 1118
    .line 1119
    invoke-direct/range {v10 .. v20}, Lwx1;-><init>(Liy1;Lsy1;Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;Lnj3;Lu74;Ld04;Ljava/util/List;Le84;Le84;Lo50;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v4, v7, v10, v9}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 1123
    .line 1124
    .line 1125
    :goto_f
    move-object/from16 v3, v19

    .line 1126
    .line 1127
    goto/16 :goto_a

    .line 1128
    .line 1129
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-nez v0, :cond_68

    .line 1137
    .line 1138
    invoke-virtual {v12, v1}, Lsy1;->l(Lsb1;)V

    .line 1139
    .line 1140
    .line 1141
    return-void

    .line 1142
    :pswitch_f
    iget-object v0, v0, Lij3;->i:Lio/livekit/android/room/a;

    .line 1143
    .line 1144
    if-eqz v0, :cond_68

    .line 1145
    .line 1146
    invoke-virtual/range {p2 .. p2}, Lqv1;->I()Law1;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-virtual {v1}, Law1;->t()Lsb1;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    iget-object v0, v0, Lio/livekit/android/room/a;->g:La43;

    .line 1158
    .line 1159
    if-eqz v0, :cond_68

    .line 1160
    .line 1161
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    if-eqz v2, :cond_68

    .line 1170
    .line 1171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    check-cast v2, Lzv1;

    .line 1176
    .line 1177
    invoke-virtual {v2}, Lzv1;->s()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v0, v3}, La43;->l(Ljava/lang/String;)Lsl2;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    if-nez v3, :cond_2e

    .line 1189
    .line 1190
    goto :goto_10

    .line 1191
    :cond_2e
    invoke-virtual {v3}, Lsl2;->e()Ljava/util/Map;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    invoke-virtual {v2}, Lzv1;->u()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    check-cast v3, Ld04;

    .line 1204
    .line 1205
    if-nez v3, :cond_2f

    .line 1206
    .line 1207
    goto :goto_10

    .line 1208
    :cond_2f
    invoke-virtual {v3}, Ld04;->b()Ltz3;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    if-nez v3, :cond_30

    .line 1213
    .line 1214
    goto :goto_10

    .line 1215
    :cond_30
    sget-object v4, Lqz3;->a:Lc85;

    .line 1216
    .line 1217
    invoke-virtual {v2}, Lzv1;->t()Lyv1;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    if-eqz v2, :cond_33

    .line 1229
    .line 1230
    if-eq v2, v10, :cond_32

    .line 1231
    .line 1232
    if-ne v2, v6, :cond_31

    .line 1233
    .line 1234
    sget-object v2, Lqz3;->d:Lqz3;

    .line 1235
    .line 1236
    goto :goto_11

    .line 1237
    :cond_31
    invoke-static {}, Ld01;->a()V

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :cond_32
    sget-object v2, Lqz3;->c:Lqz3;

    .line 1242
    .line 1243
    goto :goto_11

    .line 1244
    :cond_33
    sget-object v2, Lqz3;->b:Lqz3;

    .line 1245
    .line 1246
    :goto_11
    iget-object v3, v3, Ltz3;->g:Lq72;

    .line 1247
    .line 1248
    sget-object v4, Ltz3;->h:[Lyf1;

    .line 1249
    .line 1250
    aget-object v4, v4, v8

    .line 1251
    .line 1252
    invoke-virtual {v3, v4, v2}, Lq72;->e(Lyf1;Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_10

    .line 1256
    :pswitch_10
    iget-object v0, v0, Lij3;->i:Lio/livekit/android/room/a;

    .line 1257
    .line 1258
    if-eqz v0, :cond_68

    .line 1259
    .line 1260
    invoke-virtual/range {p2 .. p2}, Lqv1;->u()Ldu1;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    invoke-virtual {v1}, Ldu1;->t()Lsb1;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    iget-object v0, v0, Lio/livekit/android/room/a;->g:La43;

    .line 1272
    .line 1273
    if-eqz v0, :cond_68

    .line 1274
    .line 1275
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    if-eqz v2, :cond_68

    .line 1284
    .line 1285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    check-cast v2, Lcu1;

    .line 1290
    .line 1291
    sget-object v3, La30;->a:Lpx4;

    .line 1292
    .line 1293
    invoke-virtual {v2}, Lcu1;->t()Lor1;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v8

    .line 1297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1301
    .line 1302
    .line 1303
    move-result v3

    .line 1304
    if-eqz v3, :cond_38

    .line 1305
    .line 1306
    if-eq v3, v10, :cond_37

    .line 1307
    .line 1308
    if-eq v3, v6, :cond_36

    .line 1309
    .line 1310
    if-eq v3, v9, :cond_35

    .line 1311
    .line 1312
    if-ne v3, v5, :cond_34

    .line 1313
    .line 1314
    sget-object v3, La30;->e:La30;

    .line 1315
    .line 1316
    goto :goto_13

    .line 1317
    :cond_34
    invoke-static {}, Ld01;->a()V

    .line 1318
    .line 1319
    .line 1320
    return-void

    .line 1321
    :cond_35
    sget-object v3, La30;->f:La30;

    .line 1322
    .line 1323
    goto :goto_13

    .line 1324
    :cond_36
    sget-object v3, La30;->b:La30;

    .line 1325
    .line 1326
    goto :goto_13

    .line 1327
    :cond_37
    sget-object v3, La30;->c:La30;

    .line 1328
    .line 1329
    goto :goto_13

    .line 1330
    :cond_38
    sget-object v3, La30;->d:La30;

    .line 1331
    .line 1332
    :goto_13
    invoke-virtual {v2}, Lcu1;->s()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v0, v2}, La43;->l(Ljava/lang/String;)Lsl2;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    if-nez v2, :cond_39

    .line 1344
    .line 1345
    goto :goto_12

    .line 1346
    :cond_39
    iget-object v2, v2, Lsl2;->w:Lq72;

    .line 1347
    .line 1348
    sget-object v8, Lsl2;->E:[Lyf1;

    .line 1349
    .line 1350
    aget-object v8, v8, v4

    .line 1351
    .line 1352
    invoke-virtual {v2, v8, v3}, Lq72;->e(Lyf1;Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v2, v0, La43;->y:Llf0;

    .line 1356
    .line 1357
    new-instance v3, Lh43;

    .line 1358
    .line 1359
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    iget-object v8, v0, La43;->x:Ln50;

    .line 1363
    .line 1364
    if-eqz v8, :cond_3a

    .line 1365
    .line 1366
    invoke-virtual {v2, v3, v8}, Llf0;->o(Lmu5;Ly60;)Llo3;

    .line 1367
    .line 1368
    .line 1369
    goto :goto_12

    .line 1370
    :cond_3a
    const-string v0, "coroutineScope"

    .line 1371
    .line 1372
    invoke-static {v0}, Ljc1;->f(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    throw v7

    .line 1376
    :pswitch_11
    iget-object v0, v0, Lij3;->i:Lio/livekit/android/room/a;

    .line 1377
    .line 1378
    if-eqz v0, :cond_68

    .line 1379
    .line 1380
    invoke-virtual/range {p2 .. p2}, Lqv1;->F()Liv1;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    invoke-virtual {v1}, Liv1;->t()Lat1;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    iget-object v0, v0, Lio/livekit/android/room/a;->g:La43;

    .line 1392
    .line 1393
    if-eqz v0, :cond_68

    .line 1394
    .line 1395
    const-string v2, "coroutineScope"

    .line 1396
    .line 1397
    iget-object v3, v0, La43;->y:Llf0;

    .line 1398
    .line 1399
    invoke-virtual {v1}, Lat1;->w()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    if-eqz v4, :cond_3b

    .line 1404
    .line 1405
    invoke-virtual {v1}, Lat1;->w()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v0, v4}, La43;->u(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    :cond_3b
    iget-object v4, v0, La43;->D:Lq72;

    .line 1416
    .line 1417
    sget-object v6, La43;->R:[Lyf1;

    .line 1418
    .line 1419
    aget-object v8, v6, v9

    .line 1420
    .line 1421
    invoke-virtual {v4, v8}, Lq72;->d(Lyf1;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    check-cast v4, Ljava/lang/String;

    .line 1426
    .line 1427
    invoke-virtual {v1}, Lat1;->u()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v8

    .line 1431
    iget-object v10, v0, La43;->D:Lq72;

    .line 1432
    .line 1433
    aget-object v11, v6, v9

    .line 1434
    .line 1435
    invoke-virtual {v10, v11, v8}, Lq72;->e(Lyf1;Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v0}, La43;->p()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v8

    .line 1442
    invoke-virtual {v1}, Lat1;->s()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    iget-object v10, v0, La43;->E:Lq72;

    .line 1447
    .line 1448
    aget-object v5, v6, v5

    .line 1449
    .line 1450
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    invoke-virtual {v10, v5, v1}, Lq72;->e(Lyf1;Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v1, v0, La43;->D:Lq72;

    .line 1458
    .line 1459
    aget-object v5, v6, v9

    .line 1460
    .line 1461
    invoke-virtual {v1, v5}, Lq72;->d(Lyf1;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    check-cast v1, Ljava/lang/String;

    .line 1466
    .line 1467
    invoke-static {v4, v1}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    if-nez v1, :cond_3d

    .line 1472
    .line 1473
    new-instance v1, Lh43;

    .line 1474
    .line 1475
    iget-object v4, v0, La43;->D:Lq72;

    .line 1476
    .line 1477
    aget-object v5, v6, v9

    .line 1478
    .line 1479
    invoke-virtual {v4, v5}, Lq72;->d(Lyf1;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    check-cast v4, Ljava/lang/String;

    .line 1484
    .line 1485
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1486
    .line 1487
    .line 1488
    iget-object v4, v0, La43;->x:Ln50;

    .line 1489
    .line 1490
    if-eqz v4, :cond_3c

    .line 1491
    .line 1492
    invoke-virtual {v3, v1, v4}, Llf0;->o(Lmu5;Ly60;)Llo3;

    .line 1493
    .line 1494
    .line 1495
    goto :goto_14

    .line 1496
    :cond_3c
    invoke-static {v2}, Ljc1;->f(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    throw v7

    .line 1500
    :cond_3d
    :goto_14
    invoke-virtual {v0}, La43;->p()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    if-eq v8, v1, :cond_68

    .line 1505
    .line 1506
    new-instance v1, Lh43;

    .line 1507
    .line 1508
    invoke-virtual {v0}, La43;->p()Z

    .line 1509
    .line 1510
    .line 1511
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1512
    .line 1513
    .line 1514
    iget-object v0, v0, La43;->x:Ln50;

    .line 1515
    .line 1516
    if-eqz v0, :cond_3e

    .line 1517
    .line 1518
    invoke-virtual {v3, v1, v0}, Llf0;->o(Lmu5;Ly60;)Llo3;

    .line 1519
    .line 1520
    .line 1521
    return-void

    .line 1522
    :cond_3e
    invoke-static {v2}, Ljc1;->f(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    throw v7

    .line 1526
    :pswitch_12
    iget-object v0, v0, Lij3;->i:Lio/livekit/android/room/a;

    .line 1527
    .line 1528
    if-eqz v0, :cond_68

    .line 1529
    .line 1530
    invoke-virtual/range {p2 .. p2}, Lqv1;->z()Lvu1;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    invoke-virtual {v1}, Lvu1;->w()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual/range {p2 .. p2}, Lqv1;->z()Lvu1;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    invoke-virtual {v2}, Lvu1;->v()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v2

    .line 1549
    iget-object v0, v0, Lio/livekit/android/room/a;->g:La43;

    .line 1550
    .line 1551
    if-eqz v0, :cond_68

    .line 1552
    .line 1553
    iget-object v0, v0, La43;->H:Liy1;

    .line 1554
    .line 1555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v0}, Lsl2;->e()Ljava/util/Map;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    check-cast v0, Ld04;

    .line 1567
    .line 1568
    if-nez v0, :cond_3f

    .line 1569
    .line 1570
    goto/16 :goto_23

    .line 1571
    .line 1572
    :cond_3f
    invoke-virtual {v0, v2}, Ld04;->c(Z)V

    .line 1573
    .line 1574
    .line 1575
    return-void

    .line 1576
    :pswitch_13
    iget-object v0, v0, Lij3;->i:Lio/livekit/android/room/a;

    .line 1577
    .line 1578
    if-eqz v0, :cond_68

    .line 1579
    .line 1580
    invoke-virtual/range {p2 .. p2}, Lqv1;->x()Lsu1;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    sget-object v2, Llz1;->b:Llz1;

    .line 1588
    .line 1589
    sget-object v3, Lvt4;->a:Llz1;

    .line 1590
    .line 1591
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1592
    .line 1593
    .line 1594
    move-result v3

    .line 1595
    if-ltz v3, :cond_40

    .line 1596
    .line 1597
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    const-string v5, "leave request received: reason = "

    .line 1600
    .line 1601
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v1}, Lsu1;->x()Lns1;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v5

    .line 1608
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v5

    .line 1612
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    invoke-static {v2, v7, v3}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    :cond_40
    new-instance v2, Lkj3;

    .line 1623
    .line 1624
    invoke-direct {v2, v10}, Lkj3;-><init>(Z)V

    .line 1625
    .line 1626
    .line 1627
    iput-object v2, v0, Lio/livekit/android/room/a;->l:Lkj3;

    .line 1628
    .line 1629
    invoke-virtual {v0}, Lio/livekit/android/room/a;->a()V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v1}, Lsu1;->z()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v2

    .line 1636
    if-eqz v2, :cond_42

    .line 1637
    .line 1638
    iget-object v2, v0, Lio/livekit/android/room/a;->p:Lk03;

    .line 1639
    .line 1640
    if-eqz v2, :cond_42

    .line 1641
    .line 1642
    sget-object v3, Lio/livekit/android/room/RegionSettings;->Companion:Lio/livekit/android/room/RegionSettings$Companion;

    .line 1643
    .line 1644
    invoke-virtual {v1}, Lsu1;->y()Lev1;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v5

    .line 1648
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v5}, Lev1;->t()Lsb1;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v3

    .line 1658
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1659
    .line 1660
    .line 1661
    new-instance v5, Ljava/util/ArrayList;

    .line 1662
    .line 1663
    invoke-static {v3, v4}, Lkx;->e(Ljava/lang/Iterable;I)I

    .line 1664
    .line 1665
    .line 1666
    move-result v4

    .line 1667
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1668
    .line 1669
    .line 1670
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v3

    .line 1674
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v4

    .line 1678
    if-eqz v4, :cond_41

    .line 1679
    .line 1680
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v4

    .line 1684
    check-cast v4, Ldv1;

    .line 1685
    .line 1686
    new-instance v6, Lio/livekit/android/room/RegionInfo;

    .line 1687
    .line 1688
    invoke-virtual {v4}, Ldv1;->t()Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v7

    .line 1692
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v4}, Ldv1;->u()Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v9

    .line 1699
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v4}, Ldv1;->s()J

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v11

    .line 1706
    invoke-direct {v6, v11, v12, v7, v9}, Lio/livekit/android/room/RegionInfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    goto :goto_15

    .line 1713
    :cond_41
    new-instance v3, Lio/livekit/android/room/RegionSettings;

    .line 1714
    .line 1715
    invoke-direct {v3, v5}, Lio/livekit/android/room/RegionSettings;-><init>(Ljava/util/ArrayList;)V

    .line 1716
    .line 1717
    .line 1718
    iput-object v3, v2, Lk03;->e:Lio/livekit/android/room/RegionSettings;

    .line 1719
    .line 1720
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1721
    .line 1722
    .line 1723
    move-result-wide v3

    .line 1724
    iput-wide v3, v2, Lk03;->f:J

    .line 1725
    .line 1726
    :cond_42
    invoke-virtual {v1}, Lsu1;->u()Lqu1;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    sget-object v3, Lqu1;->c:Lqu1;

    .line 1731
    .line 1732
    if-ne v2, v3, :cond_43

    .line 1733
    .line 1734
    iput-boolean v8, v0, Lio/livekit/android/room/a;->m:Z

    .line 1735
    .line 1736
    return-void

    .line 1737
    :cond_43
    invoke-virtual {v1}, Lsu1;->u()Lqu1;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v2

    .line 1741
    sget-object v3, Lqu1;->d:Lqu1;

    .line 1742
    .line 1743
    if-eq v2, v3, :cond_45

    .line 1744
    .line 1745
    invoke-virtual {v1}, Lsu1;->v()Z

    .line 1746
    .line 1747
    .line 1748
    move-result v2

    .line 1749
    if-eqz v2, :cond_44

    .line 1750
    .line 1751
    goto :goto_17

    .line 1752
    :cond_44
    const-string v2, "Normal Closure"

    .line 1753
    .line 1754
    invoke-virtual {v0, v2}, Lio/livekit/android/room/a;->e(Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v1}, Lsu1;->x()Lns1;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    sget-object v2, Lo43;->a:[I

    .line 1762
    .line 1763
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1764
    .line 1765
    .line 1766
    move-result v1

    .line 1767
    aget v1, v2, v1

    .line 1768
    .line 1769
    packed-switch v1, :pswitch_data_1

    .line 1770
    .line 1771
    .line 1772
    :pswitch_14
    invoke-static {}, Ld01;->a()V

    .line 1773
    .line 1774
    .line 1775
    return-void

    .line 1776
    :pswitch_15
    sget-object v1, Lyg0;->w:Lyg0;

    .line 1777
    .line 1778
    goto :goto_16

    .line 1779
    :pswitch_16
    sget-object v1, Lyg0;->v:Lyg0;

    .line 1780
    .line 1781
    goto :goto_16

    .line 1782
    :pswitch_17
    sget-object v1, Lyg0;->u:Lyg0;

    .line 1783
    .line 1784
    goto :goto_16

    .line 1785
    :pswitch_18
    sget-object v1, Lyg0;->t:Lyg0;

    .line 1786
    .line 1787
    goto :goto_16

    .line 1788
    :pswitch_19
    sget-object v1, Lyg0;->s:Lyg0;

    .line 1789
    .line 1790
    goto :goto_16

    .line 1791
    :pswitch_1a
    sget-object v1, Lyg0;->r:Lyg0;

    .line 1792
    .line 1793
    goto :goto_16

    .line 1794
    :pswitch_1b
    sget-object v1, Lyg0;->q:Lyg0;

    .line 1795
    .line 1796
    goto :goto_16

    .line 1797
    :pswitch_1c
    sget-object v1, Lyg0;->p:Lyg0;

    .line 1798
    .line 1799
    goto :goto_16

    .line 1800
    :pswitch_1d
    sget-object v1, Lyg0;->o:Lyg0;

    .line 1801
    .line 1802
    goto :goto_16

    .line 1803
    :pswitch_1e
    sget-object v1, Lyg0;->n:Lyg0;

    .line 1804
    .line 1805
    goto :goto_16

    .line 1806
    :pswitch_1f
    sget-object v1, Lyg0;->f:Lyg0;

    .line 1807
    .line 1808
    goto :goto_16

    .line 1809
    :pswitch_20
    sget-object v1, Lyg0;->e:Lyg0;

    .line 1810
    .line 1811
    goto :goto_16

    .line 1812
    :pswitch_21
    sget-object v1, Lyg0;->d:Lyg0;

    .line 1813
    .line 1814
    goto :goto_16

    .line 1815
    :pswitch_22
    sget-object v1, Lyg0;->c:Lyg0;

    .line 1816
    .line 1817
    goto :goto_16

    .line 1818
    :pswitch_23
    sget-object v1, Lyg0;->b:Lyg0;

    .line 1819
    .line 1820
    goto :goto_16

    .line 1821
    :pswitch_24
    sget-object v1, Lyg0;->a:Lyg0;

    .line 1822
    .line 1823
    :goto_16
    iget-object v0, v0, Lio/livekit/android/room/a;->g:La43;

    .line 1824
    .line 1825
    if-eqz v0, :cond_68

    .line 1826
    .line 1827
    invoke-virtual {v0, v1}, La43;->q(Lyg0;)V

    .line 1828
    .line 1829
    .line 1830
    return-void

    .line 1831
    :cond_45
    :goto_17
    iput-boolean v10, v0, Lio/livekit/android/room/a;->m:Z

    .line 1832
    .line 1833
    return-void

    .line 1834
    :pswitch_25
    sget-object v0, Llz1;->b:Llz1;

    .line 1835
    .line 1836
    sget-object v1, Lvt4;->a:Llz1;

    .line 1837
    .line 1838
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1839
    .line 1840
    .line 1841
    move-result v1

    .line 1842
    if-ltz v1, :cond_68

    .line 1843
    .line 1844
    const-string v1, "received unexpected extra join message?"

    .line 1845
    .line 1846
    invoke-static {v0, v7, v1}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    return-void

    .line 1850
    :pswitch_26
    iget-object v0, v0, Lij3;->i:Lio/livekit/android/room/a;

    .line 1851
    .line 1852
    if-eqz v0, :cond_68

    .line 1853
    .line 1854
    invoke-virtual/range {p2 .. p2}, Lqv1;->G()Lvv1;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    invoke-virtual {v1}, Lvv1;->t()Lsb1;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1863
    .line 1864
    .line 1865
    iget-object v0, v0, Lio/livekit/android/room/a;->g:La43;

    .line 1866
    .line 1867
    if-eqz v0, :cond_68

    .line 1868
    .line 1869
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1870
    .line 1871
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1872
    .line 1873
    .line 1874
    iget-object v4, v0, La43;->K:Lq72;

    .line 1875
    .line 1876
    sget-object v5, La43;->R:[Lyf1;

    .line 1877
    .line 1878
    const/4 v6, 0x6

    .line 1879
    aget-object v5, v5, v6

    .line 1880
    .line 1881
    invoke-virtual {v4, v5}, Lq72;->d(Lyf1;)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v4

    .line 1885
    check-cast v4, Ljava/util/List;

    .line 1886
    .line 1887
    check-cast v4, Ljava/lang/Iterable;

    .line 1888
    .line 1889
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v4

    .line 1893
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1894
    .line 1895
    .line 1896
    move-result v5

    .line 1897
    if-eqz v5, :cond_46

    .line 1898
    .line 1899
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v5

    .line 1903
    check-cast v5, Lsl2;

    .line 1904
    .line 1905
    iget-object v8, v5, Lsl2;->a:Ljava/lang/String;

    .line 1906
    .line 1907
    new-instance v9, Ldl2;

    .line 1908
    .line 1909
    invoke-direct {v9, v8}, Ldl2;-><init>(Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    goto :goto_18

    .line 1916
    :cond_46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1921
    .line 1922
    .line 1923
    move-result v4

    .line 1924
    if-eqz v4, :cond_49

    .line 1925
    .line 1926
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v4

    .line 1930
    check-cast v4, Lmt1;

    .line 1931
    .line 1932
    invoke-virtual {v4}, Lmt1;->u()Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v5

    .line 1936
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v0, v5}, La43;->l(Ljava/lang/String;)Lsl2;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v8

    .line 1943
    if-nez v8, :cond_47

    .line 1944
    .line 1945
    goto :goto_19

    .line 1946
    :cond_47
    invoke-virtual {v4}, Lmt1;->t()F

    .line 1947
    .line 1948
    .line 1949
    move-result v9

    .line 1950
    invoke-virtual {v8, v9}, Lsl2;->i(F)V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v4}, Lmt1;->s()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v9

    .line 1957
    invoke-virtual {v8, v9}, Lsl2;->j(Z)V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v4}, Lmt1;->s()Z

    .line 1961
    .line 1962
    .line 1963
    move-result v4

    .line 1964
    if-eqz v4, :cond_48

    .line 1965
    .line 1966
    new-instance v4, Ldl2;

    .line 1967
    .line 1968
    invoke-direct {v4, v5}, Ldl2;-><init>(Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    goto :goto_19

    .line 1975
    :cond_48
    new-instance v4, Ldl2;

    .line 1976
    .line 1977
    invoke-direct {v4, v5}, Ldl2;-><init>(Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    goto :goto_19

    .line 1984
    :cond_49
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    check-cast v1, Ljava/lang/Iterable;

    .line 1989
    .line 1990
    invoke-static {v1}, Ljx;->O(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    check-cast v1, Ljava/lang/Iterable;

    .line 1995
    .line 1996
    new-instance v2, Lbv0;

    .line 1997
    .line 1998
    invoke-direct {v2, v3}, Lbv0;-><init>(I)V

    .line 1999
    .line 2000
    .line 2001
    invoke-static {v1, v2}, Ljx;->H(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    check-cast v1, Ljava/lang/Iterable;

    .line 2006
    .line 2007
    invoke-static {v1}, Ljx;->O(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    iget-object v2, v0, La43;->K:Lq72;

    .line 2012
    .line 2013
    sget-object v3, La43;->R:[Lyf1;

    .line 2014
    .line 2015
    aget-object v4, v3, v6

    .line 2016
    .line 2017
    invoke-virtual {v2, v4, v1}, Lq72;->e(Lyf1;Ljava/lang/Object;)V

    .line 2018
    .line 2019
    .line 2020
    iget-object v1, v0, La43;->y:Llf0;

    .line 2021
    .line 2022
    new-instance v2, Lg43;

    .line 2023
    .line 2024
    iget-object v4, v0, La43;->K:Lq72;

    .line 2025
    .line 2026
    aget-object v3, v3, v6

    .line 2027
    .line 2028
    invoke-virtual {v4, v3}, Lq72;->d(Lyf1;)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v3

    .line 2032
    check-cast v3, Ljava/util/List;

    .line 2033
    .line 2034
    invoke-direct {v2, v0, v3}, Lg43;-><init>(La43;Ljava/util/List;)V

    .line 2035
    .line 2036
    .line 2037
    iget-object v0, v0, La43;->x:Ln50;

    .line 2038
    .line 2039
    if-eqz v0, :cond_4a

    .line 2040
    .line 2041
    invoke-virtual {v1, v2, v0}, Llf0;->o(Lmu5;Ly60;)Llo3;

    .line 2042
    .line 2043
    .line 2044
    return-void

    .line 2045
    :cond_4a
    const-string v0, "coroutineScope"

    .line 2046
    .line 2047
    invoke-static {v0}, Ljc1;->f(Ljava/lang/String;)V

    .line 2048
    .line 2049
    .line 2050
    throw v7

    .line 2051
    :pswitch_27
    iget-object v0, v0, Lij3;->i:Lio/livekit/android/room/a;

    .line 2052
    .line 2053
    if-eqz v0, :cond_68

    .line 2054
    .line 2055
    invoke-virtual/range {p2 .. p2}, Lqv1;->M()Lnw1;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v1}, Lnw1;->u()Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v2

    .line 2066
    if-nez v2, :cond_4b

    .line 2067
    .line 2068
    sget-object v0, Llz1;->e:Llz1;

    .line 2069
    .line 2070
    sget-object v1, Lvt4;->a:Llz1;

    .line 2071
    .line 2072
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2073
    .line 2074
    .line 2075
    move-result v1

    .line 2076
    if-ltz v1, :cond_68

    .line 2077
    .line 2078
    const-string v1, "local track published with null cid?"

    .line 2079
    .line 2080
    invoke-static {v0, v7, v1}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2081
    .line 2082
    .line 2083
    return-void

    .line 2084
    :cond_4b
    invoke-virtual {v1}, Lnw1;->w()Lqt1;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v3

    .line 2088
    if-nez v3, :cond_4c

    .line 2089
    .line 2090
    sget-object v3, Llz1;->b:Llz1;

    .line 2091
    .line 2092
    sget-object v4, Lvt4;->a:Llz1;

    .line 2093
    .line 2094
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2095
    .line 2096
    .line 2097
    move-result v4

    .line 2098
    if-ltz v4, :cond_4c

    .line 2099
    .line 2100
    const-string v4, "local track published with null track info?"

    .line 2101
    .line 2102
    invoke-static {v3, v7, v4}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2103
    .line 2104
    .line 2105
    :cond_4c
    sget-object v3, Llz1;->a:Llz1;

    .line 2106
    .line 2107
    sget-object v4, Lvt4;->a:Llz1;

    .line 2108
    .line 2109
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2110
    .line 2111
    .line 2112
    move-result v5

    .line 2113
    if-ltz v5, :cond_4d

    .line 2114
    .line 2115
    const-string v5, "local track published "

    .line 2116
    .line 2117
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v5

    .line 2121
    invoke-static {v3, v7, v5}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2122
    .line 2123
    .line 2124
    :cond_4d
    iget-object v3, v0, Lio/livekit/android/room/a;->o:Ljava/util/LinkedHashMap;

    .line 2125
    .line 2126
    monitor-enter v3

    .line 2127
    :try_start_1
    iget-object v0, v0, Lio/livekit/android/room/a;->o:Ljava/util/LinkedHashMap;

    .line 2128
    .line 2129
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    check-cast v0, Lo50;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2134
    .line 2135
    monitor-exit v3

    .line 2136
    if-nez v0, :cond_4e

    .line 2137
    .line 2138
    sget-object v0, Llz1;->b:Llz1;

    .line 2139
    .line 2140
    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2141
    .line 2142
    .line 2143
    move-result v1

    .line 2144
    if-ltz v1, :cond_68

    .line 2145
    .line 2146
    const-string v1, "missing track resolver for: "

    .line 2147
    .line 2148
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v1

    .line 2152
    invoke-static {v0, v7, v1}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2153
    .line 2154
    .line 2155
    return-void

    .line 2156
    :cond_4e
    invoke-virtual {v1}, Lnw1;->w()Lqt1;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v1

    .line 2160
    invoke-interface {v0, v1}, Lo50;->resumeWith(Ljava/lang/Object;)V

    .line 2161
    .line 2162
    .line 2163
    return-void

    .line 2164
    :catchall_0
    move-exception v0

    .line 2165
    monitor-exit v3

    .line 2166
    throw v0

    .line 2167
    :pswitch_28
    iget-object v0, v0, Lij3;->i:Lio/livekit/android/room/a;

    .line 2168
    .line 2169
    if-eqz v0, :cond_68

    .line 2170
    .line 2171
    invoke-virtual/range {p2 .. p2}, Lqv1;->N()Low1;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v1

    .line 2175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2176
    .line 2177
    .line 2178
    iget-object v0, v0, Lio/livekit/android/room/a;->g:La43;

    .line 2179
    .line 2180
    if-eqz v0, :cond_68

    .line 2181
    .line 2182
    const-string v2, "Could not find local track publication for subscribed event "

    .line 2183
    .line 2184
    iget-object v4, v0, La43;->H:Liy1;

    .line 2185
    .line 2186
    invoke-virtual {v4}, Lsl2;->e()Ljava/util/Map;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v5

    .line 2190
    invoke-virtual {v1}, Low1;->t()Ljava/lang/String;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v1

    .line 2194
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v1

    .line 2198
    instance-of v5, v1, Lqy1;

    .line 2199
    .line 2200
    if-eqz v5, :cond_4f

    .line 2201
    .line 2202
    check-cast v1, Lqy1;

    .line 2203
    .line 2204
    goto :goto_1a

    .line 2205
    :cond_4f
    move-object v1, v7

    .line 2206
    :goto_1a
    if-nez v1, :cond_50

    .line 2207
    .line 2208
    sget-object v0, Llz1;->d:Llz1;

    .line 2209
    .line 2210
    sget-object v1, Lvt4;->a:Llz1;

    .line 2211
    .line 2212
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2213
    .line 2214
    .line 2215
    move-result v1

    .line 2216
    if-ltz v1, :cond_68

    .line 2217
    .line 2218
    invoke-static {v0, v7, v2}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2219
    .line 2220
    .line 2221
    return-void

    .line 2222
    :cond_50
    iget-object v5, v0, La43;->x:Ln50;

    .line 2223
    .line 2224
    if-eqz v5, :cond_52

    .line 2225
    .line 2226
    new-instance v6, Lyc2;

    .line 2227
    .line 2228
    invoke-direct {v6, v0, v1, v7, v3}, Lyc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo50;I)V

    .line 2229
    .line 2230
    .line 2231
    invoke-static {v5, v7, v6, v9}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 2232
    .line 2233
    .line 2234
    invoke-virtual {v4}, Lsl2;->e()Ljava/util/Map;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    iget-object v1, v1, Ld04;->c:Ljava/lang/String;

    .line 2239
    .line 2240
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2241
    .line 2242
    .line 2243
    move-result v0

    .line 2244
    if-nez v0, :cond_51

    .line 2245
    .line 2246
    sget-object v0, Llz1;->d:Llz1;

    .line 2247
    .line 2248
    sget-object v1, Lvt4;->a:Llz1;

    .line 2249
    .line 2250
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2251
    .line 2252
    .line 2253
    move-result v1

    .line 2254
    if-ltz v1, :cond_68

    .line 2255
    .line 2256
    invoke-static {v0, v7, v2}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2257
    .line 2258
    .line 2259
    return-void

    .line 2260
    :cond_51
    iget-object v0, v4, Lsl2;->d:Llf0;

    .line 2261
    .line 2262
    new-instance v1, Lvl2;

    .line 2263
    .line 2264
    invoke-direct {v1, v4}, Lgm2;-><init>(Lsl2;)V

    .line 2265
    .line 2266
    .line 2267
    iget-object v2, v4, Lsl2;->c:Ln50;

    .line 2268
    .line 2269
    invoke-virtual {v0, v1, v2}, Llf0;->o(Lmu5;Ly60;)Llo3;

    .line 2270
    .line 2271
    .line 2272
    return-void

    .line 2273
    :cond_52
    const-string v0, "coroutineScope"

    .line 2274
    .line 2275
    invoke-static {v0}, Ljc1;->f(Ljava/lang/String;)V

    .line 2276
    .line 2277
    .line 2278
    throw v7

    .line 2279
    :pswitch_29
    iget-object v2, v0, Lij3;->i:Lio/livekit/android/room/a;

    .line 2280
    .line 2281
    if-eqz v2, :cond_68

    .line 2282
    .line 2283
    invoke-virtual/range {p2 .. p2}, Lqv1;->Q()Lwu1;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    invoke-virtual {v0}, Lwu1;->t()Lsb1;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2292
    .line 2293
    .line 2294
    iget-object v3, v2, Lio/livekit/android/room/a;->g:La43;

    .line 2295
    .line 2296
    if-eqz v3, :cond_5d

    .line 2297
    .line 2298
    iget-object v4, v3, La43;->H:Liy1;

    .line 2299
    .line 2300
    iget-object v5, v3, La43;->J:Ljava/util/LinkedHashMap;

    .line 2301
    .line 2302
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2307
    .line 2308
    .line 2309
    move-result v6

    .line 2310
    if-eqz v6, :cond_5d

    .line 2311
    .line 2312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v6

    .line 2316
    check-cast v6, Lws1;

    .line 2317
    .line 2318
    invoke-virtual {v6}, Lws1;->B()Ljava/lang/String;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v9

    .line 2322
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual {v6}, Lws1;->w()Ljava/lang/String;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v10

    .line 2329
    if-eqz v10, :cond_53

    .line 2330
    .line 2331
    invoke-static {v10}, Lbq3;->A(Ljava/lang/CharSequence;)Z

    .line 2332
    .line 2333
    .line 2334
    move-result v10

    .line 2335
    if-eqz v10, :cond_57

    .line 2336
    .line 2337
    :cond_53
    const/4 v10, 0x5

    .line 2338
    invoke-virtual {v6, v10}, Lws1;->g(I)Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v10

    .line 2342
    check-cast v10, Lp11;

    .line 2343
    .line 2344
    iget-object v11, v10, Lp11;->a:Lt11;

    .line 2345
    .line 2346
    invoke-virtual {v11, v6}, Lt11;->equals(Ljava/lang/Object;)Z

    .line 2347
    .line 2348
    .line 2349
    move-result v11

    .line 2350
    if-eqz v11, :cond_54

    .line 2351
    .line 2352
    goto :goto_1c

    .line 2353
    :cond_54
    invoke-virtual {v10}, Lp11;->c()V

    .line 2354
    .line 2355
    .line 2356
    iget-object v11, v10, Lp11;->b:Lt11;

    .line 2357
    .line 2358
    invoke-static {v11, v6}, Lp11;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2359
    .line 2360
    .line 2361
    :goto_1c
    check-cast v10, Lss1;

    .line 2362
    .line 2363
    new-instance v6, Ldl2;

    .line 2364
    .line 2365
    invoke-direct {v6, v9}, Ldl2;-><init>(Ljava/lang/String;)V

    .line 2366
    .line 2367
    .line 2368
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v6

    .line 2372
    check-cast v6, Lbl2;

    .line 2373
    .line 2374
    if-eqz v6, :cond_55

    .line 2375
    .line 2376
    iget-object v6, v6, Lbl2;->a:Ljava/lang/String;

    .line 2377
    .line 2378
    goto :goto_1d

    .line 2379
    :cond_55
    move-object v6, v7

    .line 2380
    :goto_1d
    if-eqz v6, :cond_56

    .line 2381
    .line 2382
    goto :goto_1e

    .line 2383
    :cond_56
    const-string v6, ""

    .line 2384
    .line 2385
    :goto_1e
    invoke-virtual {v10}, Lp11;->c()V

    .line 2386
    .line 2387
    .line 2388
    iget-object v11, v10, Lp11;->b:Lt11;

    .line 2389
    .line 2390
    check-cast v11, Lws1;

    .line 2391
    .line 2392
    invoke-static {v11, v6}, Lws1;->s(Lws1;Ljava/lang/String;)V

    .line 2393
    .line 2394
    .line 2395
    invoke-virtual {v10}, Lp11;->a()Lt11;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v6

    .line 2399
    check-cast v6, Lws1;

    .line 2400
    .line 2401
    :cond_57
    invoke-virtual {v6}, Lws1;->w()Ljava/lang/String;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v10

    .line 2405
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2406
    .line 2407
    .line 2408
    invoke-virtual {v4}, Lsl2;->c()Ljava/lang/String;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v11

    .line 2412
    if-nez v11, :cond_58

    .line 2413
    .line 2414
    move v11, v8

    .line 2415
    goto :goto_1f

    .line 2416
    :cond_58
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2417
    .line 2418
    .line 2419
    move-result v11

    .line 2420
    :goto_1f
    if-eqz v11, :cond_59

    .line 2421
    .line 2422
    invoke-virtual {v4, v6}, Liy1;->l(Lws1;)V

    .line 2423
    .line 2424
    .line 2425
    goto :goto_1b

    .line 2426
    :cond_59
    new-instance v11, Lbl2;

    .line 2427
    .line 2428
    invoke-direct {v11, v10}, Lbl2;-><init>(Ljava/lang/String;)V

    .line 2429
    .line 2430
    .line 2431
    invoke-virtual {v3}, La43;->j()Ljava/util/Map;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v12

    .line 2435
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2436
    .line 2437
    .line 2438
    move-result v11

    .line 2439
    invoke-virtual {v6}, Lws1;->C()Lvs1;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v12

    .line 2443
    sget-object v13, Lvs1;->e:Lvs1;

    .line 2444
    .line 2445
    if-ne v12, v13, :cond_5a

    .line 2446
    .line 2447
    invoke-virtual {v3, v10}, La43;->o(Ljava/lang/String;)V

    .line 2448
    .line 2449
    .line 2450
    goto/16 :goto_1b

    .line 2451
    .line 2452
    :cond_5a
    invoke-virtual {v3, v6, v10}, La43;->k(Lws1;Ljava/lang/String;)Lf13;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v12

    .line 2456
    if-nez v11, :cond_5c

    .line 2457
    .line 2458
    iget-object v6, v3, La43;->y:Llf0;

    .line 2459
    .line 2460
    new-instance v9, Lh43;

    .line 2461
    .line 2462
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2466
    .line 2467
    .line 2468
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 2469
    .line 2470
    .line 2471
    iget-object v10, v3, La43;->x:Ln50;

    .line 2472
    .line 2473
    if-eqz v10, :cond_5b

    .line 2474
    .line 2475
    invoke-virtual {v6, v9, v10}, Llf0;->o(Lmu5;Ly60;)Llo3;

    .line 2476
    .line 2477
    .line 2478
    goto/16 :goto_1b

    .line 2479
    .line 2480
    :cond_5b
    const-string v0, "coroutineScope"

    .line 2481
    .line 2482
    invoke-static {v0}, Ljc1;->f(Ljava/lang/String;)V

    .line 2483
    .line 2484
    .line 2485
    throw v7

    .line 2486
    :cond_5c
    invoke-virtual {v12, v6}, Lf13;->l(Lws1;)V

    .line 2487
    .line 2488
    .line 2489
    new-instance v6, Ldl2;

    .line 2490
    .line 2491
    invoke-direct {v6, v9}, Ldl2;-><init>(Ljava/lang/String;)V

    .line 2492
    .line 2493
    .line 2494
    new-instance v9, Lbl2;

    .line 2495
    .line 2496
    invoke-direct {v9, v10}, Lbl2;-><init>(Ljava/lang/String;)V

    .line 2497
    .line 2498
    .line 2499
    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2500
    .line 2501
    .line 2502
    goto/16 :goto_1b

    .line 2503
    .line 2504
    :cond_5d
    iget-object v0, v2, Lio/livekit/android/room/a;->v:Ljava/lang/String;

    .line 2505
    .line 2506
    if-eqz v0, :cond_60

    .line 2507
    .line 2508
    iget-object v3, v2, Lio/livekit/android/room/a;->f:Lq81;

    .line 2509
    .line 2510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2511
    .line 2512
    .line 2513
    invoke-virtual {v3}, Lq81;->a()Lz03;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v3

    .line 2517
    if-nez v3, :cond_5e

    .line 2518
    .line 2519
    goto :goto_20

    .line 2520
    :cond_5e
    :try_start_2
    check-cast v3, Lio/livekit/uniffi/a0;

    .line 2521
    .line 2522
    invoke-virtual {v3, v1, v0}, Lio/livekit/uniffi/a0;->j([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 2523
    .line 2524
    .line 2525
    goto :goto_20

    .line 2526
    :catch_1
    move-exception v0

    .line 2527
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 2528
    .line 2529
    if-nez v1, :cond_5f

    .line 2530
    .line 2531
    sget-object v1, Llz1;->d:Llz1;

    .line 2532
    .line 2533
    sget-object v3, Lvt4;->a:Llz1;

    .line 2534
    .line 2535
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2536
    .line 2537
    .line 2538
    move-result v3

    .line 2539
    if-ltz v3, :cond_60

    .line 2540
    .line 2541
    const-string v3, "Failed to handle participant update for data tracks"

    .line 2542
    .line 2543
    invoke-static {v1, v0, v3}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2544
    .line 2545
    .line 2546
    goto :goto_20

    .line 2547
    :cond_5f
    throw v0

    .line 2548
    :cond_60
    :goto_20
    iget-object v0, v2, Lio/livekit/android/room/a;->g:La43;

    .line 2549
    .line 2550
    if-eqz v0, :cond_68

    .line 2551
    .line 2552
    invoke-virtual {v0}, La43;->t()V

    .line 2553
    .line 2554
    .line 2555
    goto/16 :goto_23

    .line 2556
    .line 2557
    :pswitch_2a
    iget-object v1, v0, Lij3;->b:Lee1;

    .line 2558
    .line 2559
    invoke-virtual/range {p2 .. p2}, Lqv1;->P()Lrw1;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v2

    .line 2563
    invoke-virtual {v2}, Lrw1;->u()Ljava/lang/String;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v2

    .line 2567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2568
    .line 2569
    .line 2570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2571
    .line 2572
    .line 2573
    sget-object v3, Lio/livekit/android/room/IceCandidateJSON;->Companion:Lio/livekit/android/room/IceCandidateJSON$Companion;

    .line 2574
    .line 2575
    invoke-virtual {v3}, Lio/livekit/android/room/IceCandidateJSON$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v3

    .line 2579
    invoke-virtual {v1, v2, v3}, Lee1;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v1

    .line 2583
    check-cast v1, Lio/livekit/android/room/IceCandidateJSON;

    .line 2584
    .line 2585
    new-instance v2, Llivekit/org/webrtc/IceCandidate;

    .line 2586
    .line 2587
    iget-object v3, v1, Lio/livekit/android/room/IceCandidateJSON;->c:Ljava/lang/String;

    .line 2588
    .line 2589
    iget v4, v1, Lio/livekit/android/room/IceCandidateJSON;->b:I

    .line 2590
    .line 2591
    iget-object v1, v1, Lio/livekit/android/room/IceCandidateJSON;->a:Ljava/lang/String;

    .line 2592
    .line 2593
    invoke-direct {v2, v3, v4, v1}, Llivekit/org/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2594
    .line 2595
    .line 2596
    iget-object v0, v0, Lij3;->i:Lio/livekit/android/room/a;

    .line 2597
    .line 2598
    if-eqz v0, :cond_68

    .line 2599
    .line 2600
    invoke-virtual/range {p2 .. p2}, Lqv1;->P()Lrw1;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v1

    .line 2604
    invoke-virtual {v1}, Lrw1;->w()Lrv1;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v1

    .line 2608
    sget-object v3, Lp44;->a:Lp44;

    .line 2609
    .line 2610
    sget-object v4, Llz1;->a:Llz1;

    .line 2611
    .line 2612
    sget-object v6, Lvt4;->a:Llz1;

    .line 2613
    .line 2614
    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2615
    .line 2616
    .line 2617
    move-result v8

    .line 2618
    if-ltz v8, :cond_61

    .line 2619
    .line 2620
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2621
    .line 2622
    const-string v9, "received ice candidate from peer: "

    .line 2623
    .line 2624
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2628
    .line 2629
    .line 2630
    const-string v9, ", "

    .line 2631
    .line 2632
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2633
    .line 2634
    .line 2635
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2636
    .line 2637
    .line 2638
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v8

    .line 2642
    invoke-static {v4, v7, v8}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2643
    .line 2644
    .line 2645
    :cond_61
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2646
    .line 2647
    .line 2648
    move-result v1

    .line 2649
    if-eqz v1, :cond_64

    .line 2650
    .line 2651
    if-eq v1, v10, :cond_62

    .line 2652
    .line 2653
    sget-object v0, Llz1;->c:Llz1;

    .line 2654
    .line 2655
    invoke-virtual {v0, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2656
    .line 2657
    .line 2658
    move-result v1

    .line 2659
    if-ltz v1, :cond_68

    .line 2660
    .line 2661
    const-string v1, "unknown ice candidate target?"

    .line 2662
    .line 2663
    invoke-static {v0, v7, v1}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2664
    .line 2665
    .line 2666
    return-void

    .line 2667
    :cond_62
    iget-object v0, v0, Lio/livekit/android/room/a;->z:Lgo2;

    .line 2668
    .line 2669
    if-eqz v0, :cond_63

    .line 2670
    .line 2671
    new-instance v1, Lam1;

    .line 2672
    .line 2673
    invoke-direct {v1, v5, v0, v2}, Lam1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2674
    .line 2675
    .line 2676
    invoke-virtual {v0, v1}, Lgo2;->c(Le01;)V

    .line 2677
    .line 2678
    .line 2679
    goto :goto_21

    .line 2680
    :cond_63
    move-object v3, v7

    .line 2681
    :goto_21
    if-nez v3, :cond_68

    .line 2682
    .line 2683
    sget-object v0, Llz1;->d:Llz1;

    .line 2684
    .line 2685
    invoke-virtual {v0, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2686
    .line 2687
    .line 2688
    move-result v1

    .line 2689
    if-ltz v1, :cond_68

    .line 2690
    .line 2691
    const-string v1, "received candidate for subscriber when we don\'t have one. ignoring."

    .line 2692
    .line 2693
    invoke-static {v0, v7, v1}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2694
    .line 2695
    .line 2696
    return-void

    .line 2697
    :cond_64
    iget-object v0, v0, Lio/livekit/android/room/a;->y:Lgo2;

    .line 2698
    .line 2699
    if-eqz v0, :cond_65

    .line 2700
    .line 2701
    new-instance v1, Lam1;

    .line 2702
    .line 2703
    invoke-direct {v1, v5, v0, v2}, Lam1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2704
    .line 2705
    .line 2706
    invoke-virtual {v0, v1}, Lgo2;->c(Le01;)V

    .line 2707
    .line 2708
    .line 2709
    goto :goto_22

    .line 2710
    :cond_65
    move-object v3, v7

    .line 2711
    :goto_22
    if-nez v3, :cond_68

    .line 2712
    .line 2713
    sget-object v0, Llz1;->d:Llz1;

    .line 2714
    .line 2715
    invoke-virtual {v0, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2716
    .line 2717
    .line 2718
    move-result v1

    .line 2719
    if-ltz v1, :cond_68

    .line 2720
    .line 2721
    const-string v1, "received candidate for publisher when we don\'t have one. ignoring."

    .line 2722
    .line 2723
    invoke-static {v0, v7, v1}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2724
    .line 2725
    .line 2726
    return-void

    .line 2727
    :pswitch_2b
    invoke-virtual/range {p2 .. p2}, Lqv1;->A()Llv1;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v1

    .line 2731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2732
    .line 2733
    .line 2734
    invoke-static {v1}, Lij3;->j(Llv1;)Llivekit/org/webrtc/SessionDescription;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v1

    .line 2738
    invoke-virtual/range {p2 .. p2}, Lqv1;->A()Llv1;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v2

    .line 2742
    invoke-virtual {v2}, Llv1;->x()I

    .line 2743
    .line 2744
    .line 2745
    move-result v2

    .line 2746
    iget-object v0, v0, Lij3;->i:Lio/livekit/android/room/a;

    .line 2747
    .line 2748
    if-eqz v0, :cond_68

    .line 2749
    .line 2750
    sget-object v3, Llz1;->a:Llz1;

    .line 2751
    .line 2752
    sget-object v4, Lvt4;->a:Llz1;

    .line 2753
    .line 2754
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2755
    .line 2756
    .line 2757
    move-result v4

    .line 2758
    if-ltz v4, :cond_66

    .line 2759
    .line 2760
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2761
    .line 2762
    const-string v5, "received server offer: "

    .line 2763
    .line 2764
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2765
    .line 2766
    .line 2767
    iget-object v5, v1, Llivekit/org/webrtc/SessionDescription;->a:Llivekit/org/webrtc/SessionDescription$Type;

    .line 2768
    .line 2769
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2770
    .line 2771
    .line 2772
    const-string v5, ", "

    .line 2773
    .line 2774
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2775
    .line 2776
    .line 2777
    new-instance v5, Lvx2;

    .line 2778
    .line 2779
    invoke-direct {v5, v0, v7}, Lvx2;-><init>(Lio/livekit/android/room/a;Lo50;)V

    .line 2780
    .line 2781
    .line 2782
    sget-object v6, Lsn0;->a:Lsn0;

    .line 2783
    .line 2784
    invoke-static {v6, v5}, Lvk5;->g(Lp60;Lt01;)Ljava/lang/Object;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v5

    .line 2788
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2789
    .line 2790
    .line 2791
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v4

    .line 2795
    invoke-static {v3, v7, v4}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2796
    .line 2797
    .line 2798
    :cond_66
    iget-object v3, v0, Lio/livekit/android/room/a;->N:Lsw;

    .line 2799
    .line 2800
    new-instance v4, Lky;

    .line 2801
    .line 2802
    invoke-direct {v4, v0, v2, v1, v7}, Lky;-><init>(Lio/livekit/android/room/a;ILlivekit/org/webrtc/SessionDescription;Lo50;)V

    .line 2803
    .line 2804
    .line 2805
    invoke-static {v3, v7, v4, v9}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 2806
    .line 2807
    .line 2808
    return-void

    .line 2809
    :pswitch_2c
    invoke-virtual/range {p2 .. p2}, Lqv1;->t()Llv1;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v1

    .line 2813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2814
    .line 2815
    .line 2816
    invoke-static {v1}, Lij3;->j(Llv1;)Llivekit/org/webrtc/SessionDescription;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v5

    .line 2820
    invoke-virtual/range {p2 .. p2}, Lqv1;->t()Llv1;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v1

    .line 2824
    invoke-virtual {v1}, Llv1;->x()I

    .line 2825
    .line 2826
    .line 2827
    move-result v6

    .line 2828
    iget-object v4, v0, Lij3;->i:Lio/livekit/android/room/a;

    .line 2829
    .line 2830
    if-eqz v4, :cond_68

    .line 2831
    .line 2832
    sget-object v0, Llz1;->a:Llz1;

    .line 2833
    .line 2834
    sget-object v1, Lvt4;->a:Llz1;

    .line 2835
    .line 2836
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2837
    .line 2838
    .line 2839
    move-result v1

    .line 2840
    if-ltz v1, :cond_67

    .line 2841
    .line 2842
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2843
    .line 2844
    const-string v2, "received server answer: "

    .line 2845
    .line 2846
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2847
    .line 2848
    .line 2849
    iget-object v2, v5, Llivekit/org/webrtc/SessionDescription;->a:Llivekit/org/webrtc/SessionDescription$Type;

    .line 2850
    .line 2851
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2852
    .line 2853
    .line 2854
    const-string v2, ", "

    .line 2855
    .line 2856
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2857
    .line 2858
    .line 2859
    new-instance v2, Lux2;

    .line 2860
    .line 2861
    invoke-direct {v2, v4, v7}, Lux2;-><init>(Lio/livekit/android/room/a;Lo50;)V

    .line 2862
    .line 2863
    .line 2864
    sget-object v3, Lsn0;->a:Lsn0;

    .line 2865
    .line 2866
    invoke-static {v3, v2}, Lvk5;->g(Lp60;Lt01;)Ljava/lang/Object;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v2

    .line 2870
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2871
    .line 2872
    .line 2873
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v1

    .line 2877
    invoke-static {v0, v7, v1}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2878
    .line 2879
    .line 2880
    :cond_67
    iget-object v0, v4, Lio/livekit/android/room/a;->N:Lsw;

    .line 2881
    .line 2882
    new-instance v3, Lul1;

    .line 2883
    .line 2884
    const/4 v8, 0x1

    .line 2885
    invoke-direct/range {v3 .. v8}, Lul1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILo50;I)V

    .line 2886
    .line 2887
    .line 2888
    invoke-static {v0, v7, v3, v9}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 2889
    .line 2890
    .line 2891
    return-void

    .line 2892
    :pswitch_2d
    sget-object v0, Llz1;->a:Llz1;

    .line 2893
    .line 2894
    sget-object v1, Lvt4;->a:Llz1;

    .line 2895
    .line 2896
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2897
    .line 2898
    .line 2899
    move-result v1

    .line 2900
    if-ltz v1, :cond_68

    .line 2901
    .line 2902
    const-string v1, "empty messageCase!"

    .line 2903
    .line 2904
    invoke-static {v0, v7, v1}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2905
    .line 2906
    .line 2907
    :cond_68
    :goto_23
    return-void

    .line 2908
    nop

    .line 2909
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2d
        :pswitch_0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_13
        :pswitch_12
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2d
    .end packed-switch

    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_24
        :pswitch_14
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_24
        :pswitch_24
        :pswitch_24
    .end packed-switch
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
.end method

.method public final l(ILjava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Llz1;->a:Llz1;

    .line 2
    .line 3
    sget-object v1, Lvt4;->a:Llz1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const-string v2, "websocket closed"

    .line 13
    .line 14
    invoke-static {v0, v3, v2}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lij3;->f:Z

    .line 19
    .line 20
    iget-object v0, p0, Lij3;->i:Lio/livekit/android/room/a;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v2, Llz1;->c:Llz1;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "received close event: "

    .line 35
    .line 36
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, ", code: "

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v2, v3, p1}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance p1, Lkj3;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-direct {p1, p2}, Lkj3;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lio/livekit/android/room/a;->l:Lkj3;

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/livekit/android/room/a;->a()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lio/livekit/android/room/a;->n()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lij3;->p:Lbi3;

    .line 72
    .line 73
    invoke-virtual {p1}, Lbi3;->q()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lij3;->s:Lbi3;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbi3;->q()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lij3;->w:Llo3;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lae1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p0, p0, Lij3;->x:Llo3;

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lae1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
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

.method public final m(Ljava/lang/String;Ljava/lang/String;Lx20;Lu43;Lp50;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lej3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lej3;

    .line 7
    .line 8
    iget v1, v0, Lej3;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lej3;->c:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lej3;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lej3;-><init>(Lij3;Lp50;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lej3;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p5, Lej3;->c:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lid5;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {v0}, Lid5;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, p5, Lej3;->c:I

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p5}, Lij3;->h(Ljava/lang/String;Ljava/lang/String;Lx20;Lu43;Lp50;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object p0, Lb70;->a:Lb70;

    .line 57
    .line 58
    if-ne v0, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_2
    check-cast v0, Laj3;

    .line 62
    .line 63
    instance-of p0, v0, Lxi3;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    check-cast v0, Lxi3;

    .line 68
    .line 69
    iget-object p0, v0, Lxi3;->a:Lpu1;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    const-string p0, "Unexpected response during join: "

    .line 73
    .line 74
    invoke-static {v0, p0}, Lph2;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v2
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

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lij3;->v:Llo3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lij3;->u:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lij3;->v:Llo3;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lij3;->o:Lsw;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v3, Lgj3;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, p0, v2, v4}, Lgj3;-><init>(Lij3;Lo50;I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-static {v1, v2, v3, v4}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lij3;->v:Llo3;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string p0, "coroutineScope"

    .line 35
    .line 36
    invoke-static {p0}, Ljc1;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_2
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p0
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

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp50;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lhj3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lhj3;

    .line 11
    .line 12
    iget v3, v2, Lhj3;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lhj3;->c:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lhj3;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lhj3;-><init>(Lij3;Lp50;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v5, Lhj3;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v5, Lhj3;->c:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lid5;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lcg;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_2
    invoke-static {v1}, Lid5;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lij3;->l:Lx20;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    new-instance v1, Lx20;

    .line 59
    .line 60
    const/16 v2, 0x7f

    .line 61
    .line 62
    invoke-direct {v1, v6, v2}, Lx20;-><init>(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-boolean v8, v1, Lx20;->a:Z

    .line 66
    .line 67
    iget-object v9, v1, Lx20;->b:Ljava/util/List;

    .line 68
    .line 69
    iget-object v10, v1, Lx20;->c:Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

    .line 70
    .line 71
    iget-boolean v11, v1, Lx20;->d:Z

    .line 72
    .line 73
    iget-boolean v12, v1, Lx20;->e:Z

    .line 74
    .line 75
    iget-object v13, v1, Lx20;->f:Law2;

    .line 76
    .line 77
    iget-object v14, v1, Lx20;->g:Llw;

    .line 78
    .line 79
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v7, Lx20;

    .line 86
    .line 87
    invoke-direct/range {v7 .. v14}, Lx20;-><init>(ZLjava/util/List;Llivekit/org/webrtc/PeerConnection$RTCConfiguration;ZZLaw2;Llw;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v3, v7, Lx20;->h:Z

    .line 91
    .line 92
    move-object/from16 v1, p3

    .line 93
    .line 94
    iput-object v1, v7, Lx20;->i:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v0, Lij3;->m:Lu43;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    new-instance v8, Lu43;

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x3ff

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    invoke-direct/range {v8 .. v17}, Lu43;-><init>(ZZLox1;Lty1;Lri;Ld84;Lty1;Ld84;I)V

    .line 114
    .line 115
    .line 116
    move-object v4, v8

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v4, v1

    .line 119
    :goto_2
    iput v3, v5, Lhj3;->c:I

    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    move-object/from16 v2, p2

    .line 124
    .line 125
    move-object v3, v7

    .line 126
    invoke-virtual/range {v0 .. v5}, Lij3;->h(Ljava/lang/String;Ljava/lang/String;Lx20;Lu43;Lp50;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, Lb70;->a:Lb70;

    .line 131
    .line 132
    if-ne v1, v0, :cond_5

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_5
    :goto_3
    check-cast v1, Laj3;

    .line 136
    .line 137
    instance-of v0, v1, Lzi3;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    new-instance v0, Ljl0;

    .line 142
    .line 143
    check-cast v1, Lzi3;

    .line 144
    .line 145
    iget-object v1, v1, Lzi3;->a:Lcv1;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljl0;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_6
    instance-of v0, v1, Lyi3;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    new-instance v0, Lkl0;

    .line 156
    .line 157
    sget-object v1, Lp44;->a:Lp44;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Lkl0;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_7
    instance-of v0, v1, Lxi3;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    const-string v0, "Unexpected join response during reconnect"

    .line 168
    .line 169
    invoke-static {v0}, Lcg;->j(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v6

    .line 173
    :cond_8
    invoke-static {}, Ld01;->a()V

    .line 174
    .line 175
    .line 176
    return-object v6
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

.method public final p(Llivekit/org/webrtc/IceCandidate;Lrv1;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Llivekit/org/webrtc/IceCandidate;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Llivekit/org/webrtc/IceCandidate;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p1, Llivekit/org/webrtc/IceCandidate;->b:I

    .line 9
    .line 10
    new-instance v2, Lio/livekit/android/room/IceCandidateJSON;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0, p1, v1}, Lio/livekit/android/room/IceCandidateJSON;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lrw1;->x()Lqw1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lij3;->b:Lee1;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lio/livekit/android/room/IceCandidateJSON;->Companion:Lio/livekit/android/room/IceCandidateJSON$Companion;

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/livekit/android/room/IceCandidateJSON$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lti;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v3, v4, v5}, Lti;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lzt;->c:Lzt;

    .line 44
    .line 45
    monitor-enter v4

    .line 46
    :try_start_0
    iget-object v5, v4, Lzt;->a:Lpg;

    .line 47
    .line 48
    invoke-virtual {v5}, Lpg;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    move-object v5, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v5}, Lpg;->removeLast()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_0
    check-cast v5, [C

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget v6, v4, Lzt;->b:I

    .line 66
    .line 67
    array-length v7, v5

    .line 68
    sub-int/2addr v6, v7

    .line 69
    iput v6, v4, Lzt;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    move-object v7, v5

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :goto_1
    monitor-exit v4

    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    const/16 v4, 0x80

    .line 79
    .line 80
    new-array v7, v4, [C

    .line 81
    .line 82
    :cond_2
    iput-object v7, v3, Lti;->c:Ljava/lang/Object;

    .line 83
    .line 84
    :try_start_1
    new-instance v4, Lkotlinx/serialization/json/internal/c;

    .line 85
    .line 86
    sget-object v5, Lke4;->c:Lke4;

    .line 87
    .line 88
    sget-object v6, Lke4;->o:Lvo0;

    .line 89
    .line 90
    invoke-virtual {v6}, Lvo0;->a()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    new-array v6, v6, [Lkotlinx/serialization/json/internal/c;

    .line 95
    .line 96
    new-instance v7, Ls10;

    .line 97
    .line 98
    invoke-direct {v7, v3}, Ls10;-><init>(Lti;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v7, v0, v5, v6}, Lkotlinx/serialization/json/internal/c;-><init>(Ls10;Lee1;Lke4;[Lkotlinx/serialization/json/internal/c;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1, v2}, Lkotlinx/serialization/json/internal/c;->k(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lti;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    invoke-virtual {v3}, Lti;->o()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lp11;->c()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, Lp11;->b:Lt11;

    .line 118
    .line 119
    check-cast v1, Lrw1;

    .line 120
    .line 121
    invoke-static {v1, v0}, Lrw1;->s(Lrw1;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lp11;->c()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, Lp11;->b:Lt11;

    .line 128
    .line 129
    check-cast v0, Lrw1;

    .line 130
    .line 131
    invoke-static {v0, p2}, Lrw1;->t(Lrw1;Lrv1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lp11;->a()Lt11;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lrw1;

    .line 139
    .line 140
    invoke-static {}, Lov1;->E()Lmv1;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Lp11;->c()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p2, Lp11;->b:Lt11;

    .line 148
    .line 149
    check-cast v0, Lov1;

    .line 150
    .line 151
    invoke-static {v0, p1}, Lov1;->C(Lov1;Lrw1;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lp11;->a()Lt11;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lov1;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lij3;->q(Lov1;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_1
    move-exception p0

    .line 165
    invoke-virtual {v3}, Lti;->o()V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :goto_2
    monitor-exit v4

    .line 170
    throw p0
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

.method public final q(Lov1;)V
    .locals 2

    .line 1
    sget-object v0, Lij3;->C:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Lov1;->D()Lnv1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lij3;->r(Lov1;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lij3;->p:Lbi3;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbi3;->r(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final r(Lov1;)V
    .locals 5

    .line 1
    sget-object v0, Llz1;->a:Llz1;

    .line 2
    .line 3
    sget-object v1, Lvt4;->a:Llz1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "sending request: "

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v3, v2}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, Lij3;->f:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lij3;->g:Lokhttp3/WebSocket;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Ltq;->d:Ltq;

    .line 39
    .line 40
    invoke-virtual {p1}, Lb1;->c()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lnq5;->i([B)Ltq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Lij3;->g:Lokhttp3/WebSocket;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lokhttp3/WebSocket;->d(Ltq;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    :goto_0
    if-nez p0, :cond_4

    .line 59
    .line 60
    sget-object p0, Llz1;->e:Llz1;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ltz v0, :cond_4

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "error sending request: "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, v3, p1}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    :goto_1
    sget-object p0, Llz1;->d:Llz1;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ltz v0, :cond_4

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "not connected, could not send request "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0, v3, p1}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
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

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lij3;->w:Llo3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lij3;->z:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lij3;->o:Lsw;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, Lgj3;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v1, v3}, Lgj3;-><init>(Lij3;Lo50;I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-static {v0, v1, v2, v3}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lij3;->w:Llo3;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "coroutineScope"

    .line 33
    .line 34
    invoke-static {p0}, Ljc1;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    return-void
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

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lij3;->r:Llo3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lij3;->q:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lij3;->r:Llo3;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lij3;->o:Lsw;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v3, Lgj3;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v3, p0, v2, v4}, Lgj3;-><init>(Lij3;Lo50;I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-static {v1, v2, v3, v4}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lij3;->r:Llo3;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string p0, "coroutineScope"

    .line 35
    .line 36
    invoke-static {p0}, Ljc1;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_2
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p0
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
