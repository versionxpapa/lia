.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lvc4;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:Lp73;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->n:Ljava/util/ArrayDeque;

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

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lj82;

    .line 5
    .line 6
    const-string v0, "Firebase-Messaging-Intent-Handle"

    .line 7
    .line 8
    invoke-direct {v7, v0}, Lj82;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-wide/16 v3, 0x3c

    .line 20
    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    move v2, v1

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->c:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->e:I

    .line 45
    .line 46
    return-void
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


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lhy4;->b(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->e:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->e:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->d:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
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

.method public final b(Landroid/content/Intent;)V
    .locals 10

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "com.google.android.c2dm.intent.RECEIVE"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string p0, "com.google.firebase.messaging.FCM_REGISTERED"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string p0, "com.google.firebase.messaging.FCM_UNREGISTERED"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    :goto_0
    const-string v0, "google.product_id"

    .line 69
    .line 70
    const-string v1, "message_id"

    .line 71
    .line 72
    const-string v2, "FirebaseMessaging"

    .line 73
    .line 74
    const-string v3, "google.message_id"

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v6, 0x3

    .line 85
    const/4 v7, 0x0

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->n:Ljava/util/ArrayDeque;

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_6

    .line 96
    .line 97
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/16 v9, 0xa

    .line 107
    .line 108
    if-lt v8, v9, :cond_7

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_1
    const-string v4, "message_type"

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v4, :cond_8

    .line 123
    .line 124
    const-string v4, "gcm"

    .line 125
    .line 126
    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const/4 v8, -0x1

    .line 131
    sparse-switch v5, :sswitch_data_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :sswitch_0
    const-string v5, "send_event"

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_9

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    move v8, v6

    .line 145
    goto :goto_2

    .line 146
    :sswitch_1
    const-string v5, "send_error"

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_a

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_a
    const/4 v8, 0x2

    .line 156
    goto :goto_2

    .line 157
    :sswitch_2
    const-string v5, "gcm"

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_b

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_b
    const/4 v8, 0x1

    .line 167
    goto :goto_2

    .line 168
    :sswitch_3
    const-string v5, "deleted_messages"

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_c

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_c
    move v8, v7

    .line 178
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 179
    .line 180
    .line 181
    const-string v5, "Received message with unknown type: "

    .line 182
    .line 183
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-nez v2, :cond_d

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    :cond_d
    new-instance v2, Lyv;

    .line 207
    .line 208
    const-string v4, "error"

    .line 209
    .line 210
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    if-nez v4, :cond_e

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_e
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 221
    .line 222
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_2
    invoke-static {p1}, Lte4;->b(Landroid/content/Intent;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-nez v2, :cond_f

    .line 238
    .line 239
    new-instance v2, Landroid/os/Bundle;

    .line 240
    .line 241
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 242
    .line 243
    .line 244
    :cond_f
    const-string v4, "androidx.content.wakelockid"

    .line 245
    .line 246
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Lc12;->m(Landroid/os/Bundle;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_11

    .line 254
    .line 255
    new-instance v4, Lc12;

    .line 256
    .line 257
    invoke-direct {v4, v2}, Lc12;-><init>(Landroid/os/Bundle;)V

    .line 258
    .line 259
    .line 260
    new-instance v5, Lj82;

    .line 261
    .line 262
    const-string v8, "Firebase-Messaging-Network-Io"

    .line 263
    .line 264
    invoke-direct {v5, v8}, Lj82;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    new-instance v8, Lmd4;

    .line 272
    .line 273
    invoke-direct {v8, p0, v4, v5}, Lmd4;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lc12;Ljava/util/concurrent/ExecutorService;)V

    .line 274
    .line 275
    .line 276
    :try_start_0
    invoke-virtual {v8}, Lmd4;->q()Z

    .line 277
    .line 278
    .line 279
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    if-eqz v4, :cond_10

    .line 281
    .line 282
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_10
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Lte4;->d(Landroid/content/Intent;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_11

    .line 294
    .line 295
    const-string v4, "_nf"

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v4, v5}, Lte4;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :catchall_0
    move-exception p0

    .line 306
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 307
    .line 308
    .line 309
    throw p0

    .line 310
    :cond_11
    :goto_3
    new-instance v4, La13;

    .line 311
    .line 312
    invoke-direct {v4, v2}, La13;-><init>(Landroid/os/Bundle;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v4}, Lcom/google/firebase/messaging/FirebaseMessagingService;->c(La13;)V

    .line 316
    .line 317
    .line 318
    :goto_4
    :pswitch_3
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->f:Lp73;

    .line 319
    .line 320
    if-nez v2, :cond_12

    .line 321
    .line 322
    new-instance v2, Lp73;

    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-direct {v2, v4}, Lp73;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    iput-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->f:Lp73;

    .line 332
    .line 333
    :cond_12
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->f:Lp73;

    .line 334
    .line 335
    iget-object v2, p0, Lp73;->c:Lje2;

    .line 336
    .line 337
    invoke-virtual {v2}, Lje2;->s()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    const v4, 0xdedfaa0

    .line 342
    .line 343
    .line 344
    if-lt v2, v4, :cond_16

    .line 345
    .line 346
    new-instance v2, Landroid/os/Bundle;

    .line 347
    .line 348
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-nez v4, :cond_13

    .line 356
    .line 357
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    :cond_13
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_14

    .line 369
    .line 370
    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    goto :goto_5

    .line 379
    :cond_14
    const/4 p1, 0x0

    .line 380
    :goto_5
    if-eqz p1, :cond_15

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    :cond_15
    iget-object p0, p0, Lp73;->b:Landroid/content/Context;

    .line 390
    .line 391
    invoke-static {p0}, Ld76;->n(Landroid/content/Context;)Ld76;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    new-instance p1, Lr16;

    .line 396
    .line 397
    monitor-enter p0

    .line 398
    :try_start_1
    iget v0, p0, Ld76;->a:I

    .line 399
    .line 400
    add-int/lit8 v1, v0, 0x1

    .line 401
    .line 402
    iput v1, p0, Ld76;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 403
    .line 404
    monitor-exit p0

    .line 405
    invoke-direct {p1, v0, v6, v2, v7}, Lr16;-><init>(IILandroid/os/Bundle;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, p1}, Ld76;->o(Lr16;)Lcom/google/android/gms/tasks/Task;

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :catchall_1
    move-exception p1

    .line 413
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 414
    throw p1

    .line 415
    :cond_16
    new-instance p0, Ljava/io/IOException;

    .line 416
    .line 417
    const-string p1, "SERVICE_NOT_AVAILABLE"

    .line 418
    .line 419
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    nop

    .line 427
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public c(La13;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "EnhancedIntentService"

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Lvc4;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lvc4;

    .line 13
    .line 14
    new-instance v0, Ld73;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Ld73;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lvc4;-><init>(Ld73;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Lvc4;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Lvc4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object p1

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
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

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
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
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iput p3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->d:I

    .line 5
    .line 6
    iget p3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->e:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/2addr p3, v0

    .line 10
    iput p3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->e:I

    .line 11
    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, Lfg3;->i()Lfg3;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, Lfg3;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/content/Intent;

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return p3

    .line 34
    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    new-instance v3, Ljd0;

    .line 42
    .line 43
    invoke-direct {v3, p0, p2, v1, p3}, Ljd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    return p3

    .line 63
    :cond_1
    new-instance p3, Lgg;

    .line 64
    .line 65
    invoke-direct {p3, v0}, Lgg;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lf00;

    .line 69
    .line 70
    invoke-direct {v1, v0, p0, p1}, Lf00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x3

    .line 77
    return p0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0
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
