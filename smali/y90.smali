.class public final Ly90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly90;->a:I

    iput-object p1, p0, Ly90;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljt0;Lo50;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ly90;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lp44;->a:Lp44;

    .line 5
    .line 6
    sget-object v3, Lb70;->a:Lb70;

    .line 7
    .line 8
    iget-object v4, p0, Ly90;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lmt;

    .line 14
    .line 15
    new-instance p0, Lc90;

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lc90;-><init>(Ljt0;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p0, p2}, Lmt;->a(Ljt0;Lo50;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-ne p0, v3, :cond_0

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    :cond_0
    return-object v2

    .line 30
    :pswitch_0
    instance-of v0, p2, Ll0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, p2

    .line 35
    check-cast v0, Ll0;

    .line 36
    .line 37
    iget v5, v0, Ll0;->d:I

    .line 38
    .line 39
    const/high16 v6, -0x80000000

    .line 40
    .line 41
    and-int v7, v5, v6

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    sub-int/2addr v5, v6

    .line 46
    iput v5, v0, Ll0;->d:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ll0;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2}, Ll0;-><init>(Ly90;Lo50;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p0, v0, Ll0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget p2, v0, Ll0;->d:I

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    if-ne p2, v1, :cond_2

    .line 61
    .line 62
    iget-object p1, v0, Ll0;->a:Lp83;

    .line 63
    .line 64
    :try_start_0
    invoke-static {p0}, Lid5;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_5

    .line 70
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-static {p0}, Lid5;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lp83;

    .line 81
    .line 82
    invoke-interface {v0}, Lo50;->getContext()Lp60;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p0, p1, p2}, Lp83;-><init>(Ljt0;Lp60;)V

    .line 87
    .line 88
    .line 89
    :try_start_1
    iput-object p0, v0, Ll0;->a:Lp83;

    .line 90
    .line 91
    iput v1, v0, Ll0;->d:I

    .line 92
    .line 93
    check-cast v4, Lt01;

    .line 94
    .line 95
    invoke-interface {v4, p0, v0}, Lt01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    if-ne p1, v3, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object p1, v2

    .line 103
    :goto_1
    if-ne p1, v3, :cond_5

    .line 104
    .line 105
    move-object v2, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object p1, p0

    .line 108
    :goto_2
    invoke-virtual {p1}, Lp50;->releaseIntercepted()V

    .line 109
    .line 110
    .line 111
    :goto_3
    return-object v2

    .line 112
    :goto_4
    move-object v8, p1

    .line 113
    move-object p1, p0

    .line 114
    move-object p0, v8

    .line 115
    goto :goto_5

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_4

    .line 118
    :goto_5
    invoke-virtual {p1}, Lp50;->releaseIntercepted()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :pswitch_1
    check-cast v4, Ltt;

    .line 123
    .line 124
    new-instance p0, Lc90;

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-direct {p0, p1, v0}, Lc90;-><init>(Ljt0;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, p0, p2}, Lot;->a(Ljt0;Lo50;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v3, :cond_6

    .line 135
    .line 136
    move-object v2, p0

    .line 137
    :cond_6
    return-object v2

    .line 138
    :pswitch_2
    check-cast v4, Ljava/io/Serializable;

    .line 139
    .line 140
    invoke-interface {p1, v4, p2}, Ljt0;->c(Ljava/lang/Object;Lo50;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v3, :cond_7

    .line 145
    .line 146
    move-object v2, p0

    .line 147
    :cond_7
    return-object v2

    .line 148
    :pswitch_3
    check-cast v4, Ltt0;

    .line 149
    .line 150
    new-instance p0, Lc90;

    .line 151
    .line 152
    invoke-direct {p0, p1, v1}, Lc90;-><init>(Ljt0;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, p0, p2}, Ltt0;->a(Ljt0;Lo50;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v3, :cond_8

    .line 160
    .line 161
    move-object v2, p0

    .line 162
    :cond_8
    return-object v2

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
