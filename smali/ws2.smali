.class public final Lws2;
.super Lu11;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lws2;

.field private static volatile PARSER:Lzk2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzk2;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Ltb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lws2;

    .line 2
    .line 3
    invoke-direct {v0}, Lws2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lws2;->DEFAULT_INSTANCE:Lws2;

    .line 7
    .line 8
    const-class v1, Lws2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu11;->j(Ljava/lang/Class;Lu11;)V

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu11;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxv2;->d:Lxv2;

    .line 5
    .line 6
    iput-object v0, p0, Lws2;->strings_:Ltb1;

    .line 7
    .line 8
    return-void
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
.end method

.method public static l(Lws2;Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lws2;->strings_:Ltb1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lj1;

    .line 5
    .line 6
    iget-boolean v1, v1, Lj1;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    :goto_0
    check-cast v0, Lxv2;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lxv2;->d(I)Lxv2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lws2;->strings_:Ltb1;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lws2;->strings_:Ltb1;

    .line 30
    .line 31
    sget-object v0, Lvb1;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    instance-of v0, p1, Lgm1;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    check-cast p1, Lgm1;

    .line 38
    .line 39
    invoke-interface {p1}, Lgm1;->b()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_a

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    instance-of p1, p0, Lrq;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    instance-of p1, p0, [B

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    check-cast p0, [B

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    array-length v1, p0

    .line 78
    invoke-static {p0, p1, v1}, Lrq;->d([BII)Lrq;

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    throw v0

    .line 86
    :cond_4
    invoke-static {}, Lo84;->j()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    instance-of v0, p1, Ldu2;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    check-cast p1, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    instance-of v0, p1, Ljava/util/Collection;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    move-object v0, p0

    .line 109
    check-cast v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    move-object v2, p1

    .line 116
    check-cast v2, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/2addr v2, v1

    .line 123
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v1, "Element at index "

    .line 149
    .line 150
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    sub-int/2addr v1, v0

    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, " is null."

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/lit8 v1, v1, -0x1

    .line 175
    .line 176
    :goto_2
    if-lt v1, v0, :cond_8

    .line 177
    .line 178
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v1, v1, -0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    invoke-static {p1}, Lo84;->g(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_9
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_a
    return-void
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

.method public static m()Lws2;
    .locals 1

    .line 1
    sget-object v0, Lws2;->DEFAULT_INSTANCE:Lws2;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public static o()Lvs2;
    .locals 2

    .line 1
    sget-object v0, Lws2;->DEFAULT_INSTANCE:Lws2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lws2;->c(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lq11;

    .line 9
    .line 10
    check-cast v0, Lvs2;

    .line 11
    .line 12
    return-object v0
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


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lvx;->x(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ld01;->v()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object p0, Lws2;->PARSER:Lzk2;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lws2;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lws2;->PARSER:Lzk2;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Ls11;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object p0, Lws2;->PARSER:Lzk2;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lws2;->DEFAULT_INSTANCE:Lws2;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lvs2;

    .line 43
    .line 44
    sget-object p1, Lws2;->DEFAULT_INSTANCE:Lws2;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lq11;-><init>(Lu11;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Lws2;

    .line 51
    .line 52
    invoke-direct {p0}, Lws2;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "strings_"

    .line 57
    .line 58
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 63
    .line 64
    sget-object v0, Lws2;->DEFAULT_INSTANCE:Lws2;

    .line 65
    .line 66
    new-instance v1, Lcz2;

    .line 67
    .line 68
    invoke-direct {v1, v0, p1, p0}, Lcz2;-><init>(Lu11;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_5
    return-object p1

    .line 73
    :pswitch_6
    const/4 p0, 0x1

    .line 74
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final n()Ltb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lws2;->strings_:Ltb1;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
.end method
