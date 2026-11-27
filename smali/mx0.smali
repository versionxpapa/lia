.class public final synthetic Lmx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmx0;->a:I

    iput-object p1, p0, Lmx0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Lwo1;Llo1;)V
    .locals 6

    .line 1
    iget v0, p0, Lmx0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lmx0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Ls93;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p1, Llo1;->ON_START:Llo1;

    .line 17
    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    iput-boolean v3, p0, Ls93;->c:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Llo1;->ON_STOP:Llo1;

    .line 24
    .line 25
    if-ne p2, p1, :cond_1

    .line 26
    .line 27
    iput-boolean v2, p0, Ls93;->c:Z

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Ltf;

    .line 31
    .line 32
    sget-object p1, Llo1;->ON_RESUME:Llo1;

    .line 33
    .line 34
    if-ne p2, p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Ltf;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :pswitch_1
    check-cast p0, Lh92;

    .line 41
    .line 42
    invoke-virtual {p2}, Llo1;->a()Lmo1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lh92;->r:Lmo1;

    .line 47
    .line 48
    iget-object p1, p0, Lh92;->c:Le92;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Lh92;->g:Lpg;

    .line 53
    .line 54
    invoke-static {p0}, Ljx;->Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_1
    if-ge v2, p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    check-cast v0, Lq82;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Llo1;->a()Lmo1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lq82;->d:Lmo1;

    .line 80
    .line 81
    invoke-virtual {v0}, Lq82;->d()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    return-void

    .line 86
    :pswitch_2
    check-cast p0, Landroid/content/Context;

    .line 87
    .line 88
    sget-object v0, Llo1;->ON_RESUME:Llo1;

    .line 89
    .line 90
    if-ne p2, v0, :cond_7

    .line 91
    .line 92
    invoke-interface {p1}, Lwo1;->k()Lyo1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object p2, p1, Lyo1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    :goto_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lpo1;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-instance v0, Lpo1;

    .line 112
    .line 113
    invoke-static {}, Lwm5;->a()Lfr3;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v5, Ldh0;->a:Lld0;

    .line 118
    .line 119
    sget-object v5, Lx12;->a:Lz41;

    .line 120
    .line 121
    iget-object v5, v5, Lz41;->f:Lz41;

    .line 122
    .line 123
    invoke-static {v4, v5}, Lkr5;->d(Ln60;Lp60;)Lp60;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-direct {v0, p1, v4}, Lpo1;-><init>(Lyo1;Lp60;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {p2, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    sget-object p1, Ldh0;->a:Lld0;

    .line 137
    .line 138
    sget-object p1, Lx12;->a:Lz41;

    .line 139
    .line 140
    iget-object p1, p1, Lz41;->f:Lz41;

    .line 141
    .line 142
    new-instance p2, Laz;

    .line 143
    .line 144
    const/4 v4, 0x5

    .line 145
    invoke-direct {p2, v0, v2, v4}, Laz;-><init>(Ljava/lang/Object;Lo50;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, p1, p2, v1}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 149
    .line 150
    .line 151
    :goto_3
    new-instance p1, Loa1;

    .line 152
    .line 153
    invoke-direct {p1, v3, v2, p0}, Loa1;-><init>(ILo50;Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x3

    .line 157
    invoke-static {v0, v2, p1, p0}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    :goto_4
    return-void

    .line 169
    :pswitch_3
    check-cast p0, Lo72;

    .line 170
    .line 171
    sget-object p1, Lux0;->a:[I

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    aget p1, p1, p2

    .line 178
    .line 179
    if-eq p1, v3, :cond_9

    .line 180
    .line 181
    if-eq p1, v1, :cond_8

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    invoke-interface {p0}, Lto3;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Landroid/webkit/WebView;

    .line 189
    .line 190
    if-eqz p0, :cond_a

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    invoke-interface {p0}, Lto3;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Landroid/webkit/WebView;

    .line 201
    .line 202
    if-eqz p0, :cond_a

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_5
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
