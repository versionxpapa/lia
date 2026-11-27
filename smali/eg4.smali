.class public final Leg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li31;
.implements Lj31;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lcom/google/android/gms/common/internal/a;

.field public final c:Lke;

.field public final d:Lx91;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public final h:Lng4;

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Lb30;

.field public l:I

.field public final synthetic m:Lk31;


# direct methods
.method public constructor <init>(Lk31;Lf31;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg4;->m:Lk31;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Leg4;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Leg4;->e:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Leg4;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Leg4;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Leg4;->k:Lb30;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Leg4;->l:I

    .line 39
    .line 40
    iget-object v1, p1, Lk31;->n:Lz42;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lf31;->a()Lmd4;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Lve;

    .line 51
    .line 52
    iget-object v2, v1, Lmd4;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lzg;

    .line 55
    .line 56
    iget-object v3, v1, Lmd4;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lmd4;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v5, v2, v3, v1}, Lve;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Lf31;->d:Lvd4;

    .line 68
    .line 69
    iget-object v1, v1, Lvd4;->b:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lxf4;

    .line 73
    .line 74
    invoke-static {v2}, Lb05;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p2, Lf31;->e:Lzd;

    .line 78
    .line 79
    iget-object v3, p2, Lf31;->a:Landroid/content/Context;

    .line 80
    .line 81
    move-object v8, p0

    .line 82
    move-object v7, p0

    .line 83
    invoke-virtual/range {v2 .. v8}, Lxf4;->a(Landroid/content/Context;Landroid/os/Looper;Lve;Ljava/lang/Object;Li31;Lj31;)Lcom/google/android/gms/common/internal/a;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object v1, p2, Lf31;->c:Lr21;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    instance-of v2, p0, Lcom/google/android/gms/common/internal/a;

    .line 92
    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/common/internal/a;->s:Lr21;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    iget-object v1, p2, Lf31;->b:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    instance-of v2, p0, Lcom/google/android/gms/common/internal/a;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iput-object v1, p0, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 108
    .line 109
    :cond_2
    :goto_1
    iput-object p0, v7, Leg4;->b:Lcom/google/android/gms/common/internal/a;

    .line 110
    .line 111
    iget-object v1, p2, Lf31;->f:Lke;

    .line 112
    .line 113
    iput-object v1, v7, Leg4;->c:Lke;

    .line 114
    .line 115
    new-instance v1, Lx91;

    .line 116
    .line 117
    const/16 v2, 0xe

    .line 118
    .line 119
    invoke-direct {v1, v2}, Lx91;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v7, Leg4;->d:Lx91;

    .line 123
    .line 124
    iget v1, p2, Lf31;->h:I

    .line 125
    .line 126
    iput v1, v7, Leg4;->g:I

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->n()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_3

    .line 133
    .line 134
    iget-object p0, p1, Lk31;->e:Landroid/content/Context;

    .line 135
    .line 136
    iget-object p1, p1, Lk31;->n:Lz42;

    .line 137
    .line 138
    new-instance v0, Lng4;

    .line 139
    .line 140
    invoke-virtual {p2}, Lf31;->a()Lmd4;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance v1, Lve;

    .line 145
    .line 146
    iget-object v2, p2, Lmd4;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lzg;

    .line 149
    .line 150
    iget-object v3, p2, Lmd4;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Ljava/lang/String;

    .line 153
    .line 154
    iget-object p2, p2, Lmd4;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p2, Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v1, v2, v3, p2}, Lve;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, p0, p1, v1}, Lng4;-><init>(Landroid/content/Context;Lz42;Lve;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v7, Leg4;->h:Lng4;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    iput-object v0, v7, Leg4;->h:Lng4;

    .line 168
    .line 169
    return-void
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


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Leg4;->m:Lk31;

    .line 2
    .line 3
    iget-object v1, v0, Lk31;->n:Lz42;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Leg4;->e(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lhr;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, p0, p1, v2}, Lhr;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lk31;->n:Lz42;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final b(Lb30;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Leg4;->n(Lb30;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Leg4;->m:Lk31;

    .line 2
    .line 3
    iget-object v1, v0, Lk31;->n:Lz42;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Leg4;->d()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lh7;

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lh7;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lk31;->n:Lz42;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Leg4;->m:Lk31;

    .line 2
    .line 3
    iget-object v1, v0, Lk31;->n:Lz42;

    .line 4
    .line 5
    invoke-static {v1}, Lb05;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Leg4;->k:Lb30;

    .line 10
    .line 11
    sget-object v2, Lb30;->f:Lb30;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Leg4;->l(Lb30;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Leg4;->i:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lk31;->n:Lz42;

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    iget-object v4, p0, Leg4;->c:Lke;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lk31;->n:Lz42;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Leg4;->i:Z

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Leg4;->f:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Leg4;->g()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Leg4;->k()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lmg4;

    .line 67
    .line 68
    throw v1
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

.method public final e(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Leg4;->m:Lk31;

    .line 2
    .line 3
    iget-object v0, v0, Lk31;->n:Lz42;

    .line 4
    .line 5
    invoke-static {v0}, Lb05;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Leg4;->k:Lb30;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Leg4;->i:Z

    .line 13
    .line 14
    iget-object v2, p0, Leg4;->b:Lcom/google/android/gms/common/internal/a;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Leg4;->d:Lx91;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "The connection to Google Play services was lost"

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    const-string p1, " due to service disconnection."

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x3

    .line 39
    if-ne p1, v5, :cond_1

    .line 40
    .line 41
    const-string p1, " due to dead object exception."

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const-string p1, " Last reason for disconnect: "

    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    const/16 v4, 0x14

    .line 63
    .line 64
    invoke-direct {v2, v4, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lb30;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1, v2}, Lx91;->D(ZLcom/google/android/gms/common/api/Status;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Leg4;->c:Lke;

    .line 71
    .line 72
    iget-object v0, p0, Leg4;->m:Lk31;

    .line 73
    .line 74
    iget-object v1, v0, Lk31;->n:Lz42;

    .line 75
    .line 76
    const/16 v2, 0x9

    .line 77
    .line 78
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-wide/16 v3, 0x1388

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lk31;->n:Lz42;

    .line 88
    .line 89
    const/16 v2, 0xb

    .line 90
    .line 91
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-wide/32 v2, 0x1d4c0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lk31;->g:Lld4;

    .line 102
    .line 103
    iget-object p1, p1, Lld4;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroid/util/SparseIntArray;

    .line 106
    .line 107
    monitor-enter p1

    .line 108
    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 109
    .line 110
    .line 111
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object p0, p0, Leg4;->f:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lmg4;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    return-void

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw p0
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

.method public final f(Lb30;)Z
    .locals 5

    .line 1
    sget-object v0, Lk31;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Leg4;->m:Lk31;

    .line 5
    .line 6
    iget-object v2, v1, Lk31;->k:Lzf4;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v2, v1, Lk31;->l:Lzg;

    .line 11
    .line 12
    iget-object v3, p0, Leg4;->c:Lke;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lzg;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, v1, Lk31;->k:Lzf4;

    .line 21
    .line 22
    iget p0, p0, Leg4;->g:I

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lgh4;

    .line 28
    .line 29
    invoke-direct {v3, p1, p0}, Lgh4;-><init>(Lb30;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v2, Lzf4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    invoke-virtual {p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v2, Lzf4;->c:Lz42;

    .line 42
    .line 43
    new-instance v4, Lhh4;

    .line 44
    .line 45
    invoke-direct {v4, v2, v3}, Lhh4;-><init>(Lzf4;Lgh4;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    :goto_0
    iget-object p0, v1, Lk31;->f:Lg31;

    .line 59
    .line 60
    iget-object v1, v1, Lk31;->e:Landroid/content/Context;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {p0, v1, p1, v2}, Lg31;->i(Landroid/content/Context;Lb30;Z)V

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return v2

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    monitor-exit v0

    .line 71
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0
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

.method public final g()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Leg4;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lah4;

    .line 20
    .line 21
    iget-object v5, p0, Leg4;->b:Lcom/google/android/gms/common/internal/a;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/a;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Leg4;->h(Lah4;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
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
.end method

.method public final h(Lah4;)Z
    .locals 14

    .line 1
    instance-of v0, p1, Ljg4;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leg4;->d:Lx91;

    .line 9
    .line 10
    iget-object v3, p0, Leg4;->b:Lcom/google/android/gms/common/internal/a;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1, v0, v4}, Lah4;->c(Lx91;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Lah4;->d(Leg4;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, Leg4;->a(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/internal/a;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    move-object v0, p1

    .line 31
    check-cast v0, Ljg4;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljg4;->f(Leg4;)[Lpq0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    array-length v6, v3

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    iget-object v6, p0, Leg4;->b:Lcom/google/android/gms/common/internal/a;

    .line 46
    .line 47
    iget-object v6, v6, Lcom/google/android/gms/common/internal/a;->v:Ljj5;

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    move-object v6, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v6, v6, Ljj5;->b:[Lpq0;

    .line 54
    .line 55
    :goto_0
    if-nez v6, :cond_3

    .line 56
    .line 57
    new-array v6, v4, [Lpq0;

    .line 58
    .line 59
    :cond_3
    new-instance v7, Lxg;

    .line 60
    .line 61
    array-length v8, v6

    .line 62
    invoke-direct {v7, v8}, Llj3;-><init>(I)V

    .line 63
    .line 64
    .line 65
    move v8, v4

    .line 66
    :goto_1
    array-length v9, v6

    .line 67
    if-ge v8, v9, :cond_4

    .line 68
    .line 69
    aget-object v9, v6, v8

    .line 70
    .line 71
    iget-object v10, v9, Lpq0;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v9}, Lpq0;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v7, v10, v9}, Llj3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    array-length v6, v3

    .line 88
    move v8, v4

    .line 89
    :goto_2
    if-ge v8, v6, :cond_7

    .line 90
    .line 91
    aget-object v9, v3, v8

    .line 92
    .line 93
    iget-object v10, v9, Lpq0;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v7, v10}, Llj3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz v10, :cond_6

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    invoke-virtual {v9}, Lpq0;->c()J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    cmp-long v10, v10, v12

    .line 112
    .line 113
    if-gez v10, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    :goto_3
    move-object v5, v9

    .line 120
    :cond_7
    :goto_4
    if-nez v5, :cond_8

    .line 121
    .line 122
    iget-object v0, p0, Leg4;->d:Lx91;

    .line 123
    .line 124
    iget-object v3, p0, Leg4;->b:Lcom/google/android/gms/common/internal/a;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->n()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {p1, v0, v4}, Lah4;->c(Lx91;Z)V

    .line 131
    .line 132
    .line 133
    :try_start_1
    invoke-virtual {p1, p0}, Lah4;->d(Leg4;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    .line 136
    return v2

    .line 137
    :catch_1
    invoke-virtual {p0, v2}, Leg4;->a(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/internal/a;->c(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return v2

    .line 144
    :cond_8
    iget-object p1, p0, Leg4;->b:Lcom/google/android/gms/common/internal/a;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v1, v5, Lpq0;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v5}, Lpq0;->c()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    add-int/lit8 v3, v3, 0x35

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    add-int/2addr v3, v8

    .line 179
    add-int/lit8 v3, v3, 0x2

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    new-instance v9, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    add-int/2addr v3, v8

    .line 188
    add-int/lit8 v3, v3, 0x2

    .line 189
    .line 190
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const-string v3, " could not execute call because it requires feature ("

    .line 194
    .line 195
    const-string v8, ", "

    .line 196
    .line 197
    invoke-static {v9, p1, v3, v1, v8}, Ly82;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p1, ")."

    .line 204
    .line 205
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v1, "GoogleApiManager"

    .line 213
    .line 214
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Leg4;->m:Lk31;

    .line 218
    .line 219
    iget-boolean v3, p1, Lk31;->o:Z

    .line 220
    .line 221
    if-eqz v3, :cond_c

    .line 222
    .line 223
    invoke-virtual {v0, p0}, Ljg4;->g(Leg4;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_c

    .line 228
    .line 229
    invoke-virtual {v0, p0}, Ljg4;->h(Leg4;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-object v2, p0, Leg4;->c:Lke;

    .line 234
    .line 235
    new-instance v3, Lfg4;

    .line 236
    .line 237
    invoke-direct {v3, v2, v5}, Lfg4;-><init>(Lke;Lpq0;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Leg4;->j:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    const-wide/16 v7, 0x1388

    .line 247
    .line 248
    const/16 v9, 0xf

    .line 249
    .line 250
    if-ltz v6, :cond_9

    .line 251
    .line 252
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lfg4;

    .line 257
    .line 258
    iget-object v0, p1, Lk31;->n:Lz42;

    .line 259
    .line 260
    invoke-virtual {v0, v9, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p1, Lk31;->n:Lz42;

    .line 264
    .line 265
    invoke-static {v0, v9, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    iget-object p1, p1, Lk31;->n:Lz42;

    .line 270
    .line 271
    invoke-virtual {p1, p0, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 272
    .line 273
    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    iget-object v2, p1, Lk31;->n:Lz42;

    .line 280
    .line 281
    invoke-static {v2, v9, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v6, p1, Lk31;->n:Lz42;

    .line 286
    .line 287
    invoke-virtual {v6, v2, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 288
    .line 289
    .line 290
    iget-object v2, p1, Lk31;->n:Lz42;

    .line 291
    .line 292
    const/16 v6, 0x10

    .line 293
    .line 294
    invoke-static {v2, v6, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v3, p1, Lk31;->n:Lz42;

    .line 299
    .line 300
    const-wide/32 v6, 0x1d4c0

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 304
    .line 305
    .line 306
    new-instance v8, Lb30;

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    const/4 v9, 0x1

    .line 313
    const/4 v10, 0x2

    .line 314
    const/4 v11, 0x0

    .line 315
    const/4 v12, 0x0

    .line 316
    invoke-direct/range {v8 .. v13}, Lb30;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v8}, Leg4;->f(Lb30;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const-string v2, ", version: "

    .line 324
    .line 325
    if-nez v0, :cond_a

    .line 326
    .line 327
    iget p0, p0, Leg4;->g:I

    .line 328
    .line 329
    invoke-virtual {p1, v8, p0}, Lk31;->f(Lb30;I)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-eqz p0, :cond_b

    .line 334
    .line 335
    iget-object p0, v5, Lpq0;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v5}, Lpq0;->c()J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    add-int/lit8 p1, p1, 0x37

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    add-int/2addr p1, v0

    .line 362
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 363
    .line 364
    .line 365
    const-string p1, "Notification displayed for missing feature: "

    .line 366
    .line 367
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_a
    iget-object p0, v5, Lpq0;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v5}, Lpq0;->c()J

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    add-int/lit8 p1, p1, 0x3d

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    new-instance v3, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    add-int/2addr p1, v0

    .line 414
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 415
    .line 416
    .line 417
    const-string p1, "A dialog should be displayed for missing feature: "

    .line 418
    .line 419
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    :cond_b
    :goto_5
    return v4

    .line 439
    :cond_c
    new-instance p0, Lo54;

    .line 440
    .line 441
    invoke-direct {p0, v5}, Lo54;-><init>(Lpq0;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, p0}, Lah4;->b(Ljava/lang/Exception;)V

    .line 445
    .line 446
    .line 447
    return v2
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

.method public final i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Leg4;->m:Lk31;

    .line 2
    .line 3
    iget-object v0, v0, Lk31;->n:Lz42;

    .line 4
    .line 5
    invoke-static {v0}, Lb05;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object p0, p0, Leg4;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lah4;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v1, v0, Lah4;->a:I

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lah4;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v0, p2}, Lah4;->b(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    const-string p0, "Status XOR exception should be null"

    .line 60
    .line 61
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
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

.method public final j(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leg4;->m:Lk31;

    .line 2
    .line 3
    iget-object v0, v0, Lk31;->n:Lz42;

    .line 4
    .line 5
    invoke-static {v0}, Lb05;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Leg4;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Leg4;->m:Lk31;

    .line 2
    .line 3
    iget-object v1, v0, Lk31;->n:Lz42;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object p0, p0, Leg4;->c:Lke;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lk31;->n:Lz42;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-wide v2, v0, Lk31;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final l(Lb30;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leg4;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lb30;->f:Lb30;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lht4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Leg4;->b:Lcom/google/android/gms/common/internal/a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->l()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->b:Lt43;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    :cond_0
    const-string p0, "Failed to connect when checking package"

    .line 40
    .line 41
    invoke-static {p0}, Ld01;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-static {}, Lo84;->j()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public final m(Lb30;)V
    .locals 6

    .line 1
    iget-object v0, p0, Leg4;->m:Lk31;

    .line 2
    .line 3
    iget-object v0, v0, Lk31;->n:Lz42;

    .line 4
    .line 5
    invoke-static {v0}, Lb05;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Leg4;->b:Lcom/google/android/gms/common/internal/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x19

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "onSignInFailed for "

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " with "

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/a;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, v0}, Leg4;->n(Lb30;Ljava/lang/RuntimeException;)V

    .line 63
    .line 64
    .line 65
    return-void
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

.method public final n(Lb30;Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    iget-object v0, p0, Leg4;->m:Lk31;

    .line 2
    .line 3
    iget-object v1, v0, Lk31;->n:Lz42;

    .line 4
    .line 5
    invoke-static {v1}, Lb05;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Leg4;->h:Lng4;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lng4;->g:Lsi3;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Leg4;->m:Lk31;

    .line 20
    .line 21
    iget-object v1, v1, Lk31;->n:Lz42;

    .line 22
    .line 23
    invoke-static {v1}, Lb05;->c(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Leg4;->k:Lb30;

    .line 28
    .line 29
    iget-object v2, v0, Lk31;->g:Lld4;

    .line 30
    .line 31
    iget-object v2, v2, Lld4;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/util/SparseIntArray;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p0, p1}, Leg4;->l(Lb30;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Leg4;->b:Lcom/google/android/gms/common/internal/a;

    .line 44
    .line 45
    instance-of v2, v2, Ljh4;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget v2, p1, Lb30;->b:I

    .line 51
    .line 52
    const/16 v4, 0x18

    .line 53
    .line 54
    if-eq v2, v4, :cond_1

    .line 55
    .line 56
    iput-boolean v3, v0, Lk31;->b:Z

    .line 57
    .line 58
    iget-object v2, v0, Lk31;->n:Lz42;

    .line 59
    .line 60
    const/16 v4, 0x13

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-wide/32 v5, 0x493e0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v2, p1, Lb30;->b:I

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    if-ne v2, v4, :cond_2

    .line 76
    .line 77
    sget-object p1, Lk31;->q:Lcom/google/android/gms/common/api/Status;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Leg4;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const/16 v4, 0x19

    .line 84
    .line 85
    if-ne v2, v4, :cond_3

    .line 86
    .line 87
    iget-object p2, p0, Leg4;->c:Lke;

    .line 88
    .line 89
    invoke-static {p2, p1}, Lk31;->b(Lke;Lb30;)Lcom/google/android/gms/common/api/Status;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Leg4;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v2, p0, Leg4;->a:Ljava/util/LinkedList;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    iput-object p1, p0, Leg4;->k:Lb30;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iget-object p1, v0, Lk31;->n:Lz42;

    .line 111
    .line 112
    invoke-static {p1}, Lb05;->c(Landroid/os/Handler;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, v1, p2, p1}, Leg4;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iget-boolean p2, v0, Lk31;->o:Z

    .line 121
    .line 122
    iget-object v4, p0, Leg4;->c:Lke;

    .line 123
    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    invoke-static {v4, p1}, Lk31;->b(Lke;Lb30;)Lcom/google/android/gms/common/api/Status;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p0, p2, v1, v3}, Leg4;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    invoke-virtual {p0, p1}, Leg4;->f(Lb30;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_9

    .line 145
    .line 146
    iget p2, p0, Leg4;->g:I

    .line 147
    .line 148
    invoke-virtual {v0, p1, p2}, Lk31;->f(Lb30;I)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_9

    .line 153
    .line 154
    iget p2, p1, Lb30;->b:I

    .line 155
    .line 156
    const/16 v1, 0x12

    .line 157
    .line 158
    if-ne p2, v1, :cond_7

    .line 159
    .line 160
    iput-boolean v3, p0, Leg4;->i:Z

    .line 161
    .line 162
    :cond_7
    iget-boolean p2, p0, Leg4;->i:Z

    .line 163
    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    iget-object p0, v0, Lk31;->n:Lz42;

    .line 167
    .line 168
    const/16 p1, 0x9

    .line 169
    .line 170
    invoke-static {p0, p1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-wide/16 v0, 0x1388

    .line 175
    .line 176
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    invoke-static {v4, p1}, Lk31;->b(Lke;Lb30;)Lcom/google/android/gms/common/api/Status;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Leg4;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_0
    return-void

    .line 188
    :cond_a
    invoke-static {v4, p1}, Lk31;->b(Lke;Lb30;)Lcom/google/android/gms/common/api/Status;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Leg4;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception p0

    .line 197
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw p0
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

.method public final o(Lah4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leg4;->m:Lk31;

    .line 2
    .line 3
    iget-object v0, v0, Lk31;->n:Lz42;

    .line 4
    .line 5
    invoke-static {v0}, Lb05;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Leg4;->b:Lcom/google/android/gms/common/internal/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Leg4;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Leg4;->h(Lah4;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Leg4;->k()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Leg4;->k:Lb30;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, Lb30;->b:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lb30;->c:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Leg4;->n(Lb30;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Leg4;->q()V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Leg4;->m:Lk31;

    .line 2
    .line 3
    iget-object v1, v0, Lk31;->n:Lz42;

    .line 4
    .line 5
    invoke-static {v1}, Lb05;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lk31;->p:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Leg4;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Leg4;->d:Lx91;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3, v1}, Lx91;->D(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Leg4;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v2, v3, [Loq1;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, [Loq1;

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    :goto_0
    const/4 v4, 0x0

    .line 35
    if-ge v3, v2, :cond_0

    .line 36
    .line 37
    aget-object v5, v1, v3

    .line 38
    .line 39
    new-instance v5, Lyg4;

    .line 40
    .line 41
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 42
    .line 43
    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v4, v6}, Lyg4;-><init>(Loq1;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v5}, Leg4;->o(Lah4;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Lb30;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v1, v2, v4, v4}, Lb30;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Leg4;->l(Lb30;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Leg4;->b:Lcom/google/android/gms/common/internal/a;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->l()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance v1, Lr21;

    .line 73
    .line 74
    const/16 v2, 0x14

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Lr21;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lh7;

    .line 80
    .line 81
    const/16 v2, 0xd

    .line 82
    .line 83
    invoke-direct {p0, v1, v2}, Lh7;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lk31;->n:Lz42;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
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

.method public final q()V
    .locals 13

    .line 1
    iget-object v0, p0, Leg4;->m:Lk31;

    .line 2
    .line 3
    iget-object v1, v0, Lk31;->n:Lz42;

    .line 4
    .line 5
    invoke-static {v1}, Lb05;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const-string v1, " is not available: "

    .line 9
    .line 10
    const-string v2, "The service for "

    .line 11
    .line 12
    iget-object v3, p0, Leg4;->b:Lcom/google/android/gms/common/internal/a;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_6

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    const/16 v4, 0xa

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :try_start_0
    iget-object v6, v0, Lk31;->g:Lld4;

    .line 32
    .line 33
    iget-object v7, v0, Lk31;->e:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v6, v7, v3}, Lld4;->f(Landroid/content/Context;Lcom/google/android/gms/common/internal/a;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    new-instance v0, Lb30;

    .line 42
    .line 43
    invoke-direct {v0, v6, v5, v5}, Lb30;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v6, "GoogleApiManager"

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, Lb30;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    add-int/lit8 v8, v8, 0x23

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    add-int/2addr v8, v9

    .line 71
    new-instance v9, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v5}, Leg4;->n(Lb30;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    new-instance v1, Ltj2;

    .line 102
    .line 103
    iget-object v2, p0, Leg4;->c:Lke;

    .line 104
    .line 105
    invoke-direct {v1, v0, v3, v2}, Ltj2;-><init>(Lk31;Lcom/google/android/gms/common/internal/a;Lke;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->n()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v2, 0x2

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v11, p0, Leg4;->h:Lng4;

    .line 116
    .line 117
    invoke-static {v11}, Lb05;->f(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v11, Lng4;->g:Lsi3;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->b()V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v9, v11, Lng4;->f:Lve;

    .line 128
    .line 129
    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v9, Lve;->f:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v6, v11, Lng4;->d:Lxf4;

    .line 140
    .line 141
    iget-object v7, v11, Lng4;->b:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v0, v11, Lng4;->c:Landroid/os/Handler;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget-object v10, v9, Lve;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v10, Lui3;

    .line 152
    .line 153
    move-object v12, v11

    .line 154
    invoke-virtual/range {v6 .. v12}, Lxf4;->a(Landroid/content/Context;Landroid/os/Looper;Lve;Ljava/lang/Object;Li31;Lj31;)Lcom/google/android/gms/common/internal/a;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lsi3;

    .line 159
    .line 160
    iput-object v6, v11, Lng4;->g:Lsi3;

    .line 161
    .line 162
    iput-object v1, v11, Lng4;->h:Ltj2;

    .line 163
    .line 164
    iget-object v6, v11, Lng4;->e:Ljava/util/Set;

    .line 165
    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_3

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    iget-object v0, v11, Lng4;->g:Lsi3;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v6, Ld73;

    .line 181
    .line 182
    invoke-direct {v6, v0}, Ld73;-><init>(Lcom/google/android/gms/common/internal/a;)V

    .line 183
    .line 184
    .line 185
    iput-object v6, v0, Lcom/google/android/gms/common/internal/a;->i:Ldm;

    .line 186
    .line 187
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/common/internal/a;->q(ILandroid/os/IInterface;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    :goto_0
    new-instance v6, Lh7;

    .line 192
    .line 193
    invoke-direct {v6, v11}, Lh7;-><init>(Lng4;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_1
    :try_start_1
    iput-object v1, v3, Lcom/google/android/gms/common/internal/a;->i:Ldm;

    .line 200
    .line 201
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/common/internal/a;->q(ILandroid/os/IInterface;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catch_1
    move-exception v0

    .line 206
    new-instance v1, Lb30;

    .line 207
    .line 208
    invoke-direct {v1, v4, v5, v5}, Lb30;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v1, v0}, Leg4;->n(Lb30;Ljava/lang/RuntimeException;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :goto_2
    new-instance v1, Lb30;

    .line 216
    .line 217
    invoke-direct {v1, v4, v5, v5}, Lb30;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v1, v0}, Leg4;->n(Lb30;Ljava/lang/RuntimeException;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_3
    return-void
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
