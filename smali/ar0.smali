.class public Lar0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar0;->a:Ljava/io/File;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lar0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
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
.end method

.method public static a(Lar0;Lp50;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lzq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzq0;

    .line 7
    .line 8
    iget v1, v0, Lzq0;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzq0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzq0;-><init>(Lar0;Lp50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzq0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzq0;->e:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lb70;->a:Lb70;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lzq0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/io/Closeable;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-object p0, v0, Lzq0;->b:Ljava/io/FileInputStream;

    .line 59
    .line 60
    iget-object v1, v0, Lzq0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lar0;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lar0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    :try_start_2
    new-instance p1, Ljava/io/FileInputStream;

    .line 82
    .line 83
    iget-object v1, p0, Lar0;->a:Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    .line 87
    .line 88
    :try_start_3
    iput-object p0, v0, Lzq0;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, Lzq0;->b:Ljava/io/FileInputStream;

    .line 91
    .line 92
    iput v3, v0, Lzq0;->e:I

    .line 93
    .line 94
    invoke-static {p1}, Lg36;->l(Ljava/io/FileInputStream;)Le72;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    if-ne v1, v5, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move-object v7, v1

    .line 102
    move-object v1, p0

    .line 103
    move-object p0, p1

    .line 104
    move-object p1, v7

    .line 105
    :goto_1
    :try_start_4
    invoke-static {p0, v4}, Ljp5;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :catch_0
    move-object p0, v1

    .line 110
    goto :goto_3

    .line 111
    :catchall_2
    move-exception v1

    .line 112
    move-object v7, v1

    .line 113
    move-object v1, p0

    .line 114
    move-object p0, p1

    .line 115
    move-object p1, v7

    .line 116
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 117
    :catchall_3
    move-exception v6

    .line 118
    :try_start_6
    invoke-static {p0, p1}, Ljp5;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v6
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 122
    :catch_1
    :goto_3
    iget-object p1, p0, Lar0;->a:Ljava/io/File;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    new-instance p1, Ljava/io/FileInputStream;

    .line 131
    .line 132
    iget-object p0, p0, Lar0;->a:Ljava/io/File;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 135
    .line 136
    .line 137
    :try_start_7
    iput-object p1, v0, Lzq0;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v4, v0, Lzq0;->b:Ljava/io/FileInputStream;

    .line 140
    .line 141
    iput v2, v0, Lzq0;->e:I

    .line 142
    .line 143
    invoke-static {p1}, Lg36;->l(Ljava/io/FileInputStream;)Le72;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 147
    if-ne p0, v5, :cond_5

    .line 148
    .line 149
    :goto_4
    return-object v5

    .line 150
    :cond_5
    move-object v7, p1

    .line 151
    move-object p1, p0

    .line 152
    move-object p0, v7

    .line 153
    :goto_5
    invoke-static {p0, v4}, Ljp5;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :catchall_4
    move-exception p0

    .line 158
    move-object v7, p1

    .line 159
    move-object p1, p0

    .line 160
    move-object p0, v7

    .line 161
    :goto_6
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 162
    :catchall_5
    move-exception v0

    .line 163
    invoke-static {p0, p1}, Ljp5;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_6
    new-instance p0, Le72;

    .line 168
    .line 169
    invoke-direct {p0, v3}, Le72;-><init>(Z)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_7
    const-string p0, "This scope has already been closed."

    .line 174
    .line 175
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v4
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


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lar0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method
