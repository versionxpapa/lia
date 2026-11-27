.class public final Lx50;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p9, p0, Lx50;->a:I

    iput-object p1, p0, Lx50;->d:Ljava/lang/Object;

    iput-object p2, p0, Lx50;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lx50;->b:Z

    iput-object p4, p0, Lx50;->f:Ljava/lang/Object;

    iput-object p5, p0, Lx50;->n:Ljava/lang/Object;

    iput-object p6, p0, Lx50;->o:Ljava/lang/Object;

    iput-object p7, p0, Lx50;->p:Ljava/lang/Object;

    iput p8, p0, Lx50;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx50;->a:I

    .line 4
    .line 5
    sget-object v2, Lp44;->a:Lp44;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lx50;->p:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lx50;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lx50;->n:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lx50;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lx50;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lx50;->d:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v17, p1

    .line 24
    .line 25
    check-cast v17, Lz10;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-object v10, v9

    .line 35
    check-cast v10, Lvl3;

    .line 36
    .line 37
    move-object v11, v8

    .line 38
    check-cast v11, Ld52;

    .line 39
    .line 40
    move-object v13, v7

    .line 41
    check-cast v13, Lhl3;

    .line 42
    .line 43
    move-object v14, v6

    .line 44
    check-cast v14, Lr62;

    .line 45
    .line 46
    move-object v15, v5

    .line 47
    check-cast v15, Ll00;

    .line 48
    .line 49
    move-object/from16 v16, v4

    .line 50
    .line 51
    check-cast v16, Ll00;

    .line 52
    .line 53
    iget v1, v0, Lx50;->c:I

    .line 54
    .line 55
    or-int/2addr v1, v3

    .line 56
    invoke-static {v1}, Lob5;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result v18

    .line 60
    iget-boolean v12, v0, Lx50;->b:Z

    .line 61
    .line 62
    invoke-static/range {v10 .. v18}, Lul3;->c(Lvl3;Ld52;ZLhl3;Lr62;Ll00;Ll00;Lz10;I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_0
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Lz10;

    .line 69
    .line 70
    move-object/from16 v10, p2

    .line 71
    .line 72
    check-cast v10, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    check-cast v9, Lyv3;

    .line 79
    .line 80
    move-object v12, v8

    .line 81
    check-cast v12, Lpm1;

    .line 82
    .line 83
    and-int/lit8 v8, v10, 0x3

    .line 84
    .line 85
    const/4 v11, 0x2

    .line 86
    const/4 v13, 0x0

    .line 87
    if-eq v8, v11, :cond_0

    .line 88
    .line 89
    move v8, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v8, v13

    .line 92
    :goto_0
    and-int/2addr v10, v3

    .line 93
    invoke-virtual {v1, v10, v8}, Lz10;->O(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_6

    .line 98
    .line 99
    new-instance v11, Lw50;

    .line 100
    .line 101
    check-cast v7, Lp01;

    .line 102
    .line 103
    move-object v14, v6

    .line 104
    check-cast v14, Lew3;

    .line 105
    .line 106
    move-object v15, v5

    .line 107
    check-cast v15, Lle2;

    .line 108
    .line 109
    move-object/from16 v16, v4

    .line 110
    .line 111
    check-cast v16, Lef0;

    .line 112
    .line 113
    iget v4, v0, Lx50;->c:I

    .line 114
    .line 115
    move/from16 v17, v4

    .line 116
    .line 117
    move v4, v13

    .line 118
    move-object v13, v7

    .line 119
    invoke-direct/range {v11 .. v17}, Lw50;-><init>(Lpm1;Lp01;Lew3;Lle2;Lef0;I)V

    .line 120
    .line 121
    .line 122
    iget v5, v1, Lz10;->P:I

    .line 123
    .line 124
    invoke-virtual {v1}, Lz10;->m()Lro2;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v7, La52;->a:La52;

    .line 129
    .line 130
    invoke-static {v1, v7}, Lhq5;->c(Lz10;Ld52;)Ld52;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v8, Lo10;->j:Ln10;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v8, Ln10;->b:Lmb1;

    .line 140
    .line 141
    invoke-virtual {v1}, Lz10;->a0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v10, v1, Lz10;->O:Z

    .line 145
    .line 146
    if-eqz v10, :cond_1

    .line 147
    .line 148
    invoke-virtual {v1, v8}, Lz10;->l(Le01;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {v1}, Lz10;->k0()V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget-object v8, Ln10;->e:Lt7;

    .line 156
    .line 157
    invoke-static {v1, v8, v11}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v8, Ln10;->d:Lt7;

    .line 161
    .line 162
    invoke-static {v1, v8, v6}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v6, Ln10;->f:Lt7;

    .line 166
    .line 167
    iget-boolean v8, v1, Lz10;->O:Z

    .line 168
    .line 169
    if-nez v8, :cond_2

    .line 170
    .line 171
    invoke-virtual {v1}, Lz10;->L()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v8, v10}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_3

    .line 184
    .line 185
    :cond_2
    invoke-static {v5, v1, v5, v6}, Lvx;->t(ILz10;ILt7;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    sget-object v5, Ln10;->c:Lt7;

    .line 189
    .line 190
    invoke-static {v1, v5, v7}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3}, Lz10;->p(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Lpm1;->a()Lx41;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    sget-object v6, Lx41;->a:Lx41;

    .line 201
    .line 202
    iget-boolean v0, v0, Lx50;->b:Z

    .line 203
    .line 204
    if-eq v5, v6, :cond_4

    .line 205
    .line 206
    invoke-virtual {v12}, Lpm1;->c()Lsh1;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-eqz v5, :cond_4

    .line 211
    .line 212
    invoke-virtual {v12}, Lpm1;->c()Lsh1;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-interface {v5}, Lsh1;->D()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_4

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    move v3, v4

    .line 229
    :goto_2
    invoke-static {v9, v3, v1, v4}, Lhr5;->d(Lyv3;ZLz10;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12}, Lpm1;->a()Lx41;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v5, Lx41;->c:Lx41;

    .line 237
    .line 238
    if-ne v3, v5, :cond_5

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    const v0, -0x6d5f72

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lz10;->W(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v9, v1, v4}, Lhr5;->c(Lyv3;Lz10;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v4}, Lz10;->p(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    const v0, -0x6c3322

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lz10;->W(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v4}, Lz10;->p(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    invoke-virtual {v1}, Lz10;->R()V

    .line 266
    .line 267
    .line 268
    :goto_3
    return-object v2

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
