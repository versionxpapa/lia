.class public final Lokhttp3/MultipartBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartBody$Builder;,
        Lokhttp3/MultipartBody$Companion;,
        Lokhttp3/MultipartBody$Part;
    }
.end annotation


# static fields
.field public static final e:Lokhttp3/MediaType;

.field public static final f:Lokhttp3/MediaType;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:Ltq;

.field public final b:Ljava/util/List;

.field public final c:Lokhttp3/MediaType;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/MediaType;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "multipart/mixed"

    .line 4
    .line 5
    invoke-static {v0}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lokhttp3/MultipartBody;->e:Lokhttp3/MediaType;

    .line 10
    .line 11
    const-string v0, "multipart/alternative"

    .line 12
    .line 13
    invoke-static {v0}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 14
    .line 15
    .line 16
    const-string v0, "multipart/digest"

    .line 17
    .line 18
    invoke-static {v0}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 19
    .line 20
    .line 21
    const-string v0, "multipart/parallel"

    .line 22
    .line 23
    invoke-static {v0}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 24
    .line 25
    .line 26
    const-string v0, "multipart/form-data"

    .line 27
    .line 28
    invoke-static {v0}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lokhttp3/MultipartBody;->f:Lokhttp3/MediaType;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [B

    .line 36
    .line 37
    fill-array-data v1, :array_0

    .line 38
    .line 39
    .line 40
    sput-object v1, Lokhttp3/MultipartBody;->g:[B

    .line 41
    .line 42
    new-array v1, v0, [B

    .line 43
    .line 44
    fill-array-data v1, :array_1

    .line 45
    .line 46
    .line 47
    sput-object v1, Lokhttp3/MultipartBody;->h:[B

    .line 48
    .line 49
    new-array v0, v0, [B

    .line 50
    .line 51
    fill-array-data v0, :array_2

    .line 52
    .line 53
    .line 54
    sput-object v0, Lokhttp3/MultipartBody;->i:[B

    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    nop

    .line 63
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    nop

    .line 69
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
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
.end method

.method public constructor <init>(Ltq;Lokhttp3/MediaType;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lokhttp3/MultipartBody;->a:Ltq;

    .line 11
    .line 12
    iput-object p3, p0, Lokhttp3/MultipartBody;->b:Ljava/util/List;

    .line 13
    .line 14
    sget-object p3, Lokhttp3/MediaType;->d:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "; boundary="

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ltq;->k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lokhttp3/MultipartBody;->c:Lokhttp3/MediaType;

    .line 45
    .line 46
    const-wide/16 p1, -0x1

    .line 47
    .line 48
    iput-wide p1, p0, Lokhttp3/MultipartBody;->d:J

    .line 49
    .line 50
    return-void
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


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lokhttp3/MultipartBody;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lokhttp3/MultipartBody;->d(Ltp;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lokhttp3/MultipartBody;->d:J

    .line 16
    .line 17
    :cond_0
    return-wide v0
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

.method public final b()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartBody;->c:Lokhttp3/MediaType;

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

.method public final c(Ltp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lokhttp3/MultipartBody;->d(Ltp;Z)J

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final d(Ltp;Z)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Lkp;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Lokhttp3/MultipartBody;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_1
    iget-object v9, v0, Lokhttp3/MultipartBody;->a:Ltq;

    .line 26
    .line 27
    sget-object v10, Lokhttp3/MultipartBody;->i:[B

    .line 28
    .line 29
    sget-object v11, Lokhttp3/MultipartBody;->h:[B

    .line 30
    .line 31
    if-ge v8, v4, :cond_6

    .line 32
    .line 33
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    check-cast v12, Lokhttp3/MultipartBody$Part;

    .line 38
    .line 39
    iget-object v13, v12, Lokhttp3/MultipartBody$Part;->a:Lokhttp3/Headers;

    .line 40
    .line 41
    iget-object v12, v12, Lokhttp3/MultipartBody$Part;->b:Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 42
    .line 43
    iget v14, v12, Lokhttp3/RequestBody$Companion$toRequestBody$2;->b:I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v10}, Ltp;->write([B)Ltp;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v9}, Ltp;->z(Ltq;)Ltp;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v11}, Ltp;->write([B)Ltp;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13}, Lokhttp3/Headers;->size()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v10, 0x0

    .line 62
    :goto_2
    if-ge v10, v9, :cond_1

    .line 63
    .line 64
    invoke-virtual {v13, v10}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-interface {v1, v15}, Ltp;->B(Ljava/lang/String;)Ltp;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    sget-object v5, Lokhttp3/MultipartBody;->g:[B

    .line 73
    .line 74
    invoke-interface {v15, v5}, Ltp;->write([B)Ltp;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v13, v10}, Lokhttp3/Headers;->g(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-interface {v5, v15}, Ltp;->B(Ljava/lang/String;)Ltp;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v5, v11}, Ltp;->write([B)Ltp;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    iget-object v5, v12, Lokhttp3/RequestBody$Companion$toRequestBody$2;->a:Lokhttp3/MediaType;

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    const-string v9, "Content-Type: "

    .line 97
    .line 98
    invoke-interface {v1, v9}, Ltp;->B(Ljava/lang/String;)Ltp;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget-object v5, v5, Lokhttp3/MediaType;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v9, v5}, Ltp;->B(Ljava/lang/String;)Ltp;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v5, v11}, Ltp;->write([B)Ltp;

    .line 109
    .line 110
    .line 111
    :cond_2
    int-to-long v9, v14

    .line 112
    const-wide/16 v15, -0x1

    .line 113
    .line 114
    cmp-long v5, v9, v15

    .line 115
    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    const-string v5, "Content-Length: "

    .line 119
    .line 120
    invoke-interface {v1, v5}, Ltp;->B(Ljava/lang/String;)Ltp;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v5, v9, v10}, Ltp;->C(J)Ltp;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v5, v11}, Ltp;->write([B)Ltp;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    if-eqz p2, :cond_4

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lkp;->b()V

    .line 138
    .line 139
    .line 140
    return-wide v15

    .line 141
    :cond_4
    :goto_3
    invoke-interface {v1, v11}, Ltp;->write([B)Ltp;

    .line 142
    .line 143
    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    add-long/2addr v6, v9

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    iget-object v5, v12, Lokhttp3/RequestBody$Companion$toRequestBody$2;->c:[B

    .line 149
    .line 150
    invoke-interface {v1, v5, v14}, Ltp;->x([BI)Ltp;

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-interface {v1, v11}, Ltp;->write([B)Ltp;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v10}, Ltp;->write([B)Ltp;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v9}, Ltp;->z(Ltq;)Ltp;

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v10}, Ltp;->write([B)Ltp;

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v11}, Ltp;->write([B)Ltp;

    .line 173
    .line 174
    .line 175
    if-eqz p2, :cond_7

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-wide v0, v2, Lkp;->b:J

    .line 181
    .line 182
    add-long/2addr v6, v0

    .line 183
    invoke-virtual {v2}, Lkp;->b()V

    .line 184
    .line 185
    .line 186
    :cond_7
    return-wide v6
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
