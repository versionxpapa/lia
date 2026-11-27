.class public final Ltt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lit0;

.field public final synthetic c:Lt01;


# direct methods
.method public synthetic constructor <init>(Lit0;Lt01;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltt0;->a:I

    iput-object p1, p0, Ltt0;->b:Lit0;

    iput-object p2, p0, Ltt0;->c:Lt01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljt0;Lo50;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ltt0;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    iget-object v2, p0, Ltt0;->c:Lt01;

    .line 6
    .line 7
    iget-object v3, p0, Ltt0;->b:Lit0;

    .line 8
    .line 9
    sget-object v4, Lb70;->a:Lb70;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v0, p2, Lvt0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lvt0;

    .line 20
    .line 21
    iget v5, v0, Lvt0;->b:I

    .line 22
    .line 23
    const/high16 v6, -0x80000000

    .line 24
    .line 25
    and-int v7, v5, v6

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    sub-int/2addr v5, v6

    .line 30
    iput v5, v0, Lvt0;->b:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lvt0;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lvt0;-><init>(Ltt0;Lo50;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, Lvt0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget p2, v0, Lvt0;->b:I

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    if-ne p2, v5, :cond_1

    .line 46
    .line 47
    iget-object p1, v0, Lvt0;->d:Loh0;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p0}, Lid5;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {p0}, Lid5;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Loh0;

    .line 66
    .line 67
    invoke-direct {p0, v5, v2, p1}, Loh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iput-object p0, v0, Lvt0;->d:Loh0;

    .line 71
    .line 72
    iput v5, v0, Lvt0;->b:I

    .line 73
    .line 74
    invoke-interface {v3, p0, v0}, Lit0;->a(Ljt0;Lo50;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catch Ld; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    if-ne p0, v4, :cond_3

    .line 79
    .line 80
    move-object v1, v4

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception p1

    .line 83
    move-object v8, p1

    .line 84
    move-object p1, p0

    .line 85
    move-object p0, v8

    .line 86
    :goto_1
    iget-object p2, p0, Ld;->a:Ljava/lang/Object;

    .line 87
    .line 88
    if-ne p2, p1, :cond_4

    .line 89
    .line 90
    :cond_3
    :goto_2
    return-object v1

    .line 91
    :cond_4
    throw p0

    .line 92
    :pswitch_0
    new-instance p0, Lzz2;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lu5;

    .line 98
    .line 99
    const/4 v5, 0x3

    .line 100
    invoke-direct {v0, p0, p1, v2, v5}, Lu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v0, p2}, Lit0;->a(Ljt0;Lo50;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v4, :cond_5

    .line 108
    .line 109
    move-object v1, p0

    .line 110
    :cond_5
    return-object v1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
