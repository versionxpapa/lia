.class public final Lnh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr4;


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Lv36;


# direct methods
.method public constructor <init>([BLxi4;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lq36;->b(I)Lq36;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lyi4;

    .line 10
    .line 11
    invoke-static {p1}, Lxi4;->a([B)Lxi4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, Lyi4;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ls36;->d(Lq36;Lyi4;)Ls36;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lot5;->b(Ls36;)Lv36;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lnh5;->c:Lv36;

    .line 27
    .line 28
    invoke-virtual {p2}, Lxi4;->b()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lnh5;->a:[B

    .line 33
    .line 34
    iput p3, p0, Lnh5;->b:I

    .line 35
    .line 36
    return-void
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

.method public static a(Le95;)Lnh5;
    .locals 3

    .line 1
    iget-object v0, p0, Le95;->a:Lo95;

    .line 2
    .line 3
    iget v1, v0, Lo95;->b:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Lnh5;

    .line 14
    .line 15
    iget-object v2, p0, Le95;->b:Lyi4;

    .line 16
    .line 17
    iget-object v2, v2, Lyi4;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lxi4;

    .line 20
    .line 21
    invoke-virtual {v2}, Lxi4;->b()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p0, p0, Le95;->c:Lxi4;

    .line 26
    .line 27
    iget v0, v0, Lo95;->b:I

    .line 28
    .line 29
    invoke-direct {v1, v2, p0, v0}, Lnh5;-><init>([BLxi4;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const-string p0, "invalid salt size"

    .line 34
    .line 35
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final b([B[B)[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    iget-object v2, p0, Lnh5;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    iget v4, p0, Lnh5;->b:I

    .line 9
    .line 10
    add-int/2addr v3, v4

    .line 11
    add-int/lit8 v3, v3, 0x1c

    .line 12
    .line 13
    const-string v5, "ciphertext too short"

    .line 14
    .line 15
    if-lt v1, v3, :cond_5

    .line 16
    .line 17
    invoke-static {v2, p1}, Lj16;->b([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    array-length v1, v2

    .line 24
    add-int/2addr v1, v4

    .line 25
    array-length v2, v2

    .line 26
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v2}, Lnh5;->d([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {v2}, Ltr4;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, Ljc5;->c([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    add-int/lit8 v3, v1, 0xc

    .line 46
    .line 47
    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    array-length v6, v4

    .line 52
    const/16 v7, 0xc

    .line 53
    .line 54
    if-ne v6, v7, :cond_2

    .line 55
    .line 56
    array-length v6, p1

    .line 57
    add-int/lit8 v1, v1, 0x1c

    .line 58
    .line 59
    if-lt v6, v1, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    array-length v1, v4

    .line 63
    invoke-static {v4, v0, v1}, Ljc5;->a([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Ljc5;->b()Ljavax/crypto/Cipher;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v2, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    array-length p0, p2

    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 80
    .line 81
    .line 82
    :cond_0
    array-length p0, p1

    .line 83
    sub-int/2addr p0, v3

    .line 84
    invoke-virtual {v1, p1, v3, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_1
    invoke-static {v5}, Lo84;->k(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    const-string p0, "iv is wrong size"

    .line 94
    .line 95
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 100
    .line 101
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 106
    .line 107
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    invoke-static {v5}, Lo84;->k(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_6
    const-string p0, "ciphertext is null"

    .line 116
    .line 117
    invoke-static {p0}, Lo84;->g(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v0
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget v1, p0, Lnh5;->b:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0xc

    .line 7
    .line 8
    invoke-static {v2}, Ly06;->a(I)[B

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v4}, Lnh5;->d([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-static {v5}, Ltr4;->a(I)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    invoke-static {v4}, Ljc5;->c([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object p0, p0, Lnh5;->a:[B

    .line 36
    .line 37
    array-length v5, p0

    .line 38
    add-int/2addr v5, v1

    .line 39
    array-length v1, v2

    .line 40
    add-int v11, v5, v1

    .line 41
    .line 42
    array-length v1, v2

    .line 43
    const/16 v5, 0xc

    .line 44
    .line 45
    if-ne v1, v5, :cond_3

    .line 46
    .line 47
    array-length v1, v2

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v2, v5, v1}, Ljc5;->a([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Ljc5;->b()Ljavax/crypto/Cipher;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v6, v2, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    array-length v1, p2

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v6, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 67
    .line 68
    .line 69
    :cond_0
    array-length p2, p1

    .line 70
    invoke-virtual {v6, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const v1, 0x7fffffff

    .line 75
    .line 76
    .line 77
    sub-int/2addr v1, v11

    .line 78
    if-gt p2, v1, :cond_2

    .line 79
    .line 80
    add-int v1, v11, p2

    .line 81
    .line 82
    new-array v10, v1, [B

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    array-length v9, p1

    .line 86
    move-object v7, p1

    .line 87
    invoke-virtual/range {v6 .. v11}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne p1, p2, :cond_1

    .line 92
    .line 93
    array-length p1, p0

    .line 94
    invoke-static {p0, v5, v10, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    array-length p0, p0

    .line 98
    array-length p1, v3

    .line 99
    invoke-static {v3, v5, v10, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    return-object v10

    .line 103
    :cond_1
    const-string p0, "not enough data written"

    .line 104
    .line 105
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_2
    const-string p0, "plaintext too long"

    .line 110
    .line 111
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    const-string p0, "iv is wrong size"

    .line 116
    .line 117
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 122
    .line 123
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    const-string p0, "plaintext is null"

    .line 128
    .line 129
    invoke-static {p0}, Lo84;->g(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0
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

.method public final d([B)[B
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    fill-array-data v2, :array_1

    .line 11
    .line 12
    .line 13
    array-length v3, p1

    .line 14
    const/16 v4, 0xc

    .line 15
    .line 16
    if-gt v3, v4, :cond_0

    .line 17
    .line 18
    array-length v3, p1

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-lt v3, v4, :cond_0

    .line 22
    .line 23
    array-length v3, p1

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-static {p1, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    array-length v3, p1

    .line 30
    invoke-static {p1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    new-array p1, p1, [B

    .line 36
    .line 37
    iget-object p0, p0, Lnh5;->c:Lv36;

    .line 38
    .line 39
    invoke-interface {p0, v1, v0}, Lv36;->e([BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v4, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v2, v0}, Lv36;->e([BI)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, v4, p1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    const-string p0, "invalid salt size"

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
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

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
    :array_1
    .array-data 1
        0x0t
        0x2t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
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
