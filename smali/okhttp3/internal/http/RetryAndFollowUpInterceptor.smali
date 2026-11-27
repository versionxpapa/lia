.class public final Lokhttp3/internal/http/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 8
    .line 9
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
.end method

.method public static d(Lokhttp3/Response;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lokhttp3/Response;->b(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "\\d+"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    const p0, 0x7fffffff

    .line 42
    .line 43
    .line 44
    return p0
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
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 6
    .line 7
    iget-object v3, v2, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    .line 8
    .line 9
    sget-object v4, Lun0;->a:Lun0;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v8, v4

    .line 13
    move-object v9, v6

    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v4, v0

    .line 16
    const/4 v0, 0x1

    .line 17
    :goto_0
    iget-object v11, v3, Lokhttp3/internal/connection/RealCall;->s:Lokhttp3/internal/connection/Exchange;

    .line 18
    .line 19
    if-nez v11, :cond_f

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget-boolean v11, v3, Lokhttp3/internal/connection/RealCall;->u:Z

    .line 23
    .line 24
    if-nez v11, :cond_e

    .line 25
    .line 26
    iget-boolean v11, v3, Lokhttp3/internal/connection/RealCall;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    if-nez v11, :cond_d

    .line 29
    .line 30
    monitor-exit v3

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lokhttp3/internal/connection/ExchangeFinder;

    .line 34
    .line 35
    iget-object v11, v3, Lokhttp3/internal/connection/RealCall;->d:Lokhttp3/internal/connection/RealConnectionPool;

    .line 36
    .line 37
    iget-object v12, v4, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 38
    .line 39
    iget-object v13, v3, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 40
    .line 41
    iget-boolean v14, v12, Lokhttp3/HttpUrl;->i:Z

    .line 42
    .line 43
    if-eqz v14, :cond_1

    .line 44
    .line 45
    iget-object v14, v13, Lokhttp3/OkHttpClient;->v:Ljavax/net/ssl/SSLSocketFactory;

    .line 46
    .line 47
    if-eqz v14, :cond_0

    .line 48
    .line 49
    iget-object v15, v13, Lokhttp3/OkHttpClient;->z:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 50
    .line 51
    iget-object v7, v13, Lokhttp3/OkHttpClient;->A:Lokhttp3/CertificatePinner;

    .line 52
    .line 53
    move-object/from16 v23, v7

    .line 54
    .line 55
    move-object/from16 v21, v14

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const-string v0, "CLEARTEXT-only client"

    .line 61
    .line 62
    invoke-static {v0}, Lcg;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :cond_1
    move-object/from16 v21, v6

    .line 67
    .line 68
    move-object/from16 v22, v21

    .line 69
    .line 70
    move-object/from16 v23, v22

    .line 71
    .line 72
    :goto_1
    new-instance v16, Lokhttp3/Address;

    .line 73
    .line 74
    iget-object v7, v12, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget v12, v12, Lokhttp3/HttpUrl;->e:I

    .line 77
    .line 78
    iget-object v14, v13, Lokhttp3/OkHttpClient;->r:Lokhttp3/Dns;

    .line 79
    .line 80
    iget-object v15, v13, Lokhttp3/OkHttpClient;->u:Ljavax/net/SocketFactory;

    .line 81
    .line 82
    iget-object v5, v13, Lokhttp3/OkHttpClient;->t:Lokhttp3/Authenticator;

    .line 83
    .line 84
    iget-object v6, v13, Lokhttp3/OkHttpClient;->y:Ljava/util/List;

    .line 85
    .line 86
    move-object/from16 v24, v5

    .line 87
    .line 88
    iget-object v5, v13, Lokhttp3/OkHttpClient;->x:Ljava/util/List;

    .line 89
    .line 90
    iget-object v13, v13, Lokhttp3/OkHttpClient;->s:Ljava/net/ProxySelector;

    .line 91
    .line 92
    move-object/from16 v26, v5

    .line 93
    .line 94
    move-object/from16 v25, v6

    .line 95
    .line 96
    move-object/from16 v17, v7

    .line 97
    .line 98
    move/from16 v18, v12

    .line 99
    .line 100
    move-object/from16 v27, v13

    .line 101
    .line 102
    move-object/from16 v19, v14

    .line 103
    .line 104
    move-object/from16 v20, v15

    .line 105
    .line 106
    invoke-direct/range {v16 .. v27}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v5, v16

    .line 110
    .line 111
    iget-object v6, v3, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 112
    .line 113
    invoke-direct {v0, v11, v5, v3, v6}, Lokhttp3/internal/connection/ExchangeFinder;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v3, Lokhttp3/internal/connection/RealCall;->p:Lokhttp3/internal/connection/ExchangeFinder;

    .line 117
    .line 118
    :cond_2
    :try_start_1
    iget-boolean v0, v3, Lokhttp3/internal/connection/RealCall;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    if-nez v0, :cond_c

    .line 121
    .line 122
    :try_start_2
    invoke-virtual {v2, v4}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    if-eqz v9, :cond_3

    .line 127
    .line 128
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/Response;->j()Lokhttp3/Response$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v9}, Lokhttp3/Response;->j()Lokhttp3/Response$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/4 v5, 0x0

    .line 137
    iput-object v5, v4, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 138
    .line 139
    invoke-virtual {v4}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, v4, Lokhttp3/Response;->n:Lokhttp3/ResponseBody;

    .line 144
    .line 145
    if-nez v5, :cond_4

    .line 146
    .line 147
    iput-object v4, v0, Lokhttp3/Response$Builder;->j:Lokhttp3/Response;

    .line 148
    .line 149
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_3
    move-object v9, v0

    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    const/4 v5, 0x1

    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_4
    const-string v0, "priorResponse.body != null"

    .line 160
    .line 161
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :goto_2
    iget-object v0, v3, Lokhttp3/internal/connection/RealCall;->s:Lokhttp3/internal/connection/Exchange;

    .line 168
    .line 169
    invoke-virtual {v1, v9, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->b(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;

    .line 170
    .line 171
    .line 172
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    if-nez v4, :cond_5

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-virtual {v3, v5}, Lokhttp3/internal/connection/RealCall;->f(Z)V

    .line 177
    .line 178
    .line 179
    return-object v9

    .line 180
    :cond_5
    :try_start_4
    iget-object v0, v9, Lokhttp3/Response;->n:Lokhttp3/ResponseBody;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-static {v0}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    .line 186
    .line 187
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    const/16 v0, 0x14

    .line 190
    .line 191
    if-gt v10, v0, :cond_7

    .line 192
    .line 193
    const/4 v5, 0x1

    .line 194
    invoke-virtual {v3, v5}, Lokhttp3/internal/connection/RealCall;->f(Z)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    :goto_3
    const/4 v6, 0x0

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_7
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v2, "Too many follow-up requests: "

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    instance-of v5, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    xor-int/2addr v5, v6

    .line 229
    invoke-virtual {v1, v0, v3, v4, v5}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->c(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_8

    .line 234
    .line 235
    check-cast v8, Ljava/util/Collection;

    .line 236
    .line 237
    invoke-static {v8, v0}, Ljx;->E(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 241
    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/RealCall;->f(Z)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    goto :goto_3

    .line 246
    :cond_8
    :try_start_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_9

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/Exception;

    .line 261
    .line 262
    invoke-static {v0, v2}, Lou5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_9
    throw v0

    .line 267
    :catch_1
    move-exception v0

    .line 268
    iget-object v5, v0, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    invoke-virtual {v1, v5, v3, v4, v6}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->c(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_a

    .line 276
    .line 277
    check-cast v8, Ljava/util/Collection;

    .line 278
    .line 279
    iget-object v0, v0, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 280
    .line 281
    invoke-static {v8, v0}, Ljx;->E(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 285
    const/4 v5, 0x1

    .line 286
    invoke-virtual {v3, v5}, Lokhttp3/internal/connection/RealCall;->f(Z)V

    .line 287
    .line 288
    .line 289
    move v0, v6

    .line 290
    goto :goto_3

    .line 291
    :cond_a
    :try_start_7
    iget-object v0, v0, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_b

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ljava/lang/Exception;

    .line 311
    .line 312
    invoke-static {v0, v2}, Lou5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_b
    throw v0

    .line 317
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 318
    .line 319
    const-string v1, "Canceled"

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 325
    :goto_6
    invoke-virtual {v3, v5}, Lokhttp3/internal/connection/RealCall;->f(Z)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_d
    :try_start_8
    const-string v0, "Check failed."

    .line 330
    .line 331
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    goto :goto_7

    .line 339
    :cond_e
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 340
    .line 341
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 347
    :goto_7
    monitor-exit v3

    .line 348
    throw v0

    .line 349
    :cond_f
    const-string v0, "Check failed."

    .line 350
    .line 351
    invoke-static {v0}, Lcg;->j(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const/16 v28, 0x0

    .line 355
    .line 356
    return-object v28
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

.method public final b(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lokhttp3/internal/connection/Exchange;->f:Lokhttp3/internal/connection/RealConnection;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p1, Lokhttp3/Response;->d:I

    .line 13
    .line 14
    iget-object v3, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 15
    .line 16
    iget-object v3, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    const/16 v6, 0x134

    .line 21
    .line 22
    const/16 v7, 0x133

    .line 23
    .line 24
    if-eq v2, v7, :cond_c

    .line 25
    .line 26
    if-eq v2, v6, :cond_c

    .line 27
    .line 28
    const/16 v8, 0x191

    .line 29
    .line 30
    if-eq v2, v8, :cond_b

    .line 31
    .line 32
    const/16 v8, 0x1a5

    .line 33
    .line 34
    if-eq v2, v8, :cond_9

    .line 35
    .line 36
    const/16 p2, 0x1f7

    .line 37
    .line 38
    if-eq v2, p2, :cond_7

    .line 39
    .line 40
    const/16 p2, 0x197

    .line 41
    .line 42
    if-eq v2, p2, :cond_5

    .line 43
    .line 44
    const/16 p2, 0x198

    .line 45
    .line 46
    if-eq v2, p2, :cond_1

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 54
    .line 55
    iget-boolean p0, p0, Lokhttp3/OkHttpClient;->f:Z

    .line 56
    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    iget-object p0, p1, Lokhttp3/Response;->q:Lokhttp3/Response;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    iget p0, p0, Lokhttp3/Response;->d:I

    .line 66
    .line 67
    if-ne p0, p2, :cond_3

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    invoke-static {p1, v4}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->d(Lokhttp3/Response;I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-lez p0, :cond_4

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_4
    iget-object p0, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p1, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 92
    .line 93
    if-ne p1, p2, :cond_6

    .line 94
    .line 95
    iget-object p0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 96
    .line 97
    iget-object p0, p0, Lokhttp3/OkHttpClient;->t:Lokhttp3/Authenticator;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    .line 104
    .line 105
    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_7
    iget-object p0, p1, Lokhttp3/Response;->q:Lokhttp3/Response;

    .line 112
    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    iget p0, p0, Lokhttp3/Response;->d:I

    .line 116
    .line 117
    if-ne p0, p2, :cond_8

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_8
    const p0, 0x7fffffff

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->d(Lokhttp3/Response;I)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_11

    .line 129
    .line 130
    iget-object p0, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_9
    if-eqz p2, :cond_11

    .line 134
    .line 135
    iget-object p0, p2, Lokhttp3/internal/connection/Exchange;->c:Lokhttp3/internal/connection/ExchangeFinder;

    .line 136
    .line 137
    iget-object p0, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 138
    .line 139
    iget-object p0, p0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 140
    .line 141
    iget-object p0, p0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, p2, Lokhttp3/internal/connection/Exchange;->f:Lokhttp3/internal/connection/RealConnection;

    .line 144
    .line 145
    iget-object v1, v1, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 146
    .line 147
    iget-object v1, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 148
    .line 149
    iget-object v1, v1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 150
    .line 151
    iget-object v1, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p0, v1}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_a

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_a
    iget-object p0, p2, Lokhttp3/internal/connection/Exchange;->f:Lokhttp3/internal/connection/RealConnection;

    .line 161
    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iput-boolean v5, p0, Lokhttp3/internal/connection/RealConnection;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    monitor-exit p0

    .line 166
    iget-object p0, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 167
    .line 168
    return-object p0

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw p1

    .line 172
    :cond_b
    iget-object p0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 173
    .line 174
    iget-object p0, p0, Lokhttp3/OkHttpClient;->n:Lokhttp3/Authenticator;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_c
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 181
    .line 182
    iget-object p0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 183
    .line 184
    iget-boolean v1, p0, Lokhttp3/OkHttpClient;->o:Z

    .line 185
    .line 186
    if-nez v1, :cond_d

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_d
    const-string v1, "Location"

    .line 190
    .line 191
    invoke-static {v1, p1}, Lokhttp3/Response;->b(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v2, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 196
    .line 197
    if-nez v1, :cond_e

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_e
    iget-object v8, v2, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    :try_start_2
    new-instance v9, Lokhttp3/HttpUrl$Builder;

    .line 206
    .line 207
    invoke-direct {v9}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v8, v1}, Lokhttp3/HttpUrl$Builder;->b(Lokhttp3/HttpUrl;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :catch_0
    move-object v9, v0

    .line 215
    :goto_1
    if-eqz v9, :cond_f

    .line 216
    .line 217
    invoke-virtual {v9}, Lokhttp3/HttpUrl$Builder;->a()Lokhttp3/HttpUrl;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    goto :goto_2

    .line 222
    :cond_f
    move-object v1, v0

    .line 223
    :goto_2
    if-nez v1, :cond_10

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_10
    iget-object v8, v1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v9, v2, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 229
    .line 230
    iget-object v9, v9, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v8, v9}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_12

    .line 237
    .line 238
    iget-boolean p0, p0, Lokhttp3/OkHttpClient;->p:Z

    .line 239
    .line 240
    if-nez p0, :cond_12

    .line 241
    .line 242
    :cond_11
    :goto_3
    return-object v0

    .line 243
    :cond_12
    invoke-virtual {v2}, Lokhttp3/Request;->a()Lokhttp3/Request$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {v3}, Lokhttp3/internal/http/HttpMethod;->a(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_17

    .line 252
    .line 253
    iget p1, p1, Lokhttp3/Response;->d:I

    .line 254
    .line 255
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-nez v8, :cond_13

    .line 260
    .line 261
    if-eq p1, v6, :cond_13

    .line 262
    .line 263
    if-ne p1, v7, :cond_14

    .line 264
    .line 265
    :cond_13
    move v4, v5

    .line 266
    :cond_14
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-nez p2, :cond_15

    .line 271
    .line 272
    if-eq p1, v6, :cond_15

    .line 273
    .line 274
    if-eq p1, v7, :cond_15

    .line 275
    .line 276
    const-string p1, "GET"

    .line 277
    .line 278
    invoke-virtual {p0, p1, v0}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_15
    if-eqz v4, :cond_16

    .line 283
    .line 284
    iget-object v0, v2, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 285
    .line 286
    :cond_16
    invoke-virtual {p0, v3, v0}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 287
    .line 288
    .line 289
    :goto_4
    if-nez v4, :cond_17

    .line 290
    .line 291
    const-string p1, "Transfer-Encoding"

    .line 292
    .line 293
    iget-object p2, p0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 294
    .line 295
    invoke-virtual {p2, p1}, Lokhttp3/Headers$Builder;->d(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string p1, "Content-Length"

    .line 299
    .line 300
    iget-object p2, p0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 301
    .line 302
    invoke-virtual {p2, p1}, Lokhttp3/Headers$Builder;->d(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string p1, "Content-Type"

    .line 306
    .line 307
    iget-object p2, p0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 308
    .line 309
    invoke-virtual {p2, p1}, Lokhttp3/Headers$Builder;->d(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_17
    iget-object p1, v2, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 313
    .line 314
    invoke-static {p1, v1}, Lokhttp3/internal/Util;->a(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_18

    .line 319
    .line 320
    const-string p1, "Authorization"

    .line 321
    .line 322
    iget-object p2, p0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 323
    .line 324
    invoke-virtual {p2, p1}, Lokhttp3/Headers$Builder;->d(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_18
    iput-object v1, p0, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 328
    .line 329
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public final c(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    iget-boolean p0, p0, Lokhttp3/OkHttpClient;->f:Z

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    if-eqz p4, :cond_1

    .line 11
    .line 12
    instance-of p0, p1, Ljava/io/FileNotFoundException;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    return p3

    .line 17
    :cond_1
    instance-of p0, p1, Ljava/net/ProtocolException;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    return p3

    .line 22
    :cond_2
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    .line 27
    .line 28
    if-eqz p0, :cond_10

    .line 29
    .line 30
    if-nez p4, :cond_10

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p0, p0, Ljava/security/cert/CertificateException;

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_4
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    return p3

    .line 52
    :cond_5
    :goto_0
    iget-object p0, p2, Lokhttp3/internal/connection/RealCall;->p:Lokhttp3/internal/connection/ExchangeFinder;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->g:I

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    if-nez p1, :cond_6

    .line 61
    .line 62
    iget p4, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    .line 63
    .line 64
    if-nez p4, :cond_6

    .line 65
    .line 66
    iget p4, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    .line 67
    .line 68
    if-nez p4, :cond_6

    .line 69
    .line 70
    move p0, p3

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    iget-object p4, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 73
    .line 74
    if-eqz p4, :cond_7

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_7
    const/4 p4, 0x0

    .line 78
    if-gt p1, p2, :cond_c

    .line 79
    .line 80
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    .line 81
    .line 82
    if-gt p1, p2, :cond_c

    .line 83
    .line 84
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    .line 85
    .line 86
    if-lez p1, :cond_8

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_8
    iget-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    .line 90
    .line 91
    iget-object p1, p1, Lokhttp3/internal/connection/RealCall;->q:Lokhttp3/internal/connection/RealConnection;

    .line 92
    .line 93
    if-nez p1, :cond_9

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_9
    monitor-enter p1

    .line 97
    :try_start_0
    iget v0, p1, Lokhttp3/internal/connection/RealConnection;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    monitor-exit p1

    .line 102
    goto :goto_1

    .line 103
    :cond_a
    :try_start_1
    iget-object v0, p1, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    .line 104
    .line 105
    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 106
    .line 107
    iget-object v0, v0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 108
    .line 109
    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    .line 110
    .line 111
    iget-object v1, v1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->a(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 114
    .line 115
    .line 116
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    monitor-exit p1

    .line 120
    goto :goto_1

    .line 121
    :cond_b
    :try_start_2
    iget-object p4, p1, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    monitor-exit p1

    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    monitor-exit p1

    .line 127
    throw p0

    .line 128
    :cond_c
    :goto_1
    if-eqz p4, :cond_d

    .line 129
    .line 130
    iput-object p4, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    .line 131
    .line 132
    :goto_2
    move p0, p2

    .line 133
    goto :goto_4

    .line 134
    :cond_d
    iget-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 135
    .line 136
    if-eqz p1, :cond_e

    .line 137
    .line 138
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteSelector$Selection;->a()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-ne p1, p2, :cond_e

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_e
    iget-object p0, p0, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/internal/connection/RouteSelector;

    .line 146
    .line 147
    if-nez p0, :cond_f

    .line 148
    .line 149
    :goto_3
    goto :goto_2

    .line 150
    :cond_f
    invoke-virtual {p0}, Lokhttp3/internal/connection/RouteSelector;->a()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    :goto_4
    if-nez p0, :cond_11

    .line 155
    .line 156
    :cond_10
    :goto_5
    return p3

    .line 157
    :cond_11
    return p2
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
