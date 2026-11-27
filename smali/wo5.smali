.class public final Lwo5;
.super Ltq5;
.source "SourceFile"


# instance fields
.field public final a:Lsp5;

.field public final b:Lyi4;


# direct methods
.method public constructor <init>(Lsp5;Lyi4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwo5;->a:Lsp5;

    .line 5
    .line 6
    iput-object p2, p0, Lwo5;->b:Lyi4;

    .line 7
    .line 8
    return-void
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

.method public static e(Lsp5;Lyi4;)Lwo5;
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lsp5;->a:Lpo5;

    .line 8
    .line 9
    iget-object v3, p1, Lyi4;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lxi4;

    .line 12
    .line 13
    iget-object v2, v2, Lpo5;->a:Lmo5;

    .line 14
    .line 15
    iget-object v4, v3, Lxi4;->a:[B

    .line 16
    .line 17
    array-length v4, v4

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v7, "Encoded private key byte length for "

    .line 25
    .line 26
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, " must be %d, not "

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Lmo5;->o:Lmo5;

    .line 45
    .line 46
    sget-object v7, Lmo5;->n:Lmo5;

    .line 47
    .line 48
    sget-object v8, Lmo5;->f:Lmo5;

    .line 49
    .line 50
    sget-object v9, Lmo5;->e:Lmo5;

    .line 51
    .line 52
    sget-object v10, Lmo5;->d:Lmo5;

    .line 53
    .line 54
    if-ne v2, v10, :cond_1

    .line 55
    .line 56
    if-ne v4, v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    if-ne v2, v9, :cond_3

    .line 74
    .line 75
    const/16 v0, 0x30

    .line 76
    .line 77
    if-ne v4, v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_3
    if-ne v2, v8, :cond_5

    .line 99
    .line 100
    const/16 v0, 0x42

    .line 101
    .line 102
    if-ne v4, v0, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_5
    if-ne v2, v7, :cond_7

    .line 124
    .line 125
    if-ne v4, v0, :cond_6

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 129
    .line 130
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_7
    if-ne v2, v6, :cond_13

    .line 143
    .line 144
    if-ne v4, v0, :cond_12

    .line 145
    .line 146
    :goto_0
    iget-object v0, p0, Lsp5;->b:Lxi4;

    .line 147
    .line 148
    invoke-virtual {v0}, Lxi4;->b()[B

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3}, Lxi4;->b()[B

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v3, 0x0

    .line 157
    const-string v4, "Invalid private key for public key."

    .line 158
    .line 159
    if-eq v2, v10, :cond_c

    .line 160
    .line 161
    if-eq v2, v9, :cond_c

    .line 162
    .line 163
    if-ne v2, v8, :cond_8

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    if-ne v2, v7, :cond_a

    .line 167
    .line 168
    invoke-static {v1}, Lrt5;->b([B)[B

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    invoke-static {v4}, Lo84;->k(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :cond_a
    if-ne v2, v6, :cond_b

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string p1, "Unable to validate key pair for "

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :cond_c
    :goto_1
    if-ne v2, v10, :cond_d

    .line 201
    .line 202
    sget-object v2, Lzv5;->a:Ljava/security/spec/ECParameterSpec;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_d
    if-ne v2, v9, :cond_e

    .line 206
    .line 207
    sget-object v2, Lzv5;->b:Ljava/security/spec/ECParameterSpec;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_e
    if-ne v2, v8, :cond_11

    .line 211
    .line 212
    sget-object v2, Lzv5;->c:Ljava/security/spec/ECParameterSpec;

    .line 213
    .line 214
    :goto_2
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v1}, Lcx5;->a([B)Ljava/math/BigInteger;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-lez v6, :cond_10

    .line 227
    .line 228
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-gez v5, :cond_10

    .line 233
    .line 234
    invoke-static {v1, v2}, Lzv5;->c(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v5, Lnd6;->a:Lnd6;

    .line 243
    .line 244
    invoke-static {v2, v5, v0}, Ldy5;->g(Ljava/security/spec/EllipticCurve;Lnd6;[B)Ljava/security/spec/ECPoint;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    :goto_3
    new-instance v0, Lwo5;

    .line 255
    .line 256
    invoke-direct {v0, p0, p1}, Lwo5;-><init>(Lsp5;Lyi4;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_f
    invoke-static {v4}, Lo84;->k(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v3

    .line 264
    :cond_10
    const-string p0, "Invalid private key."

    .line 265
    .line 266
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v3

    .line 270
    :cond_11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    const-string p1, "Unable to determine NIST curve params for "

    .line 275
    .line 276
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v3

    .line 284
    :cond_12
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 285
    .line 286
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p0

    .line 298
    :cond_13
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 299
    .line 300
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const-string v0, "Unable to validate private key length for "

    .line 305
    .line 306
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p0
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
.method public final synthetic b()Lwv4;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo5;->a:Lsp5;

    .line 2
    .line 3
    iget-object p0, p0, Lsp5;->a:Lpo5;

    .line 4
    .line 5
    return-object p0
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
.end method

.method public final synthetic d()Lnv5;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo5;->a:Lsp5;

    .line 2
    .line 3
    return-object p0
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
.end method
