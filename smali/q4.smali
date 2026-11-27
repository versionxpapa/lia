.class public final Lq4;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt01;


# direct methods
.method public synthetic constructor <init>(Lt01;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq4;->a:I

    iput-object p1, p0, Lq4;->b:Lt01;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lq4;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lq4;->b:Lt01;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Le93;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lt01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    move-object p2, p0

    .line 22
    check-cast p2, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    if-ge v4, v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v3, p1, Le93;->b:Li93;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v3, v2}, Li93;->b(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string p0, "item can\'t be saved"

    .line 49
    .line 50
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    return-object v1

    .line 69
    :pswitch_0
    check-cast p1, Lz10;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    and-int/lit8 p2, p2, 0x3

    .line 78
    .line 79
    if-ne p2, v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lz10;->B()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {p1}, Lz10;->R()V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    :goto_3
    new-instance p2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 93
    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-direct {p2, v0, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lb5;->c:Lgj2;

    .line 100
    .line 101
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->j(Ld52;Lfj2;)Ld52;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object v0, Lh51;->u:Lkn;

    .line 106
    .line 107
    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lkn;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v2}, Ld52;->f(Ld52;)Ld52;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object v0, Lh51;->b:Lmn;

    .line 117
    .line 118
    invoke-static {v0, v4}, Ljo;->d(Lmn;Z)Lg32;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v2, p1, Lz10;->P:I

    .line 123
    .line 124
    invoke-virtual {p1}, Lz10;->m()Lro2;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {p1, p2}, Lhq5;->c(Lz10;Ld52;)Ld52;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget-object v6, Lo10;->j:Ln10;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v6, Ln10;->b:Lmb1;

    .line 138
    .line 139
    invoke-virtual {p1}, Lz10;->a0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v7, p1, Lz10;->O:Z

    .line 143
    .line 144
    if-eqz v7, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1, v6}, Lz10;->l(Le01;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-virtual {p1}, Lz10;->k0()V

    .line 151
    .line 152
    .line 153
    :goto_4
    sget-object v6, Ln10;->e:Lt7;

    .line 154
    .line 155
    invoke-static {p1, v6, v0}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Ln10;->d:Lt7;

    .line 159
    .line 160
    invoke-static {p1, v0, v5}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Ln10;->f:Lt7;

    .line 164
    .line 165
    iget-boolean v5, p1, Lz10;->O:Z

    .line 166
    .line 167
    if-nez v5, :cond_7

    .line 168
    .line 169
    invoke-virtual {p1}, Lz10;->L()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v5, v6}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_8

    .line 182
    .line 183
    :cond_7
    invoke-static {v2, p1, v2, v0}, Lvx;->t(ILz10;ILt7;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    sget-object v0, Ln10;->c:Lt7;

    .line 187
    .line 188
    invoke-static {p1, v0, p2}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-interface {p0, p1, p2}, Lt01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v3}, Lz10;->p(Z)V

    .line 199
    .line 200
    .line 201
    :goto_5
    return-object v1

    .line 202
    :pswitch_1
    check-cast p1, Lz10;

    .line 203
    .line 204
    check-cast p2, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    and-int/lit8 p2, p2, 0x3

    .line 211
    .line 212
    if-ne p2, v2, :cond_a

    .line 213
    .line 214
    invoke-virtual {p1}, Lz10;->B()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-nez p2, :cond_9

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    invoke-virtual {p1}, Lz10;->R()V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_a
    :goto_6
    sget-object p2, La52;->a:La52;

    .line 226
    .line 227
    sget-object v0, Lb5;->b:Lgj2;

    .line 228
    .line 229
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->j(Ld52;Lfj2;)Ld52;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    sget-object v0, Lh51;->u:Lkn;

    .line 234
    .line 235
    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 236
    .line 237
    invoke-direct {v2, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lkn;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p2, v2}, Ld52;->f(Ld52;)Ld52;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    sget-object v0, Lh51;->b:Lmn;

    .line 245
    .line 246
    invoke-static {v0, v4}, Ljo;->d(Lmn;Z)Lg32;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget v2, p1, Lz10;->P:I

    .line 251
    .line 252
    invoke-virtual {p1}, Lz10;->m()Lro2;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {p1, p2}, Lhq5;->c(Lz10;Ld52;)Ld52;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    sget-object v6, Lo10;->j:Ln10;

    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v6, Ln10;->b:Lmb1;

    .line 266
    .line 267
    invoke-virtual {p1}, Lz10;->a0()V

    .line 268
    .line 269
    .line 270
    iget-boolean v7, p1, Lz10;->O:Z

    .line 271
    .line 272
    if-eqz v7, :cond_b

    .line 273
    .line 274
    invoke-virtual {p1, v6}, Lz10;->l(Le01;)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_b
    invoke-virtual {p1}, Lz10;->k0()V

    .line 279
    .line 280
    .line 281
    :goto_7
    sget-object v6, Ln10;->e:Lt7;

    .line 282
    .line 283
    invoke-static {p1, v6, v0}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Ln10;->d:Lt7;

    .line 287
    .line 288
    invoke-static {p1, v0, v5}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Ln10;->f:Lt7;

    .line 292
    .line 293
    iget-boolean v5, p1, Lz10;->O:Z

    .line 294
    .line 295
    if-nez v5, :cond_c

    .line 296
    .line 297
    invoke-virtual {p1}, Lz10;->L()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v5, v6}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-nez v5, :cond_d

    .line 310
    .line 311
    :cond_c
    invoke-static {v2, p1, v2, v0}, Lvx;->t(ILz10;ILt7;)V

    .line 312
    .line 313
    .line 314
    :cond_d
    sget-object v0, Ln10;->c:Lt7;

    .line 315
    .line 316
    invoke-static {p1, v0, p2}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-interface {p0, p1, p2}, Lt01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v3}, Lz10;->p(Z)V

    .line 327
    .line 328
    .line 329
    :goto_8
    return-object v1

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
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
