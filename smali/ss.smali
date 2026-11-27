.class public final Lss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lx91;

.field public final synthetic b:I

.field public final synthetic c:Lgd4;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgd4;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lss;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lss;->c:Lgd4;

    .line 4
    .line 5
    iput-object p2, p0, Lss;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lx91;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Lx91;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lss;->a:Lx91;

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

.method public static a(Lgd4;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgd4;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Ltd4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Llf0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ltd4;->g(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x3

    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    if-eq v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v5, v1, Ltd4;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v6, v1, Ltd4;->e:Lbt3;

    .line 48
    .line 49
    invoke-virtual {v6}, Lli3;->a()Lb01;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v7, v4}, Lkr3;->l(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-interface {v7, v4, v3}, Lkr3;->h(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v7}, Lb01;->b()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Lli3;->e(Lb01;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7}, Lli3;->e(Lb01;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_1
    :goto_2
    invoke-virtual {v0, v3}, Llf0;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lgd4;->f:Lou2;

    .line 95
    .line 96
    iget-object v1, v0, Lou2;->k:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v1

    .line 99
    :try_start_1
    invoke-static {}, Lkz1;->l()Lkz1;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lou2;->i:Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lou2;->b(Ljava/lang/String;)Lzd4;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    invoke-static {v0, v4}, Lou2;->d(Lzd4;I)Z

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lgd4;->e:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lpa3;

    .line 136
    .line 137
    invoke-interface {v0, p1}, Lpa3;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    return-void

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    throw p0
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


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lss;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lss;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lss;->c:Lgd4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgd4;->c:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Ltd4;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ltd4;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, v4}, Lss;->a(Lgd4;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :pswitch_0
    iget-object v0, p0, Lgd4;->c:Landroidx/work/impl/WorkDatabase;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 60
    .line 61
    .line 62
    :try_start_1
    check-cast v1, Ljava/util/UUID;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p0, v1}, Lss;->a(Lgd4;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lgd4;->b:Lu20;

    .line 78
    .line 79
    iget-object v1, p0, Lgd4;->c:Landroidx/work/impl/WorkDatabase;

    .line 80
    .line 81
    iget-object p0, p0, Lgd4;->e:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0, v1, p0}, Lta3;->b(Lu20;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lss;->a:Lx91;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lss;->b()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lx91;->d:Lwg2;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lx91;->z(Lsu4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    new-instance v1, Lug2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lug2;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lx91;->z(Lsu4;)V

    .line 19
    .line 20
    .line 21
    return-void
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
