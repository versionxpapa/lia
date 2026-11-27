.class public final Lfj1;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lmk1;


# direct methods
.method public synthetic constructor <init>(Lmk1;II)V
    .locals 0

    .line 1
    iput p3, p0, Lfj1;->a:I

    iput-object p1, p0, Lfj1;->c:Lmk1;

    iput p2, p0, Lfj1;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lfj1;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    iget v2, p0, Lfj1;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lfj1;->c:Lmk1;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lz10;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v5

    .line 30
    :goto_0
    and-int/2addr p2, v4

    .line 31
    invoke-virtual {p1, p2, v0}, Lz10;->O(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    check-cast p0, Loj2;

    .line 38
    .line 39
    iget-object p0, p0, Loj2;->b:Le16;

    .line 40
    .line 41
    invoke-virtual {p0}, Le16;->b()Lgw;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v2}, Lgw;->f(I)Lcc1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget p2, p0, Lcc1;->a:I

    .line 50
    .line 51
    sub-int/2addr v2, p2

    .line 52
    iget-object p0, p0, Lcc1;->c:Lhk1;

    .line 53
    .line 54
    check-cast p0, Lkj2;

    .line 55
    .line 56
    iget-object p0, p0, Lkj2;->b:Lv01;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lsj2;->a:Lsj2;

    .line 67
    .line 68
    invoke-interface {p0, v2, p2, p1, v0}, Lv01;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1}, Lz10;->R()V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object v1

    .line 76
    :pswitch_0
    check-cast p1, Lz10;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    and-int/lit8 v0, p2, 0x3

    .line 85
    .line 86
    if-eq v0, v3, :cond_2

    .line 87
    .line 88
    move v0, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v0, v5

    .line 91
    :goto_2
    and-int/2addr p2, v4

    .line 92
    invoke-virtual {p1, p2, v0}, Lz10;->O(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    check-cast p0, Lml1;

    .line 99
    .line 100
    iget-object p2, p0, Lml1;->b:Lll1;

    .line 101
    .line 102
    iget-object p2, p2, Lll1;->a:Lgw;

    .line 103
    .line 104
    invoke-virtual {p2, v2}, Lgw;->f(I)Lcc1;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget v0, p2, Lcc1;->a:I

    .line 109
    .line 110
    sub-int/2addr v2, v0

    .line 111
    iget-object p2, p2, Lcc1;->c:Lhk1;

    .line 112
    .line 113
    check-cast p2, Lkl1;

    .line 114
    .line 115
    iget-object p2, p2, Lkl1;->c:Ll00;

    .line 116
    .line 117
    iget-object p0, p0, Lml1;->c:Lbk1;

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p2, p0, v0, p1, v2}, Ll00;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {p1}, Lz10;->R()V

    .line 132
    .line 133
    .line 134
    :goto_3
    return-object v1

    .line 135
    :pswitch_1
    check-cast p1, Lz10;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    and-int/lit8 v0, p2, 0x3

    .line 144
    .line 145
    if-eq v0, v3, :cond_4

    .line 146
    .line 147
    move v5, v4

    .line 148
    :cond_4
    and-int/2addr p2, v4

    .line 149
    invoke-virtual {p1, p2, v5}, Lz10;->O(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    check-cast p0, Lgj1;

    .line 156
    .line 157
    iget-object p0, p0, Lgj1;->b:Lej1;

    .line 158
    .line 159
    iget-object p0, p0, Lej1;->b:Lgw;

    .line 160
    .line 161
    invoke-virtual {p0, v2}, Lgw;->f(I)Lcc1;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    iget p2, p0, Lcc1;->a:I

    .line 166
    .line 167
    sub-int/2addr v2, p2

    .line 168
    iget-object p0, p0, Lcc1;->c:Lhk1;

    .line 169
    .line 170
    check-cast p0, Ldj1;

    .line 171
    .line 172
    iget-object p0, p0, Ldj1;->d:Ll00;

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const/4 v0, 0x6

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v2, Lhj1;->a:Lhj1;

    .line 184
    .line 185
    invoke-virtual {p0, v2, p2, p1, v0}, Ll00;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    invoke-virtual {p1}, Lz10;->R()V

    .line 190
    .line 191
    .line 192
    :goto_4
    return-object v1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
