.class public final synthetic Lav2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzc2;

.field public final synthetic c:Lo72;

.field public final synthetic d:Lo72;

.field public final synthetic e:Led2;


# direct methods
.method public synthetic constructor <init>(Lzc2;Lo72;Lo72;Led2;I)V
    .locals 0

    .line 1
    iput p5, p0, Lav2;->a:I

    iput-object p1, p0, Lav2;->b:Lzc2;

    iput-object p2, p0, Lav2;->c:Lo72;

    iput-object p3, p0, Lav2;->d:Lo72;

    iput-object p4, p0, Lav2;->e:Led2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lav2;->a:I

    .line 4
    .line 5
    sget-object v2, Lp44;->a:Lp44;

    .line 6
    .line 7
    sget-object v3, Lr10;->a:Lh51;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Lav2;->e:Led2;

    .line 11
    .line 12
    iget-object v6, v0, Lav2;->d:Lo72;

    .line 13
    .line 14
    iget-object v7, v0, Lav2;->c:Lo72;

    .line 15
    .line 16
    iget-object v0, v0, Lav2;->b:Lzc2;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lz10;

    .line 26
    .line 27
    move-object/from16 v10, p2

    .line 28
    .line 29
    check-cast v10, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    and-int/lit8 v11, v10, 0x3

    .line 36
    .line 37
    if-eq v11, v4, :cond_0

    .line 38
    .line 39
    move v8, v9

    .line 40
    :cond_0
    and-int/lit8 v4, v10, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v4, v8}, Lz10;->O(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lz10;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v1}, Lz10;->L()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    if-ne v8, v3, :cond_2

    .line 59
    .line 60
    :cond_1
    new-instance v8, Lzu2;

    .line 61
    .line 62
    invoke-direct {v8, v0, v7, v6, v9}, Lzu2;-><init>(Lzc2;Lo72;Lo72;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v8}, Lz10;->h0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    move-object v10, v8

    .line 69
    check-cast v10, Le01;

    .line 70
    .line 71
    new-instance v0, Lvf;

    .line 72
    .line 73
    const/16 v3, 0x11

    .line 74
    .line 75
    invoke-direct {v0, v5, v3}, Lvf;-><init>(Led2;I)V

    .line 76
    .line 77
    .line 78
    const v3, -0x32f34e32

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v0, v1}, Lfq5;->b(ILb11;Lz10;)Ll00;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    const/high16 v18, 0x30000000

    .line 86
    .line 87
    const/16 v19, 0x1fe

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    move-object/from16 v17, v1

    .line 95
    .line 96
    invoke-static/range {v10 .. v19}, Ldl5;->b(Le01;Ld52;ZLth3;Lxp;Lfj2;Lu01;Lz10;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object/from16 v17, v1

    .line 101
    .line 102
    invoke-virtual/range {v17 .. v17}, Lz10;->R()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object v2

    .line 106
    :pswitch_0
    move-object/from16 v10, p1

    .line 107
    .line 108
    check-cast v10, Lz10;

    .line 109
    .line 110
    move-object/from16 v1, p2

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    and-int/lit8 v11, v1, 0x3

    .line 119
    .line 120
    if-eq v11, v4, :cond_4

    .line 121
    .line 122
    move v4, v9

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move v4, v8

    .line 125
    :goto_1
    and-int/2addr v1, v9

    .line 126
    invoke-virtual {v10, v1, v4}, Lz10;->O(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {v10, v0}, Lz10;->i(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v10}, Lz10;->L()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    if-ne v4, v3, :cond_6

    .line 143
    .line 144
    :cond_5
    new-instance v4, Lzu2;

    .line 145
    .line 146
    invoke-direct {v4, v0, v7, v6, v8}, Lzu2;-><init>(Lzc2;Lo72;Lo72;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v4}, Lz10;->h0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    move-object v3, v4

    .line 153
    check-cast v3, Le01;

    .line 154
    .line 155
    new-instance v0, Lvf;

    .line 156
    .line 157
    const/16 v1, 0xe

    .line 158
    .line 159
    invoke-direct {v0, v5, v1}, Lvf;-><init>(Led2;I)V

    .line 160
    .line 161
    .line 162
    const v1, 0x13bce768

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0, v10}, Lfq5;->b(ILb11;Lz10;)Ll00;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const/high16 v11, 0x30000000

    .line 170
    .line 171
    const/16 v12, 0x1fe

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    invoke-static/range {v3 .. v12}, Ldl5;->b(Le01;Ld52;ZLth3;Lxp;Lfj2;Lu01;Lz10;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    invoke-virtual {v10}, Lz10;->R()V

    .line 183
    .line 184
    .line 185
    :goto_2
    return-object v2

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
