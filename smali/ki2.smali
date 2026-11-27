.class public final Lki2;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:Ld52;

.field public final synthetic b:Lcv3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp01;

.field public final synthetic e:Z

.field public final synthetic f:Lpx3;

.field public final synthetic n:Lrg1;

.field public final synthetic o:Lqg1;

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ll94;

.field public final synthetic t:Lr62;

.field public final synthetic u:Lt01;

.field public final synthetic v:Lt01;

.field public final synthetic w:Lt01;

.field public final synthetic x:Lth3;


# direct methods
.method public constructor <init>(Ld52;Lef0;Lcv3;Ljava/lang/String;Lp01;ZLpx3;Lrg1;Lqg1;ZIILl94;Lr62;Lt01;Lt01;Lt01;Lth3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lki2;->a:Ld52;

    .line 2
    .line 3
    iput-object p3, p0, Lki2;->b:Lcv3;

    .line 4
    .line 5
    iput-object p4, p0, Lki2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lki2;->d:Lp01;

    .line 8
    .line 9
    iput-boolean p6, p0, Lki2;->e:Z

    .line 10
    .line 11
    iput-object p7, p0, Lki2;->f:Lpx3;

    .line 12
    .line 13
    iput-object p8, p0, Lki2;->n:Lrg1;

    .line 14
    .line 15
    iput-object p9, p0, Lki2;->o:Lqg1;

    .line 16
    .line 17
    iput-boolean p10, p0, Lki2;->p:Z

    .line 18
    .line 19
    iput p11, p0, Lki2;->q:I

    .line 20
    .line 21
    iput p12, p0, Lki2;->r:I

    .line 22
    .line 23
    iput-object p13, p0, Lki2;->s:Ll94;

    .line 24
    .line 25
    iput-object p14, p0, Lki2;->t:Lr62;

    .line 26
    .line 27
    iput-object p15, p0, Lki2;->u:Lt01;

    .line 28
    .line 29
    move-object/from16 p1, p16

    .line 30
    .line 31
    iput-object p1, p0, Lki2;->v:Lt01;

    .line 32
    .line 33
    move-object/from16 p1, p17

    .line 34
    .line 35
    iput-object p1, p0, Lki2;->w:Lt01;

    .line 36
    .line 37
    move-object/from16 p1, p18

    .line 38
    .line 39
    iput-object p1, p0, Lki2;->x:Lth3;

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lz10;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v15}, Lz10;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v15}, Lz10;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Lki2;->a:Ld52;

    .line 33
    .line 34
    sget-object v2, La52;->a:La52;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ld52;->f(Ld52;)Ld52;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lp20;

    .line 41
    .line 42
    invoke-virtual {v15, v2}, Lz10;->k(Lbw2;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lep3;

    .line 46
    .line 47
    invoke-virtual {v15, v2}, Lz10;->k(Lbw2;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v3, 0x7f10003d

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    sget v2, Lkv3;->b:F

    .line 64
    .line 65
    const/high16 v2, 0x438c0000    # 280.0f

    .line 66
    .line 67
    const/high16 v3, 0x42600000    # 56.0f

    .line 68
    .line 69
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/c;->a(Ld52;FF)Ld52;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v13, Lsn3;

    .line 74
    .line 75
    iget-object v1, v0, Lki2;->b:Lcv3;

    .line 76
    .line 77
    iget-wide v3, v1, Lcv3;->i:J

    .line 78
    .line 79
    invoke-direct {v13, v3, v4}, Lsn3;-><init>(J)V

    .line 80
    .line 81
    .line 82
    new-instance v16, Lji2;

    .line 83
    .line 84
    iget-object v3, v0, Lki2;->w:Lt01;

    .line 85
    .line 86
    iget-object v4, v0, Lki2;->x:Lth3;

    .line 87
    .line 88
    iget-object v5, v0, Lki2;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v6, v0, Lki2;->e:Z

    .line 91
    .line 92
    iget-boolean v7, v0, Lki2;->p:Z

    .line 93
    .line 94
    iget-object v10, v0, Lki2;->s:Ll94;

    .line 95
    .line 96
    iget-object v12, v0, Lki2;->t:Lr62;

    .line 97
    .line 98
    iget-object v8, v0, Lki2;->u:Lt01;

    .line 99
    .line 100
    iget-object v9, v0, Lki2;->v:Lt01;

    .line 101
    .line 102
    move-object/from16 v25, v1

    .line 103
    .line 104
    move-object/from16 v24, v3

    .line 105
    .line 106
    move-object/from16 v26, v4

    .line 107
    .line 108
    move-object/from16 v17, v5

    .line 109
    .line 110
    move/from16 v18, v6

    .line 111
    .line 112
    move/from16 v19, v7

    .line 113
    .line 114
    move-object/from16 v22, v8

    .line 115
    .line 116
    move-object/from16 v23, v9

    .line 117
    .line 118
    move-object/from16 v20, v10

    .line 119
    .line 120
    move-object/from16 v21, v12

    .line 121
    .line 122
    invoke-direct/range {v16 .. v26}, Lji2;-><init>(Ljava/lang/String;ZZLl94;Lr62;Lt01;Lt01;Lt01;Lcv3;Lth3;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v1, v16

    .line 126
    .line 127
    const v3, 0x57e4c9cd

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v1, v15}, Lfq5;->b(ILb11;Lz10;)Ll00;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    move-object/from16 v1, v17

    .line 135
    .line 136
    const/high16 v17, 0x30000

    .line 137
    .line 138
    move/from16 v3, v18

    .line 139
    .line 140
    const/16 v18, 0x1000

    .line 141
    .line 142
    move-object v4, v1

    .line 143
    iget-object v1, v0, Lki2;->d:Lp01;

    .line 144
    .line 145
    move-object v5, v4

    .line 146
    iget-object v4, v0, Lki2;->f:Lpx3;

    .line 147
    .line 148
    move-object v6, v5

    .line 149
    iget-object v5, v0, Lki2;->n:Lrg1;

    .line 150
    .line 151
    move-object v7, v6

    .line 152
    iget-object v6, v0, Lki2;->o:Lqg1;

    .line 153
    .line 154
    iget v8, v0, Lki2;->q:I

    .line 155
    .line 156
    iget v9, v0, Lki2;->r:I

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    move-object v0, v7

    .line 162
    move/from16 v7, v19

    .line 163
    .line 164
    invoke-static/range {v0 .. v18}, Lmm;->a(Ljava/lang/String;Lp01;Ld52;ZLpx3;Lrg1;Lqg1;ZIILl94;Lp01;Lr62;Lsn3;Lu01;Lz10;III)V

    .line 165
    .line 166
    .line 167
    :goto_1
    sget-object v0, Lp44;->a:Lp44;

    .line 168
    .line 169
    return-object v0
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
