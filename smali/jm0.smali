.class public final synthetic Ljm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le01;

.field public final synthetic c:Led2;


# direct methods
.method public synthetic constructor <init>(Le01;Led2;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljm0;->a:I

    iput-object p1, p0, Ljm0;->b:Le01;

    iput-object p2, p0, Ljm0;->c:Led2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljm0;->a:I

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
    iget-object v6, v0, Ljm0;->c:Led2;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v14, p1

    .line 16
    .line 17
    check-cast v14, Lz10;

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
    invoke-virtual {v14, v1, v3}, Lz10;->O(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lvf;

    .line 40
    .line 41
    const/16 v3, 0x14

    .line 42
    .line 43
    invoke-direct {v1, v6, v3}, Lvf;-><init>(Led2;I)V

    .line 44
    .line 45
    .line 46
    const v3, -0x31472b88

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1, v14}, Lfq5;->b(ILb11;Lz10;)Ll00;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    const/high16 v15, 0x30000000

    .line 54
    .line 55
    const/16 v16, 0x1fe

    .line 56
    .line 57
    iget-object v7, v0, Ljm0;->b:Le01;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    invoke-static/range {v7 .. v16}, Ldl5;->b(Le01;Ld52;ZLth3;Lxp;Lfj2;Lu01;Lz10;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v14}, Lz10;->R()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v2

    .line 72
    :pswitch_0
    move-object/from16 v10, p1

    .line 73
    .line 74
    check-cast v10, Lz10;

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    and-int/lit8 v7, v1, 0x3

    .line 85
    .line 86
    if-eq v7, v4, :cond_2

    .line 87
    .line 88
    move v3, v5

    .line 89
    :cond_2
    and-int/2addr v1, v5

    .line 90
    invoke-virtual {v10, v1, v3}, Lz10;->O(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    new-instance v1, Lvf;

    .line 97
    .line 98
    const/16 v3, 0xc

    .line 99
    .line 100
    invoke-direct {v1, v6, v3}, Lvf;-><init>(Led2;I)V

    .line 101
    .line 102
    .line 103
    const v3, 0x2525e3a

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v1, v10}, Lfq5;->b(ILb11;Lz10;)Ll00;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/high16 v11, 0x30000000

    .line 111
    .line 112
    const/16 v12, 0x1fe

    .line 113
    .line 114
    iget-object v3, v0, Ljm0;->b:Le01;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static/range {v3 .. v12}, Ldl5;->b(Le01;Ld52;ZLth3;Lxp;Lfj2;Lu01;Lz10;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v10}, Lz10;->R()V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-object v2

    .line 129
    :pswitch_1
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lz10;

    .line 132
    .line 133
    move-object/from16 v7, p2

    .line 134
    .line 135
    check-cast v7, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    and-int/lit8 v8, v7, 0x3

    .line 142
    .line 143
    if-eq v8, v4, :cond_4

    .line 144
    .line 145
    move v3, v5

    .line 146
    :cond_4
    and-int/lit8 v4, v7, 0x1

    .line 147
    .line 148
    invoke-virtual {v1, v4, v3}, Lz10;->O(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    new-instance v3, Lvf;

    .line 155
    .line 156
    const/16 v4, 0x8

    .line 157
    .line 158
    invoke-direct {v3, v6, v4}, Lvf;-><init>(Led2;I)V

    .line 159
    .line 160
    .line 161
    const v4, 0x6e62a14b

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v3, v1}, Lfq5;->b(ILb11;Lz10;)Ll00;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    const/high16 v19, 0x30000000

    .line 169
    .line 170
    const/16 v20, 0x1fe

    .line 171
    .line 172
    iget-object v11, v0, Ljm0;->b:Le01;

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    move-object/from16 v18, v1

    .line 181
    .line 182
    invoke-static/range {v11 .. v20}, Ldl5;->b(Le01;Ld52;ZLth3;Lxp;Lfj2;Lu01;Lz10;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move-object/from16 v18, v1

    .line 187
    .line 188
    invoke-virtual/range {v18 .. v18}, Lz10;->R()V

    .line 189
    .line 190
    .line 191
    :goto_2
    return-object v2

    .line 192
    :pswitch_2
    move-object/from16 v10, p1

    .line 193
    .line 194
    check-cast v10, Lz10;

    .line 195
    .line 196
    move-object/from16 v1, p2

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    and-int/lit8 v7, v1, 0x3

    .line 205
    .line 206
    if-eq v7, v4, :cond_6

    .line 207
    .line 208
    move v3, v5

    .line 209
    :cond_6
    and-int/2addr v1, v5

    .line 210
    invoke-virtual {v10, v1, v3}, Lz10;->O(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    new-instance v1, Lvf;

    .line 217
    .line 218
    const/4 v3, 0x5

    .line 219
    invoke-direct {v1, v6, v3}, Lvf;-><init>(Led2;I)V

    .line 220
    .line 221
    .line 222
    const v3, 0x15b57ff1

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v1, v10}, Lfq5;->b(ILb11;Lz10;)Ll00;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    const/high16 v11, 0x30000000

    .line 230
    .line 231
    const/16 v12, 0x1fe

    .line 232
    .line 233
    iget-object v3, v0, Ljm0;->b:Le01;

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v8, 0x0

    .line 240
    invoke-static/range {v3 .. v12}, Ldl5;->b(Le01;Ld52;ZLth3;Lxp;Lfj2;Lu01;Lz10;II)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    invoke-virtual {v10}, Lz10;->R()V

    .line 245
    .line 246
    .line 247
    :goto_3
    return-object v2

    .line 248
    :pswitch_3
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Lz10;

    .line 251
    .line 252
    move-object/from16 v7, p2

    .line 253
    .line 254
    check-cast v7, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    and-int/lit8 v8, v7, 0x3

    .line 261
    .line 262
    if-eq v8, v4, :cond_8

    .line 263
    .line 264
    move v3, v5

    .line 265
    :cond_8
    and-int/lit8 v4, v7, 0x1

    .line 266
    .line 267
    invoke-virtual {v1, v4, v3}, Lz10;->O(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_9

    .line 272
    .line 273
    new-instance v3, Lvf;

    .line 274
    .line 275
    const/4 v4, 0x3

    .line 276
    invoke-direct {v3, v6, v4}, Lvf;-><init>(Led2;I)V

    .line 277
    .line 278
    .line 279
    const v4, -0x57ed28fb

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v3, v1}, Lfq5;->b(ILb11;Lz10;)Ll00;

    .line 283
    .line 284
    .line 285
    move-result-object v17

    .line 286
    const/high16 v19, 0x30000000

    .line 287
    .line 288
    const/16 v20, 0x1fe

    .line 289
    .line 290
    iget-object v11, v0, Ljm0;->b:Le01;

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    move-object/from16 v18, v1

    .line 299
    .line 300
    invoke-static/range {v11 .. v20}, Ldl5;->b(Le01;Ld52;ZLth3;Lxp;Lfj2;Lu01;Lz10;II)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_9
    move-object/from16 v18, v1

    .line 305
    .line 306
    invoke-virtual/range {v18 .. v18}, Lz10;->R()V

    .line 307
    .line 308
    .line 309
    :goto_4
    return-object v2

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
