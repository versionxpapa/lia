.class public abstract Lfq5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)I
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    shl-int/2addr p0, p1

    .line 8
    return p0
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

.method public static final b(ILb11;Lz10;)Ll00;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lz10;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr10;->a:Lh51;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ll00;

    .line 11
    .line 12
    invoke-direct {v0, p1, v2, p0}, Ll00;-><init>(Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lz10;->h0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Ll00;

    .line 19
    .line 20
    iget-object p0, v0, Ll00;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_6

    .line 27
    .line 28
    iget-object p0, v0, Ll00;->c:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, p2

    .line 35
    :goto_0
    iput-object p1, v0, Ll00;->c:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v2, :cond_6

    .line 38
    .line 39
    iget-boolean p0, v0, Ll00;->b:Z

    .line 40
    .line 41
    if-eqz p0, :cond_6

    .line 42
    .line 43
    iget-object p0, v0, Ll00;->d:Lmz2;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lmz2;->b:Li20;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, p0, p1}, Li20;->q(Lmz2;Ljava/lang/Object;)Lwc1;

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-object p1, v0, Ll00;->d:Lmz2;

    .line 56
    .line 57
    :cond_3
    iget-object p0, v0, Ll00;->e:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_1
    if-ge p2, v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lmz2;

    .line 72
    .line 73
    iget-object v3, v2, Lmz2;->b:Li20;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3, v2, p1}, Li20;->q(Lmz2;Ljava/lang/Object;)Lwc1;

    .line 78
    .line 79
    .line 80
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-object v0
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

.method public static final c(Lpx3;Lth1;)Lpx3;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lpx3;

    .line 4
    .line 5
    iget-object v2, v0, Lpx3;->a:Lvn3;

    .line 6
    .line 7
    sget-object v3, Lwn3;->d:Lgw3;

    .line 8
    .line 9
    iget-object v3, v2, Lvn3;->a:Lgw3;

    .line 10
    .line 11
    sget-object v4, Lqw;->n:Lqw;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v5, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v3, Lwn3;->d:Lgw3;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-wide v3, v2, Lvn3;->b:J

    .line 25
    .line 26
    sget-object v6, Lsx3;->b:[Ltx3;

    .line 27
    .line 28
    const-wide v24, 0xff00000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v6, v3, v24

    .line 34
    .line 35
    const-wide/16 v26, 0x0

    .line 36
    .line 37
    cmp-long v6, v6, v26

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    sget-wide v3, Lwn3;->a:J

    .line 42
    .line 43
    :cond_1
    move-wide v6, v3

    .line 44
    iget-object v3, v2, Lvn3;->c:Lhw0;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Lhw0;->e:Lhw0;

    .line 49
    .line 50
    :cond_2
    move-object v8, v3

    .line 51
    iget-object v3, v2, Lvn3;->d:Ldw0;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget v3, v3, Ldw0;->a:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    :goto_2
    new-instance v9, Ldw0;

    .line 60
    .line 61
    invoke-direct {v9, v3}, Ldw0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Lvn3;->e:Lew0;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget v3, v3, Lew0;->a:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const v3, 0xffff

    .line 72
    .line 73
    .line 74
    :goto_3
    new-instance v10, Lew0;

    .line 75
    .line 76
    invoke-direct {v10, v3}, Lew0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Lvn3;->f:Lgv0;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    sget-object v3, Lgv0;->a:Lsc0;

    .line 84
    .line 85
    :cond_5
    move-object v11, v3

    .line 86
    iget-object v3, v2, Lvn3;->g:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    :cond_6
    move-object v12, v3

    .line 93
    iget-wide v3, v2, Lvn3;->h:J

    .line 94
    .line 95
    and-long v13, v3, v24

    .line 96
    .line 97
    cmp-long v13, v13, v26

    .line 98
    .line 99
    if-nez v13, :cond_7

    .line 100
    .line 101
    sget-wide v3, Lwn3;->b:J

    .line 102
    .line 103
    :cond_7
    move-wide v13, v3

    .line 104
    iget-object v3, v2, Lvn3;->i:Ljm;

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    iget v3, v3, Ljm;->a:F

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    const/4 v3, 0x0

    .line 112
    :goto_4
    new-instance v15, Ljm;

    .line 113
    .line 114
    invoke-direct {v15, v3}, Ljm;-><init>(F)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v2, Lvn3;->j:Lhw3;

    .line 118
    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    sget-object v3, Lhw3;->c:Lhw3;

    .line 122
    .line 123
    :cond_9
    move-object/from16 v16, v3

    .line 124
    .line 125
    iget-object v3, v2, Lvn3;->k:Lxy1;

    .line 126
    .line 127
    if-nez v3, :cond_a

    .line 128
    .line 129
    sget-object v3, Lxy1;->c:Lxy1;

    .line 130
    .line 131
    invoke-static {}, Li90;->a()Lxy1;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_a
    move-object/from16 v17, v3

    .line 136
    .line 137
    iget-wide v3, v2, Lvn3;->l:J

    .line 138
    .line 139
    const-wide/16 v18, 0x10

    .line 140
    .line 141
    cmp-long v18, v3, v18

    .line 142
    .line 143
    if-eqz v18, :cond_b

    .line 144
    .line 145
    :goto_5
    move-wide/from16 v18, v3

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_b
    sget-wide v3, Lwn3;->c:J

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :goto_6
    iget-object v3, v2, Lvn3;->m:Lxu3;

    .line 152
    .line 153
    if-nez v3, :cond_c

    .line 154
    .line 155
    sget-object v3, Lxu3;->b:Lxu3;

    .line 156
    .line 157
    :cond_c
    move-object/from16 v20, v3

    .line 158
    .line 159
    iget-object v3, v2, Lvn3;->n:Lrh3;

    .line 160
    .line 161
    if-nez v3, :cond_d

    .line 162
    .line 163
    sget-object v3, Lrh3;->d:Lrh3;

    .line 164
    .line 165
    :cond_d
    move-object/from16 v21, v3

    .line 166
    .line 167
    iget-object v2, v2, Lvn3;->o:Ljt5;

    .line 168
    .line 169
    if-nez v2, :cond_e

    .line 170
    .line 171
    sget-object v2, Lhr0;->a:Lhr0;

    .line 172
    .line 173
    :cond_e
    move-object/from16 v23, v2

    .line 174
    .line 175
    new-instance v4, Lvn3;

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    invoke-direct/range {v4 .. v23}, Lvn3;-><init>(Lgw3;JLhw0;Ldw0;Lew0;Lgv0;Ljava/lang/String;JLjm;Lhw3;Lxy1;JLxu3;Lrh3;Lay4;Ljt5;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lpx3;->b:Lpk2;

    .line 183
    .line 184
    sget v3, Lqk2;->b:I

    .line 185
    .line 186
    new-instance v5, Lpk2;

    .line 187
    .line 188
    iget v3, v2, Lpk2;->a:I

    .line 189
    .line 190
    const/4 v6, 0x5

    .line 191
    const/high16 v7, -0x80000000

    .line 192
    .line 193
    if-ne v3, v7, :cond_f

    .line 194
    .line 195
    move v3, v6

    .line 196
    :cond_f
    iget v8, v2, Lpk2;->b:I

    .line 197
    .line 198
    const/4 v9, 0x3

    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x1

    .line 201
    if-ne v8, v9, :cond_12

    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_11

    .line 208
    .line 209
    if-ne v8, v11, :cond_10

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_10
    invoke-static {}, Ld01;->a()V

    .line 213
    .line 214
    .line 215
    return-object v10

    .line 216
    :cond_11
    const/4 v6, 0x4

    .line 217
    goto :goto_7

    .line 218
    :cond_12
    if-ne v8, v7, :cond_15

    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_14

    .line 225
    .line 226
    if-ne v6, v11, :cond_13

    .line 227
    .line 228
    const/4 v6, 0x2

    .line 229
    goto :goto_7

    .line 230
    :cond_13
    invoke-static {}, Ld01;->a()V

    .line 231
    .line 232
    .line 233
    return-object v10

    .line 234
    :cond_14
    move v6, v11

    .line 235
    goto :goto_7

    .line 236
    :cond_15
    move v6, v8

    .line 237
    :goto_7
    iget-wide v8, v2, Lpk2;->c:J

    .line 238
    .line 239
    and-long v12, v8, v24

    .line 240
    .line 241
    cmp-long v10, v12, v26

    .line 242
    .line 243
    if-nez v10, :cond_16

    .line 244
    .line 245
    sget-wide v8, Lqk2;->a:J

    .line 246
    .line 247
    :cond_16
    iget-object v10, v2, Lpk2;->d:Liw3;

    .line 248
    .line 249
    if-nez v10, :cond_17

    .line 250
    .line 251
    sget-object v10, Liw3;->c:Liw3;

    .line 252
    .line 253
    :cond_17
    move v12, v11

    .line 254
    iget-object v11, v2, Lpk2;->e:Ltq2;

    .line 255
    .line 256
    move v13, v12

    .line 257
    iget-object v12, v2, Lpk2;->f:Ljp1;

    .line 258
    .line 259
    iget v14, v2, Lpk2;->g:I

    .line 260
    .line 261
    if-nez v14, :cond_18

    .line 262
    .line 263
    sget v14, Lep1;->b:I

    .line 264
    .line 265
    :cond_18
    iget v15, v2, Lpk2;->h:I

    .line 266
    .line 267
    if-ne v15, v7, :cond_19

    .line 268
    .line 269
    move v15, v13

    .line 270
    :cond_19
    iget-object v2, v2, Lpk2;->i:Lzw3;

    .line 271
    .line 272
    if-nez v2, :cond_1a

    .line 273
    .line 274
    sget-object v2, Lzw3;->c:Lzw3;

    .line 275
    .line 276
    :cond_1a
    move v7, v6

    .line 277
    move v13, v14

    .line 278
    move v14, v15

    .line 279
    move-object v15, v2

    .line 280
    move v6, v3

    .line 281
    invoke-direct/range {v5 .. v15}, Lpk2;-><init>(IIJLiw3;Ltq2;Ljp1;IILzw3;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, Lpx3;->c:Lbr2;

    .line 285
    .line 286
    invoke-direct {v1, v4, v5, v0}, Lpx3;-><init>(Lvn3;Lpk2;Lbr2;)V

    .line 287
    .line 288
    .line 289
    return-object v1
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
