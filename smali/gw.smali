.class public final Lgw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lgw;->a:I

    packed-switch p1, :pswitch_data_0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    new-instance p1, Lv72;

    const/16 p2, 0x10

    new-array p2, p2, [Lcc1;

    invoke-direct {p1, p2}, Lv72;-><init>([Ljava/lang/Object;)V

    .line 217
    iput-object p1, p0, Lgw;->c:Ljava/lang/Object;

    return-void

    .line 218
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lxg;

    const/4 p2, 0x0

    .line 219
    invoke-direct {p1, p2}, Llj3;-><init>(I)V

    .line 220
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lgw;->c:Ljava/lang/Object;

    iput p2, p0, Lgw;->b:I

    return-void

    .line 221
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lgw;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lgw;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IC)V
    .locals 0

    .line 214
    iput p1, p0, Lgw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldb1;Le16;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lgw;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Le16;->b()Lgw;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget v0, p1, Lbb1;->a:I

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "negative nearestRange.first"

    .line 17
    .line 18
    invoke-static {v1}, Lq91;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget p1, p1, Lbb1;->b:I

    .line 22
    .line 23
    iget v1, p2, Lgw;->b:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ge p1, v0, :cond_1

    .line 32
    .line 33
    sget-object p1, Lae2;->a:Lz62;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lgw;->c:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    new-array p2, p1, [Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p2, p0, Lgw;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iput p1, p0, Lgw;->b:I

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    sub-int v1, p1, v0

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    new-array v2, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v2, p0, Lgw;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput v0, p0, Lgw;->b:I

    .line 58
    .line 59
    new-instance v2, Lz62;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lz62;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Loc;

    .line 65
    .line 66
    invoke-direct {v1, v0, p1, v2, p0}, Loc;-><init>(IILz62;Lgw;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p2, Lgw;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lv72;

    .line 72
    .line 73
    const-string v4, ", size "

    .line 74
    .line 75
    const-string v5, "Index "

    .line 76
    .line 77
    if-ltz v0, :cond_2

    .line 78
    .line 79
    iget v6, p2, Lgw;->b:I

    .line 80
    .line 81
    if-ge v0, v6, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v0, v5, v4}, Ly82;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget v7, p2, Lgw;->b:I

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6}, Lq91;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    if-ltz p1, :cond_3

    .line 101
    .line 102
    iget v6, p2, Lgw;->b:I

    .line 103
    .line 104
    if-ge p1, v6, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-static {p1, v5, v4}, Ly82;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget p2, p2, Lgw;->b:I

    .line 112
    .line 113
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Lq91;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    if-lt p1, v0, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v4, "toIndex ("

    .line 129
    .line 130
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v4, ") should be not smaller than fromIndex ("

    .line 137
    .line 138
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v4, 0x29

    .line 145
    .line 146
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p2}, Lq91;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-static {v0, v3}, Laz5;->a(ILv72;)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iget-object v0, v3, Lv72;->a:[Ljava/lang/Object;

    .line 161
    .line 162
    aget-object v0, v0, p2

    .line 163
    .line 164
    check-cast v0, Lcc1;

    .line 165
    .line 166
    iget v0, v0, Lcc1;->a:I

    .line 167
    .line 168
    :goto_4
    if-gt v0, p1, :cond_5

    .line 169
    .line 170
    iget-object v4, v3, Lv72;->a:[Ljava/lang/Object;

    .line 171
    .line 172
    aget-object v4, v4, p2

    .line 173
    .line 174
    check-cast v4, Lcc1;

    .line 175
    .line 176
    invoke-virtual {v1, v4}, Loc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget v4, v4, Lcc1;->b:I

    .line 180
    .line 181
    add-int/2addr v0, v4

    .line 182
    add-int/lit8 p2, p2, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    iput-object v2, p0, Lgw;->c:Ljava/lang/Object;

    .line 186
    .line 187
    :goto_5
    return-void
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

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, Lgw;->a:I

    .line 194
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string p2, ""

    goto :goto_1

    .line 195
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_2

    .line 198
    aget-object v6, p2, v5

    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-le v7, v3, :cond_1

    const-string v7, ","

    .line 200
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    :cond_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string p2, "] "

    .line 202
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 203
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgw;->d:Ljava/lang/Object;

    iput-object p1, p0, Lgw;->c:Ljava/lang/Object;

    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0x17

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p1, v4}, [Ljava/lang/Object;

    move-result-object p1

    if-gt p2, v1, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_5

    :goto_2
    const/4 p1, 0x7

    if-gt v0, p1, :cond_4

    .line 206
    iget-object p1, p0, Lgw;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 207
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iput v0, p0, Lgw;->b:I

    return-void

    .line 208
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag \"%s\" is longer than the %d character maximum"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lln3;I)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lgw;->a:I

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfl5;

    .line 192
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object v0, p0, Lgw;->d:Ljava/lang/Object;

    iput-object p1, p0, Lgw;->c:Ljava/lang/Object;

    invoke-static {}, Lg36;->p()V

    iput p2, p0, Lgw;->b:I

    return-void
.end method

.method public constructor <init>(Lq84;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgw;->a:I

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lve;I)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lgw;->a:I

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfl5;

    .line 189
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object v0, p0, Lgw;->d:Ljava/lang/Object;

    iput-object p1, p0, Lgw;->c:Ljava/lang/Object;

    invoke-static {}, Llx5;->w()V

    iput p2, p0, Lgw;->b:I

    return-void
.end method

.method public constructor <init>(Lzb0;Lei4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lgw;->a:I

    .line 209
    iput v0, p0, Lgw;->a:I

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 211
    iput v0, p0, Lgw;->b:I

    .line 212
    iput-object p1, p0, Lgw;->c:Ljava/lang/Object;

    .line 213
    iput-object p2, p0, Lgw;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-gt v3, v0, :cond_5

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v0

    .line 25
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    invoke-static {v5, v6}, Ljc1;->c(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    move v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v5, v2

    .line 40
    :goto_2
    if-nez v4, :cond_3

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v5, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const-string v0, "deleting the database file: "

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "SupportSQLite"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p0

    .line 92
    const-string v0, "delete failed: "

    .line 93
    .line 94
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_4
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method

.method public static j(Lgw;IIIIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget v1, p0, Lgw;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    iput v2, p0, Lgw;->b:I

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    if-gt v3, v2, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v3, v3, 0x2

    .line 15
    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lgw;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lgw;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [J

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lgw;->d:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lgw;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, [J

    .line 39
    .line 40
    int-to-long v2, p2

    .line 41
    const/16 p2, 0x20

    .line 42
    .line 43
    shl-long/2addr v2, p2

    .line 44
    int-to-long v4, p3

    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v4, v6

    .line 51
    or-long/2addr v2, v4

    .line 52
    aput-wide v2, p0, v1

    .line 53
    .line 54
    add-int/lit8 p3, v1, 0x1

    .line 55
    .line 56
    int-to-long v2, p4

    .line 57
    shl-long/2addr v2, p2

    .line 58
    int-to-long p4, p5

    .line 59
    and-long/2addr p4, v6

    .line 60
    or-long/2addr p4, v2

    .line 61
    aput-wide p4, p0, p3

    .line 62
    .line 63
    add-int/lit8 p2, v1, 0x2

    .line 64
    .line 65
    const p3, 0x3ffffff

    .line 66
    .line 67
    .line 68
    and-int p4, p6, p3

    .line 69
    .line 70
    int-to-long v2, p4

    .line 71
    const/16 p5, 0x1a

    .line 72
    .line 73
    shl-long/2addr v2, p5

    .line 74
    const-wide/high16 v4, 0x2000000000000000L

    .line 75
    .line 76
    or-long/2addr v2, v4

    .line 77
    and-int/2addr p1, p3

    .line 78
    int-to-long v4, p1

    .line 79
    or-long/2addr v2, v4

    .line 80
    aput-wide v2, p0, p2

    .line 81
    .line 82
    if-gez p6, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    add-int/lit8 p1, v1, -0x3

    .line 86
    .line 87
    :goto_0
    if-ltz p1, :cond_3

    .line 88
    .line 89
    add-int/lit8 p2, p1, 0x2

    .line 90
    .line 91
    aget-wide p5, p0, p2

    .line 92
    .line 93
    long-to-int v0, p5

    .line 94
    and-int/2addr v0, p3

    .line 95
    if-ne v0, p4, :cond_2

    .line 96
    .line 97
    sub-int/2addr v1, p1

    .line 98
    const-wide p3, -0x1ff0000000000001L    # -5.363123171977038E154

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr p3, p5

    .line 104
    and-int/lit16 p1, v1, 0x1ff

    .line 105
    .line 106
    int-to-long p5, p1

    .line 107
    const/16 p1, 0x34

    .line 108
    .line 109
    shl-long/2addr p5, p1

    .line 110
    or-long/2addr p3, p5

    .line 111
    aput-wide p3, p0, p2

    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    add-int/lit8 p1, p1, -0x3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    :goto_1
    return-void
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
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
.end method


# virtual methods
.method public a(ILhk1;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "size should be >=0"

    .line 5
    .line 6
    invoke-static {v0}, Lq91;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance v0, Lcc1;

    .line 13
    .line 14
    iget v1, p0, Lgw;->b:I

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2}, Lcc1;-><init>(IILhk1;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lgw;->b:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lgw;->b:I

    .line 23
    .line 24
    iget-object p0, p0, Lgw;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lv72;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lv72;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public varargs c(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3}, Lgw;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgw;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    iget-object p0, p0, Lgw;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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

.method public f(I)Lcc1;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lgw;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Index "

    .line 9
    .line 10
    const-string v1, ", size "

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Ly82;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lgw;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lq91;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lgw;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcc1;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Lcc1;->a:I

    .line 35
    .line 36
    iget v2, v0, Lcc1;->b:I

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    if-ge p1, v2, :cond_1

    .line 40
    .line 41
    if-gt v1, p1, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lgw;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lv72;

    .line 47
    .line 48
    invoke-static {p1, v0}, Laz5;->a(ILv72;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, v0, Lv72;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object p1, v0, p1

    .line 55
    .line 56
    check-cast p1, Lcc1;

    .line 57
    .line 58
    iput-object p1, p0, Lgw;->d:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method

.method public g(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz62;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lz62;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lz62;->c:[I

    .line 12
    .line 13
    aget p0, p0, p1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
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

.method public h(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lgw;->b:I

    .line 6
    .line 7
    sub-int/2addr p1, p0

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    array-length p0, v0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    if-gt p1, p0, :cond_0

    .line 17
    .line 18
    aget-object p0, v0, p1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
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

.method public i()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lgw;->b:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Lgw;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    instance-of v4, v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    .line 27
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Lwj5;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Llq3;->c:Llq3;

    .line 32
    .line 33
    invoke-static {v4, v5}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lgw;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, [I

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    aget v3, v5, v2

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    const-string v3, "["

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lgw;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, [I

    .line 56
    .line 57
    aget v3, v3, v2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "]"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    aget v4, v5, v2

    .line 69
    .line 70
    if-ltz v4, :cond_2

    .line 71
    .line 72
    const-string v5, "."

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v4, Lpx4;->d:Lpx4;

    .line 86
    .line 87
    if-eq v3, v4, :cond_2

    .line 88
    .line 89
    const-string v4, "[\'"

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, "\']"

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
    .line 110
    .line 111
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
.end method

.method public k(Lvz0;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public l(Lvz0;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lgw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lei4;

    .line 4
    .line 5
    new-instance v0, Lg15;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const-string v2, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lg15;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lvz0;->J(Llr3;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    move v1, v2

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lei4;->c(Lvz0;)V

    .line 39
    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Lei4;->m(Lvz0;)Lt43;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v1, v0, Lt43;->b:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 53
    .line 54
    iget-object p1, v0, Lt43;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, p0}, Lph2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_1
    iget-object p1, p1, Lvz0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    .line 62
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lei4;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :goto_2
    if-ge v2, p1, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lwv;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    return-void

    .line 101
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    invoke-static {v0, p0}, Ljp5;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p1
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method

.method public m(Lvz0;)V
    .locals 10

    .line 1
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 2
    .line 3
    new-instance v1, Lg15;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v0, v2}, Lg15;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lvz0;->J(Llr3;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    new-instance v1, Lg15;

    .line 40
    .line 41
    const-string v5, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 42
    .line 43
    invoke-direct {v1, v5, v2}, Lg15;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lvz0;->J(Llr3;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object v2, v0

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 65
    .line 66
    .line 67
    const-string v1, "7d73d21f1bd82c9e5268b6dcf9fde2cb"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, "3071c8717539de5d5353f4c8cd59a032"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    const-string p0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 7d73d21f1bd82c9e5268b6dcf9fde2cb, found: "

    .line 85
    .line 86
    invoke-static {p0, v2}, Ly82;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    invoke-static {v1, p0}, Ljp5;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    invoke-static {p1}, Lei4;->m(Lvz0;)Lt43;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-boolean v2, v1, Lt43;->b:Z

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 109
    .line 110
    iget-object v2, p1, Lvz0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_3
    iget-object v1, p0, Lgw;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lei4;

    .line 123
    .line 124
    iget-object v2, v1, Lei4;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 127
    .line 128
    iput-object p1, v2, Landroidx/work/impl/WorkDatabase;->a:Lvz0;

    .line 129
    .line 130
    const-string v2, "PRAGMA foreign_keys = ON"

    .line 131
    .line 132
    iget-object v5, p1, Lvz0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 133
    .line 134
    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Lei4;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 140
    .line 141
    iget-object v2, v2, Landroidx/work/impl/WorkDatabase;->d:Lyc1;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v5, v2, Lyc1;->k:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v5

    .line 149
    :try_start_3
    iget-boolean v6, v2, Lyc1;->f:Z

    .line 150
    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    const-string v2, "ROOM"

    .line 154
    .line 155
    const-string v3, "Invalidation tracker is initialized twice :/."

    .line 156
    .line 157
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 158
    .line 159
    .line 160
    monitor-exit v5

    .line 161
    goto :goto_4

    .line 162
    :catchall_3
    move-exception p0

    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_5
    :try_start_4
    const-string v6, "PRAGMA temp_store = MEMORY;"

    .line 166
    .line 167
    iget-object v7, p1, Lvz0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 168
    .line 169
    invoke-virtual {v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v6, "PRAGMA recursive_triggers=\'ON\';"

    .line 173
    .line 174
    iget-object v7, p1, Lvz0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 175
    .line 176
    invoke-virtual {v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v6, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 180
    .line 181
    iget-object v7, p1, Lvz0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 182
    .line 183
    invoke-virtual {v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, p1}, Lyc1;->c(Lvz0;)V

    .line 187
    .line 188
    .line 189
    const-string v6, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 190
    .line 191
    invoke-virtual {p1, v6}, Lvz0;->j(Ljava/lang/String;)Lb01;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iput-object v6, v2, Lyc1;->g:Lb01;

    .line 196
    .line 197
    iput-boolean v3, v2, Lyc1;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 198
    .line 199
    monitor-exit v5

    .line 200
    :goto_4
    iget-object v2, v1, Lei4;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 203
    .line 204
    iget-object v2, v2, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 205
    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    :goto_5
    if-ge v4, v2, :cond_6

    .line 213
    .line 214
    iget-object v3, v1, Lei4;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 217
    .line 218
    iget-object v3, v3, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lwv;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lvz0;->b()V

    .line 230
    .line 231
    .line 232
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v6, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 235
    .line 236
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v3, Lwv;->a:Lqw;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    const-wide/32 v8, 0x5265c00

    .line 249
    .line 250
    .line 251
    sub-long/2addr v6, v8

    .line 252
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v3, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 256
    .line 257
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-object v5, p1, Lvz0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 265
    .line 266
    invoke-virtual {v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lvz0;->K()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lvz0;->k()V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :catchall_4
    move-exception p0

    .line 279
    invoke-virtual {p1}, Lvz0;->k()V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_6
    iput-object v0, p0, Lgw;->c:Ljava/lang/Object;

    .line 284
    .line 285
    return-void

    .line 286
    :goto_6
    monitor-exit v5

    .line 287
    throw p0

    .line 288
    :cond_7
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 289
    .line 290
    iget-object p1, v1, Lt43;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {p1, p0}, Lph2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :goto_7
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 297
    :catchall_5
    move-exception p1

    .line 298
    invoke-static {v0, p0}, Ljp5;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    throw p1
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
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
.end method

.method public n(Lvz0;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lvz0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    iget-object v5, v0, Lgw;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lei4;

    .line 14
    .line 15
    iget-object v6, v0, Lgw;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Lzb0;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v6, :cond_f

    .line 21
    .line 22
    iget-object v6, v6, Lzb0;->d:Ld73;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    sget-object v6, Lun0;->a:Lun0;

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    if-le v3, v2, :cond_1

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v9, v8

    .line 38
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    move v11, v2

    .line 44
    :cond_2
    if-eqz v9, :cond_3

    .line 45
    .line 46
    if-ge v11, v3, :cond_9

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-le v11, v3, :cond_9

    .line 50
    .line 51
    :goto_1
    iget-object v12, v6, Ld73;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Ljava/util/TreeMap;

    .line 64
    .line 65
    if-nez v12, :cond_4

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_4
    if-eqz v9, :cond_5

    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-virtual {v12}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    :goto_2
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_8

    .line 88
    .line 89
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    check-cast v14, Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v9, :cond_7

    .line 96
    .line 97
    add-int/lit8 v15, v11, 0x1

    .line 98
    .line 99
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-gt v15, v7, :cond_6

    .line 107
    .line 108
    if-gt v7, v3, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-gt v3, v7, :cond_6

    .line 119
    .line 120
    if-ge v7, v11, :cond_6

    .line 121
    .line 122
    :goto_3
    invoke-virtual {v12, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    const/4 v7, 0x1

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    move v7, v8

    .line 139
    :goto_4
    if-nez v7, :cond_2

    .line 140
    .line 141
    :goto_5
    const/4 v6, 0x0

    .line 142
    goto :goto_6

    .line 143
    :cond_9
    move-object v6, v10

    .line 144
    :goto_6
    if-eqz v6, :cond_f

    .line 145
    .line 146
    new-instance v0, Lzp1;

    .line 147
    .line 148
    const/16 v2, 0xa

    .line 149
    .line 150
    invoke-direct {v0, v2}, Lzp1;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lg15;

    .line 154
    .line 155
    const/4 v3, 0x4

    .line 156
    const-string v5, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 157
    .line 158
    invoke-direct {v2, v5, v3}, Lg15;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lvz0;->J(Llr3;)Landroid/database/Cursor;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_7
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v3}, Lzp1;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    move-object v1, v0

    .line 181
    goto :goto_a

    .line 182
    :cond_a
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lkx;->d(Lzp1;)Lzp1;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v8}, Lzp1;->listIterator(I)Ljava/util/ListIterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_b
    :goto_8
    move-object v2, v0

    .line 194
    check-cast v2, Ly51;

    .line 195
    .line 196
    invoke-virtual {v2}, Ly51;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_c

    .line 201
    .line 202
    invoke-virtual {v2}, Ly51;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const-string v3, "room_fts_content_sync_"

    .line 212
    .line 213
    invoke-static {v2, v3, v8}, Liq3;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_b

    .line 218
    .line 219
    const-string v3, "DROP TRIGGER IF EXISTS "

    .line 220
    .line 221
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_c
    check-cast v6, Ljava/lang/Iterable;

    .line 230
    .line 231
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_d

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ll42;

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Ll42;->a(Lvz0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_d
    invoke-static {v1}, Lei4;->m(Lvz0;)Lt43;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-boolean v1, v0, Lt43;->b:Z

    .line 256
    .line 257
    if-eqz v1, :cond_e

    .line 258
    .line 259
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 260
    .line 261
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 265
    .line 266
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_e
    const-string v1, "Migration didn\'t properly handle: "

    .line 271
    .line 272
    iget-object v0, v0, Lt43;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v0, v1}, Lph2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :goto_a
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    invoke-static {v2, v1}, Ljp5;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_f
    iget-object v0, v0, Lgw;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lzb0;

    .line 287
    .line 288
    if-eqz v0, :cond_14

    .line 289
    .line 290
    if-le v2, v3, :cond_10

    .line 291
    .line 292
    iget-boolean v6, v0, Lzb0;->k:Z

    .line 293
    .line 294
    if-eqz v6, :cond_10

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_10
    iget-boolean v6, v0, Lzb0;->j:Z

    .line 298
    .line 299
    if-eqz v6, :cond_12

    .line 300
    .line 301
    iget-object v0, v0, Lzb0;->l:Ljava/util/Set;

    .line 302
    .line 303
    if-eqz v0, :cond_11

    .line 304
    .line 305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_12

    .line 314
    .line 315
    :cond_11
    const/4 v7, 0x1

    .line 316
    goto :goto_c

    .line 317
    :cond_12
    :goto_b
    move v7, v8

    .line 318
    :goto_c
    if-nez v7, :cond_14

    .line 319
    .line 320
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 321
    .line 322
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 326
    .line 327
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 331
    .line 332
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 336
    .line 337
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 341
    .line 342
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 346
    .line 347
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 351
    .line 352
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v5, Lei4;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 358
    .line 359
    iget-object v2, v0, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 360
    .line 361
    if-eqz v2, :cond_13

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    :goto_d
    if-ge v8, v2, :cond_13

    .line 368
    .line 369
    iget-object v3, v0, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lwv;

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    add-int/lit8 v8, v8, 0x1

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_13
    invoke-static {v1}, Lei4;->c(Lvz0;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v4, "A migration from "

    .line 392
    .line 393
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v2, " to "

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
.end method

.method public varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lgw;->b:I

    .line 3
    .line 4
    if-gt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lgw;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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

.method public p(ILv01;)V
    .locals 6

    .line 1
    const v0, 0x3ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Lgw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget p0, p0, Lgw;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, v1

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    if-ge v2, p0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x2

    .line 20
    .line 21
    aget-wide v3, v1, v3

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    and-int/2addr v3, v0

    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    aget-wide p0, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    aget-wide v0, v1, v2

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    shr-long v3, p0, v2

    .line 36
    .line 37
    long-to-int v3, v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    long-to-int p0, p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    shr-long v4, v0, v2

    .line 48
    .line 49
    long-to-int p1, v4

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    long-to-int v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2, v3, p0, p1, v0}, Lv01;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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

.method public q(Ljava/lang/String;Lpq0;)V
    .locals 4

    .line 1
    iget v0, p0, Lgw;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lgw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    add-int/2addr v0, v0

    .line 11
    if-le v0, v2, :cond_3

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    shr-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int v2, v0, v0

    .line 29
    .line 30
    :cond_0
    if-gez v2, :cond_1

    .line 31
    .line 32
    const v2, 0x7fffffff

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lgw;->c:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 43
    .line 44
    const-string p1, "cannot store more than MAX_VALUE elements"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    :goto_0
    iget-object v0, p0, Lgw;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, [Ljava/lang/Object;

    .line 53
    .line 54
    iget v1, p0, Lgw;->b:I

    .line 55
    .line 56
    add-int v2, v1, v1

    .line 57
    .line 58
    aput-object p1, v0, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    aput-object p2, v0, v2

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    iput v1, p0, Lgw;->b:I

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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

.method public r(Ljava/lang/String;Loo1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lgw;->b:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lz42;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v0, v1, v2}, Lz42;-><init>(Landroid/os/Looper;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ln30;

    .line 29
    .line 30
    invoke-direct {v1, p0, p2, p1}, Ln30;-><init>(Lgw;Loo1;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    add-int/lit8 p2, p2, 0x3b

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string p2, "LifecycleCallback with tag "

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " already added to this fragment."

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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

.method public s(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgw;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lgw;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lgw;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Loo1;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_1
    invoke-virtual {v1, v0}, Loo1;->onCreate(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method

.method public t()[B
    .locals 8

    .line 1
    iget v0, p0, Lgw;->a:I

    .line 2
    .line 3
    const-string v1, "Failed to covert logging to UTF-8 byte array"

    .line 4
    .line 5
    const-string v2, "No encoder for "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-class v0, Lfv5;

    .line 12
    .line 13
    sget-object v4, Lo36;->n:Lo36;

    .line 14
    .line 15
    iget-object v5, p0, Lgw;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lln3;

    .line 18
    .line 19
    iget-object v6, p0, Lgw;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lfl5;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v6, Lfl5;->h:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object p0, p0, Lgw;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lfl5;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v3, p0, Lfl5;->f:Ljava/lang/Boolean;

    .line 36
    .line 37
    new-instance v3, Lm16;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lm16;-><init>(Lfl5;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v5, Lln3;->b:Ljava/lang/Object;

    .line 43
    .line 44
    :try_start_0
    invoke-static {}, Lg36;->p()V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lfv5;

    .line 48
    .line 49
    invoke-direct {p0, v5}, Lfv5;-><init>(Lln3;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lmd4;

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-direct {v3, v5}, Lmd4;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lo36;->l(Lco0;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Ljava/util/HashMap;

    .line 62
    .line 63
    iget-object v5, v3, Lmd4;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Ljava/util/HashMap;

    .line 71
    .line 72
    iget-object v6, v3, Lmd4;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v3, Lmd4;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lwl4;

    .line 82
    .line 83
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    .line 87
    .line 88
    :try_start_1
    new-instance v7, Lsr4;

    .line 89
    .line 90
    invoke-direct {v7, v6, v4, v5, v3}, Lsr4;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lyd2;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lyd2;

    .line 98
    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    invoke-interface {v3, p0, v7}, Lbo0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance p0, Leo0;

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120
    .line 121
    .line 122
    move-result-object p0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    return-object p0

    .line 124
    :catch_1
    move-exception p0

    .line 125
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 126
    .line 127
    invoke-direct {v0, v1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :pswitch_0
    const-class v0, Lep5;

    .line 132
    .line 133
    sget-object v4, Lc85;->p:Lc85;

    .line 134
    .line 135
    iget-object v5, p0, Lgw;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Lve;

    .line 138
    .line 139
    iget-object v6, p0, Lgw;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, Lfl5;

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, v6, Lfl5;->h:Ljava/lang/Boolean;

    .line 148
    .line 149
    iget-object p0, p0, Lgw;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lfl5;

    .line 152
    .line 153
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    iput-object v3, p0, Lfl5;->f:Ljava/lang/Boolean;

    .line 156
    .line 157
    new-instance v3, Lqt5;

    .line 158
    .line 159
    invoke-direct {v3, p0}, Lqt5;-><init>(Lfl5;)V

    .line 160
    .line 161
    .line 162
    iput-object v3, v5, Lve;->a:Ljava/lang/Object;

    .line 163
    .line 164
    :try_start_3
    invoke-static {}, Llx5;->w()V

    .line 165
    .line 166
    .line 167
    new-instance p0, Lep5;

    .line 168
    .line 169
    invoke-direct {p0, v5}, Lep5;-><init>(Lve;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lln3;

    .line 173
    .line 174
    const/16 v5, 0x13

    .line 175
    .line 176
    invoke-direct {v3, v5}, Lln3;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3}, Lc85;->g(Lco0;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Ljava/util/HashMap;

    .line 183
    .line 184
    iget-object v5, v3, Lln3;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Ljava/util/HashMap;

    .line 192
    .line 193
    iget-object v6, v3, Lln3;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v6, Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v3, Lln3;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lwl4;

    .line 203
    .line 204
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 205
    .line 206
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    .line 207
    .line 208
    .line 209
    :try_start_4
    new-instance v7, Lpw4;

    .line 210
    .line 211
    invoke-direct {v7, v6, v4, v5, v3}, Lpw4;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lyd2;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lyd2;

    .line 219
    .line 220
    if-eqz v3, :cond_1

    .line 221
    .line 222
    invoke-interface {v3, p0, v7}, Lbo0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_1
    new-instance p0, Leo0;

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 240
    :catch_2
    :goto_1
    :try_start_5
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 241
    .line 242
    .line 243
    move-result-object p0
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_3

    .line 244
    return-object p0

    .line 245
    :catch_3
    move-exception p0

    .line 246
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 247
    .line 248
    invoke-direct {v0, v1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
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
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lgw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lgw;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method public u(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p0, p0, Lgw;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Loo1;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Loo1;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method
