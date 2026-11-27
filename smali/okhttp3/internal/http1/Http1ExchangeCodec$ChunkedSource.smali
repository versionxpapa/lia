.class final Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;
.super Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChunkedSource"
.end annotation


# instance fields
.field public final d:Lokhttp3/HttpUrl;

.field public e:J

.field public f:Z

.field public final synthetic n:Lokhttp3/internal/http1/Http1ExchangeCodec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->n:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->d:Lokhttp3/HttpUrl;

    .line 10
    .line 11
    const-wide/16 p1, -0x1

    .line 12
    .line 13
    iput-wide p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->f:Z

    .line 17
    .line 18
    return-void
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


# virtual methods
.method public final c(JLkp;)J
    .locals 11

    .line 1
    iget-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->n:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 2
    .line 3
    iget-object p2, p1, Lokhttp3/internal/http1/Http1ExchangeCodec;->c:Lup;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->b:Z

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_b

    .line 13
    .line 14
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->f:Z

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-wide v5, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 23
    .line 24
    cmp-long v0, v5, v1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    cmp-long v0, v5, v3

    .line 29
    .line 30
    if-nez v0, :cond_8

    .line 31
    .line 32
    :cond_1
    const-string v0, "expected chunk size and optional extensions but was \""

    .line 33
    .line 34
    cmp-long v5, v5, v3

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-interface {p2}, Lup;->m()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_2
    :try_start_0
    invoke-interface {p2}, Lup;->E()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iput-wide v5, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 46
    .line 47
    invoke-interface {p2}, Lup;->m()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lbq3;->Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-wide v5, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 60
    .line 61
    cmp-long v5, v5, v1

    .line 62
    .line 63
    if-ltz v5, :cond_a

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x0

    .line 70
    if-lez v5, :cond_3

    .line 71
    .line 72
    const-string v5, ";"

    .line 73
    .line 74
    invoke-static {p2, v5, v6}, Liq3;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    if-eqz v5, :cond_a

    .line 79
    .line 80
    :cond_3
    iget-wide v7, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 81
    .line 82
    cmp-long p2, v7, v1

    .line 83
    .line 84
    if-nez p2, :cond_7

    .line 85
    .line 86
    iput-boolean v6, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->f:Z

    .line 87
    .line 88
    iget-object p2, p1, Lokhttp3/internal/http1/Http1ExchangeCodec;->f:Lokhttp3/internal/http1/HeadersReader;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 94
    .line 95
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v1, p2, Lokhttp3/internal/http1/HeadersReader;->a:Lup;

    .line 99
    .line 100
    iget-wide v7, p2, Lokhttp3/internal/http1/HeadersReader;->b:J

    .line 101
    .line 102
    invoke-interface {v1, v7, v8}, Lup;->u(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-wide v7, p2, Lokhttp3/internal/http1/HeadersReader;->b:J

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-long v9, v2

    .line 113
    sub-long/2addr v7, v9

    .line 114
    iput-wide v7, p2, Lokhttp3/internal/http1/HeadersReader;->b:J

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->c()Lokhttp3/Headers;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p1, Lokhttp3/internal/http1/Http1ExchangeCodec;->g:Lokhttp3/Headers;

    .line 127
    .line 128
    iget-object p2, p1, Lokhttp3/internal/http1/Http1ExchangeCodec;->a:Lokhttp3/OkHttpClient;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p2, p2, Lokhttp3/OkHttpClient;->q:Lokhttp3/CookieJar;

    .line 134
    .line 135
    iget-object v0, p1, Lokhttp3/internal/http1/Http1ExchangeCodec;->g:Lokhttp3/Headers;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->d:Lokhttp3/HttpUrl;

    .line 141
    .line 142
    invoke-static {p2, v1, v0}, Lokhttp3/internal/http/HttpHeaders;->d(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->b()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const/4 v2, 0x4

    .line 150
    const/16 v5, 0x3a

    .line 151
    .line 152
    const/4 v7, 0x1

    .line 153
    invoke-static {v1, v5, v7, v2}, Lbq3;->x(Ljava/lang/CharSequence;CII)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v8, -0x1

    .line 158
    if-eq v2, v8, :cond_5

    .line 159
    .line 160
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v5, v1}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const-string v8, ""

    .line 179
    .line 180
    if-ne v2, v5, :cond_6

    .line 181
    .line 182
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v8, v1}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    invoke-virtual {v0, v8, v1}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_7
    :goto_1
    iget-boolean p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->f:Z

    .line 195
    .line 196
    if-nez p2, :cond_8

    .line 197
    .line 198
    :goto_2
    return-wide v3

    .line 199
    :cond_8
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 200
    .line 201
    const-wide/16 v5, 0x2000

    .line 202
    .line 203
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-super {p0, v0, v1, p3}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->c(JLkp;)J

    .line 208
    .line 209
    .line 210
    move-result-wide p2

    .line 211
    cmp-long v0, p2, v3

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 216
    .line 217
    sub-long/2addr v0, p2

    .line 218
    iput-wide v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 219
    .line 220
    return-wide p2

    .line 221
    :cond_9
    iget-object p1, p1, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/connection/RealConnection;

    .line 222
    .line 223
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->k()V

    .line 224
    .line 225
    .line 226
    new-instance p1, Ljava/net/ProtocolException;

    .line 227
    .line 228
    const-string p2, "unexpected end of stream"

    .line 229
    .line 230
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->b()V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_a
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 238
    .line 239
    new-instance p3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    .line 245
    .line 246
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const/16 p0, 0x22

    .line 253
    .line 254
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    :catch_0
    move-exception p0

    .line 266
    new-instance p1, Ljava/net/ProtocolException;

    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_b
    const-string p0, "closed"

    .line 277
    .line 278
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-wide v1
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

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lokhttp3/internal/Util;->a:[B

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    :try_start_0
    invoke-static {p0, v0}, Lokhttp3/internal/Util;->u(Ltn3;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->n:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 28
    .line 29
    iget-object v0, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/connection/RealConnection;

    .line 30
    .line 31
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->k()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->b()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->b:Z

    .line 39
    .line 40
    return-void
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
.end method
