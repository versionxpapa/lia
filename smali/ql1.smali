.class public final Lql1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh32;


# instance fields
.field public final a:Lrl1;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Lh32;

.field public final f:F

.field public final g:Z

.field public final h:Ly60;

.field public final i:Lef0;

.field public final j:J

.field public final k:Ljava/util/List;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Lnh2;

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(Lrl1;IZFLh32;FZLy60;Lef0;JLjava/util/List;IIILnh2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lql1;->a:Lrl1;

    .line 5
    .line 6
    iput p2, p0, Lql1;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lql1;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lql1;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lql1;->e:Lh32;

    .line 13
    .line 14
    iput p6, p0, Lql1;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lql1;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lql1;->h:Ly60;

    .line 19
    .line 20
    iput-object p9, p0, Lql1;->i:Lef0;

    .line 21
    .line 22
    iput-wide p10, p0, Lql1;->j:J

    .line 23
    .line 24
    iput-object p12, p0, Lql1;->k:Ljava/util/List;

    .line 25
    .line 26
    iput p13, p0, Lql1;->l:I

    .line 27
    .line 28
    iput p14, p0, Lql1;->m:I

    .line 29
    .line 30
    iput p15, p0, Lql1;->n:I

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lql1;->o:Lnh2;

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput p1, p0, Lql1;->p:I

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput p1, p0, Lql1;->q:I

    .line 43
    .line 44
    return-void
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
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lql1;->e:Lh32;

    .line 2
    .line 3
    invoke-interface {p0}, Lh32;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lql1;->e:Lh32;

    .line 2
    .line 3
    invoke-interface {p0}, Lh32;->b()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final c()Lp01;
    .locals 0

    .line 1
    iget-object p0, p0, Lql1;->e:Lh32;

    .line 2
    .line 3
    invoke-interface {p0}, Lh32;->c()Lp01;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final d(IZ)Lql1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lql1;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_b

    .line 8
    .line 9
    iget-object v15, v0, Lql1;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_b

    .line 16
    .line 17
    iget-object v2, v0, Lql1;->a:Lrl1;

    .line 18
    .line 19
    if-eqz v2, :cond_b

    .line 20
    .line 21
    iget v2, v2, Lrl1;->n:I

    .line 22
    .line 23
    iget v3, v0, Lql1;->b:I

    .line 24
    .line 25
    sub-int v5, v3, v1

    .line 26
    .line 27
    if-ltz v5, :cond_b

    .line 28
    .line 29
    if-ge v5, v2, :cond_b

    .line 30
    .line 31
    invoke-static {v15}, Ljx;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lrl1;

    .line 36
    .line 37
    invoke-static {v15}, Ljx;->A(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lrl1;

    .line 42
    .line 43
    iget-boolean v4, v2, Lrl1;->p:Z

    .line 44
    .line 45
    if-nez v4, :cond_b

    .line 46
    .line 47
    iget-boolean v4, v3, Lrl1;->p:Z

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_0
    iget v4, v2, Lrl1;->l:I

    .line 54
    .line 55
    iget v6, v0, Lql1;->m:I

    .line 56
    .line 57
    iget v7, v0, Lql1;->l:I

    .line 58
    .line 59
    if-gez v1, :cond_1

    .line 60
    .line 61
    iget v2, v2, Lrl1;->n:I

    .line 62
    .line 63
    add-int/2addr v4, v2

    .line 64
    sub-int/2addr v4, v7

    .line 65
    iget v2, v3, Lrl1;->l:I

    .line 66
    .line 67
    iget v3, v3, Lrl1;->n:I

    .line 68
    .line 69
    add-int/2addr v2, v3

    .line 70
    sub-int/2addr v2, v6

    .line 71
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    neg-int v3, v1

    .line 76
    if-le v2, v3, :cond_b

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sub-int/2addr v7, v4

    .line 80
    iget v2, v3, Lrl1;->l:I

    .line 81
    .line 82
    sub-int/2addr v6, v2

    .line 83
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-le v2, v1, :cond_b

    .line 88
    .line 89
    :goto_0
    move-object v2, v15

    .line 90
    check-cast v2, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x0

    .line 97
    move v4, v3

    .line 98
    :goto_1
    if-ge v4, v2, :cond_8

    .line 99
    .line 100
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lrl1;

    .line 105
    .line 106
    iget-boolean v7, v6, Lrl1;->c:Z

    .line 107
    .line 108
    iget-object v8, v6, Lrl1;->r:[I

    .line 109
    .line 110
    iget-boolean v9, v6, Lrl1;->p:Z

    .line 111
    .line 112
    if-eqz v9, :cond_2

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_2
    iget v9, v6, Lrl1;->l:I

    .line 116
    .line 117
    add-int/2addr v9, v1

    .line 118
    iput v9, v6, Lrl1;->l:I

    .line 119
    .line 120
    array-length v9, v8

    .line 121
    move v10, v3

    .line 122
    :goto_2
    if-ge v10, v9, :cond_6

    .line 123
    .line 124
    and-int/lit8 v11, v10, 0x1

    .line 125
    .line 126
    if-eqz v7, :cond_3

    .line 127
    .line 128
    if-nez v11, :cond_4

    .line 129
    .line 130
    :cond_3
    if-nez v7, :cond_5

    .line 131
    .line 132
    if-nez v11, :cond_5

    .line 133
    .line 134
    :cond_4
    aget v11, v8, v10

    .line 135
    .line 136
    add-int/2addr v11, v1

    .line 137
    aput v11, v8, v10

    .line 138
    .line 139
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    if-eqz p2, :cond_7

    .line 143
    .line 144
    iget-object v7, v6, Lrl1;->b:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    move v8, v3

    .line 151
    :goto_3
    if-ge v8, v7, :cond_7

    .line 152
    .line 153
    iget-object v9, v6, Lrl1;->k:Landroidx/compose/foundation/lazy/layout/b;

    .line 154
    .line 155
    iget-object v10, v6, Lrl1;->i:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v9, v8, v10}, Landroidx/compose/foundation/lazy/layout/b;->a(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    new-instance v2, Lql1;

    .line 167
    .line 168
    iget-boolean v4, v0, Lql1;->c:Z

    .line 169
    .line 170
    if-nez v4, :cond_a

    .line 171
    .line 172
    if-lez v1, :cond_9

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    :goto_5
    move v6, v3

    .line 176
    goto :goto_7

    .line 177
    :cond_a
    :goto_6
    const/4 v3, 0x1

    .line 178
    goto :goto_5

    .line 179
    :goto_7
    int-to-float v7, v1

    .line 180
    iget v1, v0, Lql1;->p:I

    .line 181
    .line 182
    iget v3, v0, Lql1;->q:I

    .line 183
    .line 184
    iget-object v4, v0, Lql1;->a:Lrl1;

    .line 185
    .line 186
    iget-object v8, v0, Lql1;->e:Lh32;

    .line 187
    .line 188
    iget v9, v0, Lql1;->f:F

    .line 189
    .line 190
    iget-boolean v10, v0, Lql1;->g:Z

    .line 191
    .line 192
    iget-object v11, v0, Lql1;->h:Ly60;

    .line 193
    .line 194
    iget-object v12, v0, Lql1;->i:Lef0;

    .line 195
    .line 196
    iget-wide v13, v0, Lql1;->j:J

    .line 197
    .line 198
    move/from16 v20, v1

    .line 199
    .line 200
    iget v1, v0, Lql1;->l:I

    .line 201
    .line 202
    move/from16 v16, v1

    .line 203
    .line 204
    iget v1, v0, Lql1;->m:I

    .line 205
    .line 206
    move/from16 v17, v1

    .line 207
    .line 208
    iget v1, v0, Lql1;->n:I

    .line 209
    .line 210
    iget-object v0, v0, Lql1;->o:Lnh2;

    .line 211
    .line 212
    move-object/from16 v19, v0

    .line 213
    .line 214
    move/from16 v18, v1

    .line 215
    .line 216
    move/from16 v21, v3

    .line 217
    .line 218
    move-object v3, v2

    .line 219
    invoke-direct/range {v3 .. v21}, Lql1;-><init>(Lrl1;IZFLh32;FZLy60;Lef0;JLjava/util/List;IIILnh2;II)V

    .line 220
    .line 221
    .line 222
    return-object v3

    .line 223
    :cond_b
    :goto_8
    const/4 v0, 0x0

    .line 224
    return-object v0
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

.method public final e()J
    .locals 6

    .line 1
    iget-object p0, p0, Lql1;->e:Lh32;

    .line 2
    .line 3
    invoke-interface {p0}, Lh32;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lh32;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, v0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    int-to-long v2, p0

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    return-wide v0
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

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lql1;->e:Lh32;

    .line 2
    .line 3
    invoke-interface {p0}, Lh32;->getHeight()I

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

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lql1;->e:Lh32;

    .line 2
    .line 3
    invoke-interface {p0}, Lh32;->getWidth()I

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
