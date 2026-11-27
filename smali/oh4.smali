.class public final Loh4;
.super Lcg4;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Loh4;->b:I

    .line 31
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcg4;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p1, p0, Loh4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 1

    .line 1
    iput p2, p0, Loh4;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loh4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const-string p1, "com.google.android.gms.auth.api.identity.internal.ISavePasswordCallback"

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcg4;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p1, p0, Loh4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const-string p1, "com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback"

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lcg4;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iput-object p1, p0, Loh4;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const-string p1, "com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback"

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lcg4;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.method public final g(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    .line 1
    iget p3, p0, Loh4;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Loh4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object p2, v2

    .line 11
    check-cast p2, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    if-eq p1, p3, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Loh4;->i()V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lei4;->t(Landroid/content/Context;)Lei4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lei4;->u()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Loh4;->i()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljp3;->a(Landroid/content/Context;)Ljp3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljp3;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const-string p2, "defaultGoogleSignInAccount"

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Ljp3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v3, "googleSignInOptions"

    .line 63
    .line 64
    invoke-static {v3, p2}, Ljp3;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0, p2}, Ljp3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    move-object p2, p0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    :cond_3
    :goto_0
    move-object p2, p3

    .line 81
    :cond_4
    :goto_1
    move-object v7, p2

    .line 82
    move-object v4, v2

    .line 83
    check-cast v4, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 84
    .line 85
    new-instance v3, Lqq0;

    .line 86
    .line 87
    invoke-static {v7}, Lb05;->f(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lh51;

    .line 91
    .line 92
    const/16 p2, 0x9

    .line 93
    .line 94
    invoke-direct {p0, p2}, Lh51;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance v8, Le31;

    .line 102
    .line 103
    invoke-direct {v8, p0, p2}, Le31;-><init>(Lh51;Landroid/os/Looper;)V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    sget-object v6, Lui;->a:Lvd4;

    .line 108
    .line 109
    invoke-direct/range {v3 .. v8}, Lf31;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lvd4;Lzd;Le31;)V

    .line 110
    .line 111
    .line 112
    const/16 p0, 0x17

    .line 113
    .line 114
    const/4 p2, 0x3

    .line 115
    iget-object v2, v3, Lf31;->a:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v4, v3, Lf31;->i:Lgg4;

    .line 118
    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    invoke-virtual {v3}, Lqq0;->d()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-ne p1, p2, :cond_5

    .line 126
    .line 127
    move p1, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move p1, v1

    .line 130
    :goto_2
    sget-object v3, Ldi4;->a:Lgw;

    .line 131
    .line 132
    new-array v1, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    iget v5, v3, Lgw;->b:I

    .line 135
    .line 136
    if-gt v5, p2, :cond_6

    .line 137
    .line 138
    const-string p2, "Revoking access"

    .line 139
    .line 140
    invoke-virtual {v3, p2, v1}, Lgw;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-static {v2}, Ljp3;->a(Landroid/content/Context;)Ljp3;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string v1, "refreshToken"

    .line 148
    .line 149
    invoke-virtual {p2, v1}, Ljp3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {v2}, Ldi4;->a(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    if-nez p2, :cond_7

    .line 159
    .line 160
    sget-object p1, Lsh4;->c:Lgw;

    .line 161
    .line 162
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 163
    .line 164
    const/4 p2, 0x4

    .line 165
    invoke-direct {p1, p2, p3, p3, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lb30;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    xor-int/2addr p2, v0

    .line 173
    const-string p3, "Status code must not be SUCCESS"

    .line 174
    .line 175
    invoke-static {p3, p2}, Lb05;->a(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    new-instance p2, Lpg4;

    .line 179
    .line 180
    invoke-direct {p2, p1}, Lpg4;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Ly23;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    new-instance p1, Lsh4;

    .line 188
    .line 189
    invoke-direct {p1, p2}, Lsh4;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance p2, Ljava/lang/Thread;

    .line 193
    .line 194
    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 198
    .line 199
    .line 200
    iget-object p2, p1, Lsh4;->b:Lgp3;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    new-instance p2, Lbi4;

    .line 204
    .line 205
    invoke-direct {p2, v4, v0}, Lbi4;-><init>(Lgg4;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, p2}, Lgg4;->a(Lbi4;)Lbi4;

    .line 209
    .line 210
    .line 211
    :goto_3
    new-instance p1, Lnq5;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Lnq5;-><init>(I)V

    .line 214
    .line 215
    .line 216
    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 217
    .line 218
    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance p3, Lih4;

    .line 222
    .line 223
    invoke-direct {p3, p2, p0, p1}, Lih4;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lnq5;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lih4;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_9
    invoke-virtual {v3}, Lqq0;->d()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-ne p1, p2, :cond_a

    .line 238
    .line 239
    move p1, v0

    .line 240
    goto :goto_4

    .line 241
    :cond_a
    move p1, v1

    .line 242
    :goto_4
    sget-object p3, Ldi4;->a:Lgw;

    .line 243
    .line 244
    new-array v3, v1, [Ljava/lang/Object;

    .line 245
    .line 246
    iget v5, p3, Lgw;->b:I

    .line 247
    .line 248
    if-gt v5, p2, :cond_b

    .line 249
    .line 250
    const-string p2, "Signing out"

    .line 251
    .line 252
    invoke-virtual {p3, p2, v3}, Lgw;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    :cond_b
    invoke-static {v2}, Ldi4;->a(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    if-eqz p1, :cond_c

    .line 259
    .line 260
    new-instance p1, Lgp3;

    .line 261
    .line 262
    invoke-direct {p1, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lgg4;)V

    .line 263
    .line 264
    .line 265
    sget-object p2, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Ly23;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_c
    new-instance p1, Lbi4;

    .line 272
    .line 273
    invoke-direct {p1, v4, v1}, Lbi4;-><init>(Lgg4;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, p1}, Lgg4;->a(Lbi4;)Lbi4;

    .line 277
    .line 278
    .line 279
    :goto_5
    new-instance p2, Lnq5;

    .line 280
    .line 281
    invoke-direct {p2, p0}, Lnq5;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 285
    .line 286
    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance p3, Lih4;

    .line 290
    .line 291
    invoke-direct {p3, p1, p0, p2}, Lih4;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lnq5;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lih4;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 298
    .line 299
    .line 300
    :goto_6
    return v0

    .line 301
    :pswitch_0
    if-ne p1, v0, :cond_d

    .line 302
    .line 303
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 304
    .line 305
    invoke-static {p2, p0}, Luh4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 310
    .line 311
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 312
    .line 313
    invoke-static {p2, p1}, Luh4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Landroid/app/PendingIntent;

    .line 318
    .line 319
    invoke-static {p2}, Luh4;->b(Landroid/os/Parcel;)V

    .line 320
    .line 321
    .line 322
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 323
    .line 324
    invoke-static {p0, p1, v2}, Lco5;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_d
    move v0, v1

    .line 329
    :goto_7
    return v0

    .line 330
    :pswitch_1
    if-ne p1, v0, :cond_e

    .line 331
    .line 332
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 333
    .line 334
    invoke-static {p2, p0}, Luh4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 339
    .line 340
    sget-object p1, Lgn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 341
    .line 342
    invoke-static {p2, p1}, Luh4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lgn;

    .line 347
    .line 348
    invoke-static {p2}, Luh4;->b(Landroid/os/Parcel;)V

    .line 349
    .line 350
    .line 351
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 352
    .line 353
    invoke-static {p0, p1, v2}, Lco5;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_e
    move v0, v1

    .line 358
    :goto_8
    return v0

    .line 359
    :pswitch_2
    if-ne p1, v0, :cond_f

    .line 360
    .line 361
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 362
    .line 363
    invoke-static {p2, p0}, Luh4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 368
    .line 369
    sget-object p1, Ld93;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 370
    .line 371
    invoke-static {p2, p1}, Luh4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Ld93;

    .line 376
    .line 377
    invoke-static {p2}, Luh4;->b(Landroid/os/Parcel;)V

    .line 378
    .line 379
    .line 380
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 381
    .line 382
    invoke-static {p0, p1, v2}, Lco5;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_f
    move v0, v1

    .line 387
    :goto_9
    return v0

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public i()V
    .locals 7

    .line 1
    iget-object p0, p0, Loh4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "com.google.android.gms"

    .line 10
    .line 11
    invoke-static {p0}, Lie4;->a(Landroid/content/Context;)Ldh;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v2, v2, Ldh;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-string v3, "appops"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/app/AppOpsManager;

    .line 27
    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v2, 0x40

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    invoke-static {p0}, Lq31;->a(Landroid/content/Context;)Lq31;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v0, v3}, Lq31;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_0
    const/4 v4, 0x1

    .line 61
    invoke-static {v0, v4}, Lq31;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    iget-object p0, p0, Lq31;->a:Landroid/content/Context;

    .line 68
    .line 69
    sget-boolean v0, Ln31;->c:Z

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    :try_start_2
    invoke-static {p0}, Lie4;->a(Landroid/content/Context;)Ldh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v6, 0x1c

    .line 80
    .line 81
    if-lt v5, v6, :cond_1

    .line 82
    .line 83
    const v2, 0x8000040

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, v0, Ldh;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0}, Lq31;->a(Landroid/content/Context;)Lq31;

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-static {v0, v3}, Lq31;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_2

    .line 106
    .line 107
    invoke-static {v0, v4}, Lq31;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_2

    .line 112
    .line 113
    sput-boolean v4, Ln31;->b:Z

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception p0

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    sput-boolean v3, Ln31;->b:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    :goto_0
    sput-boolean v4, Ln31;->c:Z

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_1
    :try_start_3
    const-string v0, "GooglePlayServicesUtil"

    .line 126
    .line 127
    const-string v1, "Cannot find Google Play services package name."

    .line 128
    .line 129
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    sput-boolean v4, Ln31;->c:Z

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_2
    sput-boolean v4, Ln31;->c:Z

    .line 136
    .line 137
    throw p0

    .line 138
    :cond_3
    :goto_3
    sget-boolean p0, Ln31;->b:Z

    .line 139
    .line 140
    if-nez p0, :cond_5

    .line 141
    .line 142
    const-string p0, "user"

    .line 143
    .line 144
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_4

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    const-string p0, "GoogleSignatureVerifier"

    .line 154
    .line 155
    const-string v0, "Test-keys aren\'t accepted on this build."

    .line 156
    .line 157
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    :goto_4
    return-void

    .line 162
    :catch_1
    const-string p0, "UidVerifier"

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    :try_start_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 170
    .line 171
    const-string v0, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 172
    .line 173
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 177
    :catch_2
    :cond_7
    :goto_5
    new-instance p0, Ljava/lang/SecurityException;

    .line 178
    .line 179
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const-string v1, "Calling UID "

    .line 184
    .line 185
    const-string v2, " is not Google Play services."

    .line 186
    .line 187
    invoke-static {v0, v1, v2}, Ly82;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
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
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
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
.end method
