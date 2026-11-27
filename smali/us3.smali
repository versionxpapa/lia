.class public final Lus3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lip0;


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljd4;

.field public final c:Lxd4;

.field public final d:Lou2;

.field public final e:Lgd4;

.field public final f:Lry;

.field public final n:Ljava/util/ArrayList;

.field public o:Landroid/content/Intent;

.field public p:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

.field public final q:Lld4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Lkz1;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lus3;->r:Ljava/lang/String;

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

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lus3;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lvd4;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lvd4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lgd4;->a(Landroid/content/Context;)Lgd4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p1, Lgd4;->b:Lu20;

    .line 22
    .line 23
    iput-object p1, p0, Lus3;->e:Lgd4;

    .line 24
    .line 25
    new-instance v3, Lry;

    .line 26
    .line 27
    iget-object v4, v2, Lu20;->c:Lqw;

    .line 28
    .line 29
    invoke-direct {v3, v0, v4, v1}, Lry;-><init>(Landroid/content/Context;Lqw;Lvd4;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lus3;->f:Lry;

    .line 33
    .line 34
    new-instance v0, Lxd4;

    .line 35
    .line 36
    iget-object v1, v2, Lu20;->f:Lc13;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lxd4;-><init>(Lc13;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lus3;->c:Lxd4;

    .line 42
    .line 43
    iget-object v0, p1, Lgd4;->f:Lou2;

    .line 44
    .line 45
    iput-object v0, p0, Lus3;->d:Lou2;

    .line 46
    .line 47
    iget-object p1, p1, Lgd4;->d:Ljd4;

    .line 48
    .line 49
    iput-object p1, p0, Lus3;->b:Ljd4;

    .line 50
    .line 51
    new-instance v1, Lld4;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1}, Lld4;-><init>(Lou2;Ljd4;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lus3;->q:Lld4;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lou2;->a(Lip0;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lus3;->n:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lus3;->o:Landroid/content/Intent;

    .line 70
    .line 71
    return-void
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

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Needs to be invoked on the main thread."

    .line 17
    .line 18
    invoke-static {v0}, Lcg;->j(Ljava/lang/String;)V

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


# virtual methods
.method public final a(Landroid/content/Intent;I)V
    .locals 6

    .line 1
    invoke-static {}, Lkz1;->l()Lkz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lus3;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkz1;->l()Lkz1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lus3;->r:Ljava/lang/String;

    .line 29
    .line 30
    const-string p2, "Unknown command. Ignoring"

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lkz1;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 45
    .line 46
    invoke-static {}, Lus3;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lus3;->n:Ljava/util/ArrayList;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v2, p0, Lus3;->n:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    :cond_1
    if-ge v4, v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    check-cast v5, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    monitor-exit v1

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    monitor-exit v1

    .line 84
    goto :goto_1

    .line 85
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0

    .line 87
    :cond_3
    :goto_1
    const-string v0, "KEY_START_ID"

    .line 88
    .line 89
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lus3;->n:Ljava/util/ArrayList;

    .line 93
    .line 94
    monitor-enter p2

    .line 95
    :try_start_1
    iget-object v0, p0, Lus3;->n:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lus3;->n:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lus3;->c()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    :goto_2
    monitor-exit p2

    .line 115
    return-void

    .line 116
    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    throw p0
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

.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, Lus3;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lus3;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "ProcessCommand"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lna4;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lus3;->e:Lgd4;

    .line 16
    .line 17
    iget-object v1, v1, Lgd4;->d:Ljd4;

    .line 18
    .line 19
    new-instance v2, Lts3;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lts3;-><init>(Lus3;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljd4;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 34
    .line 35
    .line 36
    throw p0
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
.end method

.method public final d(Led4;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lus3;->b:Ljd4;

    .line 2
    .line 3
    iget-object v0, v0, Ljd4;->d:Lz83;

    .line 4
    .line 5
    new-instance v1, Lye;

    .line 6
    .line 7
    sget-object v2, Lry;->f:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 12
    .line 13
    iget-object v4, p0, Lus3;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "ACTION_EXECUTION_COMPLETED"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v3, "KEY_NEEDS_RESCHEDULE"

    .line 24
    .line 25
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1}, Lry;->c(Landroid/content/Intent;Led4;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {v1, p0, p1, p2, v2}, Lye;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lz83;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
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
