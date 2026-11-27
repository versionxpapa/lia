.class public final Lz4;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld52;

.field public final synthetic c:Ll00;


# direct methods
.method public constructor <init>(Ld52;Ll00;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz4;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lz4;->b:Ld52;

    .line 5
    .line 6
    iput-object p2, p0, Lz4;->c:Ll00;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public synthetic constructor <init>(Ld52;Ll00;II)V
    .locals 0

    .line 13
    iput p4, p0, Lz4;->a:I

    iput-object p1, p0, Lz4;->b:Ld52;

    iput-object p2, p0, Lz4;->c:Ll00;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lz4;->a:I

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    sget-object v2, Lp44;->a:Lp44;

    .line 6
    .line 7
    iget-object v3, p0, Lz4;->c:Ll00;

    .line 8
    .line 9
    iget-object p0, p0, Lz4;->b:Ld52;

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
    invoke-static {v1}, Lob5;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, v3, p1, p2}, Lgk5;->f(Ld52;Ll00;Lz10;I)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    check-cast p1, Lz10;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lob5;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p0, v3, p1, p2}, Laj5;->a(Ld52;Ll00;Lz10;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    check-cast p1, Lz10;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    and-int/lit8 p2, p2, 0x3

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-ne p2, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lz10;->B()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Lz10;->R()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lp20;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lz10;->k(Lbw2;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lep3;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lz10;->k(Lbw2;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const v0, 0x7f100086

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v0, Lb5;->a:Lgj2;

    .line 94
    .line 95
    const/high16 v0, 0x438c0000    # 280.0f

    .line 96
    .line 97
    const/high16 v1, 0x440c0000    # 560.0f

    .line 98
    .line 99
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 100
    .line 101
    invoke-static {p0, v0, v4, v1, v4}, Landroidx/compose/foundation/layout/c;->m(Ld52;FFFF)Ld52;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p2}, Lz10;->g(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1}, Lz10;->L()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v4, 0x0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    sget-object v0, Lr10;->a:Lh51;

    .line 117
    .line 118
    if-ne v1, v0, :cond_3

    .line 119
    .line 120
    :cond_2
    new-instance v1, Ly4;

    .line 121
    .line 122
    invoke-direct {v1, p2, v4}, Ly4;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lz10;->h0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    check-cast v1, Lp01;

    .line 129
    .line 130
    sget-object p2, La52;->a:La52;

    .line 131
    .line 132
    invoke-static {p2, v4, v1}, Lye3;->a(Ld52;ZLp01;)Ld52;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {p0, p2}, Ld52;->f(Ld52;)Ld52;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object p2, Lh51;->b:Lmn;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-static {p2, v0}, Ljo;->d(Lmn;Z)Lg32;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget v1, p1, Lz10;->P:I

    .line 148
    .line 149
    invoke-virtual {p1}, Lz10;->m()Lro2;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {p1, p0}, Lhq5;->c(Lz10;Ld52;)Ld52;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sget-object v6, Lo10;->j:Ln10;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v6, Ln10;->b:Lmb1;

    .line 163
    .line 164
    invoke-virtual {p1}, Lz10;->a0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v7, p1, Lz10;->O:Z

    .line 168
    .line 169
    if-eqz v7, :cond_4

    .line 170
    .line 171
    invoke-virtual {p1, v6}, Lz10;->l(Le01;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-virtual {p1}, Lz10;->k0()V

    .line 176
    .line 177
    .line 178
    :goto_1
    sget-object v6, Ln10;->e:Lt7;

    .line 179
    .line 180
    invoke-static {p1, v6, p2}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object p2, Ln10;->d:Lt7;

    .line 184
    .line 185
    invoke-static {p1, p2, v5}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object p2, Ln10;->f:Lt7;

    .line 189
    .line 190
    iget-boolean v5, p1, Lz10;->O:Z

    .line 191
    .line 192
    if-nez v5, :cond_5

    .line 193
    .line 194
    invoke-virtual {p1}, Lz10;->L()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v5, v6}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_6

    .line 207
    .line 208
    :cond_5
    invoke-static {v1, p1, v1, p2}, Lvx;->t(ILz10;ILt7;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    sget-object p2, Ln10;->c:Lt7;

    .line 212
    .line 213
    invoke-static {p1, p2, p0}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {v3, p1, p0}, Ll00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lz10;->p(Z)V

    .line 224
    .line 225
    .line 226
    :goto_2
    return-object v2

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
