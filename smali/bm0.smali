.class public final synthetic Lbm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbm0;->a:I

    iput-object p2, p0, Lbm0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbm0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Le01;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbm0;->a:I

    iput-object p1, p0, Lbm0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbm0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lbm0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbm0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iget-object p0, p0, Lbm0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Llo3;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lokhttp3/Call;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, v5}, Lae1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lp44;->a:Lp44;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    const-string v0, "https://youtu.be/"

    .line 37
    .line 38
    iget-object v1, p0, Lbm0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/content/Context;

    .line 41
    .line 42
    iget-object p0, p0, Lbm0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ly14;

    .line 45
    .line 46
    sget-object v2, Lz14;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 55
    .line 56
    const-string v3, "android.intent.action.VIEW"

    .line 57
    .line 58
    iget-object p0, p0, Ly14;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v2, v3, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    const/high16 p0, 0x10000000

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :catchall_0
    sget-object p0, Lp44;->a:Lp44;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_1
    iget-object v0, p0, Lbm0;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lfl3;

    .line 86
    .line 87
    iget-object p0, p0, Lbm0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Le01;

    .line 90
    .line 91
    invoke-virtual {v0}, Lfl3;->g()Lyk3;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v1, v1, Lwk3;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v1, v0, Lfl3;->l:Llo3;

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Lae1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    new-array v1, v3, [F

    .line 107
    .line 108
    iput-object v1, v0, Lfl3;->d:[F

    .line 109
    .line 110
    iput v3, v0, Lfl3;->f:I

    .line 111
    .line 112
    new-array v1, v3, [F

    .line 113
    .line 114
    iput-object v1, v0, Lfl3;->e:[F

    .line 115
    .line 116
    iget-object v1, v0, Lfl3;->i:Lrk2;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lrk2;->i(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lfl3;->i(Z)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lvk3;->a:Lvk3;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lfl3;->j(Lyk3;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-interface {p0}, Le01;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object p0, Lp44;->a:Lp44;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_2
    iget-object v0, p0, Lbm0;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljb;

    .line 138
    .line 139
    iget-object p0, p0, Lbm0;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Ljava/lang/String;

    .line 142
    .line 143
    :try_start_1
    invoke-virtual {v0, p0}, Ljb;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    :catchall_1
    sget-object p0, Lp44;->a:Lp44;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_3
    iget-object v0, p0, Lbm0;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/lang/Integer;

    .line 152
    .line 153
    iget-object p0, p0, Lbm0;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lo72;

    .line 156
    .line 157
    invoke-interface {p0, v0}, Lo72;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lp44;->a:Lp44;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_4
    iget-object v0, p0, Lbm0;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lp01;

    .line 166
    .line 167
    iget-object p0, p0, Lbm0;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lq43;

    .line 170
    .line 171
    iget-object p0, p0, Lq43;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v0, p0}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object p0, Lp44;->a:Lp44;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_5
    iget-object v0, p0, Lbm0;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lp01;

    .line 182
    .line 183
    iget-object p0, p0, Lbm0;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lzc1;

    .line 186
    .line 187
    iget-object p0, p0, Lzc1;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v0, p0}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object p0, Lp44;->a:Lp44;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_6
    iget-object v0, p0, Lbm0;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lp01;

    .line 198
    .line 199
    iget-object p0, p0, Lbm0;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lto3;

    .line 202
    .line 203
    invoke-interface {p0}, Lto3;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lr53;

    .line 208
    .line 209
    iget-object p0, p0, Lr53;->a:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz p0, :cond_3

    .line 212
    .line 213
    invoke-interface {v0, p0}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_3
    sget-object p0, Lp44;->a:Lp44;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_7
    iget-object v0, p0, Lbm0;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lmt3;

    .line 222
    .line 223
    iget-object p0, p0, Lbm0;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lo72;

    .line 226
    .line 227
    invoke-interface {p0, v0}, Lo72;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Lp44;->a:Lp44;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_8
    iget-object v0, p0, Lbm0;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, La73;

    .line 236
    .line 237
    iget-object p0, p0, Lbm0;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lo72;

    .line 240
    .line 241
    iget-object v1, v0, La73;->i:Lvk2;

    .line 242
    .line 243
    invoke-virtual {v1, v5}, Lvk2;->setValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p0}, Lto3;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lfy4;->b(Lz84;)Ltw;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v2, Loz2;

    .line 260
    .line 261
    const/16 v3, 0x9

    .line 262
    .line 263
    invoke-direct {v2, v0, p0, v5, v3}, Loz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo50;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v5, v2, v4}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 267
    .line 268
    .line 269
    sget-object p0, Lp44;->a:Lp44;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_9
    iget-object v0, p0, Lbm0;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Landroid/content/Context;

    .line 275
    .line 276
    iget-object p0, p0, Lbm0;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, La73;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 284
    .line 285
    if-eqz v1, :cond_5

    .line 286
    .line 287
    instance-of v1, v0, Landroid/app/Activity;

    .line 288
    .line 289
    if-eqz v1, :cond_4

    .line 290
    .line 291
    check-cast v0, Landroid/app/Activity;

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_4
    check-cast v0, Landroid/content/ContextWrapper;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_0

    .line 301
    :cond_5
    move-object v0, v5

    .line 302
    :goto_1
    if-eqz v0, :cond_6

    .line 303
    .line 304
    invoke-static {p0}, Lfy4;->b(Lz84;)Ltw;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v2, Lyc2;

    .line 309
    .line 310
    const/16 v3, 0x12

    .line 311
    .line 312
    invoke-direct {v2, p0, v0, v5, v3}, Lyc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo50;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v5, v2, v4}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 316
    .line 317
    .line 318
    :cond_6
    sget-object p0, Lp44;->a:Lp44;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_a
    iget-object v0, p0, Lbm0;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Ly60;

    .line 324
    .line 325
    iget-object p0, p0, Lbm0;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Le01;

    .line 328
    .line 329
    new-instance v1, Lbz;

    .line 330
    .line 331
    const/16 v2, 0xf

    .line 332
    .line 333
    invoke-direct {v1, p0, v5, v2}, Lbz;-><init>(Ljava/lang/Object;Lo50;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v5, v1, v4}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 337
    .line 338
    .line 339
    sget-object p0, Lp44;->a:Lp44;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_b
    iget-object v0, p0, Lbm0;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Ly60;

    .line 345
    .line 346
    iget-object p0, p0, Lbm0;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Lo72;

    .line 349
    .line 350
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-interface {p0, v2}, Lo72;->setValue(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    new-instance p0, Lnk0;

    .line 356
    .line 357
    const/4 v2, 0x5

    .line 358
    invoke-direct {p0, v1, v5, v2}, Lnk0;-><init>(ILo50;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v5, p0, v4}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 362
    .line 363
    .line 364
    sget-object p0, Lp44;->a:Lp44;

    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_c
    iget-object v0, p0, Lbm0;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lzc2;

    .line 370
    .line 371
    iget-object p0, p0, Lbm0;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lod2;

    .line 374
    .line 375
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, Lzc2;->e:Lvk2;

    .line 379
    .line 380
    invoke-virtual {v1, p0}, Lvk2;->setValue(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v0, Lzc2;->a:Landroid/content/Context;

    .line 384
    .line 385
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    const-string v1, "nova_prefs"

    .line 393
    .line 394
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string v1, "orb_style"

    .line 403
    .line 404
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 409
    .line 410
    .line 411
    sget-object p0, Lp44;->a:Lp44;

    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_d
    iget-object v0, p0, Lbm0;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Ly12;

    .line 417
    .line 418
    iget-object p0, p0, Lbm0;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p0, Lbh;

    .line 421
    .line 422
    iget-object p0, p0, Lbh;->a:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v0, p0}, Ly12;->b(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    sget-object p0, Lp44;->a:Lp44;

    .line 428
    .line 429
    return-object p0

    .line 430
    :pswitch_e
    iget-object v0, p0, Lbm0;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Ly60;

    .line 433
    .line 434
    iget-object p0, p0, Lbm0;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Lhd0;

    .line 437
    .line 438
    new-instance v1, Lof2;

    .line 439
    .line 440
    invoke-direct {v1, p0, v5, v3}, Lof2;-><init>(Lhd0;Lo50;I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v5, v1, v4}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 444
    .line 445
    .line 446
    sget-object p0, Lp44;->a:Lp44;

    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_f
    iget-object v0, p0, Lbm0;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lpq1;

    .line 452
    .line 453
    iget-object p0, p0, Lbm0;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p0, Landroid/media/AudioRecord;

    .line 456
    .line 457
    const/16 v4, 0x800

    .line 458
    .line 459
    new-array v5, v4, [B

    .line 460
    .line 461
    :cond_7
    :goto_2
    iget-boolean v6, v0, Lpq1;->f:Z

    .line 462
    .line 463
    if-eqz v6, :cond_c

    .line 464
    .line 465
    :try_start_2
    invoke-virtual {p0, v5, v3, v4}, Landroid/media/AudioRecord;->read([BII)I

    .line 466
    .line 467
    .line 468
    move-result v6
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 469
    if-lez v6, :cond_b

    .line 470
    .line 471
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    iget-object v7, v0, Lpq1;->a:Lp01;

    .line 476
    .line 477
    invoke-interface {v7, v6}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    iget-object v7, v0, Lpq1;->b:Lp01;

    .line 481
    .line 482
    array-length v8, v6

    .line 483
    if-ge v8, v1, :cond_8

    .line 484
    .line 485
    :goto_3
    move v6, v2

    .line 486
    goto :goto_5

    .line 487
    :cond_8
    const-wide/16 v8, 0x0

    .line 488
    .line 489
    move v10, v3

    .line 490
    move v11, v10

    .line 491
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 492
    .line 493
    array-length v13, v6

    .line 494
    if-ge v12, v13, :cond_9

    .line 495
    .line 496
    aget-byte v12, v6, v12

    .line 497
    .line 498
    shl-int/lit8 v12, v12, 0x8

    .line 499
    .line 500
    aget-byte v13, v6, v10

    .line 501
    .line 502
    and-int/lit16 v13, v13, 0xff

    .line 503
    .line 504
    or-int/2addr v12, v13

    .line 505
    int-to-short v12, v12

    .line 506
    mul-int/2addr v12, v12

    .line 507
    int-to-double v12, v12

    .line 508
    add-double/2addr v8, v12

    .line 509
    add-int/lit8 v11, v11, 0x1

    .line 510
    .line 511
    add-int/lit8 v10, v10, 0x2

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_9
    if-nez v11, :cond_a

    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_a
    int-to-double v10, v11

    .line 518
    div-double/2addr v8, v10

    .line 519
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 520
    .line 521
    .line 522
    move-result-wide v8

    .line 523
    const-wide/high16 v10, 0x40e0000000000000L    # 32768.0

    .line 524
    .line 525
    div-double/2addr v8, v10

    .line 526
    double-to-float v6, v8

    .line 527
    const/high16 v8, 0x3f800000    # 1.0f

    .line 528
    .line 529
    invoke-static {v6, v2, v8}, Lhb5;->e(FFF)F

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    :goto_5
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-interface {v7, v6}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    goto :goto_2

    .line 541
    :cond_b
    if-gez v6, :cond_7

    .line 542
    .line 543
    :catch_0
    :cond_c
    sget-object p0, Lp44;->a:Lp44;

    .line 544
    .line 545
    return-object p0

    .line 546
    :pswitch_10
    iget-object v0, p0, Lbm0;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lp01;

    .line 549
    .line 550
    iget-object p0, p0, Lbm0;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p0, Le01;

    .line 553
    .line 554
    invoke-interface {v0, v5}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    invoke-interface {p0}, Le01;->invoke()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    sget-object p0, Lp44;->a:Lp44;

    .line 561
    .line 562
    return-object p0

    .line 563
    :pswitch_11
    iget-object v0, p0, Lbm0;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Ljava/io/File;

    .line 566
    .line 567
    iget-object p0, p0, Lbm0;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p0, Ly12;

    .line 570
    .line 571
    if-eqz v0, :cond_d

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0, v0}, Ly12;->b(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_d
    sget-object p0, Lp44;->a:Lp44;

    .line 584
    .line 585
    return-object p0

    .line 586
    :pswitch_12
    iget-object v0, p0, Lbm0;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Le01;

    .line 589
    .line 590
    iget-object p0, p0, Lbm0;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p0, Le01;

    .line 593
    .line 594
    invoke-interface {v0}, Le01;->invoke()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    invoke-interface {p0}, Le01;->invoke()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    sget-object p0, Lp44;->a:Lp44;

    .line 601
    .line 602
    return-object p0

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
