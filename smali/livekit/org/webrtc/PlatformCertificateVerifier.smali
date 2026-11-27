.class final Llivekit/org/webrtc/PlatformCertificateVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/net/http/X509TrustManagerExtensions;

.field public static b:Ljava/security/cert/CertificateFactory;

.field public static c:Z


# direct methods
.method public static verifyServerChain([[BLjava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_c

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    const-class v1, Llivekit/org/webrtc/PlatformCertificateVerifier;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-boolean v2, Llivekit/org/webrtc/PlatformCertificateVerifier;->c:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-object v2, Llivekit/org/webrtc/PlatformCertificateVerifier;->a:Landroid/net/http/X509TrustManagerExtensions;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Llivekit/org/webrtc/PlatformCertificateVerifier;->b:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    move v2, v0

    .line 30
    :goto_0
    monitor-exit v1

    .line 31
    goto :goto_6

    .line 32
    :cond_1
    :try_start_1
    sput-boolean v3, Llivekit/org/webrtc/PlatformCertificateVerifier;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    :try_start_2
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    array-length v5, v2

    .line 50
    move v6, v0

    .line 51
    :goto_1
    if-ge v6, v5, :cond_3

    .line 52
    .line 53
    aget-object v7, v2, v6

    .line 54
    .line 55
    instance-of v8, v7, Ljavax/net/ssl/X509TrustManager;

    .line 56
    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    new-instance v2, Landroid/net/http/X509TrustManagerExtensions;

    .line 60
    .line 61
    check-cast v7, Ljavax/net/ssl/X509TrustManager;

    .line 62
    .line 63
    invoke-direct {v2, v7}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 64
    .line 65
    .line 66
    sput-object v2, Llivekit/org/webrtc/PlatformCertificateVerifier;->a:Landroid/net/http/X509TrustManagerExtensions;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception v2

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_2
    const-string v2, "X.509"

    .line 75
    .line 76
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sput-object v2, Llivekit/org/webrtc/PlatformCertificateVerifier;->b:Ljava/security/cert/CertificateFactory;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :goto_3
    :try_start_3
    const-string v5, "PlatformCertificateVerifier"

    .line 84
    .line 85
    const-string v6, "Could not reach the platform trust store"

    .line 86
    .line 87
    invoke-static {v5, v6, v2}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    sput-object v4, Llivekit/org/webrtc/PlatformCertificateVerifier;->a:Landroid/net/http/X509TrustManagerExtensions;

    .line 91
    .line 92
    sput-object v4, Llivekit/org/webrtc/PlatformCertificateVerifier;->b:Ljava/security/cert/CertificateFactory;

    .line 93
    .line 94
    :goto_4
    sget-object v2, Llivekit/org/webrtc/PlatformCertificateVerifier;->a:Landroid/net/http/X509TrustManagerExtensions;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    sget-object v2, Llivekit/org/webrtc/PlatformCertificateVerifier;->b:Ljava/security/cert/CertificateFactory;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    move v2, v3

    .line 103
    goto :goto_5

    .line 104
    :cond_4
    move v2, v0

    .line 105
    :goto_5
    monitor-exit v1

    .line 106
    :goto_6
    if-nez v2, :cond_5

    .line 107
    .line 108
    goto :goto_b

    .line 109
    :cond_5
    sget-object v1, Llivekit/org/webrtc/PlatformCertificateVerifier;->a:Landroid/net/http/X509TrustManagerExtensions;

    .line 110
    .line 111
    sget-object v2, Llivekit/org/webrtc/PlatformCertificateVerifier;->b:Ljava/security/cert/CertificateFactory;

    .line 112
    .line 113
    if-eqz v1, :cond_c

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    goto :goto_b

    .line 118
    :cond_6
    array-length v5, p0

    .line 119
    if-nez v5, :cond_7

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_7
    :try_start_4
    new-instance v5, Ljava/util/ArrayList;

    .line 123
    .line 124
    array-length v6, p0

    .line 125
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    array-length v6, p0

    .line 129
    move v7, v0

    .line 130
    :goto_7
    if-ge v7, v6, :cond_8

    .line 131
    .line 132
    aget-object v8, p0, v7

    .line 133
    .line 134
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 135
    .line 136
    invoke-direct {v9, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v9}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/security/cert/X509Certificate;

    .line 144
    .line 145
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :catch_1
    move-exception p0

    .line 152
    goto :goto_8

    .line 153
    :cond_8
    new-array p0, v0, [Ljava/security/cert/X509Certificate;

    .line 154
    .line 155
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, [Ljava/security/cert/X509Certificate;

    .line 160
    .line 161
    aget-object v2, p0, v0

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-nez v2, :cond_9

    .line 172
    .line 173
    const-string v2, "RSA"

    .line 174
    .line 175
    :cond_9
    if-eqz p1, :cond_a

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_b

    .line 182
    .line 183
    :cond_a
    move-object p1, v4

    .line 184
    :cond_b
    invoke-virtual {v1, p0, v2, p1}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 185
    .line 186
    .line 187
    move v0, v3

    .line 188
    goto :goto_9

    .line 189
    :goto_8
    const-string p1, "PlatformCertificateVerifier"

    .line 190
    .line 191
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string v1, "Peer certificate chain was rejected by the platform trust store: "

    .line 196
    .line 197
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const/4 v1, 0x2

    .line 202
    invoke-static {v1, p1, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_9
    return v0

    .line 206
    :goto_a
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 207
    throw p0

    .line 208
    :cond_c
    :goto_b
    return v0
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
