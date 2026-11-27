.class public final Lfv3;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput p2, p0, Lfv3;->a:I

    iput-wide p3, p0, Lfv3;->b:J

    iput-object p1, p0, Lfv3;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lfv3;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-wide v4, p0, Lfv3;->b:J

    .line 8
    .line 9
    iget-object p0, p0, Lfv3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lz10;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 v0, p2, 0x3

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v0, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    and-int/2addr p2, v6

    .line 31
    invoke-virtual {p1, p2, v0}, Lz10;->O(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_5

    .line 36
    .line 37
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long p2, v4, v7

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    const p2, 0x6d034808

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lz10;->W(I)V

    .line 50
    .line 51
    .line 52
    move-object v7, p0

    .line 53
    check-cast v7, Ld52;

    .line 54
    .line 55
    invoke-static {v4, v5}, Lci0;->b(J)F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v4, v5}, Lci0;->a(J)F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/4 v11, 0x0

    .line 64
    const/16 v12, 0xc

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/c;->j(Ld52;FFFFI)Ld52;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p2, Lh51;->c:Lmn;

    .line 72
    .line 73
    invoke-static {p2, v3}, Ljo;->d(Lmn;Z)Lg32;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget v0, p1, Lz10;->P:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lz10;->m()Lro2;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p1, p0}, Lhq5;->c(Lz10;Ld52;)Ld52;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object v4, Lo10;->j:Ln10;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v4, Ln10;->b:Lmb1;

    .line 93
    .line 94
    invoke-virtual {p1}, Lz10;->a0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v5, p1, Lz10;->O:Z

    .line 98
    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Lz10;->l(Le01;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {p1}, Lz10;->k0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v4, Ln10;->e:Lt7;

    .line 109
    .line 110
    invoke-static {p1, v4, p2}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p2, Ln10;->d:Lt7;

    .line 114
    .line 115
    invoke-static {p1, p2, v2}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p2, Ln10;->f:Lt7;

    .line 119
    .line 120
    iget-boolean v2, p1, Lz10;->O:Z

    .line 121
    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {p1}, Lz10;->L()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v2, v4}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    :cond_2
    invoke-static {v0, p1, v0, p2}, Lvx;->t(ILz10;ILt7;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    sget-object p2, Ln10;->c:Lt7;

    .line 142
    .line 143
    invoke-static {p1, p2, p0}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    invoke-static {p0, p1, v3, v6}, Lt8;->b(Ld52;Lz10;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v6}, Lz10;->p(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3}, Lz10;->p(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const p2, 0x6d08e244

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lz10;->W(I)V

    .line 161
    .line 162
    .line 163
    check-cast p0, Ld52;

    .line 164
    .line 165
    invoke-static {p0, p1, v3, v3}, Lt8;->b(Ld52;Lz10;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v3}, Lz10;->p(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {p1}, Lz10;->R()V

    .line 173
    .line 174
    .line 175
    :goto_2
    return-object v1

    .line 176
    :pswitch_0
    check-cast p1, Lz10;

    .line 177
    .line 178
    check-cast p2, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    and-int/lit8 p2, p2, 0x3

    .line 185
    .line 186
    if-ne p2, v2, :cond_7

    .line 187
    .line 188
    invoke-virtual {p1}, Lz10;->B()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-nez p2, :cond_6

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    invoke-virtual {p1}, Lz10;->R()V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    :goto_3
    check-cast p0, Lt01;

    .line 200
    .line 201
    invoke-static {v4, v5, p0, p1, v3}, Lkv3;->c(JLt01;Lz10;I)V

    .line 202
    .line 203
    .line 204
    :goto_4
    return-object v1

    .line 205
    :pswitch_1
    check-cast p1, Lz10;

    .line 206
    .line 207
    check-cast p2, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    and-int/lit8 p2, p2, 0x3

    .line 214
    .line 215
    if-ne p2, v2, :cond_9

    .line 216
    .line 217
    invoke-virtual {p1}, Lz10;->B()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-nez p2, :cond_8

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    invoke-virtual {p1}, Lz10;->R()V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_9
    :goto_5
    check-cast p0, Lt01;

    .line 229
    .line 230
    invoke-static {v4, v5, p0, p1, v3}, Lkv3;->c(JLt01;Lz10;I)V

    .line 231
    .line 232
    .line 233
    :goto_6
    return-object v1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
