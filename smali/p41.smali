.class public final Lp41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn3;


# instance fields
.field public a:B

.field public final b:Ljz2;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lg91;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Ltn3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljz2;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljz2;-><init>(Ltn3;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp41;->b:Ljz2;

    .line 13
    .line 14
    new-instance p1, Ljava/util/zip/Inflater;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp41;->c:Ljava/util/zip/Inflater;

    .line 21
    .line 22
    new-instance v1, Lg91;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lg91;-><init>(Ljz2;Ljava/util/zip/Inflater;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lp41;->d:Lg91;

    .line 28
    .line 29
    new-instance p1, Ljava/util/zip/CRC32;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lp41;->e:Ljava/util/zip/CRC32;

    .line 35
    .line 36
    return-void
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

.method public static b(IILjava/lang/String;)V
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    filled-new-array {p2, p1, p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 24
    .line 25
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
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


# virtual methods
.method public final a()Lmy3;
    .locals 0

    .line 1
    iget-object p0, p0, Lp41;->b:Ljz2;

    .line 2
    .line 3
    iget-object p0, p0, Ljz2;->a:Ltn3;

    .line 4
    .line 5
    invoke-interface {p0}, Ltn3;->a()Lmy3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final c(JLkp;)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-byte v1, v0, Lp41;->a:B

    .line 9
    .line 10
    iget-object v7, v0, Lp41;->e:Ljava/util/zip/CRC32;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v9, v0, Lp41;->b:Ljz2;

    .line 14
    .line 15
    const-wide/16 v15, -0x1

    .line 16
    .line 17
    if-nez v1, :cond_c

    .line 18
    .line 19
    const-wide/16 v1, 0xa

    .line 20
    .line 21
    invoke-virtual {v9, v1, v2}, Ljz2;->A(J)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v9, Ljz2;->b:Lkp;

    .line 25
    .line 26
    const-wide/16 v2, 0x3

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lkp;->j(J)B

    .line 29
    .line 30
    .line 31
    move-result v17

    .line 32
    shr-int/lit8 v2, v17, 0x1

    .line 33
    .line 34
    and-int/2addr v2, v8

    .line 35
    const/4 v14, 0x0

    .line 36
    if-ne v2, v8, :cond_0

    .line 37
    .line 38
    move/from16 v18, v8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move/from16 v18, v14

    .line 42
    .line 43
    :goto_0
    if-eqz v18, :cond_1

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    const-wide/16 v4, 0xa

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, Lp41;->f(Lkp;JJ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v9}, Ljz2;->readShort()S

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v2, "ID1ID2"

    .line 57
    .line 58
    const/16 v3, 0x1f8b

    .line 59
    .line 60
    invoke-static {v3, v0, v2}, Lp41;->b(IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v2, 0x8

    .line 64
    .line 65
    invoke-virtual {v9, v2, v3}, Ljz2;->skip(J)V

    .line 66
    .line 67
    .line 68
    shr-int/lit8 v0, v17, 0x2

    .line 69
    .line 70
    and-int/2addr v0, v8

    .line 71
    const v19, 0xff00

    .line 72
    .line 73
    .line 74
    const-wide/16 v10, 0x2

    .line 75
    .line 76
    if-ne v0, v8, :cond_4

    .line 77
    .line 78
    invoke-virtual {v9, v10, v11}, Ljz2;->A(J)V

    .line 79
    .line 80
    .line 81
    if-eqz v18, :cond_2

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    const-wide/16 v4, 0x2

    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    invoke-virtual/range {v0 .. v5}, Lp41;->f(Lkp;JJ)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v1}, Lkp;->readShort()S

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    and-int v2, v0, v19

    .line 97
    .line 98
    ushr-int/lit8 v2, v2, 0x8

    .line 99
    .line 100
    and-int/lit16 v0, v0, 0xff

    .line 101
    .line 102
    shl-int/lit8 v0, v0, 0x8

    .line 103
    .line 104
    or-int/2addr v0, v2

    .line 105
    int-to-short v0, v0

    .line 106
    const v2, 0xffff

    .line 107
    .line 108
    .line 109
    and-int/2addr v0, v2

    .line 110
    int-to-long v4, v0

    .line 111
    invoke-virtual {v9, v4, v5}, Ljz2;->A(J)V

    .line 112
    .line 113
    .line 114
    if-eqz v18, :cond_3

    .line 115
    .line 116
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v5}, Lp41;->f(Lkp;JJ)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v9, v4, v5}, Ljz2;->skip(J)V

    .line 124
    .line 125
    .line 126
    :cond_4
    shr-int/lit8 v0, v17, 0x3

    .line 127
    .line 128
    and-int/2addr v0, v8

    .line 129
    const-wide/16 v20, 0x1

    .line 130
    .line 131
    if-ne v0, v8, :cond_7

    .line 132
    .line 133
    move-wide v2, v10

    .line 134
    const-wide/16 v10, 0x0

    .line 135
    .line 136
    const-wide v12, 0x7fffffffffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v9 .. v14}, Ljz2;->b(JJB)J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    cmp-long v0, v10, v15

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    if-eqz v18, :cond_5

    .line 150
    .line 151
    move-wide v4, v2

    .line 152
    const-wide/16 v2, 0x0

    .line 153
    .line 154
    move-wide v12, v4

    .line 155
    add-long v4, v10, v20

    .line 156
    .line 157
    move-object/from16 v0, p0

    .line 158
    .line 159
    invoke-virtual/range {v0 .. v5}, Lp41;->f(Lkp;JJ)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    move-wide v12, v2

    .line 164
    :goto_1
    add-long v10, v10, v20

    .line 165
    .line 166
    invoke-virtual {v9, v10, v11}, Ljz2;->skip(J)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_7
    move-wide v12, v10

    .line 177
    :goto_2
    shr-int/lit8 v0, v17, 0x4

    .line 178
    .line 179
    and-int/2addr v0, v8

    .line 180
    if-ne v0, v8, :cond_a

    .line 181
    .line 182
    const-wide/16 v10, 0x0

    .line 183
    .line 184
    move-wide v2, v12

    .line 185
    const-wide v12, 0x7fffffffffffffffL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v9 .. v14}, Ljz2;->b(JJB)J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    cmp-long v0, v10, v15

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    if-eqz v18, :cond_8

    .line 199
    .line 200
    move-wide v12, v2

    .line 201
    const-wide/16 v2, 0x0

    .line 202
    .line 203
    add-long v4, v10, v20

    .line 204
    .line 205
    move-object/from16 v0, p0

    .line 206
    .line 207
    invoke-virtual/range {v0 .. v5}, Lp41;->f(Lkp;JJ)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    move-object/from16 v0, p0

    .line 212
    .line 213
    move-wide v12, v2

    .line 214
    :goto_3
    add-long v10, v10, v20

    .line 215
    .line 216
    invoke-virtual {v9, v10, v11}, Ljz2;->skip(J)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_a
    move-object/from16 v0, p0

    .line 227
    .line 228
    :goto_4
    if-eqz v18, :cond_b

    .line 229
    .line 230
    invoke-virtual {v9, v12, v13}, Ljz2;->A(J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lkp;->readShort()S

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    and-int v2, v1, v19

    .line 238
    .line 239
    ushr-int/lit8 v2, v2, 0x8

    .line 240
    .line 241
    and-int/lit16 v1, v1, 0xff

    .line 242
    .line 243
    shl-int/lit8 v1, v1, 0x8

    .line 244
    .line 245
    or-int/2addr v1, v2

    .line 246
    int-to-short v1, v1

    .line 247
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    long-to-int v2, v2

    .line 252
    int-to-short v2, v2

    .line 253
    const-string v3, "FHCRC"

    .line 254
    .line 255
    invoke-static {v1, v2, v3}, Lp41;->b(IILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->reset()V

    .line 259
    .line 260
    .line 261
    :cond_b
    iput-byte v8, v0, Lp41;->a:B

    .line 262
    .line 263
    :cond_c
    iget-byte v1, v0, Lp41;->a:B

    .line 264
    .line 265
    const/4 v10, 0x2

    .line 266
    if-ne v1, v8, :cond_e

    .line 267
    .line 268
    iget-wide v2, v6, Lkp;->b:J

    .line 269
    .line 270
    iget-object v1, v0, Lp41;->d:Lg91;

    .line 271
    .line 272
    const-wide/16 v4, 0x2000

    .line 273
    .line 274
    invoke-virtual {v1, v4, v5, v6}, Lg91;->c(JLkp;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    cmp-long v1, v4, v15

    .line 279
    .line 280
    if-eqz v1, :cond_d

    .line 281
    .line 282
    move-object v1, v6

    .line 283
    invoke-virtual/range {v0 .. v5}, Lp41;->f(Lkp;JJ)V

    .line 284
    .line 285
    .line 286
    return-wide v4

    .line 287
    :cond_d
    iput-byte v10, v0, Lp41;->a:B

    .line 288
    .line 289
    :cond_e
    iget-byte v1, v0, Lp41;->a:B

    .line 290
    .line 291
    if-ne v1, v10, :cond_10

    .line 292
    .line 293
    invoke-virtual {v9}, Ljz2;->f()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    long-to-int v2, v2

    .line 302
    const-string v3, "CRC"

    .line 303
    .line 304
    invoke-static {v1, v2, v3}, Lp41;->b(IILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9}, Ljz2;->f()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iget-object v2, v0, Lp41;->c:Ljava/util/zip/Inflater;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    long-to-int v2, v2

    .line 318
    const-string v3, "ISIZE"

    .line 319
    .line 320
    invoke-static {v1, v2, v3}, Lp41;->b(IILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const/4 v1, 0x3

    .line 324
    iput-byte v1, v0, Lp41;->a:B

    .line 325
    .line 326
    invoke-virtual {v9}, Ljz2;->q()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_f
    const-string v0, "gzip finished without exhausting source"

    .line 334
    .line 335
    invoke-static {v0}, Ld01;->r(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-wide/16 v0, 0x0

    .line 339
    .line 340
    return-wide v0

    .line 341
    :cond_10
    :goto_5
    return-wide v15
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp41;->d:Lg91;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg91;->close()V

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

.method public final f(Lkp;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lkp;->a:Lhd3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Lhd3;->c:I

    .line 7
    .line 8
    iget v1, p1, Lhd3;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Lhd3;->f:Lhd3;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Lhd3;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Lhd3;->c:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Lp41;->e:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, Lhd3;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Lhd3;->f:Lhd3;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
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
