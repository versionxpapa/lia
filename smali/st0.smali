.class public final Lst0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lst0;->a:I

    iput-object p2, p0, Lst0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lst0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljt0;Lo50;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lst0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lst0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v4, Lp44;->a:Lp44;

    .line 8
    .line 9
    sget-object v5, Lb70;->a:Lb70;

    .line 10
    .line 11
    iget-object v6, p0, Lst0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Luo3;

    .line 17
    .line 18
    new-instance p0, Loh0;

    .line 19
    .line 20
    check-cast v3, Ld04;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-direct {p0, v0, p1, v3, v1}, Loh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v6, p0, p2}, Lit0;->a(Ljt0;Lo50;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-ne p0, v5, :cond_0

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    :cond_0
    return-object v4

    .line 34
    :pswitch_0
    check-cast v6, Luo3;

    .line 35
    .line 36
    new-instance p0, Loh0;

    .line 37
    .line 38
    check-cast v3, Ltz3;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-direct {p0, v0, p1, v3, v1}, Loh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v6, p0, p2}, Lit0;->a(Ljt0;Lo50;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v5, :cond_1

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    :cond_1
    return-object v4

    .line 52
    :pswitch_1
    check-cast v6, [Lit0;

    .line 53
    .line 54
    new-instance p0, Lxt0;

    .line 55
    .line 56
    check-cast v3, Lmx1;

    .line 57
    .line 58
    invoke-direct {p0, v2, v3}, Lxt0;-><init>(Lo50;Lmx1;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Leu0;->a:Leu0;

    .line 62
    .line 63
    invoke-static {p2, p1, v0, p0, v6}, Lzp5;->a(Lo50;Ljt0;Le01;Lu01;[Lit0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v5, :cond_2

    .line 68
    .line 69
    move-object v4, p0

    .line 70
    :cond_2
    return-object v4

    .line 71
    :pswitch_2
    instance-of v0, p2, Lrt0;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    move-object v0, p2

    .line 76
    check-cast v0, Lrt0;

    .line 77
    .line 78
    iget v1, v0, Lrt0;->b:I

    .line 79
    .line 80
    const/high16 v3, -0x80000000

    .line 81
    .line 82
    and-int v7, v1, v3

    .line 83
    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    sub-int/2addr v1, v3

    .line 87
    iput v1, v0, Lrt0;->b:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance v0, Lrt0;

    .line 91
    .line 92
    invoke-direct {v0, p0, p2}, Lrt0;-><init>(Lst0;Lo50;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object p2, v0, Lrt0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget v1, v0, Lrt0;->b:I

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    const/4 v7, 0x1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    if-eq v1, v7, :cond_5

    .line 104
    .line 105
    if-ne v1, v3, :cond_4

    .line 106
    .line 107
    invoke-static {p2}, Lid5;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    iget-object p0, v0, Lrt0;->f:Lp83;

    .line 118
    .line 119
    iget-object p1, v0, Lrt0;->e:Ljt0;

    .line 120
    .line 121
    iget-object v1, v0, Lrt0;->d:Lst0;

    .line 122
    .line 123
    :try_start_0
    invoke-static {p2}, Lid5;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    invoke-static {p2}, Lid5;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lp83;

    .line 133
    .line 134
    invoke-interface {v0}, Lo50;->getContext()Lp60;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {p2, p1, v1}, Lp83;-><init>(Ljt0;Lp60;)V

    .line 139
    .line 140
    .line 141
    :try_start_1
    check-cast v6, Lu90;

    .line 142
    .line 143
    iput-object p0, v0, Lrt0;->d:Lst0;

    .line 144
    .line 145
    iput-object p1, v0, Lrt0;->e:Ljt0;

    .line 146
    .line 147
    iput-object p2, v0, Lrt0;->f:Lp83;

    .line 148
    .line 149
    iput v7, v0, Lrt0;->b:I

    .line 150
    .line 151
    invoke-virtual {v6, p2, v0}, Lu90;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    if-ne v1, v5, :cond_7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    move-object v1, p0

    .line 159
    move-object p0, p2

    .line 160
    :goto_1
    invoke-virtual {p0}, Lp50;->releaseIntercepted()V

    .line 161
    .line 162
    .line 163
    iget-object p0, v1, Lst0;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lit0;

    .line 166
    .line 167
    iput-object v2, v0, Lrt0;->d:Lst0;

    .line 168
    .line 169
    iput-object v2, v0, Lrt0;->e:Ljt0;

    .line 170
    .line 171
    iput-object v2, v0, Lrt0;->f:Lp83;

    .line 172
    .line 173
    iput v3, v0, Lrt0;->b:I

    .line 174
    .line 175
    invoke-interface {p0, p1, v0}, Lit0;->a(Ljt0;Lo50;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v5, :cond_8

    .line 180
    .line 181
    :goto_2
    move-object v2, v5

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    :goto_3
    move-object v2, v4

    .line 184
    :goto_4
    return-object v2

    .line 185
    :catchall_1
    move-exception p1

    .line 186
    move-object p0, p2

    .line 187
    :goto_5
    invoke-virtual {p0}, Lp50;->releaseIntercepted()V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
