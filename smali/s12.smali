.class public final synthetic Ls12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:Lh92;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lfj2;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Z

.field public final synthetic n:Lzc2;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh92;Ljava/lang/String;Lfj2;ZLandroid/content/Context;ZLzc2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls12;->a:Lh92;

    iput-object p2, p0, Ls12;->b:Ljava/lang/String;

    iput-object p3, p0, Ls12;->c:Lfj2;

    iput-boolean p4, p0, Ls12;->d:Z

    iput-object p5, p0, Ls12;->e:Landroid/content/Context;

    iput-boolean p6, p0, Ls12;->f:Z

    iput-object p7, p0, Ls12;->n:Lzc2;

    iput-object p8, p0, Ls12;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lz10;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit8 v1, v0, 0x3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v12

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v11

    .line 22
    :goto_0
    and-int/2addr v0, v12

    .line 23
    invoke-virtual {v9, v0, v1}, Lz10;->O(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    iget-object v0, p0, Ls12;->c:Lfj2;

    .line 30
    .line 31
    invoke-interface {v0}, Lfj2;->d()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0xd

    .line 37
    .line 38
    sget-object v1, La52;->a:La52;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->o(Ld52;FFFFI)Ld52;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-boolean v5, p0, Ls12;->d:Z

    .line 47
    .line 48
    invoke-virtual {v9, v5}, Lz10;->h(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v4, p0, Ls12;->a:Lh92;

    .line 53
    .line 54
    invoke-virtual {v9, v4}, Lz10;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    or-int/2addr v0, v1

    .line 59
    iget-object v6, p0, Ls12;->e:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v9, v6}, Lz10;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    or-int/2addr v0, v1

    .line 66
    iget-boolean v7, p0, Ls12;->f:Z

    .line 67
    .line 68
    invoke-virtual {v9, v7}, Lz10;->h(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    or-int/2addr v0, v1

    .line 73
    iget-object v8, p0, Ls12;->n:Lzc2;

    .line 74
    .line 75
    invoke-virtual {v9, v8}, Lz10;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    or-int/2addr v0, v1

    .line 80
    invoke-virtual {v9}, Lz10;->L()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v13, Lr10;->a:Lh51;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    if-ne v1, v13, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v0, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    new-instance v3, Lu12;

    .line 94
    .line 95
    invoke-direct/range {v3 .. v8}, Lu12;-><init>(Lh92;ZLandroid/content/Context;ZLzc2;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v4

    .line 99
    invoke-virtual {v9, v3}, Lz10;->h0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v3

    .line 103
    :goto_2
    move-object v8, v1

    .line 104
    check-cast v8, Lp01;

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    iget-object v1, p0, Ls12;->b:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static/range {v0 .. v10}, Lpq4;->b(Lh92;Ljava/lang/String;Ld52;Ld5;Lp01;Lp01;Lp01;Lp01;Lp01;Lz10;I)V

    .line 115
    .line 116
    .line 117
    const-string v1, "rooms/live/{roomId}?join={join}"

    .line 118
    .line 119
    iget-object p0, p0, Ls12;->o:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p0, v1}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    const-string v1, "login"

    .line 128
    .line 129
    invoke-static {p0, v1}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    const-string v1, "onboarding"

    .line 136
    .line 137
    invoke-static {p0, v1}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_3

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    move v12, v11

    .line 145
    :cond_4
    :goto_3
    invoke-virtual {v9, v0}, Lz10;->i(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-virtual {v9}, Lz10;->L()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez p0, :cond_5

    .line 154
    .line 155
    if-ne v1, v13, :cond_6

    .line 156
    .line 157
    :cond_5
    new-instance v1, Lo12;

    .line 158
    .line 159
    const/4 p0, 0x6

    .line 160
    invoke-direct {v1, v0, p0}, Lo12;-><init>(Lh92;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v1}, Lz10;->h0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    check-cast v1, Lp01;

    .line 167
    .line 168
    invoke-static {v12, v1, v9, v11}, Lne5;->a(ZLp01;Lz10;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    invoke-virtual {v9}, Lz10;->R()V

    .line 173
    .line 174
    .line 175
    :goto_4
    sget-object p0, Lp44;->a:Lp44;

    .line 176
    .line 177
    return-object p0
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
