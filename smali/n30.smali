.class public final Ln30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 20
    iput p1, p0, Ln30;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lyw;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ln30;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln30;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln30;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln30;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgw;Loo1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ln30;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln30;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln30;->c:Ljava/lang/Object;

    iput-object p1, p0, Ln30;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p4, p0, Ln30;->a:I

    iput-object p1, p0, Ln30;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln30;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln30;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lou2;Loo3;Lvd4;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ln30;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ln30;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Ln30;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Ln30;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
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
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Ln30;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln30;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lgp5;

    .line 14
    .line 15
    iget-object v1, p0, Ln30;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lms2;

    .line 18
    .line 19
    sget-object v4, Lre5;->b:Lre5;

    .line 20
    .line 21
    iget-object p0, p0, Ln30;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v1, Lms2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lln3;

    .line 28
    .line 29
    iput-object v4, v6, Lln3;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, v6, Lln3;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lml5;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v4, v4, Lml5;->d:Ljava/lang/String;

    .line 38
    .line 39
    sget v6, Ly05;->a:I

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    :cond_0
    const-string v4, "NA"

    .line 50
    .line 51
    :cond_1
    new-instance v6, Lfl5;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v7, v0, Lgp5;->a:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v7, v6, Lfl5;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v0, Lgp5;->b:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v7, v6, Lfl5;->b:Ljava/lang/String;

    .line 63
    .line 64
    const-class v7, Lgp5;

    .line 65
    .line 66
    monitor-enter v7

    .line 67
    :try_start_0
    sget-object v8, Lgp5;->j:Ll56;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    monitor-exit v7

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v9, Lyy1;

    .line 86
    .line 87
    new-instance v10, Lzy1;

    .line 88
    .line 89
    invoke-direct {v10, v8}, Lzy1;-><init>(Landroid/os/LocaleList;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v9, v10}, Lyy1;-><init>(Lzy1;)V

    .line 93
    .line 94
    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    move v8, v5

    .line 98
    :goto_0
    iget-object v10, v9, Lyy1;->a:Lzy1;

    .line 99
    .line 100
    iget-object v10, v10, Lzy1;->a:Landroid/os/LocaleList;

    .line 101
    .line 102
    invoke-virtual {v10}, Landroid/os/LocaleList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-ge v5, v10, :cond_6

    .line 107
    .line 108
    iget-object v10, v9, Lyy1;->a:Lzy1;

    .line 109
    .line 110
    iget-object v10, v10, Lzy1;->a:Landroid/os/LocaleList;

    .line 111
    .line 112
    invoke-virtual {v10, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    sget-object v11, Luy;->a:Lb31;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v11, v8, 0x1

    .line 126
    .line 127
    array-length v12, v2

    .line 128
    if-ge v12, v11, :cond_5

    .line 129
    .line 130
    shr-int/lit8 v13, v12, 0x1

    .line 131
    .line 132
    add-int/2addr v12, v13

    .line 133
    add-int/2addr v12, v3

    .line 134
    if-ge v12, v11, :cond_3

    .line 135
    .line 136
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    add-int/2addr v12, v12

    .line 141
    :cond_3
    if-gez v12, :cond_4

    .line 142
    .line 143
    const v12, 0x7fffffff

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_5
    aput-object v10, v2, v8

    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    move v8, v11

    .line 155
    goto :goto_0

    .line 156
    :cond_6
    sget-object v3, Ljy5;->d:Lgu5;

    .line 157
    .line 158
    if-nez v8, :cond_7

    .line 159
    .line 160
    sget-object v2, Ll56;->n:Ll56;

    .line 161
    .line 162
    move-object v8, v2

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    new-instance v3, Ll56;

    .line 165
    .line 166
    invoke-direct {v3, v8, v2}, Ll56;-><init>(I[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v8, v3

    .line 170
    :goto_1
    sput-object v8, Lgp5;->j:Ll56;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    monitor-exit v7

    .line 173
    :goto_2
    iput-object v8, v6, Lfl5;->k:Ljava/util/AbstractCollection;

    .line 174
    .line 175
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    iput-object v2, v6, Lfl5;->g:Ljava/lang/Boolean;

    .line 178
    .line 179
    iput-object v4, v6, Lfl5;->d:Ljava/lang/String;

    .line 180
    .line 181
    iput-object p0, v6, Lfl5;->c:Ljava/lang/String;

    .line 182
    .line 183
    iget-object p0, v0, Lgp5;->f:Lcom/google/android/gms/tasks/Task;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_8

    .line 190
    .line 191
    iget-object p0, v0, Lgp5;->f:Lcom/google/android/gms/tasks/Task;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    iget-object p0, v0, Lgp5;->d:Ldi3;

    .line 201
    .line 202
    invoke-virtual {p0}, Ldi3;->a()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :goto_3
    iput-object p0, v6, Lfl5;->e:Ljava/lang/String;

    .line 207
    .line 208
    const/16 p0, 0xa

    .line 209
    .line 210
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    iput-object p0, v6, Lfl5;->i:Ljava/lang/Integer;

    .line 215
    .line 216
    iget p0, v0, Lgp5;->h:I

    .line 217
    .line 218
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    iput-object p0, v6, Lfl5;->j:Ljava/lang/Integer;

    .line 223
    .line 224
    iput-object v6, v1, Lms2;->c:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object p0, v0, Lgp5;->c:Lto5;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lto5;->a(Lms2;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :catchall_0
    move-exception p0

    .line 233
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    throw p0

    .line 235
    :pswitch_0
    iget-object v0, p0, Ln30;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lyw;

    .line 238
    .line 239
    iget-object v2, v0, Lyw;->a:Landroid/content/Intent;

    .line 240
    .line 241
    const-string v6, "google.message_id"

    .line 242
    .line 243
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-nez v6, :cond_9

    .line 248
    .line 249
    const-string v6, "message_id"

    .line 250
    .line 251
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_a

    .line 260
    .line 261
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_4

    .line 266
    :cond_a
    new-instance v2, Landroid/os/Bundle;

    .line 267
    .line 268
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v6, v0, Lyw;->a:Landroid/content/Intent;

    .line 272
    .line 273
    const-string v7, "google.message_id"

    .line 274
    .line 275
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    if-nez v7, :cond_b

    .line 280
    .line 281
    const-string v7, "message_id"

    .line 282
    .line 283
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    :cond_b
    const-string v6, "google.message_id"

    .line 288
    .line 289
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Lyw;->a:Landroid/content/Intent;

    .line 293
    .line 294
    const-string v6, "google.product_id"

    .line 295
    .line 296
    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_c

    .line 301
    .line 302
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    :cond_c
    if-eqz v4, :cond_d

    .line 311
    .line 312
    const-string v0, "google.product_id"

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    :cond_d
    iget-object v0, p0, Ln30;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Landroid/content/Context;

    .line 324
    .line 325
    const-string v4, "supports_message_handled"

    .line 326
    .line 327
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Ld76;->n(Landroid/content/Context;)Ld76;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v3, Lr16;

    .line 335
    .line 336
    monitor-enter v0

    .line 337
    :try_start_3
    iget v4, v0, Ld76;->a:I

    .line 338
    .line 339
    add-int/lit8 v6, v4, 0x1

    .line 340
    .line 341
    iput v6, v0, Ld76;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 342
    .line 343
    monitor-exit v0

    .line 344
    invoke-direct {v3, v4, v1, v2, v5}, Lr16;-><init>(IILandroid/os/Bundle;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v3}, Ld76;->o(Lr16;)Lcom/google/android/gms/tasks/Task;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_4
    iget-object p0, p0, Ln30;->d:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 354
    .line 355
    sget-object v1, Ltg0;->d:Ltg0;

    .line 356
    .line 357
    new-instance v2, Lr21;

    .line 358
    .line 359
    const/16 v3, 0x1a

    .line 360
    .line 361
    invoke-direct {v2, p0, v3}, Lr21;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :catchall_1
    move-exception p0

    .line 369
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 370
    throw p0

    .line 371
    :pswitch_1
    iget-object v0, p0, Ln30;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Loo1;

    .line 374
    .line 375
    iget-object v3, p0, Ln30;->d:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Lgw;

    .line 378
    .line 379
    iget v5, v3, Lgw;->b:I

    .line 380
    .line 381
    if-lez v5, :cond_f

    .line 382
    .line 383
    iget-object v5, v3, Lgw;->d:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v5, Landroid/os/Bundle;

    .line 386
    .line 387
    if-eqz v5, :cond_e

    .line 388
    .line 389
    iget-object p0, p0, Ln30;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    :cond_e
    invoke-virtual {v0, v4}, Loo1;->onCreate(Landroid/os/Bundle;)V

    .line 398
    .line 399
    .line 400
    :cond_f
    iget p0, v3, Lgw;->b:I

    .line 401
    .line 402
    if-lt p0, v1, :cond_10

    .line 403
    .line 404
    invoke-virtual {v0}, Loo1;->onStart()V

    .line 405
    .line 406
    .line 407
    :cond_10
    iget p0, v3, Lgw;->b:I

    .line 408
    .line 409
    const/4 v1, 0x3

    .line 410
    if-lt p0, v1, :cond_11

    .line 411
    .line 412
    invoke-virtual {v0}, Loo1;->onResume()V

    .line 413
    .line 414
    .line 415
    :cond_11
    iget p0, v3, Lgw;->b:I

    .line 416
    .line 417
    if-lt p0, v2, :cond_12

    .line 418
    .line 419
    invoke-virtual {v0}, Loo1;->onStop()V

    .line 420
    .line 421
    .line 422
    :cond_12
    iget p0, v3, Lgw;->b:I

    .line 423
    .line 424
    const/4 v1, 0x5

    .line 425
    if-lt p0, v1, :cond_13

    .line 426
    .line 427
    invoke-virtual {v0}, Loo1;->onDestroy()V

    .line 428
    .line 429
    .line 430
    :cond_13
    return-void

    .line 431
    :pswitch_2
    iget-object v0, p0, Ln30;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lvd4;

    .line 434
    .line 435
    iget-object v1, p0, Ln30;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Lnk4;

    .line 438
    .line 439
    iget-object p0, p0, Ln30;->d:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 442
    .line 443
    iget-object v0, v0, Lvd4;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lyj4;

    .line 446
    .line 447
    invoke-virtual {v1, p0, v0}, Lnk4;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;Lyj4;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_3
    iget-object v0, p0, Ln30;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lou2;

    .line 454
    .line 455
    iget-object v1, p0, Ln30;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Loo3;

    .line 458
    .line 459
    iget-object p0, p0, Ln30;->d:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p0, Lvd4;

    .line 462
    .line 463
    invoke-virtual {v0, v1, p0}, Lou2;->h(Loo3;Lvd4;)Z

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_4
    :try_start_5
    iget-object v0, p0, Ln30;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lsv0;

    .line 470
    .line 471
    invoke-virtual {v0}, Lsv0;->call()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 475
    :catch_0
    iget-object v0, p0, Ln30;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Ltv0;

    .line 478
    .line 479
    iget-object p0, p0, Ln30;->d:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, Landroid/os/Handler;

    .line 482
    .line 483
    new-instance v1, Lhh4;

    .line 484
    .line 485
    const/4 v2, 0x6

    .line 486
    invoke-direct {v1, v2, v0, v4}, Lhh4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_5
    iget-object v0, p0, Ln30;->d:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 496
    .line 497
    iget-object v1, p0, Ln30;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Landroid/content/Context;

    .line 500
    .line 501
    iget-object p0, p0, Ln30;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, Landroid/content/Intent;

    .line 504
    .line 505
    :try_start_6
    const-string v2, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 506
    .line 507
    invoke-virtual {p0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    const-string v3, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 512
    .line 513
    invoke-virtual {p0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    const-string v4, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 518
    .line 519
    invoke-virtual {p0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    const-string v6, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 524
    .line 525
    invoke-virtual {p0, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    invoke-static {}, Lkz1;->l()Lkz1;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    sget v6, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    const-class v5, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 539
    .line 540
    invoke-static {v1, v5, v2}, Lbj2;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 541
    .line 542
    .line 543
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 544
    .line 545
    invoke-static {v1, v2, v3}, Lbj2;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 546
    .line 547
    .line 548
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 549
    .line 550
    invoke-static {v1, v2, v4}, Lbj2;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 551
    .line 552
    .line 553
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 554
    .line 555
    invoke-static {v1, v2, p0}, Lbj2;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :catchall_2
    move-exception p0

    .line 563
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 564
    .line 565
    .line 566
    throw p0

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
