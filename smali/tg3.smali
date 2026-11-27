.class public final synthetic Ltg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzc2;

.field public final synthetic c:Lo72;

.field public final synthetic d:Led2;


# direct methods
.method public synthetic constructor <init>(Lzc2;Led2;Lo72;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ltg3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg3;->b:Lzc2;

    iput-object p2, p0, Ltg3;->d:Led2;

    iput-object p3, p0, Ltg3;->c:Lo72;

    return-void
.end method

.method public synthetic constructor <init>(Lzc2;Lo72;Led2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ltg3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg3;->b:Lzc2;

    iput-object p2, p0, Ltg3;->c:Lo72;

    iput-object p3, p0, Ltg3;->d:Led2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltg3;->a:I

    .line 4
    .line 5
    sget-object v2, Lp44;->a:Lp44;

    .line 6
    .line 7
    sget-object v3, Lr10;->a:Lh51;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Ltg3;->d:Led2;

    .line 13
    .line 14
    iget-object v8, v0, Ltg3;->c:Lo72;

    .line 15
    .line 16
    iget-object v0, v0, Ltg3;->b:Lzc2;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lz10;

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    and-int/lit8 v10, v9, 0x3

    .line 34
    .line 35
    if-eq v10, v5, :cond_0

    .line 36
    .line 37
    move v4, v6

    .line 38
    :cond_0
    and-int/lit8 v5, v9, 0x1

    .line 39
    .line 40
    invoke-virtual {v1, v5, v4}, Lz10;->O(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lz10;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v1}, Lz10;->L()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    if-ne v5, v3, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v5, Lug3;

    .line 59
    .line 60
    invoke-direct {v5, v0, v8}, Lug3;-><init>(Lzc2;Lo72;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5}, Lz10;->h0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v9, v5

    .line 67
    check-cast v9, Le01;

    .line 68
    .line 69
    new-instance v0, Lvf;

    .line 70
    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    invoke-direct {v0, v7, v3}, Lvf;-><init>(Led2;I)V

    .line 74
    .line 75
    .line 76
    const v3, 0x6d9bf6f1

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v0, v1}, Lfq5;->b(ILb11;Lz10;)Ll00;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    const/high16 v17, 0x30000000

    .line 84
    .line 85
    const/16 v18, 0x1fe

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    move-object/from16 v16, v1

    .line 93
    .line 94
    invoke-static/range {v9 .. v18}, Ldl5;->b(Le01;Ld52;ZLth3;Lxp;Lfj2;Lu01;Lz10;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-object/from16 v16, v1

    .line 99
    .line 100
    invoke-virtual/range {v16 .. v16}, Lz10;->R()V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-object v2

    .line 104
    :pswitch_0
    move-object/from16 v13, p1

    .line 105
    .line 106
    check-cast v13, Lz10;

    .line 107
    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    and-int/lit8 v9, v1, 0x3

    .line 117
    .line 118
    if-eq v9, v5, :cond_4

    .line 119
    .line 120
    move v5, v6

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move v5, v4

    .line 123
    :goto_1
    and-int/2addr v1, v6

    .line 124
    invoke-virtual {v13, v1, v5}, Lz10;->O(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    sget-object v1, Lz22;->c:Ljg;

    .line 131
    .line 132
    sget-object v5, Lh51;->u:Lkn;

    .line 133
    .line 134
    invoke-static {v1, v5, v13, v4}, Ley;->a(Lmg;Lkn;Lz10;I)Lgy;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget v4, v13, Lz10;->P:I

    .line 139
    .line 140
    invoke-virtual {v13}, Lz10;->m()Lro2;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v9, La52;->a:La52;

    .line 145
    .line 146
    invoke-static {v13, v9}, Lhq5;->c(Lz10;Ld52;)Ld52;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    sget-object v11, Lo10;->j:Ln10;

    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v11, Ln10;->b:Lmb1;

    .line 156
    .line 157
    invoke-virtual {v13}, Lz10;->a0()V

    .line 158
    .line 159
    .line 160
    iget-boolean v12, v13, Lz10;->O:Z

    .line 161
    .line 162
    if-eqz v12, :cond_5

    .line 163
    .line 164
    invoke-virtual {v13, v11}, Lz10;->l(Le01;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {v13}, Lz10;->k0()V

    .line 169
    .line 170
    .line 171
    :goto_2
    sget-object v11, Ln10;->e:Lt7;

    .line 172
    .line 173
    invoke-static {v13, v11, v1}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Ln10;->d:Lt7;

    .line 177
    .line 178
    invoke-static {v13, v1, v5}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Ln10;->f:Lt7;

    .line 182
    .line 183
    iget-boolean v5, v13, Lz10;->O:Z

    .line 184
    .line 185
    if-nez v5, :cond_6

    .line 186
    .line 187
    invoke-virtual {v13}, Lz10;->L()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-static {v5, v11}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_7

    .line 200
    .line 201
    :cond_6
    invoke-static {v4, v13, v4, v1}, Lvx;->t(ILz10;ILt7;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    sget-object v1, Ln10;->c:Lt7;

    .line 205
    .line 206
    invoke-static {v13, v1, v10}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Lzc2;->g:Lvk2;

    .line 210
    .line 211
    invoke-virtual {v0}, Lvk2;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0}, Lbq3;->A(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    const-string v0, "Lia"

    .line 224
    .line 225
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v4, "Choose what name "

    .line 228
    .line 229
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, " responds to across the app."

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    sget-object v0, Lfo1;->a:Ltd2;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v33, Ltd2;->g:Lpx3;

    .line 250
    .line 251
    iget-wide v0, v7, Led2;->j:J

    .line 252
    .line 253
    const/16 v36, 0x0

    .line 254
    .line 255
    const v37, 0xfffa

    .line 256
    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const-wide/16 v21, 0x0

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    const-wide/16 v24, 0x0

    .line 265
    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    const-wide/16 v27, 0x0

    .line 269
    .line 270
    const/16 v29, 0x0

    .line 271
    .line 272
    const/16 v30, 0x0

    .line 273
    .line 274
    const/16 v31, 0x0

    .line 275
    .line 276
    const/16 v32, 0x0

    .line 277
    .line 278
    const/16 v35, 0x0

    .line 279
    .line 280
    move-wide/from16 v19, v0

    .line 281
    .line 282
    move-object/from16 v34, v13

    .line 283
    .line 284
    invoke-static/range {v17 .. v37}, Lpw3;->b(Ljava/lang/String;Ld52;JJLhw0;JLpu3;JIZIILpx3;Lz10;III)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lfo1;->b:Lv42;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    const/high16 v0, 0x41400000    # 12.0f

    .line 293
    .line 294
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/c;->d(Ld52;F)Ld52;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v13, v0}, Lhl5;->a(Lz10;Ld52;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v8}, Lto3;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object v7, v0

    .line 306
    check-cast v7, Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v13}, Lz10;->L()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v3, :cond_9

    .line 313
    .line 314
    new-instance v0, Ldt2;

    .line 315
    .line 316
    const/16 v1, 0xa

    .line 317
    .line 318
    invoke-direct {v0, v1, v8}, Ldt2;-><init>(ILo72;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v0}, Lz10;->h0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_9
    move-object v8, v0

    .line 325
    check-cast v8, Lp01;

    .line 326
    .line 327
    const/16 v14, 0xc30

    .line 328
    .line 329
    const/16 v15, 0x74

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    const-string v10, "e.g. Lia, Nova, Jarvis"

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    const/4 v12, 0x0

    .line 336
    invoke-static/range {v7 .. v15}, Lhs4;->b(Ljava/lang/String;Lp01;Ld52;Ljava/lang/String;ZZLz10;II)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13, v6}, Lz10;->p(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_a
    invoke-virtual {v13}, Lz10;->R()V

    .line 344
    .line 345
    .line 346
    :goto_3
    return-object v2

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 348
    .line 349
.end method
