.class public final Lib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln52;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lgb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lib;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lib;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lib;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln52;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lib;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lib;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lls0;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Lls0;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lib;->c:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lt01;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lib;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lt01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p1, p0}, Lt01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final get(Lo60;)Ln60;
    .locals 1

    .line 1
    iget v0, p0, Lib;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkr5;->a(Ln60;Lo60;)Ln60;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lkr5;->a(Ln60;Lo60;)Ln60;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final j(Lp01;Lo50;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lib;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lhn2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lhn2;

    .line 13
    .line 14
    iget v2, v0, Lhn2;->e:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v0, Lhn2;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lhn2;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, Lhn2;-><init>(Lib;Lo50;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v0, Lhn2;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lb70;->a:Lb70;

    .line 34
    .line 35
    iget v3, v0, Lhn2;->e:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x2

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v1, :cond_2

    .line 42
    .line 43
    if-ne v3, v5, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lid5;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p2, v4

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    iget-object p1, v0, Lhn2;->b:Lp01;

    .line 57
    .line 58
    iget-object p0, v0, Lhn2;->a:Lib;

    .line 59
    .line 60
    invoke-static {p2}, Lid5;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Lid5;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lib;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lls0;

    .line 70
    .line 71
    iput-object p0, v0, Lhn2;->a:Lib;

    .line 72
    .line 73
    iput-object p1, v0, Lhn2;->b:Lp01;

    .line 74
    .line 75
    iput v1, v0, Lhn2;->e:I

    .line 76
    .line 77
    iget-object v3, p2, Lls0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v3

    .line 80
    :try_start_0
    iget-boolean v6, p2, Lls0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .line 82
    monitor-exit v3

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    sget-object p2, Lp44;->a:Lp44;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance v3, Lws;

    .line 89
    .line 90
    invoke-static {v0}, Lbz5;->b(Lo50;)Lo50;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-direct {v3, v1, v6}, Lws;-><init>(ILo50;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lws;->r()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p2, Lls0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_1
    iget-object v6, p2, Lls0;->c:Ljava/io/Serializable;

    .line 104
    .line 105
    check-cast v6, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit v1

    .line 111
    new-instance v1, Lg8;

    .line 112
    .line 113
    const/16 v6, 0x1d

    .line 114
    .line 115
    invoke-direct {v1, v6, p2, v3}, Lg8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lws;->t(Lp01;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lws;->q()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v2, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    sget-object p2, Lp44;->a:Lp44;

    .line 129
    .line 130
    :goto_1
    if-ne p2, v2, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :goto_2
    iget-object p0, p0, Lib;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ln52;

    .line 136
    .line 137
    iput-object v4, v0, Lhn2;->a:Lib;

    .line 138
    .line 139
    iput-object v4, v0, Lhn2;->b:Lp01;

    .line 140
    .line 141
    iput v5, v0, Lhn2;->e:I

    .line 142
    .line 143
    invoke-interface {p0, p1, v0}, Ln52;->j(Lp01;Lo50;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-ne p2, v2, :cond_7

    .line 148
    .line 149
    :goto_3
    move-object p2, v2

    .line 150
    :cond_7
    :goto_4
    return-object p2

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    monitor-exit v1

    .line 153
    throw p0

    .line 154
    :catchall_1
    move-exception p0

    .line 155
    monitor-exit v3

    .line 156
    throw p0

    .line 157
    :pswitch_0
    iget-object v0, p0, Lib;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lgb;

    .line 160
    .line 161
    new-instance v2, Lws;

    .line 162
    .line 163
    invoke-static {p2}, Lbz5;->b(Lo50;)Lo50;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-direct {v2, v1, p2}, Lws;-><init>(ILo50;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lws;->r()V

    .line 171
    .line 172
    .line 173
    new-instance p2, Lhb;

    .line 174
    .line 175
    invoke-direct {p2, v2, p0, p1}, Lhb;-><init>(Lws;Lib;Lp01;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v0, Lgb;->c:Landroid/view/Choreographer;

    .line 179
    .line 180
    iget-object v3, p0, Lib;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Landroid/view/Choreographer;

    .line 183
    .line 184
    invoke-static {p1, v3}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    iget-object p0, v0, Lgb;->e:Ljava/lang/Object;

    .line 191
    .line 192
    monitor-enter p0

    .line 193
    :try_start_2
    iget-object p1, v0, Lgb;->n:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-boolean p1, v0, Lgb;->q:Z

    .line 199
    .line 200
    if-nez p1, :cond_8

    .line 201
    .line 202
    iput-boolean v1, v0, Lgb;->q:Z

    .line 203
    .line 204
    iget-object p1, v0, Lgb;->c:Landroid/view/Choreographer;

    .line 205
    .line 206
    iget-object v1, v0, Lgb;->r:Lfb;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :catchall_2
    move-exception p1

    .line 213
    goto :goto_6

    .line 214
    :cond_8
    :goto_5
    monitor-exit p0

    .line 215
    new-instance p0, Lg8;

    .line 216
    .line 217
    const/4 p1, 0x5

    .line 218
    invoke-direct {p0, p1, v0, p2}, Lg8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, p0}, Lws;->t(Lp01;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :goto_6
    monitor-exit p0

    .line 226
    throw p1

    .line 227
    :cond_9
    iget-object p1, p0, Lib;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Landroid/view/Choreographer;

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Lg8;

    .line 235
    .line 236
    const/4 v0, 0x6

    .line 237
    invoke-direct {p1, v0, p0, p2}, Lg8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, p1}, Lws;->t(Lp01;)V

    .line 241
    .line 242
    .line 243
    :goto_7
    invoke-virtual {v2}, Lws;->q()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final minusKey(Lo60;)Lp60;
    .locals 1

    .line 1
    iget v0, p0, Lib;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkr5;->c(Ln60;Lo60;)Lp60;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lkr5;->c(Ln60;Lo60;)Lp60;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final plus(Lp60;)Lp60;
    .locals 1

    .line 1
    iget v0, p0, Lib;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkr5;->d(Ln60;Lp60;)Lp60;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lkr5;->d(Ln60;Lp60;)Lp60;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
