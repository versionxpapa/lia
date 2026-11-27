.class public final synthetic Lq12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh92;


# direct methods
.method public synthetic constructor <init>(Lh92;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq12;->a:I

    iput-object p1, p0, Lq12;->b:Lh92;

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
    iget v1, v0, Lq12;->a:I

    .line 4
    .line 5
    sget-object v2, Lp44;->a:Lp44;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    sget-object v6, Lr10;->a:Lh51;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v0, v0, Lq12;->b:Lh92;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v15, p1

    .line 19
    .line 20
    check-cast v15, Lz10;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v8, v1, 0x3

    .line 31
    .line 32
    if-eq v8, v5, :cond_0

    .line 33
    .line 34
    move v4, v7

    .line 35
    :cond_0
    and-int/2addr v1, v7

    .line 36
    invoke-virtual {v15, v1, v4}, Lz10;->O(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_e

    .line 41
    .line 42
    invoke-virtual {v15, v0}, Lz10;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v15}, Lz10;->L()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    if-ne v4, v6, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance v4, Lt12;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v4, v0, v1}, Lt12;-><init>(Lh92;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v15, v4}, Lz10;->h0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    move-object v8, v4

    .line 64
    check-cast v8, Le01;

    .line 65
    .line 66
    invoke-virtual {v15, v0}, Lz10;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v15}, Lz10;->L()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    if-ne v4, v6, :cond_4

    .line 77
    .line 78
    :cond_3
    new-instance v4, Lt12;

    .line 79
    .line 80
    invoke-direct {v4, v0, v3}, Lt12;-><init>(Lh92;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v4}, Lz10;->h0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    move-object v9, v4

    .line 87
    check-cast v9, Le01;

    .line 88
    .line 89
    invoke-virtual {v15, v0}, Lz10;->i(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v15}, Lz10;->L()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    if-ne v3, v6, :cond_6

    .line 100
    .line 101
    :cond_5
    new-instance v3, Lt12;

    .line 102
    .line 103
    const/4 v1, 0x6

    .line 104
    invoke-direct {v3, v0, v1}, Lt12;-><init>(Lh92;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v3}, Lz10;->h0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    move-object v10, v3

    .line 111
    check-cast v10, Le01;

    .line 112
    .line 113
    invoke-virtual {v15, v0}, Lz10;->i(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v15}, Lz10;->L()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v4, 0x7

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    if-ne v3, v6, :cond_8

    .line 125
    .line 126
    :cond_7
    new-instance v3, Lt12;

    .line 127
    .line 128
    invoke-direct {v3, v0, v4}, Lt12;-><init>(Lh92;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v3}, Lz10;->h0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    move-object v11, v3

    .line 135
    check-cast v11, Le01;

    .line 136
    .line 137
    invoke-virtual {v15, v0}, Lz10;->i(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v15}, Lz10;->L()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v1, :cond_9

    .line 146
    .line 147
    if-ne v3, v6, :cond_a

    .line 148
    .line 149
    :cond_9
    new-instance v3, Lt12;

    .line 150
    .line 151
    const/16 v1, 0x8

    .line 152
    .line 153
    invoke-direct {v3, v0, v1}, Lt12;-><init>(Lh92;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v3}, Lz10;->h0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    move-object v12, v3

    .line 160
    check-cast v12, Le01;

    .line 161
    .line 162
    invoke-virtual {v15}, Lz10;->L()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-ne v1, v6, :cond_b

    .line 167
    .line 168
    new-instance v1, Ljf;

    .line 169
    .line 170
    invoke-direct {v1, v4}, Ljf;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v1}, Lz10;->h0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    move-object v13, v1

    .line 177
    check-cast v13, Le01;

    .line 178
    .line 179
    invoke-virtual {v15, v0}, Lz10;->i(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v15}, Lz10;->L()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v1, :cond_c

    .line 188
    .line 189
    if-ne v3, v6, :cond_d

    .line 190
    .line 191
    :cond_c
    new-instance v3, Lt12;

    .line 192
    .line 193
    const/16 v1, 0x9

    .line 194
    .line 195
    invoke-direct {v3, v0, v1}, Lt12;-><init>(Lh92;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v3}, Lz10;->h0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_d
    move-object v14, v3

    .line 202
    check-cast v14, Le01;

    .line 203
    .line 204
    const/high16 v16, 0x30000

    .line 205
    .line 206
    invoke-static/range {v8 .. v16}, Lab5;->f(Le01;Le01;Le01;Le01;Le01;Le01;Le01;Lz10;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_e
    invoke-virtual {v15}, Lz10;->R()V

    .line 211
    .line 212
    .line 213
    :goto_0
    return-object v2

    .line 214
    :pswitch_0
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Lz10;

    .line 217
    .line 218
    move-object/from16 v8, p2

    .line 219
    .line 220
    check-cast v8, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    and-int/lit8 v9, v8, 0x3

    .line 227
    .line 228
    if-eq v9, v5, :cond_f

    .line 229
    .line 230
    move v5, v7

    .line 231
    goto :goto_1

    .line 232
    :cond_f
    move v5, v4

    .line 233
    :goto_1
    and-int/2addr v7, v8

    .line 234
    invoke-virtual {v1, v7, v5}, Lz10;->O(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_12

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lz10;->i(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {v1}, Lz10;->L()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    if-nez v5, :cond_10

    .line 249
    .line 250
    if-ne v7, v6, :cond_11

    .line 251
    .line 252
    :cond_10
    new-instance v7, Lg12;

    .line 253
    .line 254
    invoke-direct {v7, v0, v3}, Lg12;-><init>(Lh92;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v7}, Lz10;->h0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_11
    check-cast v7, Le01;

    .line 261
    .line 262
    invoke-static {v7, v1, v4}, Lab5;->b(Le01;Lz10;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_12
    invoke-virtual {v1}, Lz10;->R()V

    .line 267
    .line 268
    .line 269
    :goto_2
    return-object v2

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
