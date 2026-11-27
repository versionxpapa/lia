.class public final Ljd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr4;


# static fields
.field public static final e:Leb;


# instance fields
.field public final a:[B

.field public final b:Lv36;

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leb;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljd6;->e:Leb;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>([B[BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ltr4;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p3, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-ne p3, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "IV size should be either 12 or 16 bytes"

    .line 22
    .line 23
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_0
    iput p3, p0, Ljd6;->d:I

    .line 28
    .line 29
    array-length p3, p1

    .line 30
    invoke-static {p3}, Lpt5;->c(I)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    .line 34
    .line 35
    const-string v0, "AES"

    .line 36
    .line 37
    invoke-direct {p3, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Ljd6;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 41
    .line 42
    array-length p3, p1

    .line 43
    invoke-static {p3}, Lq36;->b(I)Lq36;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    new-instance v0, Lyi4;

    .line 48
    .line 49
    invoke-static {p1}, Lxi4;->a([B)Lxi4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Lyi4;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p3, v0}, Ls36;->d(Lq36;Lyi4;)Ls36;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lot5;->b(Ls36;)Lv36;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Ljd6;->b:Lv36;

    .line 65
    .line 66
    iput-object p2, p0, Ljd6;->a:[B

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string p0, "Can not use AES-EAX in FIPS-mode."

    .line 70
    .line 71
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
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

.method public static a(Ln05;)Ljd6;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ltr4;->c(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ln05;->a:Lk15;

    .line 9
    .line 10
    iget v1, v0, Lk15;->c:I

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljd6;

    .line 17
    .line 18
    iget-object v2, p0, Ln05;->b:Lyi4;

    .line 19
    .line 20
    iget-object v2, v2, Lyi4;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lxi4;

    .line 23
    .line 24
    invoke-virtual {v2}, Lxi4;->b()[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v0, v0, Lk15;->b:I

    .line 29
    .line 30
    iget-object p0, p0, Ln05;->c:Lxi4;

    .line 31
    .line 32
    invoke-virtual {p0}, Lxi4;->b()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, v2, p0, v0}, Ljd6;-><init>([B[BI)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    iget v0, v0, Lk15;->c:I

    .line 43
    .line 44
    const-string v1, "AesEaxJce only supports 16 byte tag size, not "

    .line 45
    .line 46
    invoke-static {v0, v1}, Ly82;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    const-string p0, "Can not use AES-EAX in FIPS-mode."

    .line 55
    .line 56
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
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


# virtual methods
.method public final b([B[B)[B
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Ljd6;->a:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    sub-int/2addr v0, v2

    .line 6
    iget v2, p0, Ljd6;->d:I

    .line 7
    .line 8
    sub-int/2addr v0, v2

    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    sub-int/2addr v0, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ltz v0, :cond_4

    .line 14
    .line 15
    invoke-static {v1, p1}, Lj16;->b([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    array-length v4, v1

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {p0, v5, p1, v4, v2}, Ljd6;->d(I[BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    new-array p2, v5, [B

    .line 30
    .line 31
    :cond_0
    array-length v6, p2

    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-virtual {p0, v7, p2, v5, v6}, Ljd6;->d(I[BII)[B

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    array-length v6, v1

    .line 38
    add-int/2addr v6, v2

    .line 39
    const/4 v8, 0x2

    .line 40
    invoke-virtual {p0, v8, p1, v6, v0}, Ljd6;->d(I[BII)[B

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    array-length v8, p1

    .line 45
    sub-int/2addr v8, v3

    .line 46
    move v9, v5

    .line 47
    :goto_0
    if-ge v5, v3, :cond_1

    .line 48
    .line 49
    add-int v10, v8, v5

    .line 50
    .line 51
    aget-byte v10, p1, v10

    .line 52
    .line 53
    aget-byte v11, p2, v5

    .line 54
    .line 55
    xor-int/2addr v10, v11

    .line 56
    aget-byte v11, v4, v5

    .line 57
    .line 58
    xor-int/2addr v10, v11

    .line 59
    aget-byte v11, v6, v5

    .line 60
    .line 61
    xor-int/2addr v10, v11

    .line 62
    or-int/2addr v9, v10

    .line 63
    int-to-byte v9, v9

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-nez v9, :cond_2

    .line 68
    .line 69
    sget-object p2, Ljd6;->e:Leb;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljavax/crypto/Cipher;

    .line 76
    .line 77
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Ljd6;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 83
    .line 84
    invoke-virtual {p2, v7, p0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 85
    .line 86
    .line 87
    array-length p0, v1

    .line 88
    add-int/2addr p0, v2

    .line 89
    invoke-virtual {p2, p1, p0, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_2
    new-instance p0, Ljavax/crypto/AEADBadTagException;

    .line 95
    .line 96
    const-string p1, "tag mismatch"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_3
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 103
    .line 104
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_4
    const-string p0, "ciphertext too short"

    .line 109
    .line 110
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v4
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

.method public final c([B[B)[B
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Ljd6;->a:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    sub-int/2addr v3, v2

    .line 9
    iget v2, p0, Ljd6;->d:I

    .line 10
    .line 11
    sub-int/2addr v3, v2

    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    sub-int/2addr v3, v4

    .line 15
    if-gt v0, v3, :cond_2

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    add-int/2addr v0, v2

    .line 19
    array-length v3, p1

    .line 20
    add-int/2addr v0, v3

    .line 21
    add-int/2addr v0, v4

    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-static {v2}, Ly06;->a(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v3, v1

    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-static {v0, v11, v9, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    array-length v3, v0

    .line 36
    invoke-virtual {p0, v11, v0, v11, v3}, Ljd6;->d(I[BII)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    new-array p2, v11, [B

    .line 43
    .line 44
    :cond_0
    array-length v3, p2

    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual {p0, v5, p2, v11, v3}, Ljd6;->d(I[BII)[B

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v3, Ljd6;->e:Leb;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljavax/crypto/Cipher;

    .line 57
    .line 58
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 59
    .line 60
    invoke-direct {v6, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 61
    .line 62
    .line 63
    iget-object v7, p0, Ljd6;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 64
    .line 65
    invoke-virtual {v3, v5, v7, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 66
    .line 67
    .line 68
    array-length v8, p1

    .line 69
    array-length v5, v1

    .line 70
    add-int v10, v5, v2

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v6, p1

    .line 74
    move-object v5, v3

    .line 75
    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 76
    .line 77
    .line 78
    array-length p1, v1

    .line 79
    add-int/2addr p1, v2

    .line 80
    array-length v3, v6

    .line 81
    const/4 v5, 0x2

    .line 82
    invoke-virtual {p0, v5, v9, p1, v3}, Ljd6;->d(I[BII)[B

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    array-length p1, v1

    .line 87
    array-length v1, v6

    .line 88
    add-int/2addr p1, v1

    .line 89
    add-int/2addr p1, v2

    .line 90
    :goto_0
    if-ge v11, v4, :cond_1

    .line 91
    .line 92
    add-int v1, p1, v11

    .line 93
    .line 94
    aget-byte v2, p2, v11

    .line 95
    .line 96
    aget-byte v3, v0, v11

    .line 97
    .line 98
    xor-int/2addr v2, v3

    .line 99
    aget-byte v3, p0, v11

    .line 100
    .line 101
    xor-int/2addr v2, v3

    .line 102
    int-to-byte v2, v2

    .line 103
    aput-byte v2, v9, v1

    .line 104
    .line 105
    add-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    return-object v9

    .line 109
    :cond_2
    const-string p0, "plaintext too long"

    .line 110
    .line 111
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
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

.method public final d(I[BII)[B
    .locals 2

    .line 1
    add-int/lit8 v0, p4, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    aput-byte p1, v0, v1

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ljd6;->b:Lv36;

    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Lv36;->e([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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
.end method
