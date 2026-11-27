.class public final Lbb2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lld4;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final d:Lab2;

.field public final e:Lab2;

.field public final f:Lya2;

.field public final g:Lcn0;

.field public final h:Ljava/util/HashSet;

.field public i:Z

.field public j:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lld4;Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "NetworkMonitorAutoDetect"

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lbb2;->h:Ljava/util/HashSet;

    .line 12
    .line 13
    iput-object p1, p0, Lbb2;->a:Lld4;

    .line 14
    .line 15
    iput-object p2, p0, Lbb2;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p1, p1, Lld4;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Lya2;

    .line 22
    .line 23
    invoke-direct {v2, p2, v1, p1}, Lya2;-><init>(Landroid/content/Context;Ljava/util/HashSet;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lbb2;->f:Lya2;

    .line 27
    .line 28
    new-instance v1, Lcn0;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v1, p2, v3}, Lcn0;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lbb2;->g:Lcn0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lya2;->b()Lza2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v4, v1, Lza2;->a:Z

    .line 41
    .line 42
    iget v5, v1, Lza2;->b:I

    .line 43
    .line 44
    iget v6, v1, Lza2;->c:I

    .line 45
    .line 46
    invoke-static {v5, v6, v4}, Lbb2;->b(IIZ)Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, p0, Lbb2;->j:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lbb2;->c(Lza2;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lbb2;->k:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v1, Landroid/content/IntentFilter;

    .line 59
    .line 60
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 61
    .line 62
    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v4, p0, Lbb2;->i:Z

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-boolean v3, p0, Lbb2;->i:Z

    .line 71
    .line 72
    invoke-virtual {p2, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :goto_0
    const/4 p2, 0x0

    .line 76
    iget-object v1, v2, Lya2;->a:Landroid/net/ConnectivityManager;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    new-instance v2, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 81
    .line 82
    invoke-direct {v2}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/16 v4, 0xc

    .line 87
    .line 88
    :try_start_0
    new-instance v5, Landroid/net/NetworkRequest$Builder;

    .line 89
    .line 90
    invoke-direct {v5}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v1, v5, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    const-string v1, "Unable to obtain permission to request a cellular network."

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v2, p2

    .line 115
    :goto_1
    iput-object v2, p0, Lbb2;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 116
    .line 117
    new-instance v1, Lab2;

    .line 118
    .line 119
    const-string v2, ""

    .line 120
    .line 121
    iget-object v5, p0, Lbb2;->h:Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-direct {v1, p0, v2, v5}, Lab2;-><init>(Lbb2;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lbb2;->d:Lab2;

    .line 127
    .line 128
    iget-object v2, p0, Lbb2;->f:Lya2;

    .line 129
    .line 130
    iget-object v5, v2, Lya2;->a:Landroid/net/ConnectivityManager;

    .line 131
    .line 132
    new-instance v6, Landroid/net/NetworkRequest$Builder;

    .line 133
    .line 134
    invoke-direct {v6}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-boolean v6, v2, Lya2;->d:Z

    .line 142
    .line 143
    if-eqz v6, :cond_1

    .line 144
    .line 145
    const/16 v6, 0xf

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 148
    .line 149
    .line 150
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    const/16 v7, 0x1f

    .line 153
    .line 154
    if-lt v6, v7, :cond_2

    .line 155
    .line 156
    iget-boolean v2, v2, Lya2;->e:Z

    .line 157
    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    invoke-static {v4}, Lq6;->w(Landroid/net/NetworkRequest$Builder;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v5, v2, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "unifiedCommunications"

    .line 171
    .line 172
    invoke-static {p1, v1, v3}, Lya2;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_4

    .line 177
    .line 178
    new-instance p1, Lab2;

    .line 179
    .line 180
    const-string v1, "slice"

    .line 181
    .line 182
    iget-object v2, p0, Lbb2;->h:Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-direct {p1, p0, v1, v2}, Lab2;-><init>(Lbb2;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 185
    .line 186
    .line 187
    :try_start_1
    iget-object v1, p0, Lbb2;->f:Lya2;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 190
    .line 191
    .line 192
    :try_start_2
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 193
    .line 194
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 195
    .line 196
    .line 197
    const/16 v2, 0x26

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 204
    .line 205
    .line 206
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 207
    goto :goto_2

    .line 208
    :catch_1
    :try_start_3
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 209
    .line 210
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_2
    iget-object v2, p0, Lbb2;->f:Lya2;

    .line 218
    .line 219
    iget-object v2, v2, Lya2;->a:Landroid/net/ConnectivityManager;

    .line 220
    .line 221
    invoke-virtual {v2, v1, p1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 222
    .line 223
    .line 224
    move-object p2, p1

    .line 225
    goto :goto_3

    .line 226
    :catch_2
    const-string p1, "Failed to registerNetworkCallback for unifiedCommunications"

    .line 227
    .line 228
    const/4 v1, 0x4

    .line 229
    invoke-static {v1, v0, p1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_3
    iput-object p2, p0, Lbb2;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 234
    .line 235
    iput-object p2, p0, Lbb2;->d:Lab2;

    .line 236
    .line 237
    :cond_4
    :goto_3
    iput-object p2, p0, Lbb2;->e:Lab2;

    .line 238
    .line 239
    return-void
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

.method public static b(IIZ)Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->r:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p2, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->e:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 7
    .line 8
    if-eqz p0, :cond_6

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_6

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p0, v0, :cond_6

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    if-eq p0, p1, :cond_4

    .line 21
    .line 22
    const/4 p1, 0x7

    .line 23
    if-eq p0, p1, :cond_3

    .line 24
    .line 25
    const/16 p1, 0x9

    .line 26
    .line 27
    if-eq p0, p1, :cond_2

    .line 28
    .line 29
    const/16 p1, 0x11

    .line 30
    .line 31
    if-eq p0, p1, :cond_1

    .line 32
    .line 33
    sget-object p0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->a:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object p0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->q:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->b:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->p:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    return-object p2

    .line 46
    :cond_5
    sget-object p0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->c:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_6
    packed-switch p1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :pswitch_0
    sget-object p0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->o:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    sget-object p0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->d:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    return-object p2

    .line 59
    :pswitch_3
    sget-object p0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->f:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_4
    sget-object p0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->n:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.method public final a()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object p0, p0, Lbb2;->f:Lya2;

    .line 2
    .line 3
    iget-object v0, p0, Lya2;->a:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lya2;->a:Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-array v2, v3, [Landroid/net/Network;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-boolean v4, p0, Lya2;->c:Z

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Lya2;->b:Ljava/util/HashSet;

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    iget-object v2, p0, Lya2;->b:Ljava/util/HashSet;

    .line 31
    .line 32
    new-array v5, v3, [Landroid/net/Network;

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, [Landroid/net/Network;

    .line 39
    .line 40
    monitor-exit v4

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_1
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    array-length v4, v2

    .line 50
    :goto_1
    if-ge v3, v4, :cond_4

    .line 51
    .line 52
    aget-object v5, v2, v3

    .line 53
    .line 54
    invoke-virtual {p0, v5}, Lya2;->d(Landroid/net/Network;)Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v0, v1

    .line 67
    :cond_4
    if-nez v0, :cond_5

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    return-object p0
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

.method public final c(Lza2;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p1, Lza2;->a:Z

    .line 2
    .line 3
    iget v1, p1, Lza2;->b:I

    .line 4
    .line 5
    iget p1, p1, Lza2;->c:I

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lbb2;->b(IIZ)Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->c:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lbb2;->g:Lcn0;

    .line 17
    .line 18
    iget-object p0, p0, Lcn0;->a:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p1, Landroid/content/IntentFilter;

    .line 21
    .line 22
    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const-string p1, "wifiInfo"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/net/wifi/WifiInfo;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    :goto_0
    const-string p0, ""

    .line 52
    .line 53
    return-object p0
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
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbb2;->f:Lya2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lya2;->b()Lza2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-boolean p2, p1, Lza2;->a:Z

    .line 20
    .line 21
    iget v0, p1, Lza2;->b:I

    .line 22
    .line 23
    iget v1, p1, Lza2;->c:I

    .line 24
    .line 25
    invoke-static {v0, v1, p2}, Lbb2;->b(IIZ)Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1}, Lbb2;->c(Lza2;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lbb2;->j:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 34
    .line 35
    if-ne p2, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lbb2;->k:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-object p2, p0, Lbb2;->j:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 47
    .line 48
    iput-object p1, p0, Lbb2;->k:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "Network connectivity changed, type is: "

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x2

    .line 61
    const-string v0, "NetworkMonitorAutoDetect"

    .line 62
    .line 63
    invoke-static {p2, v0, p1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lbb2;->a:Lld4;

    .line 67
    .line 68
    iget-object p0, p0, Lld4;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Llivekit/org/webrtc/NetworkMonitor;

    .line 71
    .line 72
    invoke-virtual {p0}, Llivekit/org/webrtc/NetworkMonitor;->c()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
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
