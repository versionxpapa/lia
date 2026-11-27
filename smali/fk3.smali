.class public final Lfk3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxo3;

.field public static final b:Lhz2;

.field public static volatile c:Z

.field public static final d:Lxo3;

.field public static final e:Lhz2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lwx4;->a(Ljava/lang/Object;)Lxo3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfk3;->a:Lxo3;

    .line 8
    .line 9
    new-instance v1, Lhz2;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lhz2;-><init>(Lxo3;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lfk3;->b:Lhz2;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lwx4;->a(Ljava/lang/Object;)Lxo3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lfk3;->d:Lxo3;

    .line 22
    .line 23
    new-instance v1, Lhz2;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lhz2;-><init>(Lxo3;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lfk3;->e:Lhz2;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move-object p1, v1

    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "lia_sketch"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/16 p1, 0xa

    .line 25
    .line 26
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 27
    .line 28
    const-string v3, "paths"

    .line 29
    .line 30
    const-string v4, "[]"

    .line 31
    .line 32
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v0, p0}, Lhb5;->l(II)Ldb1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkx;->e(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbb1;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    move-object v4, p0

    .line 61
    check-cast v4, Lcb1;

    .line 62
    .line 63
    iget-boolean v4, v4, Lcb1;->c:Z

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    move-object v4, p0

    .line 68
    check-cast v4, Lwa1;

    .line 69
    .line 70
    invoke-virtual {v4}, Lwa1;->nextInt()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    sget-object v3, Lun0;->a:Lun0;

    .line 83
    .line 84
    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance p0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v3, p1}, Lkx;->e(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    new-instance v3, Ljava/io/File;

    .line 112
    .line 113
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :cond_3
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v2, p1

    .line 139
    check-cast v2, Ljava/io/File;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    const-wide/16 v4, 0x0

    .line 152
    .line 153
    cmp-long v2, v2, v4

    .line 154
    .line 155
    if-lez v2, :cond_3

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move-object p1, v1

    .line 159
    :goto_2
    check-cast p1, Ljava/io/File;

    .line 160
    .line 161
    :goto_3
    const/4 p0, 0x1

    .line 162
    if-nez p1, :cond_5

    .line 163
    .line 164
    sput-boolean p0, Lfk3;->c:Z

    .line 165
    .line 166
    sget-object p0, Lfk3;->a:Lxo3;

    .line 167
    .line 168
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1, p1}, Lxo3;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    return v0

    .line 177
    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v2, Lfk3;->d:Lxo3;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1, p1}, Lxo3;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    sput-boolean v0, Lfk3;->c:Z

    .line 193
    .line 194
    sget-object p1, Lfk3;->a:Lxo3;

    .line 195
    .line 196
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1, v0}, Lxo3;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    return p0
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
