.class public final synthetic Lzx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Led2;

.field public final synthetic c:Lz71;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Led2;Lz71;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lzx0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx0;->b:Led2;

    iput-object p2, p0, Lzx0;->c:Lz71;

    iput-object p3, p0, Lzx0;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lz71;Ljava/lang/String;Led2;I)V
    .locals 0

    .line 2
    iput p4, p0, Lzx0;->a:I

    iput-object p1, p0, Lzx0;->c:Lz71;

    iput-object p2, p0, Lzx0;->d:Ljava/lang/String;

    iput-object p3, p0, Lzx0;->b:Led2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzx0;->a:I

    .line 4
    .line 5
    sget-object v2, Lp44;->a:Lp44;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lzx0;->b:Led2;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v12, p1

    .line 16
    .line 17
    check-cast v12, Lz10;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v7, v1, 0x3

    .line 28
    .line 29
    if-eq v7, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/2addr v1, v5

    .line 33
    invoke-virtual {v12, v1, v3}, Lz10;->O(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-wide v10, v6, Led2;->f:J

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x4

    .line 43
    iget-object v7, v0, Lzx0;->c:Lz71;

    .line 44
    .line 45
    iget-object v8, v0, Lzx0;->d:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static/range {v7 .. v14}, Lq71;->a(Lz71;Ljava/lang/String;Ld52;JLz10;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v12}, Lz10;->R()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v2

    .line 56
    :pswitch_0
    move-object/from16 v8, p1

    .line 57
    .line 58
    check-cast v8, Lz10;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    and-int/lit8 v7, v1, 0x3

    .line 69
    .line 70
    if-eq v7, v4, :cond_2

    .line 71
    .line 72
    move v3, v5

    .line 73
    :cond_2
    and-int/2addr v1, v5

    .line 74
    invoke-virtual {v8, v1, v3}, Lz10;->O(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-wide v6, v6, Led2;->k:J

    .line 81
    .line 82
    sget-object v1, La52;->a:La52;

    .line 83
    .line 84
    const/high16 v3, 0x41700000    # 15.0f

    .line 85
    .line 86
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->k(Ld52;F)Ld52;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/16 v9, 0x180

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    iget-object v3, v0, Lzx0;->c:Lz71;

    .line 94
    .line 95
    iget-object v4, v0, Lzx0;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static/range {v3 .. v10}, Lq71;->a(Lz71;Ljava/lang/String;Ld52;JLz10;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v8}, Lz10;->R()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v2

    .line 105
    :pswitch_1
    move-object/from16 v14, p1

    .line 106
    .line 107
    check-cast v14, Lz10;

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    and-int/lit8 v7, v1, 0x3

    .line 118
    .line 119
    if-eq v7, v4, :cond_4

    .line 120
    .line 121
    move v3, v5

    .line 122
    :cond_4
    and-int/2addr v1, v5

    .line 123
    invoke-virtual {v14, v1, v3}, Lz10;->O(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iget-wide v12, v6, Led2;->i:J

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x4

    .line 133
    .line 134
    iget-object v9, v0, Lzx0;->c:Lz71;

    .line 135
    .line 136
    iget-object v10, v0, Lzx0;->d:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    invoke-static/range {v9 .. v16}, Lq71;->a(Lz71;Ljava/lang/String;Ld52;JLz10;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {v14}, Lz10;->R()V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-object v2

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
