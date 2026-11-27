.class public final Ldg1;
.super Lyr3;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg1;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lyr3;-><init>(ILo50;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final create(Ljava/lang/Object;Lo50;)Lo50;
    .locals 0

    .line 1
    new-instance p1, Ldg1;

    .line 2
    .line 3
    iget-object p0, p0, Ldg1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ldg1;-><init>(Ljava/lang/String;Lo50;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly60;

    .line 2
    .line 3
    check-cast p2, Lo50;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldg1;->create(Ljava/lang/Object;Lo50;)Lo50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldg1;

    .line 10
    .line 11
    sget-object p1, Lp44;->a:Lp44;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Wrong key - Google says it is not valid ("

    .line 2
    .line 3
    const-string v1, "Google returned an error ("

    .line 4
    .line 5
    const-string v2, "This key is not allowed to use Gemini (403): "

    .line 6
    .line 7
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldg1;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Lbq3;->A(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v3, Lun0;->a:Lun0;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p0, Lcg1;

    .line 22
    .line 23
    const-string p1, "No key to check."

    .line 24
    .line 25
    invoke-direct {p0, v4, p1, v3}, Lcg1;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    :try_start_0
    new-instance p1, Lokhttp3/Request$Builder;

    .line 30
    .line 31
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "https://generativelanguage.googleapis.com/v1beta/models?pageSize=1000"

    .line 35
    .line 36
    invoke-virtual {p1, v5}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v5, "x-goog-api-key"

    .line 40
    .line 41
    invoke-virtual {p1, v5, p0}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->b()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lfg1;->a:Lokhttp3/OkHttpClient;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v5, Lokhttp3/internal/connection/RealCall;

    .line 57
    .line 58
    invoke-direct {v5, p1, p0, v4}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lokhttp3/internal/connection/RealCall;->e()Lokhttp3/Response;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :try_start_1
    iget-object p1, p0, Lokhttp3/Response;->n:Lokhttp3/ResponseBody;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->s()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_1
    move-object p1, v5

    .line 79
    :goto_0
    if-nez p1, :cond_2

    .line 80
    .line 81
    const-string p1, ""

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Lokhttp3/Response;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_c

    .line 88
    .line 89
    new-instance v0, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "models"

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    move v2, v4

    .line 112
    :goto_1
    if-ge v2, v1, :cond_7

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v6, "supportedGenerationMethods"

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-nez v6, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-static {v4, v7}, Lhb5;->l(II)Ldb1;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    instance-of v8, v7, Ljava/util/Collection;

    .line 136
    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    move-object v8, v7

    .line 140
    check-cast v8, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {v7}, Lbb1;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :cond_5
    move-object v8, v7

    .line 154
    check-cast v8, Lcb1;

    .line 155
    .line 156
    iget-boolean v8, v8, Lcb1;->c:Z

    .line 157
    .line 158
    if-eqz v8, :cond_6

    .line 159
    .line 160
    move-object v8, v7

    .line 161
    check-cast v8, Lwa1;

    .line 162
    .line 163
    invoke-virtual {v8}, Lwa1;->nextInt()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const-string v9, "bidiGenerateContent"

    .line 172
    .line 173
    invoke-static {v8, v9}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_5

    .line 178
    .line 179
    const-string v6, "name"

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const-string v6, "models/"

    .line 189
    .line 190
    invoke-static {v5, v6}, Lbq3;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    sget-object p1, Lr94;->a:Ljava/util/List;

    .line 201
    .line 202
    check-cast p1, Ljava/lang/Iterable;

    .line 203
    .line 204
    new-instance v1, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object v5, v2

    .line 224
    check-cast v5, Lq94;

    .line 225
    .line 226
    iget-object v5, v5, Lq94;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_8

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    invoke-static {v1}, Ljx;->u(Ljava/util/List;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lq94;

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    if-eqz p1, :cond_b

    .line 246
    .line 247
    iget-object p1, p1, Lq94;->b:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v5, "Key is valid. Live voice is available ("

    .line 255
    .line 256
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p1, ")."

    .line 263
    .line 264
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance v2, Ljava/util/ArrayList;

    .line 272
    .line 273
    const/16 v5, 0xa

    .line 274
    .line 275
    invoke-static {v1, v5}, Lkx;->e(Ljava/lang/Iterable;I)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    move v6, v4

    .line 287
    :goto_4
    if-ge v6, v5, :cond_a

    .line 288
    .line 289
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    add-int/lit8 v6, v6, 0x1

    .line 294
    .line 295
    check-cast v7, Lq94;

    .line 296
    .line 297
    iget-object v7, v7, Lq94;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_a
    new-instance v1, Lcg1;

    .line 304
    .line 305
    invoke-direct {v1, v0, p1, v2}, Lcg1;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_8

    .line 309
    .line 310
    :cond_b
    new-instance v1, Lcg1;

    .line 311
    .line 312
    const-string p1, "Key is valid. Live voice could not be confirmed for it - if LIA stays silent, try another voice model in Settings."

    .line 313
    .line 314
    invoke-direct {v1, v0, p1, v3}, Lcg1;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_8

    .line 318
    .line 319
    :cond_c
    iget v6, p0, Lokhttp3/Response;->d:I

    .line 320
    .line 321
    const/16 v7, 0x1ad

    .line 322
    .line 323
    if-ne v6, v7, :cond_d

    .line 324
    .line 325
    new-instance v1, Lcg1;

    .line 326
    .line 327
    const-string p1, "Key is valid but its quota is used up (429). Create a key in a NEW project at aistudio.google.com/apikey."

    .line 328
    .line 329
    invoke-direct {v1, v4, p1, v3}, Lcg1;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_8

    .line 333
    .line 334
    :cond_d
    const/16 v7, 0x190

    .line 335
    .line 336
    if-eq v6, v7, :cond_14

    .line 337
    .line 338
    const/16 v7, 0x191

    .line 339
    .line 340
    if-ne v6, v7, :cond_e

    .line 341
    .line 342
    goto/16 :goto_7

    .line 343
    .line 344
    :cond_e
    const/16 v0, 0x193

    .line 345
    .line 346
    if-ne v6, v0, :cond_13

    .line 347
    .line 348
    new-instance v1, Lcg1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    .line 350
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 351
    .line 352
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string p1, "error"

    .line 356
    .line 357
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-eqz p1, :cond_f

    .line 362
    .line 363
    const-string v0, "message"

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 369
    goto :goto_6

    .line 370
    :catchall_1
    move-exception p1

    .line 371
    goto :goto_5

    .line 372
    :cond_f
    move-object p1, v5

    .line 373
    goto :goto_6

    .line 374
    :goto_5
    :try_start_3
    new-instance v0, Lw23;

    .line 375
    .line 376
    invoke-direct {v0, p1}, Lw23;-><init>(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    move-object p1, v0

    .line 380
    :goto_6
    nop

    .line 381
    instance-of v0, p1, Lw23;

    .line 382
    .line 383
    if-eqz v0, :cond_10

    .line 384
    .line 385
    move-object p1, v5

    .line 386
    :cond_10
    check-cast p1, Ljava/lang/String;

    .line 387
    .line 388
    if-eqz p1, :cond_11

    .line 389
    .line 390
    invoke-static {p1}, Lbq3;->A(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_11

    .line 395
    .line 396
    move-object v5, p1

    .line 397
    :cond_11
    if-nez v5, :cond_12

    .line 398
    .line 399
    const-string v5, "the Generative Language API may be disabled or the key is restricted"

    .line 400
    .line 401
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v0, "."

    .line 410
    .line 411
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-direct {v1, v4, p1, v3}, Lcg1;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_13
    new-instance p1, Lcg1;

    .line 423
    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v1, "). Try again in a moment."

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-direct {p1, v4, v0, v3}, Lcg1;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    .line 442
    .line 443
    .line 444
    move-object v1, p1

    .line 445
    goto :goto_8

    .line 446
    :cond_14
    :goto_7
    new-instance v1, Lcg1;

    .line 447
    .line 448
    new-instance p1, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v0, "). Copy it again from aistudio.google.com/apikey."

    .line 457
    .line 458
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-direct {v1, v4, p1, v3}, Lcg1;-><init>(ZLjava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 466
    .line 467
    .line 468
    :goto_8
    :try_start_4
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 469
    .line 470
    .line 471
    goto :goto_a

    .line 472
    :goto_9
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 473
    :catchall_2
    move-exception v0

    .line 474
    :try_start_6
    invoke-static {p0, p1}, Ljp5;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 478
    :catch_0
    new-instance v1, Lcg1;

    .line 479
    .line 480
    const-string p0, "Couldn\'t reach Google to check the key. Check your internet."

    .line 481
    .line 482
    invoke-direct {v1, v4, p0, v3}, Lcg1;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    .line 483
    .line 484
    .line 485
    :goto_a
    return-object v1
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
