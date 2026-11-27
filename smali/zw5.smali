.class public abstract Lzw5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lbq3;->K(Ljava/lang/String;[C)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkx;->e(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_1
    if-ge v2, v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/16 v6, 0x21

    .line 57
    .line 58
    if-gt v6, v5, :cond_0

    .line 59
    .line 60
    const/16 v6, 0x7f

    .line 61
    .line 62
    if-ge v5, v6, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :cond_3
    :goto_2
    if-ge v2, v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    move-object v4, v3

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-lez v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {p0}, Ljx;->S(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Ljx;->O(Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :array_0
    .array-data 2
        0x2cs
        0xas
        0x3bs
        0x20s
    .end array-data
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

.method public static b(Llf0;Lr06;)Lxt5;
    .locals 7

    .line 1
    invoke-static {p0}, Lj16;->a(Llf0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Llf0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_6

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Llf0;->D(I)Lxt4;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v3, Lxt4;->c:Lis4;

    .line 29
    .line 30
    sget-object v5, Lis4;->c:Lis4;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    invoke-interface {p1, v3}, Lr06;->i(Lxt4;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lbs4;

    .line 43
    .line 44
    invoke-virtual {v3}, Lxt4;->a()Lnv5;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    instance-of v6, v5, Ltq5;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    check-cast v5, Ltq5;

    .line 53
    .line 54
    invoke-virtual {v5}, Ltq5;->d()Lnv5;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lar5;

    .line 59
    .line 60
    invoke-virtual {v5}, Lar5;->d()Lxi4;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    instance-of v6, v5, Lkx5;

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    check-cast v5, Lkx5;

    .line 70
    .line 71
    invoke-virtual {v5}, Lkx5;->e()Lxi4;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_1
    new-instance v6, Lau5;

    .line 76
    .line 77
    iget v3, v3, Lxt4;->d:I

    .line 78
    .line 79
    invoke-direct {v6, v4, v3}, Lau5;-><init>(Lbs4;I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v5, Lxi4;->a:[B

    .line 83
    .line 84
    array-length v4, v3

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    array-length v3, v3

    .line 88
    const/4 v4, 0x5

    .line 89
    if-ne v3, v4, :cond_1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const-string p0, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 93
    .line 94
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_2
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/util/List;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v5}, Lnv5;->b()Lwv4;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "Cannot get output prefix for key of class "

    .line 142
    .line 143
    const-string v2, " with parameters "

    .line 144
    .line 145
    invoke-static {v1, p1, v2, v0}, Ly82;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_6
    invoke-virtual {p0}, Llf0;->zza()V

    .line 158
    .line 159
    .line 160
    new-instance p0, Lxt5;

    .line 161
    .line 162
    new-instance p1, Ltz5;

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ltz5;-><init>(Ljava/util/HashMap;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1}, Lxt5;-><init>(Ltz5;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_7
    const-string p0, "keyset doesn\'t contain a valid primary key"

    .line 172
    .line 173
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v1
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
