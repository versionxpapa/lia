.class public final Ls33;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La43;


# direct methods
.method public synthetic constructor <init>(La43;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls33;->a:I

    iput-object p1, p0, Ls33;->b:La43;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ls33;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lv33;

    .line 8
    .line 9
    check-cast p2, Lv33;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-eq p1, p2, :cond_b

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Ls33;->b:La43;

    .line 32
    .line 33
    iget-object p1, p1, La43;->f:Loi;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    iget-object v0, p1, Loi;->k:Lu;

    .line 37
    .line 38
    iput-object p2, p1, Loi;->k:Lu;

    .line 39
    .line 40
    iget-object v1, p1, Loi;->l:Landroid/os/Handler;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget-object v1, p1, Loi;->l:Landroid/os/Handler;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance v2, Lu6;

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-direct {v2, v0, v3}, Lu6;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p1, Loi;->m:Landroid/os/HandlerThread;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 69
    .line 70
    .line 71
    :cond_3
    iput-object p2, p1, Loi;->l:Landroid/os/Handler;

    .line 72
    .line 73
    iput-object p2, p1, Loi;->m:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit p1

    .line 76
    iget-object p1, p0, Ls33;->b:La43;

    .line 77
    .line 78
    iget-object p1, p1, La43;->o:Lyy;

    .line 79
    .line 80
    invoke-interface {p1}, Lyy;->stop()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Ls33;->b:La43;

    .line 84
    .line 85
    iget-object p0, p0, La43;->r:Lhi;

    .line 86
    .line 87
    invoke-interface {p0}, Lhi;->stop()V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p0

    .line 93
    :cond_4
    iget-object p1, p0, Ls33;->b:La43;

    .line 94
    .line 95
    iget-object p1, p1, La43;->f:Loi;

    .line 96
    .line 97
    monitor-enter p1

    .line 98
    :try_start_2
    iget-object v0, p1, Loi;->l:Landroid/os/Handler;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p1, Loi;->m:Landroid/os/HandlerThread;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_2
    sget-object v0, Llz1;->c:Llz1;

    .line 111
    .line 112
    sget-object v2, Lvt4;->a:Llz1;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ltz v2, :cond_6

    .line 119
    .line 120
    const-string v2, "AudioSwitchHandler called start multiple times?"

    .line 121
    .line 122
    invoke-static {v0, p2, v2}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v0, p1, Loi;->m:Landroid/os/HandlerThread;

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    new-instance v0, Landroid/os/HandlerThread;

    .line 130
    .line 131
    const-string v2, "AudioSwitchHandlerThread"

    .line 132
    .line 133
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 137
    .line 138
    .line 139
    iput-object v0, p1, Loi;->m:Landroid/os/HandlerThread;

    .line 140
    .line 141
    :cond_7
    iget-object v0, p1, Loi;->l:Landroid/os/Handler;

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    new-instance v0, Landroid/os/Handler;

    .line 146
    .line 147
    iget-object v2, p1, Loi;->m:Landroid/os/HandlerThread;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p1, Loi;->l:Landroid/os/Handler;

    .line 160
    .line 161
    :cond_8
    iget-object v0, p1, Loi;->k:Lu;

    .line 162
    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    iget-object v0, p1, Loi;->l:Landroid/os/Handler;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    iget-object p2, p1, Loi;->l:Landroid/os/Handler;

    .line 173
    .line 174
    if-eqz p2, :cond_a

    .line 175
    .line 176
    new-instance v0, Lu6;

    .line 177
    .line 178
    invoke-direct {v0, p1, v1}, Lu6;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    .line 183
    .line 184
    :cond_a
    monitor-exit p1

    .line 185
    iget-object p0, p0, Ls33;->b:La43;

    .line 186
    .line 187
    iget-object p0, p0, La43;->o:Lyy;

    .line 188
    .line 189
    invoke-interface {p0}, Lyy;->start()V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    throw p0

    .line 195
    :cond_b
    :goto_4
    sget-object p0, Lp44;->a:Lp44;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_0
    move-object v4, p1

    .line 199
    check-cast v4, Ljx3;

    .line 200
    .line 201
    check-cast p2, Lbl2;

    .line 202
    .line 203
    iget-object v5, p2, Lbl2;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, Ls33;->b:La43;

    .line 212
    .line 213
    iget-object p0, v3, La43;->x:Ln50;

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    if-eqz p0, :cond_c

    .line 217
    .line 218
    new-instance v2, Lr33;

    .line 219
    .line 220
    const/4 v7, 0x1

    .line 221
    invoke-direct/range {v2 .. v7}, Lr33;-><init>(La43;Ljx3;Ljava/lang/String;Lo50;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {p0, v6, v2, v1}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 225
    .line 226
    .line 227
    sget-object p0, Lp44;->a:Lp44;

    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_c
    const-string p0, "coroutineScope"

    .line 231
    .line 232
    invoke-static {p0}, Ljc1;->f(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v6

    .line 236
    :pswitch_1
    move-object v9, p1

    .line 237
    check-cast v9, Ljx3;

    .line 238
    .line 239
    check-cast p2, Lbl2;

    .line 240
    .line 241
    iget-object v10, p2, Lbl2;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v8, p0, Ls33;->b:La43;

    .line 250
    .line 251
    iget-object p0, v8, La43;->x:Ln50;

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    if-eqz p0, :cond_d

    .line 255
    .line 256
    new-instance v7, Lr33;

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    invoke-direct/range {v7 .. v12}, Lr33;-><init>(La43;Ljx3;Ljava/lang/String;Lo50;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {p0, v11, v7, v1}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 263
    .line 264
    .line 265
    sget-object p0, Lp44;->a:Lp44;

    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_d
    const-string p0, "coroutineScope"

    .line 269
    .line 270
    invoke-static {p0}, Ljc1;->f(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v11

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
