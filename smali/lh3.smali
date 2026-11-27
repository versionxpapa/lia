.class public final synthetic Llh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll00;


# direct methods
.method public synthetic constructor <init>(Ll00;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Llh3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh3;->b:Ll00;

    return-void
.end method

.method public synthetic constructor <init>(Ll00;I)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Llh3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh3;->b:Ll00;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Llh3;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    iget-object p0, p0, Llh3;->b:Ll00;

    .line 6
    .line 7
    check-cast p1, Lz10;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-static {p2}, Lob5;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1, p2}, Lmh3;->c(Ll00;Lz10;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    and-int/lit8 v0, p2, 0x3

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    move v0, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v3

    .line 40
    :goto_0
    and-int/2addr p2, v4

    .line 41
    invoke-virtual {p1, p2, v0}, Lz10;->O(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    sget-object p2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lmh3;->d(Lz10;Ld52;)Ld52;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lh51;->b:Lmn;

    .line 54
    .line 55
    invoke-static {v0, v3}, Ljo;->d(Lmn;Z)Lg32;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v2, p1, Lz10;->P:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lz10;->m()Lro2;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {p1, p2}, Lhq5;->c(Lz10;Ld52;)Ld52;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v6, Lo10;->j:Ln10;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v6, Ln10;->b:Lmb1;

    .line 75
    .line 76
    invoke-virtual {p1}, Lz10;->a0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v7, p1, Lz10;->O:Z

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1, v6}, Lz10;->l(Le01;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p1}, Lz10;->k0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v6, Ln10;->e:Lt7;

    .line 91
    .line 92
    invoke-static {p1, v6, v0}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Ln10;->d:Lt7;

    .line 96
    .line 97
    invoke-static {p1, v0, v5}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Ln10;->f:Lt7;

    .line 101
    .line 102
    iget-boolean v5, p1, Lz10;->O:Z

    .line 103
    .line 104
    if-nez v5, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Lz10;->L()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v5, v6}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    :cond_2
    invoke-static {v2, p1, v2, v0}, Lvx;->t(ILz10;ILt7;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    sget-object v0, Ln10;->c:Lt7;

    .line 124
    .line 125
    invoke-static {p1, v0, p2}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p0, p1, p2}, Ll00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v4}, Lz10;->p(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {p1}, Lz10;->R()V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-object v1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
