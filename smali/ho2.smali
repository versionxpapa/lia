.class public abstract Lho2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lyj0;->d:I

    .line 2
    .line 3
    const/16 v0, 0x5dc

    .line 4
    .line 5
    sget-object v1, Lck0;->c:Lck0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Llt5;->g(ILck0;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sput-wide v2, Lho2;->a:J

    .line 12
    .line 13
    const/16 v0, 0xdac

    .line 14
    .line 15
    invoke-static {v0, v1}, Llt5;->g(ILck0;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lho2;->b:J

    .line 20
    .line 21
    return-void
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
.end method

.method public static final a(Ln32;Ljava/util/Map;)Lwz3;
    .locals 11

    .line 1
    sget-object v0, Lfd1;->a:Lh03;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Ln32;->f:Ljava/util/Vector;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Ln32;->f:Ljava/util/Vector;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lth;

    .line 24
    .line 25
    iget-object v4, v2, Lth;->c:Lh82;

    .line 26
    .line 27
    iget-object v4, v4, Lh82;->n:Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "msid"

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v2, Lth;->c:Lh82;

    .line 38
    .line 39
    invoke-virtual {v1}, Lh82;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v3

    .line 50
    :goto_1
    if-nez v1, :cond_2

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance v2, Lic3;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lic3;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    if-eqz v2, :cond_8

    .line 60
    .line 61
    iget-object v1, v2, Lic3;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_8

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lvz3;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Luz3;

    .line 94
    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iget-object v4, v4, Lvz3;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v4, v0}, Lbq3;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-static {p0}, Lfd1;->a(Ln32;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    move v6, v0

    .line 116
    :cond_5
    if-ge v6, v5, :cond_6

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    move-object v8, v7

    .line 125
    check-cast v8, Lik2;

    .line 126
    .line 127
    iget-object v8, v8, Lik2;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, Lkc3;

    .line 130
    .line 131
    iget-object v8, v8, Lkc3;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v9, v2, Luz3;->a:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v10, 0x1

    .line 136
    invoke-static {v8, v9, v10}, Liq3;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move-object v7, v3

    .line 144
    :goto_4
    check-cast v7, Lik2;

    .line 145
    .line 146
    if-nez v7, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    iget-object p0, v7, Lik2;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lkc3;

    .line 152
    .line 153
    new-instance p1, Lwz3;

    .line 154
    .line 155
    iget-wide v0, p0, Lkc3;->a:J

    .line 156
    .line 157
    invoke-direct {p1, v2, v0, v1}, Lwz3;-><init>(Luz3;J)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_8
    return-object v3
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

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "av1"

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "vp9"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
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
.end method
