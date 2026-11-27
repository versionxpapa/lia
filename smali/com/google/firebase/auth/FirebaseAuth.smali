.class public Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb1;


# instance fields
.field public final a:Lsr0;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Lvd4;

.field public f:Lpj4;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public j:Lve;

.field public final k:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final l:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final m:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final n:Lfg3;

.field public final o:Lwu4;

.field public final p:Lgw2;

.field public q:Lyi4;

.field public final r:Ljava/util/concurrent/Executor;

.field public final s:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lsr0;Lgw2;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Lvd4;

    .line 8
    .line 9
    const/16 v4, 0xe

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v3, v4, v5}, Lvd4;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lyj4;

    .line 16
    .line 17
    invoke-direct {v4, v0}, Lyj4;-><init>(Lsr0;)V

    .line 18
    .line 19
    .line 20
    iput-object v4, v3, Lvd4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v2, v3, Lvd4;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v4, Lfg3;

    .line 25
    .line 26
    invoke-virtual {v0}, Lsr0;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v6, v0, Lsr0;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Lsr0;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Lb05;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Lb05;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v7, v4, Lfg3;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iput-object v6, v4, Lfg3;->b:Ljava/lang/Object;

    .line 51
    .line 52
    const-string v8, "com.google.firebase.auth.api.Store."

    .line 53
    .line 54
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iput-object v6, v4, Lfg3;->c:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v6, Lgw;

    .line 65
    .line 66
    const-string v7, "StorageHelpers"

    .line 67
    .line 68
    new-array v8, v5, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v6, v7, v8}, Lgw;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v6, v4, Lfg3;->d:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v6, Lwu4;->b:Lwu4;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v7, v1, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v7, v1, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v7, v1, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    new-instance v7, Ljava/lang/Object;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v7, v1, Lcom/google/firebase/auth/FirebaseAuth;->g:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v7, Ljava/lang/Object;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v7, v1, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 114
    .line 115
    const-string v7, "getOobCode"

    .line 116
    .line 117
    invoke-static {v7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iput-object v7, v1, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 122
    .line 123
    const-string v7, "signInWithPassword"

    .line 124
    .line 125
    invoke-static {v7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iput-object v7, v1, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 130
    .line 131
    const-string v7, "signUpPassword"

    .line 132
    .line 133
    invoke-static {v7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iput-object v7, v1, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 138
    .line 139
    const-string v7, "sendVerificationCode"

    .line 140
    .line 141
    invoke-static {v7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 142
    .line 143
    .line 144
    const-string v7, "mfaSmsEnrollment"

    .line 145
    .line 146
    invoke-static {v7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 147
    .line 148
    .line 149
    const-string v7, "mfaSmsSignIn"

    .line 150
    .line 151
    invoke-static {v7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 152
    .line 153
    .line 154
    iput-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lsr0;

    .line 155
    .line 156
    iput-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lvd4;

    .line 157
    .line 158
    iput-object v4, v1, Lcom/google/firebase/auth/FirebaseAuth;->n:Lfg3;

    .line 159
    .line 160
    invoke-static {v6}, Lb05;->f(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object v6, v1, Lcom/google/firebase/auth/FirebaseAuth;->o:Lwu4;

    .line 164
    .line 165
    move-object/from16 v0, p2

    .line 166
    .line 167
    iput-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->p:Lgw2;

    .line 168
    .line 169
    iput-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->r:Ljava/util/concurrent/Executor;

    .line 170
    .line 171
    move-object/from16 v0, p4

    .line 172
    .line 173
    iput-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->s:Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->n:Lfg3;

    .line 176
    .line 177
    const-string v2, "type"

    .line 178
    .line 179
    const-string v3, "com.google.firebase.auth.FIREBASE_USER"

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lfg3;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v4, v0, Lfg3;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Lgw;

    .line 188
    .line 189
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    const/4 v7, 0x0

    .line 194
    if-eqz v6, :cond_1

    .line 195
    .line 196
    :cond_0
    :goto_0
    move-object v2, v7

    .line 197
    goto :goto_1

    .line 198
    :cond_1
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_0

    .line 208
    .line 209
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v3, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 214
    .line 215
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_0

    .line 220
    .line 221
    invoke-virtual {v0, v6}, Lfg3;->s(Lorg/json/JSONObject;)Lpj4;

    .line 222
    .line 223
    .line 224
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    goto :goto_1

    .line 226
    :catch_0
    const-string v2, "Failed to restore user data from persistent storage."

    .line 227
    .line 228
    new-array v3, v5, [Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v6, v4, Lgw;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v6, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v4, v2, v3}, Lgw;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :goto_1
    iput-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lpj4;

    .line 243
    .line 244
    if-eqz v2, :cond_3

    .line 245
    .line 246
    iget-object v2, v2, Lpj4;->b:Lid6;

    .line 247
    .line 248
    iget-object v2, v2, Lid6;->a:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v6, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 253
    .line 254
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0, v2}, Lfg3;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_2

    .line 269
    .line 270
    :try_start_1
    invoke-static {v0}, Lml4;->c(Ljava/lang/String;)Lml4;

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_1
    .catch Lzi4; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    goto :goto_2

    .line 275
    :catch_1
    const-string v0, "Failed to restore token data from persistent storage."

    .line 276
    .line 277
    new-array v2, v5, [Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v3, v4, Lgw;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v4, v0, v2}, Lgw;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    :cond_2
    move-object v0, v7

    .line 291
    :goto_2
    if-eqz v0, :cond_3

    .line 292
    .line 293
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lpj4;

    .line 294
    .line 295
    invoke-static {v1, v2, v0, v5, v5}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lcom/google/firebase/auth/FirebaseAuth;Lpj4;Lml4;ZZ)V

    .line 296
    .line 297
    .line 298
    :cond_3
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->o:Lwu4;

    .line 299
    .line 300
    iget-object v0, v0, Lwu4;->a:Lnr4;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const-string v0, "statusCode"

    .line 306
    .line 307
    const-string v2, "recaptchaToken"

    .line 308
    .line 309
    const-string v3, "operation"

    .line 310
    .line 311
    const-string v4, "verifyAssertionRequest"

    .line 312
    .line 313
    const-string v6, "timestamp"

    .line 314
    .line 315
    iget-object v8, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lsr0;

    .line 316
    .line 317
    invoke-virtual {v8}, Lsr0;->a()V

    .line 318
    .line 319
    .line 320
    iget-object v9, v8, Lsr0;->a:Landroid/content/Context;

    .line 321
    .line 322
    const-string v10, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 323
    .line 324
    invoke-virtual {v9, v10, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    const-string v10, "firebaseAppName"

    .line 329
    .line 330
    const-string v11, ""

    .line 331
    .line 332
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v8}, Lsr0;->a()V

    .line 337
    .line 338
    .line 339
    iget-object v12, v8, Lsr0;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-nez v10, :cond_4

    .line 346
    .line 347
    goto/16 :goto_a

    .line 348
    .line 349
    :cond_4
    invoke-interface {v9, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    const-wide/16 v12, 0x0

    .line 354
    .line 355
    if-eqz v10, :cond_10

    .line 356
    .line 357
    invoke-interface {v9, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v2, Lzl4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 362
    .line 363
    if-nez v0, :cond_5

    .line 364
    .line 365
    move-object v0, v7

    .line 366
    goto :goto_3

    .line 367
    :cond_5
    const/16 v4, 0xa

    .line 368
    .line 369
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_3
    invoke-static {v0, v2}, Lyg5;->a([BLandroid/os/Parcelable$Creator;)La93;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lzl4;

    .line 378
    .line 379
    invoke-interface {v9, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const-string v3, "tenantId"

    .line 384
    .line 385
    invoke-interface {v9, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const-string v4, "firebaseUserUid"

    .line 390
    .line 391
    invoke-interface {v9, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-interface {v9, v6, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 396
    .line 397
    .line 398
    if-eqz v3, :cond_6

    .line 399
    .line 400
    invoke-static {v3}, Lb05;->d(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v6, v1, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 404
    .line 405
    monitor-enter v6

    .line 406
    :try_start_2
    iput-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 407
    .line 408
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 409
    iput-object v3, v0, Lzl4;->u:Ljava/lang/String;

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 414
    throw v0

    .line 415
    :cond_6
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    const/4 v6, 0x1

    .line 423
    const/4 v10, -0x1

    .line 424
    sparse-switch v3, :sswitch_data_0

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :sswitch_0
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 429
    .line 430
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-nez v2, :cond_7

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_7
    const/4 v10, 0x2

    .line 438
    goto :goto_5

    .line 439
    :sswitch_1
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-nez v2, :cond_8

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_8
    move v10, v6

    .line 449
    goto :goto_5

    .line 450
    :sswitch_2
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 451
    .line 452
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-nez v2, :cond_9

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_9
    move v10, v5

    .line 460
    :goto_5
    packed-switch v10, :pswitch_data_0

    .line 461
    .line 462
    .line 463
    goto/16 :goto_8

    .line 464
    .line 465
    :pswitch_0
    invoke-static {v0}, Lbt4;->e(Lzl4;)Lbt4;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->b(Lvi;)Lcom/google/android/gms/tasks/Task;

    .line 470
    .line 471
    .line 472
    goto/16 :goto_8

    .line 473
    .line 474
    :pswitch_1
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lpj4;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    iget-object v2, v2, Lpj4;->b:Lid6;

    .line 479
    .line 480
    iget-object v2, v2, Lid6;->a:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_f

    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lpj4;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    invoke-static {v0}, Lbt4;->e(Lzl4;)Lbt4;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v12}, Lb05;->f(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object v10, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lvd4;

    .line 500
    .line 501
    iget-object v11, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lsr0;

    .line 502
    .line 503
    invoke-virtual {v0}, Lbt4;->d()Lvi;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    new-instance v15, Ltr0;

    .line 508
    .line 509
    invoke-direct {v15, v1, v5}, Ltr0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 510
    .line 511
    .line 512
    const/4 v14, 0x0

    .line 513
    invoke-virtual/range {v10 .. v15}, Lvd4;->p(Lsr0;Lpj4;Lvi;Ljava/lang/String;Lou4;)Lcom/google/android/gms/tasks/Task;

    .line 514
    .line 515
    .line 516
    goto/16 :goto_8

    .line 517
    .line 518
    :pswitch_2
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lpj4;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iget-object v2, v2, Lpj4;->b:Lid6;

    .line 523
    .line 524
    iget-object v2, v2, Lid6;->a:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_f

    .line 531
    .line 532
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lpj4;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-static {v0}, Lbt4;->e(Lzl4;)Lbt4;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const-string v2, "password"

    .line 541
    .line 542
    invoke-static {v4}, Lb05;->f(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Lbt4;->d()Lvi;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    instance-of v3, v0, Ltm0;

    .line 550
    .line 551
    if-eqz v3, :cond_d

    .line 552
    .line 553
    check-cast v0, Ltm0;

    .line 554
    .line 555
    iget-object v3, v0, Ltm0;->b:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-nez v3, :cond_a

    .line 562
    .line 563
    move-object v3, v2

    .line 564
    goto :goto_6

    .line 565
    :cond_a
    const-string v3, "emailLink"

    .line 566
    .line 567
    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_b

    .line 572
    .line 573
    iget-object v2, v0, Ltm0;->a:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v5, v0, Ltm0;->b:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {v5}, Lb05;->d(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4}, Lpj4;->c()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    new-instance v0, Lej4;

    .line 585
    .line 586
    const/4 v3, 0x1

    .line 587
    invoke-direct/range {v0 .. v6}, Lej4;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLpj4;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 591
    .line 592
    invoke-virtual {v0, v1, v6, v2}, Lmv5;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 593
    .line 594
    .line 595
    goto/16 :goto_8

    .line 596
    .line 597
    :cond_b
    iget-object v2, v0, Ltm0;->c:Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v2}, Lb05;->d(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    sget v3, Lo3;->c:I

    .line 603
    .line 604
    invoke-static {v2}, Lb05;->d(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :try_start_4
    new-instance v3, Lo3;

    .line 608
    .line 609
    invoke-direct {v3, v2}, Lo3;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 610
    .line 611
    .line 612
    goto :goto_7

    .line 613
    :catch_2
    move-object v3, v7

    .line 614
    :goto_7
    if-eqz v3, :cond_c

    .line 615
    .line 616
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v3, v3, Lo3;->b:Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-nez v2, :cond_c

    .line 625
    .line 626
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 627
    .line 628
    const/16 v1, 0x42b0

    .line 629
    .line 630
    invoke-direct {v0, v1, v7, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lb30;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v0}, Lak4;->a(Lcom/google/android/gms/common/api/Status;)Lyv;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 638
    .line 639
    .line 640
    goto :goto_8

    .line 641
    :cond_c
    new-instance v2, Lti4;

    .line 642
    .line 643
    invoke-direct {v2, v1, v6, v4, v0}, Lti4;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLpj4;Ltm0;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 647
    .line 648
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v2, v1, v3, v0}, Lmv5;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 651
    .line 652
    .line 653
    goto :goto_8

    .line 654
    :cond_d
    instance-of v2, v0, Lyp2;

    .line 655
    .line 656
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lvd4;

    .line 657
    .line 658
    if-eqz v2, :cond_e

    .line 659
    .line 660
    check-cast v0, Lyp2;

    .line 661
    .line 662
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 663
    .line 664
    new-instance v6, Ltr0;

    .line 665
    .line 666
    invoke-direct {v6, v1, v5}, Ltr0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    sget-object v1, Lvk4;->a:Lxg;

    .line 673
    .line 674
    invoke-virtual {v1}, Llj3;->clear()V

    .line 675
    .line 676
    .line 677
    new-instance v1, Luj4;

    .line 678
    .line 679
    invoke-direct {v1, v0, v2, v5}, Luj4;-><init>(Lyp2;Ljava/lang/String;I)V

    .line 680
    .line 681
    .line 682
    iput-object v8, v1, Lnk4;->c:Lsr0;

    .line 683
    .line 684
    iput-object v4, v1, Lnk4;->d:Lpj4;

    .line 685
    .line 686
    iput-object v6, v1, Lnk4;->e:Ljava/lang/Object;

    .line 687
    .line 688
    iput-object v6, v1, Lnk4;->f:Lkp4;

    .line 689
    .line 690
    invoke-virtual {v3, v1}, Lvd4;->q(Lnk4;)Lcom/google/android/gms/tasks/Task;

    .line 691
    .line 692
    .line 693
    goto :goto_8

    .line 694
    :cond_e
    invoke-virtual {v4}, Lpj4;->c()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    new-instance v7, Ltr0;

    .line 699
    .line 700
    invoke-direct {v7, v1, v5}, Ltr0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    new-instance v1, Lsj4;

    .line 707
    .line 708
    invoke-direct {v1, v0, v2, v6}, Lsj4;-><init>(Lvi;Ljava/lang/String;I)V

    .line 709
    .line 710
    .line 711
    iput-object v8, v1, Lnk4;->c:Lsr0;

    .line 712
    .line 713
    iput-object v4, v1, Lnk4;->d:Lpj4;

    .line 714
    .line 715
    iput-object v7, v1, Lnk4;->e:Ljava/lang/Object;

    .line 716
    .line 717
    iput-object v7, v1, Lnk4;->f:Lkp4;

    .line 718
    .line 719
    invoke-virtual {v3, v1}, Lvd4;->q(Lnk4;)Lcom/google/android/gms/tasks/Task;

    .line 720
    .line 721
    .line 722
    :cond_f
    :goto_8
    invoke-static {v9}, Lnr4;->b(Landroid/content/SharedPreferences;)V

    .line 723
    .line 724
    .line 725
    goto :goto_a

    .line 726
    :cond_10
    invoke-interface {v9, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_12

    .line 731
    .line 732
    invoke-interface {v9, v2, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-interface {v9, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-interface {v9, v6, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    const-string v2, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 747
    .line 748
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-nez v1, :cond_11

    .line 753
    .line 754
    goto :goto_9

    .line 755
    :cond_11
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 756
    .line 757
    .line 758
    :goto_9
    invoke-static {v9}, Lnr4;->b(Landroid/content/SharedPreferences;)V

    .line 759
    .line 760
    .line 761
    goto :goto_a

    .line 762
    :cond_12
    invoke-interface {v9, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_13

    .line 767
    .line 768
    const/16 v1, 0x42a6

    .line 769
    .line 770
    invoke-interface {v9, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    const-string v1, "statusMessage"

    .line 775
    .line 776
    invoke-interface {v9, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 781
    .line 782
    invoke-direct {v2, v0, v1, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lb30;)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v9, v6, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 786
    .line 787
    .line 788
    invoke-static {v9}, Lnr4;->b(Landroid/content/SharedPreferences;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v2}, Lak4;->a(Lcom/google/android/gms/common/api/Status;)Lyv;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 796
    .line 797
    .line 798
    :cond_13
    :goto_a
    return-void

    .line 799
    :sswitch_data_0
    .sparse-switch
        -0x5df2262 -> :sswitch_2
        0xa6e6490 -> :sswitch_1
        0x56745691 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
.end method

.method public static e(Lcom/google/firebase/auth/FirebaseAuth;Lpj4;Lml4;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v1}, Lb05;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lb05;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lpj4;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v6, v1, Lpj4;->b:Lid6;

    .line 18
    .line 19
    iget-object v6, v6, Lid6;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v3, Lpj4;->b:Lid6;

    .line 22
    .line 23
    iget-object v3, v3, Lid6;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-nez v3, :cond_1

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    goto/16 :goto_16

    .line 39
    .line 40
    :cond_1
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lpj4;

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v6, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v6, v6, Lpj4;->a:Lml4;

    .line 48
    .line 49
    iget-object v6, v6, Lml4;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v2, Lml4;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v6, 0x1

    .line 64
    :goto_1
    if-nez v3, :cond_4

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    :goto_2
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lpj4;

    .line 70
    .line 71
    if-eqz v7, :cond_c

    .line 72
    .line 73
    iget-object v7, v1, Lpj4;->b:Lid6;

    .line 74
    .line 75
    iget-object v7, v7, Lid6;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lpj4;

    .line 78
    .line 79
    if-nez v8, :cond_5

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iget-object v8, v8, Lpj4;->b:Lid6;

    .line 84
    .line 85
    iget-object v8, v8, Lid6;->a:Ljava/lang/String;

    .line 86
    .line 87
    :goto_3
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_6

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lpj4;

    .line 95
    .line 96
    iget-object v8, v1, Lpj4;->e:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Lpj4;->f(Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lpj4;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_7

    .line 106
    .line 107
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lpj4;

    .line 108
    .line 109
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    iput-object v8, v7, Lpj4;->o:Ljava/lang/Boolean;

    .line 112
    .line 113
    :cond_7
    iget-object v7, v1, Lpj4;->s:Lhr4;

    .line 114
    .line 115
    if-eqz v7, :cond_9

    .line 116
    .line 117
    new-instance v8, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v9, v7, Lhr4;->a:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_8

    .line 133
    .line 134
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Laq2;

    .line 139
    .line 140
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    iget-object v7, v7, Lhr4;->b:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_a

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Ljz3;

    .line 161
    .line 162
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    :cond_a
    iget-object v7, v1, Lpj4;->t:Ljava/util/List;

    .line 172
    .line 173
    iget-object v9, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lpj4;

    .line 174
    .line 175
    invoke-virtual {v9, v8}, Lpj4;->g(Ljava/util/ArrayList;)V

    .line 176
    .line 177
    .line 178
    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lpj4;

    .line 179
    .line 180
    if-nez v7, :cond_b

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v7, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    :cond_b
    iput-object v7, v8, Lpj4;->t:Ljava/util/List;

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_c
    :goto_6
    iput-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lpj4;

    .line 194
    .line 195
    :goto_7
    if-eqz p3, :cond_20

    .line 196
    .line 197
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lfg3;

    .line 198
    .line 199
    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lpj4;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v8}, Lb05;->f(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v9, v7, Lfg3;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v9, Lgw;

    .line 210
    .line 211
    new-instance v10, Lorg/json/JSONObject;

    .line 212
    .line 213
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 214
    .line 215
    .line 216
    :try_start_0
    const-string v11, "cachedTokenState"

    .line 217
    .line 218
    iget-object v12, v8, Lpj4;->a:Lml4;

    .line 219
    .line 220
    invoke-virtual {v12}, Lml4;->d()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    const-string v11, "applicationName"

    .line 228
    .line 229
    iget-object v12, v8, Lpj4;->c:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v12}, Lsr0;->e(Ljava/lang/String;)Lsr0;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v12}, Lsr0;->a()V

    .line 236
    .line 237
    .line 238
    iget-object v12, v12, Lsr0;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    const-string v11, "type"

    .line 244
    .line 245
    const-string v12, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 246
    .line 247
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    iget-object v11, v8, Lpj4;->e:Ljava/util/ArrayList;

    .line 251
    .line 252
    if-eqz v11, :cond_17

    .line 253
    .line 254
    new-instance v11, Lorg/json/JSONArray;

    .line 255
    .line 256
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v12, v8, Lpj4;->e:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    const/16 v15, 0x1e

    .line 270
    .line 271
    if-le v14, v15, :cond_d

    .line 272
    .line 273
    const-string v13, "Provider user info list size larger than max size, truncating list to %d. Actual list size: %d"

    .line 274
    .line 275
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    filled-new-array {v14, v15}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    iget-object v15, v9, Lgw;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v15, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v9, v13, v14}, Lgw;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-static {v15, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    .line 301
    .line 302
    const/16 v13, 0x1e

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :goto_8
    const/4 v4, 0x0

    .line 306
    goto/16 :goto_13

    .line 307
    .line 308
    :catch_0
    move-exception v0

    .line 309
    goto :goto_8

    .line 310
    :cond_d
    :goto_9
    const/4 v14, 0x0

    .line 311
    const/4 v15, 0x0

    .line 312
    const/16 v16, 0x1

    .line 313
    .line 314
    :goto_a
    const-string v5, "firebase"

    .line 315
    .line 316
    if-ge v14, v13, :cond_10

    .line 317
    .line 318
    :try_start_1
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v17

    .line 322
    move-object/from16 v4, v17

    .line 323
    .line 324
    check-cast v4, Lid6;

    .line 325
    .line 326
    move/from16 p4, v3

    .line 327
    .line 328
    iget-object v3, v4, Lid6;->b:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_e

    .line 335
    .line 336
    move/from16 v15, v16

    .line 337
    .line 338
    :cond_e
    add-int/lit8 v3, v13, -0x1

    .line 339
    .line 340
    if-ne v14, v3, :cond_f

    .line 341
    .line 342
    if-eqz v15, :cond_11

    .line 343
    .line 344
    :cond_f
    invoke-virtual {v4}, Lid6;->d()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 349
    .line 350
    .line 351
    add-int/lit8 v14, v14, 0x1

    .line 352
    .line 353
    move/from16 v3, p4

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_10
    move/from16 p4, v3

    .line 357
    .line 358
    :cond_11
    if-nez v15, :cond_16

    .line 359
    .line 360
    add-int/lit8 v3, v13, -0x1

    .line 361
    .line 362
    :goto_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-ge v3, v4, :cond_14

    .line 367
    .line 368
    if-ltz v3, :cond_14

    .line 369
    .line 370
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Lid6;

    .line 375
    .line 376
    iget-object v14, v4, Lid6;->b:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    if-eqz v14, :cond_12

    .line 383
    .line 384
    invoke-virtual {v4}, Lid6;->d()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 389
    .line 390
    .line 391
    move/from16 v15, v16

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_12
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    add-int/lit8 v14, v14, -0x1

    .line 399
    .line 400
    if-ne v3, v14, :cond_13

    .line 401
    .line 402
    invoke-virtual {v4}, Lid6;->d()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v11, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 407
    .line 408
    .line 409
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_14
    :goto_c
    if-nez v15, :cond_16

    .line 413
    .line 414
    const-string v3, "Malformed user object! No Firebase Auth provider id found. Provider user info list size: %d, trimmed size: %d"

    .line 415
    .line 416
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    iget-object v5, v9, Lgw;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v5, Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v9, v3, v4}, Lgw;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    const/4 v4, 0x5

    .line 448
    if-ge v3, v4, :cond_16

    .line 449
    .line 450
    new-instance v3, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v4, "Provider user info list:\n"

    .line 453
    .line 454
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    const/4 v5, 0x0

    .line 462
    :goto_d
    if-ge v5, v4, :cond_15

    .line 463
    .line 464
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    add-int/lit8 v5, v5, 0x1

    .line 469
    .line 470
    check-cast v13, Lid6;

    .line 471
    .line 472
    iget-object v13, v13, Lid6;->b:Ljava/lang/String;

    .line 473
    .line 474
    new-instance v14, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string v15, "Provider - "

    .line 480
    .line 481
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v13, "\n"

    .line 488
    .line 489
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    const/4 v4, 0x0

    .line 505
    new-array v5, v4, [Ljava/lang/Object;

    .line 506
    .line 507
    iget-object v4, v9, Lgw;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v4, Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v9, v3, v5}, Lgw;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    :cond_16
    const-string v3, "userInfos"

    .line 519
    .line 520
    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_17
    move/from16 p4, v3

    .line 525
    .line 526
    const/16 v16, 0x1

    .line 527
    .line 528
    :goto_e
    const-string v3, "anonymous"

    .line 529
    .line 530
    invoke-virtual {v8}, Lpj4;->d()Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 535
    .line 536
    .line 537
    const-string v3, "version"

    .line 538
    .line 539
    const-string v4, "2"

    .line 540
    .line 541
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    .line 543
    .line 544
    iget-object v3, v8, Lpj4;->p:Ldk4;

    .line 545
    .line 546
    if-eqz v3, :cond_18

    .line 547
    .line 548
    const-string v4, "userMetadata"

    .line 549
    .line 550
    new-instance v5, Lorg/json/JSONObject;

    .line 551
    .line 552
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 553
    .line 554
    .line 555
    :try_start_2
    const-string v11, "lastSignInTimestamp"

    .line 556
    .line 557
    iget-wide v12, v3, Ldk4;->a:J

    .line 558
    .line 559
    invoke-virtual {v5, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 560
    .line 561
    .line 562
    const-string v11, "creationTimestamp"

    .line 563
    .line 564
    iget-wide v12, v3, Ldk4;->b:J

    .line 565
    .line 566
    invoke-virtual {v5, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 567
    .line 568
    .line 569
    :catch_1
    :try_start_3
    invoke-virtual {v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 570
    .line 571
    .line 572
    :cond_18
    iget-object v3, v8, Lpj4;->s:Lhr4;

    .line 573
    .line 574
    if-eqz v3, :cond_1a

    .line 575
    .line 576
    new-instance v4, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 579
    .line 580
    .line 581
    iget-object v5, v3, Lhr4;->a:Ljava/util/List;

    .line 582
    .line 583
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    if-eqz v11, :cond_19

    .line 592
    .line 593
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    check-cast v11, Laq2;

    .line 598
    .line 599
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_f

    .line 603
    :cond_19
    iget-object v3, v3, Lhr4;->b:Ljava/util/List;

    .line 604
    .line 605
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_1b

    .line 614
    .line 615
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    check-cast v5, Ljz3;

    .line 620
    .line 621
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto :goto_10

    .line 625
    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 628
    .line 629
    .line 630
    :cond_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-nez v3, :cond_1d

    .line 635
    .line 636
    new-instance v3, Lorg/json/JSONArray;

    .line 637
    .line 638
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 639
    .line 640
    .line 641
    const/4 v5, 0x0

    .line 642
    :goto_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 643
    .line 644
    .line 645
    move-result v11

    .line 646
    if-ge v5, v11, :cond_1c

    .line 647
    .line 648
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    check-cast v11, Lc62;

    .line 653
    .line 654
    invoke-virtual {v11}, Lc62;->d()Lorg/json/JSONObject;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 659
    .line 660
    .line 661
    add-int/lit8 v5, v5, 0x1

    .line 662
    .line 663
    goto :goto_11

    .line 664
    :cond_1c
    const-string v4, "userMultiFactorInfo"

    .line 665
    .line 666
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 667
    .line 668
    .line 669
    :cond_1d
    iget-object v3, v8, Lpj4;->t:Ljava/util/List;

    .line 670
    .line 671
    if-eqz v3, :cond_1f

    .line 672
    .line 673
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-nez v4, :cond_1f

    .line 678
    .line 679
    new-instance v4, Lorg/json/JSONArray;

    .line 680
    .line 681
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 682
    .line 683
    .line 684
    const/4 v5, 0x0

    .line 685
    :goto_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    if-ge v5, v8, :cond_1e

    .line 690
    .line 691
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    check-cast v8, Lio4;

    .line 696
    .line 697
    new-instance v11, Lorg/json/JSONObject;

    .line 698
    .line 699
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 700
    .line 701
    .line 702
    const-string v12, "credentialId"

    .line 703
    .line 704
    iget-object v13, v8, Lio4;->a:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 707
    .line 708
    .line 709
    const-string v12, "name"

    .line 710
    .line 711
    iget-object v13, v8, Lio4;->b:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 714
    .line 715
    .line 716
    const-string v12, "displayName"

    .line 717
    .line 718
    iget-object v8, v8, Lio4;->c:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v11, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 724
    .line 725
    .line 726
    add-int/lit8 v5, v5, 0x1

    .line 727
    .line 728
    goto :goto_12

    .line 729
    :cond_1e
    const-string v3, "passkeyInfo"

    .line 730
    .line 731
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 732
    .line 733
    .line 734
    :cond_1f
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 738
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-nez v4, :cond_21

    .line 743
    .line 744
    const-string v4, "com.google.firebase.auth.FIREBASE_USER"

    .line 745
    .line 746
    invoke-virtual {v7, v4, v3}, Lfg3;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    goto :goto_14

    .line 750
    :goto_13
    new-array v1, v4, [Ljava/lang/Object;

    .line 751
    .line 752
    iget-object v2, v9, Lgw;->c:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, Ljava/lang/String;

    .line 755
    .line 756
    const-string v3, "Failed to turn object into JSON"

    .line 757
    .line 758
    invoke-virtual {v9, v3, v1}, Lgw;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-static {v2, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 763
    .line 764
    .line 765
    new-instance v1, Lzi4;

    .line 766
    .line 767
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 768
    .line 769
    .line 770
    throw v1

    .line 771
    :cond_20
    move/from16 p4, v3

    .line 772
    .line 773
    const/16 v16, 0x1

    .line 774
    .line 775
    :cond_21
    :goto_14
    if-eqz v6, :cond_23

    .line 776
    .line 777
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lpj4;

    .line 778
    .line 779
    if-eqz v3, :cond_22

    .line 780
    .line 781
    iput-object v2, v3, Lpj4;->a:Lml4;

    .line 782
    .line 783
    :cond_22
    invoke-static {v0, v3}, Lcom/google/firebase/auth/FirebaseAuth;->f(Lcom/google/firebase/auth/FirebaseAuth;Lpj4;)V

    .line 784
    .line 785
    .line 786
    :cond_23
    if-eqz p4, :cond_25

    .line 787
    .line 788
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lpj4;

    .line 789
    .line 790
    if-eqz v3, :cond_24

    .line 791
    .line 792
    iget-object v3, v3, Lpj4;->b:Lid6;

    .line 793
    .line 794
    iget-object v3, v3, Lid6;->a:Ljava/lang/String;

    .line 795
    .line 796
    :cond_24
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->s:Ljava/util/concurrent/Executor;

    .line 797
    .line 798
    new-instance v4, La36;

    .line 799
    .line 800
    invoke-direct {v4, v0}, La36;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 804
    .line 805
    .line 806
    :cond_25
    if-eqz p3, :cond_26

    .line 807
    .line 808
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lfg3;

    .line 809
    .line 810
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    iget-object v1, v1, Lpj4;->b:Lid6;

    .line 814
    .line 815
    iget-object v1, v1, Lid6;->a:Ljava/lang/String;

    .line 816
    .line 817
    const-string v4, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 818
    .line 819
    invoke-static {v4, v1}, Ly82;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v2}, Lml4;->d()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {v3, v1, v2}, Lfg3;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    :cond_26
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lpj4;

    .line 831
    .line 832
    if-eqz v1, :cond_2b

    .line 833
    .line 834
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lyi4;

    .line 835
    .line 836
    if-nez v2, :cond_27

    .line 837
    .line 838
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lsr0;

    .line 839
    .line 840
    invoke-static {v2}, Lb05;->f(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    new-instance v3, Lyi4;

    .line 844
    .line 845
    invoke-virtual {v2}, Lsr0;->a()V

    .line 846
    .line 847
    .line 848
    iget-object v4, v2, Lsr0;->a:Landroid/content/Context;

    .line 849
    .line 850
    new-instance v5, Lbp4;

    .line 851
    .line 852
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 853
    .line 854
    .line 855
    sget-object v6, Lbp4;->e:Lgw;

    .line 856
    .line 857
    const-string v7, "Initializing TokenRefresher"

    .line 858
    .line 859
    const/4 v8, 0x0

    .line 860
    new-array v9, v8, [Ljava/lang/Object;

    .line 861
    .line 862
    invoke-virtual {v6, v7, v9}, Lgw;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    new-instance v6, Landroid/os/HandlerThread;

    .line 866
    .line 867
    const-string v7, "TokenRefresher"

    .line 868
    .line 869
    const/16 v9, 0xa

    .line 870
    .line 871
    invoke-direct {v6, v7, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 875
    .line 876
    .line 877
    new-instance v7, Lz42;

    .line 878
    .line 879
    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    const/4 v9, 0x3

    .line 884
    invoke-direct {v7, v6, v9, v8}, Lz42;-><init>(Landroid/os/Looper;IZ)V

    .line 885
    .line 886
    .line 887
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 888
    .line 889
    .line 890
    iput-object v7, v5, Lbp4;->c:Lz42;

    .line 891
    .line 892
    new-instance v6, Lhh4;

    .line 893
    .line 894
    invoke-virtual {v2}, Lsr0;->a()V

    .line 895
    .line 896
    .line 897
    iget-object v2, v2, Lsr0;->b:Ljava/lang/String;

    .line 898
    .line 899
    invoke-direct {v6, v5, v2}, Lhh4;-><init>(Lbp4;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    iput-object v6, v5, Lbp4;->d:Lhh4;

    .line 903
    .line 904
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 905
    .line 906
    .line 907
    iput-object v5, v3, Lyi4;->a:Ljava/lang/Object;

    .line 908
    .line 909
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    check-cast v2, Landroid/app/Application;

    .line 914
    .line 915
    invoke-static {v2}, Lul;->b(Landroid/app/Application;)V

    .line 916
    .line 917
    .line 918
    sget-object v2, Lul;->e:Lul;

    .line 919
    .line 920
    new-instance v4, Ldg4;

    .line 921
    .line 922
    move/from16 v5, v16

    .line 923
    .line 924
    invoke-direct {v4, v3, v5}, Ldg4;-><init>(Ljava/lang/Object;I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2, v4}, Lul;->a(Ltl;)V

    .line 928
    .line 929
    .line 930
    iput-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lyi4;

    .line 931
    .line 932
    :cond_27
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lyi4;

    .line 933
    .line 934
    iget-object v1, v1, Lpj4;->a:Lml4;

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    if-nez v1, :cond_28

    .line 940
    .line 941
    goto :goto_16

    .line 942
    :cond_28
    iget-object v2, v1, Lml4;->c:Ljava/lang/Long;

    .line 943
    .line 944
    const-wide/16 v3, 0x0

    .line 945
    .line 946
    if-nez v2, :cond_29

    .line 947
    .line 948
    move-wide v5, v3

    .line 949
    goto :goto_15

    .line 950
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 951
    .line 952
    .line 953
    move-result-wide v5

    .line 954
    :goto_15
    cmp-long v2, v5, v3

    .line 955
    .line 956
    if-gtz v2, :cond_2a

    .line 957
    .line 958
    const-wide/16 v5, 0xe10

    .line 959
    .line 960
    :cond_2a
    iget-object v1, v1, Lml4;->e:Ljava/lang/Long;

    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 963
    .line 964
    .line 965
    move-result-wide v1

    .line 966
    const-wide/16 v3, 0x3e8

    .line 967
    .line 968
    mul-long/2addr v5, v3

    .line 969
    add-long/2addr v5, v1

    .line 970
    iget-object v0, v0, Lyi4;->a:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Lbp4;

    .line 973
    .line 974
    iput-wide v5, v0, Lbp4;->a:J

    .line 975
    .line 976
    const-wide/16 v1, -0x1

    .line 977
    .line 978
    iput-wide v1, v0, Lbp4;->b:J

    .line 979
    .line 980
    :cond_2b
    :goto_16
    return-void
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
.end method

.method public static f(Lcom/google/firebase/auth/FirebaseAuth;Lpj4;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lpj4;->b:Lid6;

    .line 4
    .line 5
    iget-object v0, v0, Lid6;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lpj4;->a:Lml4;

    .line 10
    .line 11
    iget-object p1, p1, Lml4;->b:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    :goto_0
    new-instance v0, Lac1;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lac1;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v1, La36;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p0, v0, v2}, La36;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2

    .line 1
    invoke-static {}, Lsr0;->d()Lsr0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Loj4;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsr0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Loj4;

    .line 12
    .line 13
    invoke-static {v0}, Lb05;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Loj4;->a()Lcom/google/firebase/auth/FirebaseAuth;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
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

.method public static getInstance(Lsr0;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    .line 21
    const-class v0, Loj4;

    invoke-virtual {p0, v0}, Lsr0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj4;

    .line 22
    invoke-static {p0}, Lb05;->f(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Loj4;->a()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lpj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lpj4;

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

.method public b(Lvi;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lvi;->d()Lvi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ltm0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Ltm0;

    .line 10
    .line 11
    iget-object v0, p1, Ltm0;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v4, p1, Ltm0;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p1, Ltm0;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v7}, Lb05;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v8, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Lej4;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v3, p0

    .line 33
    invoke-direct/range {v2 .. v8}, Lej4;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLpj4;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v3, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v8, p0}, Lmv5;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    move-object v3, p0

    .line 44
    invoke-static {v0}, Lb05;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget p0, Lo3;->c:I

    .line 48
    .line 49
    invoke-static {v0}, Lb05;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    :try_start_0
    new-instance v1, Lo3;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lo3;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-object v1, p0

    .line 60
    :goto_0
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, v3, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v1, Lo3;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 73
    .line 74
    const/16 v0, 0x42b0

    .line 75
    .line 76
    invoke-direct {p1, v0, p0, p0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lb30;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lak4;->a(Lcom/google/android/gms/common/api/Status;)Lyv;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_1
    new-instance v0, Lti4;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v3, v1, p0, p1}, Lti4;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLpj4;Ltm0;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, v3, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 95
    .line 96
    iget-object p1, v3, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v3, p1, p0}, Lmv5;->a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_2
    move-object v3, p0

    .line 104
    instance-of p0, p1, Lyp2;

    .line 105
    .line 106
    iget-object v0, v3, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, v3, Lcom/google/firebase/auth/FirebaseAuth;->a:Lsr0;

    .line 109
    .line 110
    iget-object v2, v3, Lcom/google/firebase/auth/FirebaseAuth;->e:Lvd4;

    .line 111
    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    check-cast p1, Lyp2;

    .line 115
    .line 116
    new-instance p0, Lur0;

    .line 117
    .line 118
    invoke-direct {p0, v3}, Lur0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v3, Lvk4;->a:Lxg;

    .line 125
    .line 126
    invoke-virtual {v3}, Llj3;->clear()V

    .line 127
    .line 128
    .line 129
    new-instance v3, Luj4;

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    invoke-direct {v3, p1, v0, v4}, Luj4;-><init>(Lyp2;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Lnk4;->b(Lsr0;)V

    .line 136
    .line 137
    .line 138
    iput-object p0, v3, Lnk4;->e:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lvd4;->q(Lnk4;)Lcom/google/android/gms/tasks/Task;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_3
    new-instance p0, Lur0;

    .line 146
    .line 147
    invoke-direct {p0, v3}, Lur0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v3, Lsj4;

    .line 154
    .line 155
    const/4 v4, 0x2

    .line 156
    invoke-direct {v3, p1, v0, v4}, Lsj4;-><init>(Lvi;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v1}, Lnk4;->b(Lsr0;)V

    .line 160
    .line 161
    .line 162
    iput-object p0, v3, Lnk4;->e:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lvd4;->q(Lnk4;)Lcom/google/android/gms/tasks/Task;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lfg3;

    .line 2
    .line 3
    invoke-static {v0}, Lb05;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lfg3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lpj4;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lpj4;->b:Lid6;

    .line 16
    .line 17
    iget-object v1, v1, Lid6;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 20
    .line 21
    invoke-static {v3, v1}, Ly82;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lpj4;

    .line 37
    .line 38
    :cond_0
    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->f(Lcom/google/firebase/auth/FirebaseAuth;Lpj4;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, La36;

    .line 55
    .line 56
    invoke-direct {v0, p0}, La36;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lyi4;

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    iget-object p0, p0, Lyi4;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lbp4;

    .line 71
    .line 72
    iget-object v0, p0, Lbp4;->c:Lz42;

    .line 73
    .line 74
    iget-object p0, p0, Lbp4;->d:Lhh4;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
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

.method public final d(Lpj4;Z)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const/16 p1, 0x4457

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lb30;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lak4;->a(Lcom/google/android/gms/common/api/Status;)Lyv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v0, p1, Lpj4;->a:Lml4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lml4;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-object p0, v0, Lml4;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Luq4;->a(Ljava/lang/String;)Lk21;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    iget-object p2, v0, Lml4;->a:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Ltr0;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p0, v1}, Ltr0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lvd4;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v2, Lqj4;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, p2, v3}, Lqj4;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lsr0;

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Lnk4;->b(Lsr0;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v2, Lnk4;->d:Lpj4;

    .line 66
    .line 67
    iput-object v0, v2, Lnk4;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v0, v2, Lnk4;->f:Lkp4;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lvd4;->q(Lnk4;)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    move-result-object p0

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
