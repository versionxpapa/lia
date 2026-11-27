.class public final Llm4;
.super Lr1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llm4;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[B


# instance fields
.field public final a:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lam4;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lam4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llm4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    const-string v0, "WebAuthn PRF\u0000"

    .line 10
    .line 11
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Llm4;->b:[B

    .line 18
    .line 19
    return-void
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

.method public constructor <init>([[B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    invoke-static {v2}, Lb05;->b(Z)V

    .line 12
    .line 13
    .line 14
    array-length v2, p1

    .line 15
    and-int/2addr v2, v1

    .line 16
    xor-int/2addr v2, v1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    move v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    :goto_1
    invoke-static {v2}, Lb05;->b(Z)V

    .line 23
    .line 24
    .line 25
    move v2, v0

    .line 26
    :goto_2
    array-length v3, p1

    .line 27
    if-ge v2, v3, :cond_7

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    aget-object v3, p1, v2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    :cond_2
    move v3, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move v3, v0

    .line 38
    :goto_3
    invoke-static {v3}, Lb05;->b(Z)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v2, 0x1

    .line 42
    .line 43
    aget-object v4, p1, v3

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    move v4, v1

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move v4, v0

    .line 50
    :goto_4
    invoke-static {v4}, Lb05;->b(Z)V

    .line 51
    .line 52
    .line 53
    aget-object v3, p1, v3

    .line 54
    .line 55
    array-length v3, v3

    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    if-eq v3, v4, :cond_5

    .line 59
    .line 60
    const/16 v4, 0x40

    .line 61
    .line 62
    if-ne v3, v4, :cond_6

    .line 63
    .line 64
    :cond_5
    move v3, v1

    .line 65
    goto :goto_5

    .line 66
    :cond_6
    move v3, v0

    .line 67
    :goto_5
    invoke-static {v3}, Lb05;->b(Z)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_7
    iput-object p1, p0, Llm4;->a:[[B

    .line 74
    .line 75
    return-void
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

.method public static c(Lorg/json/JSONObject;Z)Llm4;
    .locals 4

    .line 1
    const-string v0, "evalByCredential"

    .line 2
    .line 3
    const-string v1, "eval"

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Llm4;->f(Lorg/json/JSONObject;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Llm4;->g(Lorg/json/JSONObject;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Lck5;->b(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Llm4;->f(Lorg/json/JSONObject;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Llm4;->g(Lorg/json/JSONObject;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance p0, Llm4;

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    new-array p1, p1, [[B

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, [[B

    .line 114
    .line 115
    invoke-direct {p0, p1}, Llm4;-><init>([[B)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :catch_0
    new-instance p0, Lorg/json/JSONException;

    .line 120
    .line 121
    const-string p1, "invalid base64url value"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
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

.method public static d([B)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const-string v2, "first"

    .line 8
    .line 9
    const/16 v3, 0xb

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-static {p0, v1, v4, v3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v4, v4, v3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "second"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static e([B)[B
    .locals 7

    .line 1
    sget v0, Lv75;->a:I

    .line 2
    .line 3
    sget-object v0, Lr75;->a:Lk85;

    .line 4
    .line 5
    iget v1, v0, Lk85;->b:I

    .line 6
    .line 7
    iget-object v2, v0, Lk85;->a:Ljava/security/MessageDigest;

    .line 8
    .line 9
    iget-boolean v0, v0, Lk85;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lbd0;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/security/MessageDigest;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, Lbd0;-><init>(Ljava/security/MessageDigest;I)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    :cond_0
    new-instance v0, Lbd0;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_1
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    invoke-direct {v0, v2, v1}, Lbd0;-><init>(Ljava/security/MessageDigest;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, v0, Lbd0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/security/MessageDigest;

    .line 41
    .line 42
    sget-object v2, Llm4;->b:[B

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    array-length v3, v2

    .line 48
    iget-boolean v4, v0, Lbd0;->b:Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const-string v6, "Cannot re-use a Hasher after calling hash() on it"

    .line 52
    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v1, v2, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    array-length v2, p0

    .line 63
    iget-boolean v3, v0, Lbd0;->b:Z

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, p0, v4, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 68
    .line 69
    .line 70
    iget-boolean p0, v0, Lbd0;->b:Z

    .line 71
    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    iput-boolean p0, v0, Lbd0;->b:Z

    .line 76
    .line 77
    iget p0, v0, Lbd0;->a:I

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne p0, v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object v0, Lg75;->a:[C

    .line 90
    .line 91
    new-instance v0, Lc75;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lc75;-><init>([B)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object v0, Lg75;->a:[C

    .line 106
    .line 107
    new-instance v0, Lc75;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lc75;-><init>([B)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object p0, v0, Lc75;->b:[B

    .line 113
    .line 114
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, [B

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_2
    invoke-static {v6}, Lcg;->j(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v5

    .line 125
    :cond_3
    invoke-static {v6}, Lcg;->j(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v5

    .line 129
    :cond_4
    invoke-static {v6}, Lcg;->j(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :catch_1
    move-exception p0

    .line 134
    new-instance v0, Ljava/lang/AssertionError;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    throw v0
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

.method public static f(Lorg/json/JSONObject;)[B
    .locals 5

    .line 1
    const-string v0, "first"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lck5;->b(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const-string v2, "hashed PRF value with wrong length"

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    const-string v1, "second"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lck5;->b(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    array-length v1, p0

    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    filled-new-array {v0, p0}, [[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lfw5;->a([[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance p0, Lorg/json/JSONException;

    .line 48
    .line 49
    invoke-direct {p0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    new-instance p0, Lorg/json/JSONException;

    .line 54
    .line 55
    invoke-direct {p0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
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

.method public static g(Lorg/json/JSONObject;)[B
    .locals 3

    .line 1
    const-string v0, "first"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lck5;->b(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Llm4;->e([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "second"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lck5;->b(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Llm4;->e([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    filled-new-array {v0, p0}, [[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lfw5;->a([[B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
    .line 45
    .line 46
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Llm4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Llm4;

    .line 8
    .line 9
    iget-object p0, p0, Llm4;->a:[[B

    .line 10
    .line 11
    iget-object p1, p1, Llm4;->a:[[B

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

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

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object p0, p0, Llm4;->a:[[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    xor-int/2addr v2, v3

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v2
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

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "}"

    .line 2
    .line 3
    iget-object p0, p0, Llm4;->a:[[B

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, p0

    .line 13
    if-ge v2, v4, :cond_2

    .line 14
    .line 15
    aget-object v4, p0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const-string v4, "eval"

    .line 20
    .line 21
    add-int/lit8 v5, v2, 0x1

    .line 22
    .line 23
    aget-object v5, p0, v5

    .line 24
    .line 25
    invoke-static {v5}, Llm4;->d([B)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    if-nez v3, :cond_1

    .line 36
    .line 37
    new-instance v3, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "evalByCredential"

    .line 43
    .line 44
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    :cond_1
    aget-object v4, p0, v2

    .line 48
    .line 49
    invoke-static {v4}, Lck5;->c([B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    add-int/lit8 v5, v2, 0x1

    .line 54
    .line 55
    aget-object v5, p0, v5

    .line 56
    .line 57
    invoke-static {v5}, Llm4;->d([B)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "PrfExtension{"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-object p0

    .line 92
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v1, "PrfExtension{Exception:"

    .line 97
    .line 98
    invoke-static {v1, p0, v0}, Ly82;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lug5;->m(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object p0, p0, Llm4;->a:[[B

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lug5;->m(Landroid/os/Parcel;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    array-length v1, p0

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    aget-object v3, p0, v2

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1, v0}, Lug5;->n(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-static {p1, p2}, Lug5;->n(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
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
