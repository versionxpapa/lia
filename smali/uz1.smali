.class public final synthetic Luz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Luz1;->a:I

    iput-object p1, p0, Luz1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    iput p3, p0, Luz1;->a:I

    iput-object p1, p0, Luz1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luz1;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Luz1;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lp44;->a:Lp44;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lz10;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lob5;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v2, v0, v1}, Lpk5;->e(Ljava/lang/String;Lz10;I)V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lz10;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    and-int/lit8 v7, v2, 0x3

    .line 47
    .line 48
    if-eq v7, v4, :cond_0

    .line 49
    .line 50
    move v3, v5

    .line 51
    :cond_0
    and-int/2addr v2, v5

    .line 52
    invoke-virtual {v1, v2, v3}, Lz10;->O(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const/16 v26, 0x0

    .line 59
    .line 60
    const v27, 0x1fffe

    .line 61
    .line 62
    .line 63
    iget-object v7, v0, Luz1;->b:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const-wide/16 v14, 0x0

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const-wide/16 v17, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    move-object/from16 v24, v1

    .line 90
    .line 91
    invoke-static/range {v7 .. v27}, Lpw3;->b(Ljava/lang/String;Ld52;JJLhw0;JLpu3;JIZIILpx3;Lz10;III)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object/from16 v24, v1

    .line 96
    .line 97
    invoke-virtual/range {v24 .. v24}, Lz10;->R()V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-object v6

    .line 101
    :pswitch_1
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lz10;

    .line 104
    .line 105
    move-object/from16 v2, p2

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    and-int/lit8 v7, v2, 0x3

    .line 114
    .line 115
    if-eq v7, v4, :cond_2

    .line 116
    .line 117
    move v3, v5

    .line 118
    :cond_2
    and-int/2addr v2, v5

    .line 119
    invoke-virtual {v1, v2, v3}, Lz10;->O(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    const/16 v44, 0x0

    .line 126
    .line 127
    const v45, 0x1fffe

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Luz1;->b:Ljava/lang/String;

    .line 131
    .line 132
    const/16 v26, 0x0

    .line 133
    .line 134
    const-wide/16 v27, 0x0

    .line 135
    .line 136
    const-wide/16 v29, 0x0

    .line 137
    .line 138
    const/16 v31, 0x0

    .line 139
    .line 140
    const-wide/16 v32, 0x0

    .line 141
    .line 142
    const/16 v34, 0x0

    .line 143
    .line 144
    const-wide/16 v35, 0x0

    .line 145
    .line 146
    const/16 v37, 0x0

    .line 147
    .line 148
    const/16 v38, 0x0

    .line 149
    .line 150
    const/16 v39, 0x0

    .line 151
    .line 152
    const/16 v40, 0x0

    .line 153
    .line 154
    const/16 v41, 0x0

    .line 155
    .line 156
    const/16 v43, 0x0

    .line 157
    .line 158
    move-object/from16 v25, v0

    .line 159
    .line 160
    move-object/from16 v42, v1

    .line 161
    .line 162
    invoke-static/range {v25 .. v45}, Lpw3;->b(Ljava/lang/String;Ld52;JJLhw0;JLpu3;JIZIILpx3;Lz10;III)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    move-object/from16 v42, v1

    .line 167
    .line 168
    invoke-virtual/range {v42 .. v42}, Lz10;->R()V

    .line 169
    .line 170
    .line 171
    :goto_1
    return-object v6

    .line 172
    :pswitch_2
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Lz10;

    .line 175
    .line 176
    move-object/from16 v2, p2

    .line 177
    .line 178
    check-cast v2, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    and-int/lit8 v7, v2, 0x3

    .line 185
    .line 186
    if-eq v7, v4, :cond_4

    .line 187
    .line 188
    move v3, v5

    .line 189
    :cond_4
    and-int/2addr v2, v5

    .line 190
    invoke-virtual {v1, v2, v3}, Lz10;->O(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    sget-wide v9, Lc02;->g:J

    .line 197
    .line 198
    const/16 v26, 0x0

    .line 199
    .line 200
    const v27, 0x1fffa

    .line 201
    .line 202
    .line 203
    iget-object v7, v0, Luz1;->b:Ljava/lang/String;

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const-wide/16 v11, 0x0

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    const-wide/16 v14, 0x0

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const-wide/16 v17, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/16 v25, 0x180

    .line 226
    .line 227
    move-object/from16 v24, v1

    .line 228
    .line 229
    invoke-static/range {v7 .. v27}, Lpw3;->b(Ljava/lang/String;Ld52;JJLhw0;JLpu3;JIZIILpx3;Lz10;III)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    move-object/from16 v24, v1

    .line 234
    .line 235
    invoke-virtual/range {v24 .. v24}, Lz10;->R()V

    .line 236
    .line 237
    .line 238
    :goto_2
    return-object v6

    .line 239
    :pswitch_3
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Lz10;

    .line 242
    .line 243
    move-object/from16 v2, p2

    .line 244
    .line 245
    check-cast v2, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    and-int/lit8 v7, v2, 0x3

    .line 252
    .line 253
    if-eq v7, v4, :cond_6

    .line 254
    .line 255
    move v3, v5

    .line 256
    :cond_6
    and-int/2addr v2, v5

    .line 257
    invoke-virtual {v1, v2, v3}, Lz10;->O(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_7

    .line 262
    .line 263
    sget-wide v27, Lc02;->g:J

    .line 264
    .line 265
    const/16 v44, 0x0

    .line 266
    .line 267
    const v45, 0x1fffa

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, Luz1;->b:Ljava/lang/String;

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    const-wide/16 v29, 0x0

    .line 275
    .line 276
    const/16 v31, 0x0

    .line 277
    .line 278
    const-wide/16 v32, 0x0

    .line 279
    .line 280
    const/16 v34, 0x0

    .line 281
    .line 282
    const-wide/16 v35, 0x0

    .line 283
    .line 284
    const/16 v37, 0x0

    .line 285
    .line 286
    const/16 v38, 0x0

    .line 287
    .line 288
    const/16 v39, 0x0

    .line 289
    .line 290
    const/16 v40, 0x0

    .line 291
    .line 292
    const/16 v41, 0x0

    .line 293
    .line 294
    const/16 v43, 0x180

    .line 295
    .line 296
    move-object/from16 v25, v0

    .line 297
    .line 298
    move-object/from16 v42, v1

    .line 299
    .line 300
    invoke-static/range {v25 .. v45}, Lpw3;->b(Ljava/lang/String;Ld52;JJLhw0;JLpu3;JIZIILpx3;Lz10;III)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_7
    move-object/from16 v42, v1

    .line 305
    .line 306
    invoke-virtual/range {v42 .. v42}, Lz10;->R()V

    .line 307
    .line 308
    .line 309
    :goto_3
    return-object v6

    .line 310
    :pswitch_4
    move-object/from16 v0, p1

    .line 311
    .line 312
    check-cast v0, Lz10;

    .line 313
    .line 314
    move-object/from16 v1, p2

    .line 315
    .line 316
    check-cast v1, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x7

    .line 322
    invoke-static {v1}, Lob5;->b(I)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-static {v2, v0, v1}, Lc02;->c(Ljava/lang/String;Lz10;I)V

    .line 327
    .line 328
    .line 329
    return-object v6

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
