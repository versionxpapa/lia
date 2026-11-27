.class public abstract Lsv4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lsv4;->a:[B

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Lsv4;->b:[B

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    fill-array-data v1, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v1, Lsv4;->c:[B

    .line 22
    .line 23
    new-array v1, v0, [B

    .line 24
    .line 25
    fill-array-data v1, :array_3

    .line 26
    .line 27
    .line 28
    sput-object v1, Lsv4;->d:[B

    .line 29
    .line 30
    new-array v1, v0, [B

    .line 31
    .line 32
    fill-array-data v1, :array_4

    .line 33
    .line 34
    .line 35
    sput-object v1, Lsv4;->e:[B

    .line 36
    .line 37
    new-array v1, v0, [B

    .line 38
    .line 39
    fill-array-data v1, :array_5

    .line 40
    .line 41
    .line 42
    sput-object v1, Lsv4;->f:[B

    .line 43
    .line 44
    new-array v0, v0, [B

    .line 45
    .line 46
    fill-array-data v0, :array_6

    .line 47
    .line 48
    .line 49
    sput-object v0, Lsv4;->g:[B

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_1
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_2
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_3
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_4
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_5
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_6
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
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

.method public static final a(ILz10;)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const v1, -0x395f9692

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v1}, Lz10;->Y(I)Lz10;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v9, v3, v2}, Lz10;->O(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_9

    .line 24
    .line 25
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lep3;

    .line 26
    .line 27
    invoke-virtual {v9, v2}, Lz10;->k(Lbw2;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lbw2;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v9, v3}, Lz10;->k(Lbw2;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lwo1;

    .line 42
    .line 43
    invoke-virtual {v9}, Lz10;->L()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lr10;->a:Lh51;

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lcl5;->f(Ljava/lang/Object;)Lvk2;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v9, v4}, Lz10;->h0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    check-cast v4, Lo72;

    .line 67
    .line 68
    invoke-virtual {v9, v2}, Lz10;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v9, v3}, Lz10;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    or-int/2addr v6, v7

    .line 77
    invoke-virtual {v9}, Lz10;->L()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    if-ne v7, v5, :cond_3

    .line 84
    .line 85
    :cond_2
    new-instance v7, Lv1;

    .line 86
    .line 87
    invoke-direct {v7, v3, v2, v4, v1}, Lv1;-><init>(Lwo1;Landroid/content/Context;Lo72;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v7}, Lz10;->h0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    check-cast v7, Lp01;

    .line 94
    .line 95
    invoke-static {v3, v7, v9}, Lor4;->a(Ljava/lang/Object;Lp01;Lz10;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Lto3;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    const-string v1, "On - LIA can open an app when you ask, even while minimised"

    .line 111
    .line 112
    :goto_1
    move-object v3, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const-string v1, "Off - needed to open apps by voice while LIA is minimised"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_2
    sget-object v1, Ll06;->a:Lz71;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_5
    new-instance v10, Ly71;

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v20, 0x60

    .line 128
    .line 129
    const-string v11, "Filled.Layers"

    .line 130
    .line 131
    const/high16 v12, 0x41c00000    # 24.0f

    .line 132
    .line 133
    const/high16 v13, 0x41c00000    # 24.0f

    .line 134
    .line 135
    const/high16 v14, 0x41c00000    # 24.0f

    .line 136
    .line 137
    const/high16 v15, 0x41c00000    # 24.0f

    .line 138
    .line 139
    const-wide/16 v16, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    invoke-direct/range {v10 .. v20}, Ly71;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 144
    .line 145
    .line 146
    sget v1, La74;->a:I

    .line 147
    .line 148
    new-instance v1, Lsn3;

    .line 149
    .line 150
    sget-wide v6, Lqx;->b:J

    .line 151
    .line 152
    invoke-direct {v1, v6, v7}, Lsn3;-><init>(J)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Llm2;

    .line 156
    .line 157
    invoke-direct {v6}, Llm2;-><init>()V

    .line 158
    .line 159
    .line 160
    const v7, 0x413fd70a    # 11.99f

    .line 161
    .line 162
    .line 163
    const v8, 0x419451ec    # 18.54f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v7, v8}, Llm2;->i(FF)V

    .line 167
    .line 168
    .line 169
    const v7, -0x3f1428f6    # -7.37f

    .line 170
    .line 171
    .line 172
    const v8, -0x3f48a3d7    # -5.73f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v7, v8}, Llm2;->h(FF)V

    .line 176
    .line 177
    .line 178
    const/high16 v7, 0x40400000    # 3.0f

    .line 179
    .line 180
    const v11, 0x41611eb8    # 14.07f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v7, v11}, Llm2;->g(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v7, 0x41100000    # 9.0f

    .line 187
    .line 188
    const/high16 v11, 0x40e00000    # 7.0f

    .line 189
    .line 190
    invoke-virtual {v6, v7, v11}, Llm2;->h(FF)V

    .line 191
    .line 192
    .line 193
    const/high16 v12, -0x3f200000    # -7.0f

    .line 194
    .line 195
    invoke-virtual {v6, v7, v12}, Llm2;->h(FF)V

    .line 196
    .line 197
    .line 198
    const v13, -0x402f5c29    # -1.63f

    .line 199
    .line 200
    .line 201
    const v14, -0x405d70a4    # -1.27f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v13, v14}, Llm2;->h(FF)V

    .line 205
    .line 206
    .line 207
    const v13, -0x3f13d70a    # -7.38f

    .line 208
    .line 209
    .line 210
    const v14, 0x40b7ae14    # 5.74f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v13, v14}, Llm2;->h(FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Llm2;->b()V

    .line 217
    .line 218
    .line 219
    const/high16 v13, 0x41400000    # 12.0f

    .line 220
    .line 221
    const/high16 v14, 0x41800000    # 16.0f

    .line 222
    .line 223
    invoke-virtual {v6, v13, v14}, Llm2;->i(FF)V

    .line 224
    .line 225
    .line 226
    const v15, 0x40eb851f    # 7.36f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v15, v8}, Llm2;->h(FF)V

    .line 230
    .line 231
    .line 232
    const/high16 v8, 0x41a80000    # 21.0f

    .line 233
    .line 234
    invoke-virtual {v6, v8, v7}, Llm2;->g(FF)V

    .line 235
    .line 236
    .line 237
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 238
    .line 239
    invoke-virtual {v6, v7, v12}, Llm2;->h(FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v7, v11}, Llm2;->h(FF)V

    .line 243
    .line 244
    .line 245
    const v7, 0x3fd0a3d7    # 1.63f

    .line 246
    .line 247
    .line 248
    const v8, 0x3fa28f5c    # 1.27f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v7, v8}, Llm2;->h(FF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v13, v14}, Llm2;->g(FF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Llm2;->b()V

    .line 258
    .line 259
    .line 260
    iget-object v6, v6, Llm2;->a:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static {v10, v6, v1}, Ly71;->a(Ly71;Ljava/util/ArrayList;Lsn3;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10}, Ly71;->b()Lz71;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sput-object v1, Ll06;->a:Lz71;

    .line 270
    .line 271
    :goto_3
    invoke-interface {v4}, Lto3;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_6

    .line 282
    .line 283
    const-string v4, "Allowed"

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_6
    const-string v4, "Tap to allow"

    .line 287
    .line 288
    :goto_4
    invoke-virtual {v9, v2}, Lz10;->i(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-virtual {v9}, Lz10;->L()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    if-nez v6, :cond_7

    .line 297
    .line 298
    if-ne v7, v5, :cond_8

    .line 299
    .line 300
    :cond_7
    new-instance v7, Le;

    .line 301
    .line 302
    const/16 v5, 0x9

    .line 303
    .line 304
    invoke-direct {v7, v2, v5}, Le;-><init>(Landroid/content/Context;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v7}, Lz10;->h0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_8
    move-object v8, v7

    .line 311
    check-cast v8, Le01;

    .line 312
    .line 313
    const/4 v10, 0x6

    .line 314
    const/16 v11, 0x62

    .line 315
    .line 316
    move-object v5, v4

    .line 317
    move-object v4, v1

    .line 318
    const-string v1, "Open apps for me"

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    const/4 v6, 0x0

    .line 322
    const/4 v7, 0x0

    .line 323
    invoke-static/range {v1 .. v11}, Lqs4;->a(Ljava/lang/String;Ld52;Ljava/lang/String;Lz71;Ljava/lang/String;Ljava/lang/Boolean;Lp01;Le01;Lz10;II)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lz10;->R()V

    .line 328
    .line 329
    .line 330
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lz10;->t()Lmz2;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_a

    .line 335
    .line 336
    new-instance v2, Lx00;

    .line 337
    .line 338
    const/16 v3, 0x8

    .line 339
    .line 340
    invoke-direct {v2, v0, v3}, Lx00;-><init>(II)V

    .line 341
    .line 342
    .line 343
    iput-object v2, v1, Lmz2;->d:Lt01;

    .line 344
    .line 345
    :cond_a
    return-void
    .line 346
    .line 347
    .line 348
    .line 349
.end method
