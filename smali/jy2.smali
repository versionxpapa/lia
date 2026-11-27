.class public abstract Ljy2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lik2;

    .line 2
    .line 3
    sget-object v1, Ley2;->t:Ley2;

    .line 4
    .line 5
    const-string v2, "cpu"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lik2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lik2;

    .line 11
    .line 12
    sget-object v2, Ley2;->s:Ley2;

    .line 13
    .line 14
    const-string v3, "bandwidth"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lik2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lik2;

    .line 20
    .line 21
    sget-object v3, Ley2;->u:Ley2;

    .line 22
    .line 23
    const-string v4, "other"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lik2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, v1, v2}, [Lik2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkx;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ljy2;->a:Ljava/util/List;

    .line 37
    .line 38
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

.method public static final a(La43;Lio/livekit/android/room/a;Lp50;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lgy2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lgy2;

    .line 9
    .line 10
    iget v2, v1, Lgy2;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lgy2;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lgy2;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lp50;-><init>(Lo50;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lgy2;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lgy2;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    sget-object v8, Lb70;->a:Lb70;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v7, :cond_3

    .line 41
    .line 42
    if-eq v2, v6, :cond_2

    .line 43
    .line 44
    if-ne v2, v5, :cond_1

    .line 45
    .line 46
    iget-object v2, v1, Lgy2;->b:Lio/livekit/android/room/a;

    .line 47
    .line 48
    iget-object v9, v1, Lgy2;->a:La43;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Lid5;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Lx23;

    .line 54
    .line 55
    iget-object v0, v0, Lx23;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    move-object v2, v1

    .line 59
    move-object v1, v3

    .line 60
    move v3, v5

    .line 61
    goto/16 :goto_15

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object v3, v2

    .line 65
    move-object v2, v1

    .line 66
    move-object v1, v3

    .line 67
    move v3, v5

    .line 68
    goto/16 :goto_18

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lcg;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_2
    iget-object v2, v1, Lgy2;->b:Lio/livekit/android/room/a;

    .line 77
    .line 78
    iget-object v9, v1, Lgy2;->a:La43;

    .line 79
    .line 80
    invoke-static {v0}, Lid5;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-object v2, v1, Lgy2;->b:Lio/livekit/android/room/a;

    .line 85
    .line 86
    iget-object v9, v1, Lgy2;->a:La43;

    .line 87
    .line 88
    invoke-static {v0}, Lid5;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {v0}, Lid5;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    move-object v2, v1

    .line 98
    move-object/from16 v1, p1

    .line 99
    .line 100
    :goto_1
    invoke-interface {v2}, Lo50;->getContext()Lp60;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v9}, Liz5;->f(Lp60;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_21

    .line 109
    .line 110
    iput-object v0, v2, Lgy2;->a:La43;

    .line 111
    .line 112
    iput-object v1, v2, Lgy2;->b:Lio/livekit/android/room/a;

    .line 113
    .line 114
    iput v7, v2, Lgy2;->d:I

    .line 115
    .line 116
    const-wide/16 v9, 0x3e8

    .line 117
    .line 118
    invoke-static {v9, v10, v2}, Lhs5;->f(JLo50;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-ne v9, v8, :cond_5

    .line 123
    .line 124
    goto/16 :goto_19

    .line 125
    .line 126
    :cond_5
    move-object v9, v2

    .line 127
    move-object v2, v1

    .line 128
    move-object v1, v9

    .line 129
    move-object v9, v0

    .line 130
    :goto_2
    iput-object v9, v1, Lgy2;->a:La43;

    .line 131
    .line 132
    iput-object v2, v1, Lgy2;->b:Lio/livekit/android/room/a;

    .line 133
    .line 134
    iput v6, v1, Lgy2;->d:I

    .line 135
    .line 136
    new-instance v0, Lws;

    .line 137
    .line 138
    invoke-static {v1}, Lbz5;->b(Lo50;)Lo50;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-direct {v0, v7, v10}, Lws;-><init>(ILo50;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lws;->r()V

    .line 146
    .line 147
    .line 148
    new-instance v10, Lhy2;

    .line 149
    .line 150
    invoke-direct {v10, v0, v3}, Lhy2;-><init>(Lws;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v11, v9, La43;->a:Lio/livekit/android/room/a;

    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v12, Lyc2;

    .line 162
    .line 163
    const/4 v13, 0x4

    .line 164
    invoke-direct {v12, v11, v10, v4, v13}, Lyc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo50;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v12}, Lvk5;->h(Lt01;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lws;->q()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v8, :cond_6

    .line 175
    .line 176
    goto/16 :goto_19

    .line 177
    .line 178
    :cond_6
    :goto_3
    check-cast v0, Llivekit/org/webrtc/RTCStatsReport;

    .line 179
    .line 180
    new-instance v11, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v10, v0, Llivekit/org/webrtc/RTCStatsReport;->b:Ljava/util/Map;

    .line 189
    .line 190
    iget-object v12, v9, La43;->H:Liy1;

    .line 191
    .line 192
    invoke-virtual {v12}, Lsl2;->c()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Ljava/lang/Iterable;

    .line 201
    .line 202
    new-instance v14, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    const-string v3, "video"

    .line 216
    .line 217
    const-string v4, "kind"

    .line 218
    .line 219
    if-eqz v15, :cond_8

    .line 220
    .line 221
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    move-object v6, v15

    .line 226
    check-cast v6, Llivekit/org/webrtc/RTCStats;

    .line 227
    .line 228
    iget-object v7, v6, Llivekit/org/webrtc/RTCStats;->b:Ljava/lang/String;

    .line 229
    .line 230
    const-string v5, "media-source"

    .line 231
    .line 232
    invoke-static {v7, v5}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_7

    .line 237
    .line 238
    iget-object v5, v6, Llivekit/org/webrtc/RTCStats;->d:Ljava/util/Map;

    .line 239
    .line 240
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4, v3}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_7

    .line 249
    .line 250
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_7
    const/4 v3, 0x0

    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v5, 0x3

    .line 256
    const/4 v6, 0x2

    .line 257
    const/4 v7, 0x1

    .line 258
    goto :goto_4

    .line 259
    :cond_8
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Ljava/lang/Iterable;

    .line 264
    .line 265
    new-instance v6, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_a

    .line 279
    .line 280
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    move-object v10, v7

    .line 285
    check-cast v10, Llivekit/org/webrtc/RTCStats;

    .line 286
    .line 287
    iget-object v12, v10, Llivekit/org/webrtc/RTCStats;->b:Ljava/lang/String;

    .line 288
    .line 289
    const-string v15, "outbound-rtp"

    .line 290
    .line 291
    invoke-static {v12, v15}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-eqz v12, :cond_9

    .line 296
    .line 297
    iget-object v10, v10, Llivekit/org/webrtc/RTCStats;->d:Ljava/util/Map;

    .line 298
    .line 299
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-static {v10, v3}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-eqz v10, :cond_9

    .line 308
    .line 309
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    const/4 v5, 0x0

    .line 323
    :goto_6
    if-ge v5, v4, :cond_14

    .line 324
    .line 325
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    add-int/lit8 v5, v5, 0x1

    .line 330
    .line 331
    check-cast v7, Llivekit/org/webrtc/RTCStats;

    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-object v10, v7, Llivekit/org/webrtc/RTCStats;->d:Ljava/util/Map;

    .line 337
    .line 338
    const-string v12, "mediaSourceId"

    .line 339
    .line 340
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    if-nez v10, :cond_b

    .line 345
    .line 346
    move/from16 p0, v4

    .line 347
    .line 348
    :goto_7
    const/4 v4, 0x0

    .line 349
    goto/16 :goto_d

    .line 350
    .line 351
    :cond_b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    const/4 v15, 0x0

    .line 356
    :goto_8
    if-ge v15, v12, :cond_d

    .line 357
    .line 358
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v16

    .line 362
    add-int/lit8 v15, v15, 0x1

    .line 363
    .line 364
    move/from16 p0, v4

    .line 365
    .line 366
    move-object/from16 v4, v16

    .line 367
    .line 368
    check-cast v4, Llivekit/org/webrtc/RTCStats;

    .line 369
    .line 370
    iget-object v4, v4, Llivekit/org/webrtc/RTCStats;->c:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v4, v10}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_c

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_c
    move/from16 v4, p0

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_d
    move/from16 p0, v4

    .line 383
    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    :goto_9
    move-object/from16 v4, v16

    .line 387
    .line 388
    check-cast v4, Llivekit/org/webrtc/RTCStats;

    .line 389
    .line 390
    if-nez v4, :cond_e

    .line 391
    .line 392
    :goto_a
    goto :goto_7

    .line 393
    :cond_e
    iget-object v4, v4, Llivekit/org/webrtc/RTCStats;->d:Ljava/util/Map;

    .line 394
    .line 395
    const-string v10, "trackIdentifier"

    .line 396
    .line 397
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    if-nez v4, :cond_f

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_f
    iget-object v10, v9, La43;->H:Liy1;

    .line 405
    .line 406
    invoke-virtual {v10}, Lsl2;->f()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    check-cast v10, Ljava/lang/Iterable;

    .line 411
    .line 412
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    if-eqz v12, :cond_12

    .line 421
    .line 422
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    move-object v15, v12

    .line 427
    check-cast v15, Lik2;

    .line 428
    .line 429
    iget-object v15, v15, Lik2;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v15, Ltz3;

    .line 432
    .line 433
    if-eqz v15, :cond_11

    .line 434
    .line 435
    invoke-virtual {v15}, Ltz3;->b()Llivekit/org/webrtc/MediaStreamTrack;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    if-eqz v15, :cond_11

    .line 440
    .line 441
    invoke-virtual {v15}, Llivekit/org/webrtc/MediaStreamTrack;->e()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v15

    .line 445
    goto :goto_b

    .line 446
    :cond_11
    const/4 v15, 0x0

    .line 447
    :goto_b
    invoke-static {v15, v4}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v15

    .line 451
    if-eqz v15, :cond_10

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_12
    const/4 v12, 0x0

    .line 455
    :goto_c
    check-cast v12, Lik2;

    .line 456
    .line 457
    if-nez v12, :cond_13

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_13
    iget-object v4, v12, Lik2;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v4, Ld04;

    .line 463
    .line 464
    iget-object v4, v4, Ld04;->c:Ljava/lang/String;

    .line 465
    .line 466
    :goto_d
    new-instance v10, Lik2;

    .line 467
    .line 468
    invoke-direct {v10, v7, v4}, Lik2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move/from16 v4, p0

    .line 475
    .line 476
    goto/16 :goto_6

    .line 477
    .line 478
    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    const/4 v6, 0x0

    .line 488
    :goto_e
    if-ge v6, v5, :cond_1c

    .line 489
    .line 490
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    add-int/lit8 v6, v6, 0x1

    .line 495
    .line 496
    check-cast v7, Lik2;

    .line 497
    .line 498
    iget-object v10, v7, Lik2;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v10, Llivekit/org/webrtc/RTCStats;

    .line 501
    .line 502
    iget-object v7, v7, Lik2;->b:Ljava/lang/Object;

    .line 503
    .line 504
    move-object v14, v7

    .line 505
    check-cast v14, Ljava/lang/String;

    .line 506
    .line 507
    iget-object v7, v10, Llivekit/org/webrtc/RTCStats;->d:Ljava/util/Map;

    .line 508
    .line 509
    const-string v12, "qualityLimitationDurations"

    .line 510
    .line 511
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    instance-of v12, v7, Ljava/util/Map;

    .line 516
    .line 517
    if-eqz v12, :cond_15

    .line 518
    .line 519
    check-cast v7, Ljava/util/Map;

    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_15
    const/4 v7, 0x0

    .line 523
    :goto_f
    if-nez v7, :cond_16

    .line 524
    .line 525
    sget-object v4, Lun0;->a:Lun0;

    .line 526
    .line 527
    goto/16 :goto_14

    .line 528
    .line 529
    :cond_16
    iget-object v12, v10, Llivekit/org/webrtc/RTCStats;->d:Ljava/util/Map;

    .line 530
    .line 531
    const-string v15, "rid"

    .line 532
    .line 533
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    instance-of v15, v12, Ljava/lang/String;

    .line 538
    .line 539
    if-eqz v15, :cond_17

    .line 540
    .line 541
    check-cast v12, Ljava/lang/String;

    .line 542
    .line 543
    move-object v15, v12

    .line 544
    goto :goto_10

    .line 545
    :cond_17
    const/4 v15, 0x0

    .line 546
    :goto_10
    sget-object v12, Ljy2;->a:Ljava/util/List;

    .line 547
    .line 548
    check-cast v12, Ljava/lang/Iterable;

    .line 549
    .line 550
    move-object/from16 p0, v3

    .line 551
    .line 552
    new-instance v3, Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v16

    .line 561
    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    if-eqz v12, :cond_1b

    .line 566
    .line 567
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    check-cast v12, Lik2;

    .line 572
    .line 573
    move/from16 p1, v5

    .line 574
    .line 575
    iget-object v5, v12, Lik2;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v5, Ley2;

    .line 578
    .line 579
    iget-object v12, v12, Lik2;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v12, Ljava/lang/String;

    .line 582
    .line 583
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    move/from16 v17, v6

    .line 588
    .line 589
    instance-of v6, v12, Ljava/lang/Number;

    .line 590
    .line 591
    if-eqz v6, :cond_18

    .line 592
    .line 593
    check-cast v12, Ljava/lang/Number;

    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_18
    const/4 v12, 0x0

    .line 597
    :goto_12
    if-nez v12, :cond_19

    .line 598
    .line 599
    move-object/from16 v18, v7

    .line 600
    .line 601
    move-object v5, v10

    .line 602
    const/4 v6, 0x0

    .line 603
    goto :goto_13

    .line 604
    :cond_19
    move-object/from16 v18, v7

    .line 605
    .line 606
    iget-wide v6, v10, Llivekit/org/webrtc/RTCStats;->a:J

    .line 607
    .line 608
    long-to-double v6, v6

    .line 609
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 614
    .line 615
    .line 616
    move-result-wide v6

    .line 617
    invoke-static {v6, v7, v12}, Ljy2;->c(JLjava/lang/Number;)Lzq1;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    iget-object v5, v5, Ley2;->a:Lxq1;

    .line 622
    .line 623
    invoke-static {v6}, Lkx;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    move-object/from16 v19, v10

    .line 628
    .line 629
    move-object v10, v5

    .line 630
    move-object/from16 v5, v19

    .line 631
    .line 632
    invoke-static/range {v10 .. v15}, Ljy2;->d(Lxq1;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldr1;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    :goto_13
    if-eqz v6, :cond_1a

    .line 637
    .line 638
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    :cond_1a
    move-object v10, v5

    .line 642
    move/from16 v6, v17

    .line 643
    .line 644
    move-object/from16 v7, v18

    .line 645
    .line 646
    move/from16 v5, p1

    .line 647
    .line 648
    goto :goto_11

    .line 649
    :cond_1b
    move/from16 p1, v5

    .line 650
    .line 651
    move/from16 v17, v6

    .line 652
    .line 653
    invoke-static {v3, v4}, Lox;->n(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v3, p0

    .line 657
    .line 658
    goto/16 :goto_e

    .line 659
    .line 660
    :cond_1c
    :goto_14
    invoke-static {}, Ltr1;->T()Lrr1;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-static {}, Lbr1;->v()Lar1;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    iget-wide v6, v0, Llivekit/org/webrtc/RTCStatsReport;->a:J

    .line 669
    .line 670
    long-to-double v6, v6

    .line 671
    new-instance v0, Ljava/lang/Double;

    .line 672
    .line 673
    invoke-direct {v0, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 677
    .line 678
    .line 679
    move-result-wide v6

    .line 680
    invoke-virtual {v5}, Lp11;->c()V

    .line 681
    .line 682
    .line 683
    iget-object v0, v5, Lp11;->b:Lt11;

    .line 684
    .line 685
    check-cast v0, Lbr1;

    .line 686
    .line 687
    invoke-static {v0, v6, v7}, Lbr1;->s(Lbr1;J)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5}, Lp11;->c()V

    .line 691
    .line 692
    .line 693
    iget-object v0, v5, Lp11;->b:Lt11;

    .line 694
    .line 695
    check-cast v0, Lbr1;

    .line 696
    .line 697
    invoke-static {v0, v11}, Lbr1;->u(Lbr1;Ljava/util/ArrayList;)V

    .line 698
    .line 699
    .line 700
    check-cast v4, Ljava/lang/Iterable;

    .line 701
    .line 702
    invoke-virtual {v5}, Lp11;->c()V

    .line 703
    .line 704
    .line 705
    iget-object v0, v5, Lp11;->b:Lt11;

    .line 706
    .line 707
    check-cast v0, Lbr1;

    .line 708
    .line 709
    invoke-static {v0, v4}, Lbr1;->t(Lbr1;Ljava/lang/Iterable;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5}, Lp11;->a()Lt11;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Lbr1;

    .line 717
    .line 718
    invoke-virtual {v3}, Lp11;->c()V

    .line 719
    .line 720
    .line 721
    iget-object v4, v3, Lp11;->b:Lt11;

    .line 722
    .line 723
    check-cast v4, Ltr1;

    .line 724
    .line 725
    invoke-static {v4, v0}, Ltr1;->v(Ltr1;Lbr1;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3}, Lrr1;->e()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3}, Lp11;->a()Lt11;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Ltr1;

    .line 736
    .line 737
    :try_start_1
    iput-object v9, v1, Lgy2;->a:La43;

    .line 738
    .line 739
    iput-object v2, v1, Lgy2;->b:Lio/livekit/android/room/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 740
    .line 741
    const/4 v3, 0x3

    .line 742
    :try_start_2
    iput v3, v1, Lgy2;->d:I

    .line 743
    .line 744
    invoke-virtual {v2, v0, v1}, Lio/livekit/android/room/a;->p(Ltr1;Lp50;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 748
    if-ne v0, v8, :cond_1d

    .line 749
    .line 750
    goto :goto_19

    .line 751
    :cond_1d
    move-object/from16 v19, v2

    .line 752
    .line 753
    move-object v2, v1

    .line 754
    move-object/from16 v1, v19

    .line 755
    .line 756
    :goto_15
    :try_start_3
    invoke-static {v0}, Lx23;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    if-nez v0, :cond_1f

    .line 761
    .line 762
    :cond_1e
    :goto_16
    move v5, v3

    .line 763
    move-object v0, v9

    .line 764
    const/4 v3, 0x0

    .line 765
    const/4 v4, 0x0

    .line 766
    const/4 v6, 0x2

    .line 767
    const/4 v7, 0x1

    .line 768
    goto/16 :goto_1

    .line 769
    .line 770
    :cond_1f
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 771
    :catch_1
    move-exception v0

    .line 772
    goto :goto_18

    .line 773
    :catch_2
    move-exception v0

    .line 774
    :goto_17
    move-object/from16 v19, v2

    .line 775
    .line 776
    move-object v2, v1

    .line 777
    move-object/from16 v1, v19

    .line 778
    .line 779
    goto :goto_18

    .line 780
    :catch_3
    move-exception v0

    .line 781
    const/4 v3, 0x3

    .line 782
    goto :goto_17

    .line 783
    :goto_18
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 784
    .line 785
    if-nez v4, :cond_20

    .line 786
    .line 787
    sget-object v4, Lvt4;->a:Llz1;

    .line 788
    .line 789
    sget-object v5, Llz1;->c:Llz1;

    .line 790
    .line 791
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-ltz v4, :cond_1e

    .line 796
    .line 797
    const-string v4, "Error sending metrics: "

    .line 798
    .line 799
    invoke-static {v5, v0, v4}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    goto :goto_16

    .line 803
    :cond_20
    throw v0

    .line 804
    :cond_21
    sget-object v8, Lp44;->a:Lp44;

    .line 805
    .line 806
    :goto_19
    return-object v8
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

.method public static final b(La43;Lio/livekit/android/room/a;Lp50;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Liy2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Liy2;

    .line 9
    .line 10
    iget v2, v1, Liy2;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Liy2;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Liy2;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lp50;-><init>(Lo50;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Liy2;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Liy2;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lb70;->a:Lb70;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Liy2;->b:Lio/livekit/android/room/a;

    .line 46
    .line 47
    iget-object v8, v1, Liy2;->a:La43;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lid5;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Lx23;

    .line 53
    .line 54
    iget-object v0, v0, Lx23;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    move-object v2, v1

    .line 58
    move-object v1, v3

    .line 59
    move v3, v4

    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object v3, v2

    .line 64
    move-object v2, v1

    .line 65
    move-object v1, v3

    .line 66
    move v3, v4

    .line 67
    goto/16 :goto_d

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lcg;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_2
    iget-object v2, v1, Liy2;->b:Lio/livekit/android/room/a;

    .line 76
    .line 77
    iget-object v8, v1, Liy2;->a:La43;

    .line 78
    .line 79
    invoke-static {v0}, Lid5;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object v2, v1, Liy2;->b:Lio/livekit/android/room/a;

    .line 84
    .line 85
    iget-object v8, v1, Liy2;->a:La43;

    .line 86
    .line 87
    invoke-static {v0}, Lid5;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-static {v0}, Lid5;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v0, p0

    .line 95
    .line 96
    move-object v2, v1

    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    :goto_1
    invoke-interface {v2}, Lo50;->getContext()Lp60;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8}, Liz5;->f(Lp60;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_15

    .line 108
    .line 109
    iput-object v0, v2, Liy2;->a:La43;

    .line 110
    .line 111
    iput-object v1, v2, Liy2;->b:Lio/livekit/android/room/a;

    .line 112
    .line 113
    iput v6, v2, Liy2;->d:I

    .line 114
    .line 115
    const-wide/16 v8, 0x3e8

    .line 116
    .line 117
    invoke-static {v8, v9, v2}, Lhs5;->f(JLo50;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-ne v8, v7, :cond_5

    .line 122
    .line 123
    goto/16 :goto_e

    .line 124
    .line 125
    :cond_5
    move-object v8, v2

    .line 126
    move-object v2, v1

    .line 127
    move-object v1, v8

    .line 128
    move-object v8, v0

    .line 129
    :goto_2
    iput-object v8, v1, Liy2;->a:La43;

    .line 130
    .line 131
    iput-object v2, v1, Liy2;->b:Lio/livekit/android/room/a;

    .line 132
    .line 133
    iput v5, v1, Liy2;->d:I

    .line 134
    .line 135
    new-instance v0, Lws;

    .line 136
    .line 137
    invoke-static {v1}, Lbz5;->b(Lo50;)Lo50;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-direct {v0, v6, v9}, Lws;-><init>(ILo50;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lws;->r()V

    .line 145
    .line 146
    .line 147
    new-instance v9, Lhy2;

    .line 148
    .line 149
    invoke-direct {v9, v0, v6}, Lhy2;-><init>(Lws;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v10, v8, La43;->a:Lio/livekit/android/room/a;

    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v11, Lyc2;

    .line 161
    .line 162
    const/4 v12, 0x5

    .line 163
    invoke-direct {v11, v10, v9, v3, v12}, Lyc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo50;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v11}, Lvk5;->h(Lt01;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lws;->q()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v7, :cond_6

    .line 174
    .line 175
    goto/16 :goto_e

    .line 176
    .line 177
    :cond_6
    :goto_3
    check-cast v0, Llivekit/org/webrtc/RTCStatsReport;

    .line 178
    .line 179
    new-instance v9, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v10, v0, Llivekit/org/webrtc/RTCStatsReport;->b:Ljava/util/Map;

    .line 188
    .line 189
    iget-object v11, v8, La43;->H:Liy1;

    .line 190
    .line 191
    invoke-virtual {v11}, Lsl2;->c()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    const-string v15, "kind"

    .line 216
    .line 217
    const-string v3, "inbound-rtp"

    .line 218
    .line 219
    if-eqz v14, :cond_8

    .line 220
    .line 221
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    check-cast v14, Ljava/util/Map$Entry;

    .line 226
    .line 227
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    move-object/from16 v5, v16

    .line 232
    .line 233
    check-cast v5, Llivekit/org/webrtc/RTCStats;

    .line 234
    .line 235
    iget-object v6, v5, Llivekit/org/webrtc/RTCStats;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v6, v3}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_7

    .line 242
    .line 243
    iget-object v3, v5, Llivekit/org/webrtc/RTCStats;->d:Ljava/util/Map;

    .line 244
    .line 245
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-string v5, "audio"

    .line 250
    .line 251
    invoke-static {v3, v5}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_7

    .line 256
    .line 257
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v12, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_7
    const/4 v3, 0x0

    .line 269
    const/4 v5, 0x2

    .line 270
    const/4 v6, 0x1

    .line 271
    goto :goto_4

    .line 272
    :cond_8
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/lang/Iterable;

    .line 277
    .line 278
    new-instance v6, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    sget-object v13, Ley2;->r:Ley2;

    .line 292
    .line 293
    sget-object v14, Ley2;->q:Ley2;

    .line 294
    .line 295
    if-eqz v12, :cond_b

    .line 296
    .line 297
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    check-cast v12, Llivekit/org/webrtc/RTCStats;

    .line 302
    .line 303
    sget-object v4, Ley2;->p:Ley2;

    .line 304
    .line 305
    move-object/from16 p0, v5

    .line 306
    .line 307
    sget-object v5, Ley2;->o:Ley2;

    .line 308
    .line 309
    move-object/from16 v17, v10

    .line 310
    .line 311
    sget-object v10, Ley2;->n:Ley2;

    .line 312
    .line 313
    filled-new-array {v10, v4, v5, v14, v13}, [Ley2;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v4}, Lkx;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Ljava/lang/Iterable;

    .line 322
    .line 323
    new-instance v5, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_a

    .line 337
    .line 338
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Ley2;

    .line 343
    .line 344
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v12, v10, v9, v11}, Ljy2;->e(Llivekit/org/webrtc/RTCStats;Ley2;Ljava/util/ArrayList;Ljava/lang/String;)Ldr1;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    if-eqz v10, :cond_9

    .line 352
    .line 353
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_a
    invoke-static {v5, v6}, Lox;->n(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v5, p0

    .line 361
    .line 362
    move-object/from16 v10, v17

    .line 363
    .line 364
    const/4 v4, 0x3

    .line 365
    goto :goto_5

    .line 366
    :cond_b
    move-object/from16 v17, v10

    .line 367
    .line 368
    iget-object v4, v8, La43;->H:Liy1;

    .line 369
    .line 370
    invoke-virtual {v4}, Lsl2;->c()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 375
    .line 376
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-eqz v11, :cond_d

    .line 392
    .line 393
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    check-cast v11, Ljava/util/Map$Entry;

    .line 398
    .line 399
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    check-cast v12, Llivekit/org/webrtc/RTCStats;

    .line 404
    .line 405
    move-object/from16 p0, v10

    .line 406
    .line 407
    iget-object v10, v12, Llivekit/org/webrtc/RTCStats;->b:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v10, v3}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-eqz v10, :cond_c

    .line 414
    .line 415
    iget-object v10, v12, Llivekit/org/webrtc/RTCStats;->d:Ljava/util/Map;

    .line 416
    .line 417
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    const-string v12, "video"

    .line 422
    .line 423
    invoke-static {v10, v12}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    if-eqz v10, :cond_c

    .line 428
    .line 429
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-virtual {v5, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    :cond_c
    move-object/from16 v10, p0

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_d
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Ljava/lang/Iterable;

    .line 448
    .line 449
    new-instance v5, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    if-eqz v10, :cond_10

    .line 463
    .line 464
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    check-cast v10, Llivekit/org/webrtc/RTCStats;

    .line 469
    .line 470
    sget-object v19, Ley2;->e:Ley2;

    .line 471
    .line 472
    sget-object v20, Ley2;->f:Ley2;

    .line 473
    .line 474
    sget-object v17, Ley2;->c:Ley2;

    .line 475
    .line 476
    sget-object v18, Ley2;->d:Ley2;

    .line 477
    .line 478
    move-object/from16 v22, v13

    .line 479
    .line 480
    move-object/from16 v21, v14

    .line 481
    .line 482
    filled-new-array/range {v17 .. v22}, [Ley2;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-static {v11}, Lkx;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    check-cast v11, Ljava/lang/Iterable;

    .line 491
    .line 492
    new-instance v12, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    :cond_e
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    if-eqz v13, :cond_f

    .line 506
    .line 507
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    check-cast v13, Ley2;

    .line 512
    .line 513
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-static {v10, v13, v9, v4}, Ljy2;->e(Llivekit/org/webrtc/RTCStats;Ley2;Ljava/util/ArrayList;Ljava/lang/String;)Ldr1;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    if-eqz v13, :cond_e

    .line 521
    .line 522
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_f
    invoke-static {v12, v5}, Lox;->n(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v14, v21

    .line 530
    .line 531
    move-object/from16 v13, v22

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_10
    invoke-static {v6, v5}, Ljx;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-static {}, Ltr1;->T()Lrr1;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {}, Lbr1;->v()Lar1;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    iget-wide v10, v0, Llivekit/org/webrtc/RTCStatsReport;->a:J

    .line 547
    .line 548
    long-to-double v10, v10

    .line 549
    new-instance v0, Ljava/lang/Double;

    .line 550
    .line 551
    invoke-direct {v0, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 555
    .line 556
    .line 557
    move-result-wide v10

    .line 558
    invoke-virtual {v5}, Lp11;->c()V

    .line 559
    .line 560
    .line 561
    iget-object v0, v5, Lp11;->b:Lt11;

    .line 562
    .line 563
    check-cast v0, Lbr1;

    .line 564
    .line 565
    invoke-static {v0, v10, v11}, Lbr1;->s(Lbr1;J)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5}, Lp11;->c()V

    .line 569
    .line 570
    .line 571
    iget-object v0, v5, Lp11;->b:Lt11;

    .line 572
    .line 573
    check-cast v0, Lbr1;

    .line 574
    .line 575
    invoke-static {v0, v9}, Lbr1;->u(Lbr1;Ljava/util/ArrayList;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5}, Lp11;->c()V

    .line 579
    .line 580
    .line 581
    iget-object v0, v5, Lp11;->b:Lt11;

    .line 582
    .line 583
    check-cast v0, Lbr1;

    .line 584
    .line 585
    invoke-static {v0, v3}, Lbr1;->t(Lbr1;Ljava/lang/Iterable;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5}, Lp11;->a()Lt11;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lbr1;

    .line 593
    .line 594
    invoke-virtual {v4}, Lp11;->c()V

    .line 595
    .line 596
    .line 597
    iget-object v3, v4, Lp11;->b:Lt11;

    .line 598
    .line 599
    check-cast v3, Ltr1;

    .line 600
    .line 601
    invoke-static {v3, v0}, Ltr1;->v(Ltr1;Lbr1;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4}, Lrr1;->e()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4}, Lp11;->a()Lt11;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Ltr1;

    .line 612
    .line 613
    :try_start_1
    iput-object v8, v1, Liy2;->a:La43;

    .line 614
    .line 615
    iput-object v2, v1, Liy2;->b:Lio/livekit/android/room/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 616
    .line 617
    const/4 v3, 0x3

    .line 618
    :try_start_2
    iput v3, v1, Liy2;->d:I

    .line 619
    .line 620
    invoke-virtual {v2, v0, v1}, Lio/livekit/android/room/a;->p(Ltr1;Lp50;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 624
    if-ne v0, v7, :cond_11

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_11
    move-object/from16 v23, v2

    .line 628
    .line 629
    move-object v2, v1

    .line 630
    move-object/from16 v1, v23

    .line 631
    .line 632
    :goto_a
    :try_start_3
    invoke-static {v0}, Lx23;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-nez v0, :cond_13

    .line 637
    .line 638
    :cond_12
    :goto_b
    move v4, v3

    .line 639
    move-object v0, v8

    .line 640
    const/4 v3, 0x0

    .line 641
    const/4 v5, 0x2

    .line 642
    const/4 v6, 0x1

    .line 643
    goto/16 :goto_1

    .line 644
    .line 645
    :cond_13
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 646
    :catch_1
    move-exception v0

    .line 647
    goto :goto_d

    .line 648
    :catch_2
    move-exception v0

    .line 649
    :goto_c
    move-object/from16 v23, v2

    .line 650
    .line 651
    move-object v2, v1

    .line 652
    move-object/from16 v1, v23

    .line 653
    .line 654
    goto :goto_d

    .line 655
    :catch_3
    move-exception v0

    .line 656
    const/4 v3, 0x3

    .line 657
    goto :goto_c

    .line 658
    :goto_d
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 659
    .line 660
    if-nez v4, :cond_14

    .line 661
    .line 662
    sget-object v4, Lvt4;->a:Llz1;

    .line 663
    .line 664
    sget-object v5, Llz1;->c:Llz1;

    .line 665
    .line 666
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-ltz v4, :cond_12

    .line 671
    .line 672
    const-string v4, "Error sending metrics: "

    .line 673
    .line 674
    invoke-static {v5, v0, v4}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    goto :goto_b

    .line 678
    :cond_14
    throw v0

    .line 679
    :cond_15
    sget-object v7, Lp44;->a:Lp44;

    .line 680
    .line 681
    :goto_e
    return-object v7
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

.method public static final c(JLjava/lang/Number;)Lzq1;
    .locals 2

    .line 1
    invoke-static {}, Lzq1;->u()Lyq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp11;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lp11;->b:Lt11;

    .line 9
    .line 10
    check-cast v1, Lzq1;

    .line 11
    .line 12
    invoke-static {v1, p0, p1}, Lzq1;->s(Lzq1;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0}, Lp11;->c()V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lp11;->b:Lt11;

    .line 23
    .line 24
    check-cast p1, Lzq1;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lzq1;->t(Lzq1;F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lp11;->a()Lt11;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lzq1;

    .line 34
    .line 35
    return-object p0
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

.method public static final d(Lxq1;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldr1;
    .locals 2

    .line 1
    invoke-static {}, Ldr1;->x()Lcr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxq1;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0}, Lp11;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lp11;->b:Lt11;

    .line 13
    .line 14
    check-cast v1, Ldr1;

    .line 15
    .line 16
    invoke-static {v1, p0}, Ldr1;->s(Ldr1;I)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-static {p3, p1}, Ljy2;->f(Ljava/lang/String;Ljava/util/ArrayList;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0}, Lp11;->c()V

    .line 26
    .line 27
    .line 28
    iget-object p3, v0, Lp11;->b:Lt11;

    .line 29
    .line 30
    check-cast p3, Ldr1;

    .line 31
    .line 32
    invoke-static {p3, p0}, Ldr1;->t(Ldr1;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p4, :cond_1

    .line 36
    .line 37
    invoke-static {p4, p1}, Ljy2;->f(Ljava/lang/String;Ljava/util/ArrayList;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v0}, Lp11;->c()V

    .line 42
    .line 43
    .line 44
    iget-object p3, v0, Lp11;->b:Lt11;

    .line 45
    .line 46
    check-cast p3, Ldr1;

    .line 47
    .line 48
    invoke-static {p3, p0}, Ldr1;->u(Ldr1;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz p5, :cond_2

    .line 52
    .line 53
    invoke-static {p5, p1}, Ljy2;->f(Ljava/lang/String;Ljava/util/ArrayList;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v0}, Lp11;->c()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lp11;->b:Lt11;

    .line 61
    .line 62
    check-cast p1, Ldr1;

    .line 63
    .line 64
    invoke-static {p1, p0}, Ldr1;->w(Ldr1;I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-virtual {v0}, Lp11;->c()V

    .line 70
    .line 71
    .line 72
    iget-object p0, v0, Lp11;->b:Lt11;

    .line 73
    .line 74
    check-cast p0, Ldr1;

    .line 75
    .line 76
    invoke-static {p0, p2}, Ldr1;->v(Ldr1;Ljava/lang/Iterable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lp11;->a()Lt11;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ldr1;

    .line 84
    .line 85
    return-object p0
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
.end method

.method public static final e(Llivekit/org/webrtc/RTCStats;Ley2;Ljava/util/ArrayList;Ljava/lang/String;)Ldr1;
    .locals 10

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/RTCStats;->d:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Ley2;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/Number;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const-string v2, "trackIdentifier"

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v4, v2, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    move-object v8, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v8, v3

    .line 36
    :goto_1
    if-nez v8, :cond_3

    .line 37
    .line 38
    :goto_2
    return-object v3

    .line 39
    :cond_3
    const-string v2, "rid"

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v2, v0, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    :cond_4
    move-object v9, v3

    .line 53
    iget-wide v2, p0, Llivekit/org/webrtc/RTCStats;->a:J

    .line 54
    .line 55
    long-to-double v2, v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3, v1}, Ljy2;->c(JLjava/lang/Number;)Lzq1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object v4, p1, Ley2;->a:Lxq1;

    .line 69
    .line 70
    invoke-static {p0}, Lkx;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move-object v5, p2

    .line 75
    move-object v7, p3

    .line 76
    invoke-static/range {v4 .. v9}, Ljy2;->d(Lxq1;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldr1;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
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

.method public static final f(Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 v0, p0, -0x1

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lxq1;->u:Lxq1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lxq1;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0
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
