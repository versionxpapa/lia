.class public final Ler0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lxj3;

.field public final c:Lv;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lg82;


# direct methods
.method public constructor <init>(Ljava/io/File;Lxj3;Lv;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ler0;->a:Ljava/io/File;

    .line 8
    .line 9
    iput-object p2, p0, Ler0;->b:Lxj3;

    .line 10
    .line 11
    iput-object p3, p0, Ler0;->c:Lv;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ler0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance p1, Lg82;

    .line 22
    .line 23
    invoke-direct {p1}, Lg82;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ler0;->e:Lg82;

    .line 27
    .line 28
    return-void
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
.method public final a(Lw90;Lp50;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcr0;

    .line 7
    .line 8
    iget v1, v0, Lcr0;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcr0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcr0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcr0;-><init>(Ler0;Lp50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcr0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcr0;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-boolean p0, v0, Lcr0;->c:Z

    .line 36
    .line 37
    iget-object p1, v0, Lcr0;->b:Lar0;

    .line 38
    .line 39
    iget-object v0, v0, Lcr0;->a:Ler0;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lid5;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    move-object v5, p2

    .line 47
    move p2, p0

    .line 48
    move-object p0, v0

    .line 49
    move-object v0, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p2}, Lid5;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Ler0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_7

    .line 67
    .line 68
    iget-object p2, p0, Ler0;->e:Lg82;

    .line 69
    .line 70
    invoke-virtual {p2}, Lg82;->e()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :try_start_1
    new-instance v1, Lar0;

    .line 75
    .line 76
    iget-object v4, p0, Ler0;->a:Ljava/io/File;

    .line 77
    .line 78
    invoke-direct {v1, v4}, Lar0;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object p0, v0, Lcr0;->a:Ler0;

    .line 86
    .line 87
    iput-object v1, v0, Lcr0;->b:Lar0;

    .line 88
    .line 89
    iput-boolean p2, v0, Lcr0;->c:Z

    .line 90
    .line 91
    iput v2, v0, Lcr0;->f:I

    .line 92
    .line 93
    invoke-virtual {p1, v1, v4, v0}, Lw90;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 97
    sget-object v0, Lb70;->a:Lb70;

    .line 98
    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    move-object v0, p0

    .line 103
    move p0, p2

    .line 104
    move-object p2, p1

    .line 105
    move-object p1, v1

    .line 106
    :goto_1
    :try_start_3
    invoke-interface {p1}, Lrw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    .line 109
    move-object p1, v3

    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    :goto_2
    if-nez p1, :cond_5

    .line 113
    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    iget-object p0, v0, Ler0;->e:Lg82;

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Lg82;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-object p2

    .line 122
    :cond_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    move p2, p0

    .line 125
    move-object p0, v0

    .line 126
    goto :goto_5

    .line 127
    :catchall_3
    move-exception p1

    .line 128
    move-object v0, p1

    .line 129
    move-object p1, v1

    .line 130
    :goto_3
    :try_start_5
    invoke-interface {p1}, Lrw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catchall_4
    move-exception p1

    .line 135
    :try_start_6
    invoke-static {v0, p1}, Lou5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 139
    :catchall_5
    move-exception p1

    .line 140
    :goto_5
    if-eqz p2, :cond_6

    .line 141
    .line 142
    iget-object p0, p0, Ler0;->e:Lg82;

    .line 143
    .line 144
    invoke-virtual {p0, v3}, Lg82;->f(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    throw p1

    .line 148
    :cond_7
    const-string p0, "StorageConnection has already been disposed."

    .line 149
    .line 150
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v3
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

.method public final b(Lia0;Lp50;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Ldr0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ldr0;

    .line 9
    .line 10
    iget v2, v1, Ldr0;->n:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ldr0;->n:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ldr0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ldr0;-><init>(Ler0;Lp50;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ldr0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ldr0;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lb70;->a:Lb70;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Ldr0;->d:Lgr0;

    .line 43
    .line 44
    iget-object p1, v1, Ldr0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/io/File;

    .line 47
    .line 48
    iget-object v2, v1, Ldr0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Le82;

    .line 51
    .line 52
    iget-object v1, v1, Ldr0;->a:Ler0;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lid5;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_2
    iget-object p0, v1, Ldr0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Le82;

    .line 71
    .line 72
    iget-object p1, v1, Ldr0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lt01;

    .line 75
    .line 76
    iget-object v2, v1, Ldr0;->a:Ler0;

    .line 77
    .line 78
    invoke-static {p2}, Lid5;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v8, v2

    .line 82
    move-object v2, p0

    .line 83
    move-object p0, v8

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {p2}, Lid5;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Ler0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_d

    .line 95
    .line 96
    iget-object p2, p0, Ler0;->a:Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 119
    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, "Unable to create parent directories of "

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_5
    :goto_1
    iput-object p0, v1, Ldr0;->a:Ler0;

    .line 139
    .line 140
    iput-object p1, v1, Ldr0;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object p2, p0, Ler0;->e:Lg82;

    .line 143
    .line 144
    iput-object p2, v1, Ldr0;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iput v4, v1, Ldr0;->n:I

    .line 147
    .line 148
    invoke-virtual {p2, v1}, Lg82;->d(Lo50;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-ne v2, v6, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move-object v2, p2

    .line 156
    :goto_2
    :try_start_1
    new-instance p2, Ljava/io/File;

    .line 157
    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v7, p0, Ler0;->a:Ljava/io/File;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v7, ".tmp"

    .line 173
    .line 174
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-direct {p2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 182
    .line 183
    .line 184
    :try_start_2
    new-instance v4, Lgr0;

    .line 185
    .line 186
    invoke-direct {v4, p2}, Lar0;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    .line 188
    .line 189
    :try_start_3
    iput-object p0, v1, Ldr0;->a:Ler0;

    .line 190
    .line 191
    iput-object v2, v1, Ldr0;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object p2, v1, Ldr0;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v4, v1, Ldr0;->d:Lgr0;

    .line 196
    .line 197
    iput v3, v1, Ldr0;->n:I

    .line 198
    .line 199
    invoke-interface {p1, v4, v1}, Lt01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 203
    if-ne p1, v6, :cond_7

    .line 204
    .line 205
    :goto_3
    return-object v6

    .line 206
    :cond_7
    move-object v1, p0

    .line 207
    move-object p1, p2

    .line 208
    move-object p0, v4

    .line 209
    :goto_4
    :try_start_4
    invoke-interface {p0}, Lrw;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    .line 211
    .line 212
    move-object p0, v5

    .line 213
    goto :goto_5

    .line 214
    :catchall_1
    move-exception p0

    .line 215
    :goto_5
    if-nez p0, :cond_b

    .line 216
    .line 217
    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_a

    .line 222
    .line 223
    iget-object p0, v1, Ler0;->a:Ljava/io/File;

    .line 224
    .line 225
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    .line 227
    const/16 v3, 0x1a

    .line 228
    .line 229
    if-lt p2, v3, :cond_8

    .line 230
    .line 231
    invoke-static {p1, p0}, Lbe;->i(Ljava/io/File;Ljava/io/File;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    goto :goto_6

    .line 236
    :cond_8
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    :goto_6
    if-eqz p0, :cond_9

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 244
    .line 245
    new-instance p2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, " to "

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v0, v1, Ler0;->a:Ljava/io/File;

    .line 259
    .line 260
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 264
    .line 265
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 276
    :catchall_2
    move-exception p0

    .line 277
    goto :goto_b

    .line 278
    :catch_0
    move-exception p0

    .line 279
    move-object p2, p1

    .line 280
    goto :goto_a

    .line 281
    :cond_a
    :goto_7
    check-cast v2, Lg82;

    .line 282
    .line 283
    invoke-virtual {v2, v5}, Lg82;->f(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object p0, Lp44;->a:Lp44;

    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_b
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 290
    :catchall_3
    move-exception p0

    .line 291
    move-object p1, p2

    .line 292
    move-object p2, p0

    .line 293
    move-object p0, v4

    .line 294
    :goto_8
    :try_start_7
    invoke-interface {p0}, Lrw;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :catchall_4
    move-exception p0

    .line 299
    :try_start_8
    invoke-static {p2, p0}, Lou5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :goto_9
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 303
    :catch_1
    move-exception p0

    .line 304
    :goto_a
    :try_start_9
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_c

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 311
    .line 312
    .line 313
    :cond_c
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 314
    :goto_b
    check-cast v2, Lg82;

    .line 315
    .line 316
    invoke-virtual {v2, v5}, Lg82;->f(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    throw p0

    .line 320
    :cond_d
    const-string p0, "StorageConnection has already been disposed."

    .line 321
    .line 322
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object v5
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

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ler0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ler0;->c:Lv;

    .line 8
    .line 9
    invoke-virtual {p0}, Lv;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
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
