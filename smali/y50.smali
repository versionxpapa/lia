.class public final Ly50;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:Lpm1;

.field public final synthetic b:Lpx3;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ltv3;

.field public final synthetic f:Lew3;

.field public final synthetic n:Ll94;

.field public final synthetic o:Ld52;

.field public final synthetic p:Ld52;

.field public final synthetic q:Ld52;

.field public final synthetic r:Ld52;

.field public final synthetic s:Lro;

.field public final synthetic t:Lyv3;

.field public final synthetic u:Z

.field public final synthetic v:Lp01;

.field public final synthetic w:Lle2;

.field public final synthetic x:Lef0;


# direct methods
.method public constructor <init>(Lpm1;Lpx3;IILtv3;Lew3;Ll94;Ld52;Ld52;Ld52;Ld52;Lro;Lyv3;ZLp01;Lle2;Lef0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly50;->a:Lpm1;

    .line 2
    .line 3
    iput-object p2, p0, Ly50;->b:Lpx3;

    .line 4
    .line 5
    iput p3, p0, Ly50;->c:I

    .line 6
    .line 7
    iput p4, p0, Ly50;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Ly50;->e:Ltv3;

    .line 10
    .line 11
    iput-object p6, p0, Ly50;->f:Lew3;

    .line 12
    .line 13
    iput-object p7, p0, Ly50;->n:Ll94;

    .line 14
    .line 15
    iput-object p8, p0, Ly50;->o:Ld52;

    .line 16
    .line 17
    iput-object p9, p0, Ly50;->p:Ld52;

    .line 18
    .line 19
    iput-object p10, p0, Ly50;->q:Ld52;

    .line 20
    .line 21
    iput-object p11, p0, Ly50;->r:Ld52;

    .line 22
    .line 23
    iput-object p12, p0, Ly50;->s:Lro;

    .line 24
    .line 25
    iput-object p13, p0, Ly50;->t:Lyv3;

    .line 26
    .line 27
    iput-boolean p14, p0, Ly50;->u:Z

    .line 28
    .line 29
    iput-object p15, p0, Ly50;->v:Lp01;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Ly50;->w:Lle2;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Ly50;->x:Lef0;

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz10;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v3, v5, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

    .line 25
    invoke-virtual {v1, v2, v3}, Lz10;->O(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    iget-object v8, v0, Ly50;->a:Lpm1;

    .line 32
    .line 33
    iget-object v2, v8, Lpm1;->g:Lvk2;

    .line 34
    .line 35
    invoke-virtual {v2}, Lvk2;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lzh0;

    .line 40
    .line 41
    iget v2, v2, Lzh0;->a:F

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    sget-object v6, La52;->a:La52;

    .line 45
    .line 46
    invoke-static {v6, v2, v3, v5}, Landroidx/compose/foundation/layout/c;->f(Ld52;FFI)Ld52;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ln51;

    .line 51
    .line 52
    iget v5, v0, Ly50;->c:I

    .line 53
    .line 54
    iget v6, v0, Ly50;->d:I

    .line 55
    .line 56
    iget-object v7, v0, Ly50;->b:Lpx3;

    .line 57
    .line 58
    invoke-direct {v3, v5, v6, v7}, Ln51;-><init>(IILpx3;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lhq5;->a(Ld52;Lu01;)Ld52;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v11, v0, Ly50;->f:Lew3;

    .line 66
    .line 67
    iget-wide v5, v11, Lew3;->b:J

    .line 68
    .line 69
    invoke-virtual {v1, v8}, Lz10;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1}, Lz10;->L()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    sget-object v3, Lr10;->a:Lh51;

    .line 80
    .line 81
    if-ne v9, v3, :cond_2

    .line 82
    .line 83
    :cond_1
    new-instance v9, Lv;

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-direct {v9, v8, v3}, Lv;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v9}, Lz10;->h0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast v9, Le01;

    .line 94
    .line 95
    iget-object v3, v0, Ly50;->e:Ltv3;

    .line 96
    .line 97
    iget-object v10, v3, Ltv3;->f:Lvk2;

    .line 98
    .line 99
    invoke-virtual {v10}, Lvk2;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Lnh2;

    .line 104
    .line 105
    sget v12, Lbx3;->c:I

    .line 106
    .line 107
    const/16 v12, 0x20

    .line 108
    .line 109
    shr-long v13, v5, v12

    .line 110
    .line 111
    long-to-int v13, v13

    .line 112
    iget-wide v14, v3, Ltv3;->e:J

    .line 113
    .line 114
    move-wide/from16 v16, v5

    .line 115
    .line 116
    shr-long v4, v14, v12

    .line 117
    .line 118
    long-to-int v4, v4

    .line 119
    if-eq v13, v4, :cond_3

    .line 120
    .line 121
    :goto_1
    move-wide/from16 v4, v16

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const-wide v4, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long v12, v16, v4

    .line 130
    .line 131
    long-to-int v13, v12

    .line 132
    and-long/2addr v4, v14

    .line 133
    long-to-int v4, v4

    .line 134
    if-eq v13, v4, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-static/range {v16 .. v17}, Lbx3;->e(J)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    goto :goto_1

    .line 142
    :goto_2
    iput-wide v4, v3, Ltv3;->e:J

    .line 143
    .line 144
    iget-object v4, v11, Lew3;->a:Lud;

    .line 145
    .line 146
    iget-object v5, v0, Ly50;->n:Ll94;

    .line 147
    .line 148
    invoke-static {v5, v4}, Lp64;->a(Ll94;Lud;)Lk04;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    if-ne v5, v6, :cond_5

    .line 160
    .line 161
    new-instance v5, Lu61;

    .line 162
    .line 163
    invoke-direct {v5, v3, v13, v4, v9}, Lu61;-><init>(Ltv3;ILk04;Le01;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-static {}, Ld01;->a()V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    return-object v0

    .line 172
    :cond_6
    new-instance v5, Lr74;

    .line 173
    .line 174
    invoke-direct {v5, v3, v13, v4, v9}, Lr74;-><init>(Ltv3;ILk04;Le01;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-static {v2}, Ljo5;->b(Ld52;)Ld52;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2, v5}, Ld52;->f(Ld52;)Ld52;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v3, v0, Ly50;->o:Ld52;

    .line 186
    .line 187
    invoke-interface {v2, v3}, Ld52;->f(Ld52;)Ld52;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v3, v0, Ly50;->p:Ld52;

    .line 192
    .line 193
    invoke-interface {v2, v3}, Ld52;->f(Ld52;)Ld52;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v3, Ljc;

    .line 198
    .line 199
    const/4 v4, 0x6

    .line 200
    invoke-direct {v3, v7, v4}, Ljc;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v3}, Lhq5;->a(Ld52;Lu01;)Ld52;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v3, v0, Ly50;->q:Ld52;

    .line 208
    .line 209
    invoke-interface {v2, v3}, Ld52;->f(Ld52;)Ld52;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v3, v0, Ly50;->r:Ld52;

    .line 214
    .line 215
    invoke-interface {v2, v3}, Ld52;->f(Ld52;)Ld52;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v3, v0, Ly50;->s:Lro;

    .line 220
    .line 221
    invoke-static {v2, v3}, Landroidx/compose/foundation/relocation/a;->a(Ld52;Lro;)Ld52;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v6, Lx50;

    .line 226
    .line 227
    iget v14, v0, Ly50;->d:I

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    iget-object v7, v0, Ly50;->t:Lyv3;

    .line 231
    .line 232
    iget-boolean v9, v0, Ly50;->u:Z

    .line 233
    .line 234
    iget-object v10, v0, Ly50;->v:Lp01;

    .line 235
    .line 236
    iget-object v12, v0, Ly50;->w:Lle2;

    .line 237
    .line 238
    iget-object v13, v0, Ly50;->x:Lef0;

    .line 239
    .line 240
    invoke-direct/range {v6 .. v15}, Lx50;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    const v0, -0x45e26f0b

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v6, v1}, Lfq5;->b(ILb11;Lz10;)Ll00;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/16 v3, 0x30

    .line 251
    .line 252
    invoke-static {v2, v0, v1, v3}, Lgk5;->f(Ld52;Ll00;Lz10;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    invoke-virtual {v1}, Lz10;->R()V

    .line 257
    .line 258
    .line 259
    :goto_4
    sget-object v0, Lp44;->a:Lp44;

    .line 260
    .line 261
    return-object v0
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
