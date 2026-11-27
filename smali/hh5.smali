.class public abstract Lhh5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lqx;

    .line 22
    .line 23
    iget-wide v3, v3, Lqx;->a:J

    .line 24
    .line 25
    invoke-static {v3, v4}, Lqx;->d(J)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    cmpg-float v3, v3, v4

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v2
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static final b(ILjava/util/List;)[I
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-array v0, p0, [I

    .line 13
    .line 14
    :goto_0
    if-ge v2, p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lqx;

    .line 21
    .line 22
    iget-wide v3, v1, Lqx;->a:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Lup5;->j(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aput v1, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p0

    .line 39
    new-array p0, v0, [I

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    sub-int/2addr v0, v1

    .line 47
    move-object v3, p1

    .line 48
    check-cast v3, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move v4, v2

    .line 55
    :goto_1
    if-ge v2, v3, :cond_5

    .line 56
    .line 57
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lqx;

    .line 62
    .line 63
    iget-wide v5, v5, Lqx;->a:J

    .line 64
    .line 65
    invoke-static {v5, v6}, Lqx;->d(J)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x0

    .line 70
    cmpg-float v7, v7, v8

    .line 71
    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    add-int/lit8 v5, v4, 0x1

    .line 77
    .line 78
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lqx;

    .line 83
    .line 84
    iget-wide v6, v6, Lqx;->a:J

    .line 85
    .line 86
    invoke-static {v6, v7, v8}, Lqx;->b(JF)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-static {v6, v7}, Lup5;->j(J)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    aput v6, p0, v4

    .line 95
    .line 96
    :goto_2
    move v4, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    if-ne v2, v0, :cond_3

    .line 99
    .line 100
    add-int/lit8 v5, v4, 0x1

    .line 101
    .line 102
    add-int/lit8 v6, v2, -0x1

    .line 103
    .line 104
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lqx;

    .line 109
    .line 110
    iget-wide v6, v6, Lqx;->a:J

    .line 111
    .line 112
    invoke-static {v6, v7, v8}, Lqx;->b(JF)J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    invoke-static {v6, v7}, Lup5;->j(J)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    aput v6, p0, v4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    add-int/lit8 v5, v2, -0x1

    .line 124
    .line 125
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lqx;

    .line 130
    .line 131
    iget-wide v5, v5, Lqx;->a:J

    .line 132
    .line 133
    add-int/lit8 v7, v4, 0x1

    .line 134
    .line 135
    invoke-static {v5, v6, v8}, Lqx;->b(JF)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-static {v5, v6}, Lup5;->j(J)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    aput v5, p0, v4

    .line 144
    .line 145
    add-int/lit8 v5, v2, 0x1

    .line 146
    .line 147
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lqx;

    .line 152
    .line 153
    iget-wide v5, v5, Lqx;->a:J

    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x2

    .line 156
    .line 157
    invoke-static {v5, v6, v8}, Lqx;->b(JF)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-static {v5, v6}, Lup5;->j(J)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    aput v5, p0, v7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 169
    .line 170
    invoke-static {v5, v6}, Lup5;->j(J)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    aput v5, p0, v4

    .line 175
    .line 176
    move v4, v7

    .line 177
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    return-object p0
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

.method public static final c(Ljava/util/List;Ljava/util/List;I)[F
    .locals 9

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {p0}, Ljx;->M(Ljava/util/Collection;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, p2

    .line 19
    new-array p2, v0, [F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v2, v0

    .line 37
    :goto_0
    aput v2, p2, v1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    sub-int/2addr v1, v2

    .line 45
    move v3, v2

    .line 46
    move v4, v3

    .line 47
    :goto_1
    if-ge v3, v1, :cond_5

    .line 48
    .line 49
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lqx;

    .line 54
    .line 55
    iget-wide v5, v5, Lqx;->a:J

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    int-to-float v7, v3

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    sub-int/2addr v8, v2

    .line 76
    int-to-float v8, v8

    .line 77
    div-float/2addr v7, v8

    .line 78
    :goto_2
    add-int/lit8 v8, v4, 0x1

    .line 79
    .line 80
    aput v7, p2, v4

    .line 81
    .line 82
    invoke-static {v5, v6}, Lqx;->d(J)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    cmpg-float v5, v5, v0

    .line 87
    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x2

    .line 91
    .line 92
    aput v7, p2, v8

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v4, v8

    .line 96
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-eqz p0, :cond_6

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sub-int/2addr p1, v2

    .line 106
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 118
    .line 119
    :goto_4
    aput p0, p2, v4

    .line 120
    .line 121
    return-object p2
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

.method public static final d(Lz10;)Lg93;
    .locals 7

    .line 1
    const v0, -0x2f73363d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lz10;->W(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Lg93;->e:Llf0;

    .line 11
    .line 12
    sget-object v3, Lmb1;->C:Lmb1;

    .line 13
    .line 14
    const/16 v5, 0xc00

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    move-object v4, p0

    .line 18
    invoke-static/range {v1 .. v6}, Lbd5;->b([Ljava/lang/Object;Lw93;Le01;Lz10;II)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lg93;

    .line 23
    .line 24
    sget-object v1, Lk93;->a:Lep3;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lz10;->k(Lbw2;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Li93;

    .line 31
    .line 32
    iput-object v1, p0, Lg93;->c:Li93;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Lz10;->p(Z)V

    .line 35
    .line 36
    .line 37
    return-object p0
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

.method public static final e(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x2

    .line 8
    if-lt p0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "colors must have length of at least 2 if colorStops is omitted."

    .line 12
    .line 13
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    const-string p0, "colors and colorStops arguments must have equal length."

    .line 29
    .line 30
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
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
