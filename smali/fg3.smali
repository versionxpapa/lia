.class public final Lfg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq0;
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static e:Lfg3;

.field public static final f:Ljava/lang/Object;

.field public static n:Lfg3;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfg3;->f:Ljava/lang/Object;

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

.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 215
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 216
    iput-object p1, p0, Lfg3;->a:Ljava/lang/Object;

    .line 217
    iput-object p1, p0, Lfg3;->b:Ljava/lang/Object;

    .line 218
    iput-object p1, p0, Lfg3;->c:Ljava/lang/Object;

    .line 219
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lfg3;->d:Ljava/lang/Object;

    return-void

    .line 220
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    new-instance p1, Lcl;

    .line 222
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Lfg3;->a:Ljava/lang/Object;

    .line 224
    sget-object p1, Lla3;->a:[J

    .line 225
    new-instance p1, Li72;

    invoke-direct {p1}, Li72;-><init>()V

    .line 226
    iput-object p1, p0, Lfg3;->b:Ljava/lang/Object;

    return-void

    .line 227
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfg3;->a:Ljava/lang/Object;

    .line 229
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfg3;->b:Ljava/lang/Object;

    .line 230
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfg3;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Li42;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg3;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfg3;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lj42;

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lj42;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfg3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x6

    .line 18
    invoke-virtual {p2, p1}, Ld22;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v2, p2, Ld22;->a:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    iget-object v2, p2, Ld22;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    iget-object v0, p2, Ld22;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v1

    .line 47
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    new-array v0, v0, [C

    .line 50
    .line 51
    iput-object v0, p0, Lfg3;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ld22;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget v0, p2, Ld22;->a:I

    .line 60
    .line 61
    add-int/2addr p1, v0

    .line 62
    iget-object v0, p2, Ld22;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, p1

    .line 71
    iget-object p1, p2, Ld22;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move p1, v1

    .line 81
    :goto_1
    move p2, v1

    .line 82
    :goto_2
    if-ge p2, p1, :cond_7

    .line 83
    .line 84
    new-instance v0, Ln24;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2}, Ln24;-><init>(Lfg3;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ln24;->b()Lh42;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x4

    .line 94
    invoke-virtual {v2, v3}, Ld22;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    iget-object v4, v2, Ld22;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iget v2, v2, Ld22;->a:I

    .line 105
    .line 106
    add-int/2addr v3, v2

    .line 107
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    move v2, v1

    .line 113
    :goto_3
    iget-object v3, p0, Lfg3;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, [C

    .line 116
    .line 117
    mul-int/lit8 v4, p2, 0x2

    .line 118
    .line 119
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ln24;->b()Lh42;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/16 v3, 0x10

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ld22;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    iget v5, v2, Ld22;->a:I

    .line 135
    .line 136
    add-int/2addr v4, v5

    .line 137
    iget-object v5, v2, Ld22;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    add-int/2addr v5, v4

    .line 146
    iget-object v2, v2, Ld22;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_4

    .line 155
    :cond_3
    move v2, v1

    .line 156
    :goto_4
    const/4 v4, 0x1

    .line 157
    if-lez v2, :cond_4

    .line 158
    .line 159
    move v2, v4

    .line 160
    goto :goto_5

    .line 161
    :cond_4
    move v2, v1

    .line 162
    :goto_5
    if-eqz v2, :cond_6

    .line 163
    .line 164
    iget-object v2, p0, Lfg3;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lj42;

    .line 167
    .line 168
    invoke-virtual {v0}, Ln24;->b()Lh42;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5, v3}, Ld22;->a(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    iget v6, v5, Ld22;->a:I

    .line 179
    .line 180
    add-int/2addr v3, v6

    .line 181
    iget-object v6, v5, Ld22;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    add-int/2addr v6, v3

    .line 190
    iget-object v3, v5, Ld22;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    goto :goto_6

    .line 199
    :cond_5
    move v3, v1

    .line 200
    :goto_6
    sub-int/2addr v3, v4

    .line 201
    invoke-virtual {v2, v0, v1, v3}, Lj42;->a(Ln24;II)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 p2, p2, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    const-string p0, "invalid metadata codepoint length"

    .line 208
    .line 209
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 p0, 0x0

    .line 213
    throw p0

    .line 214
    :cond_7
    return-void
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

.method public constructor <init>(Lr21;)V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p1, p0, Lfg3;->a:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized i()Lfg3;
    .locals 3

    .line 1
    const-class v0, Lfg3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfg3;->e:Lfg3;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lfg3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lfg3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lfg3;->e:Lfg3;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lfg3;->e:Lfg3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
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

.method public static j(Lvy0;)Lfg3;
    .locals 3

    .line 1
    sget-object v0, Lfg3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfg3;->n:Lfg3;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lfg3;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lfg3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Lfg3;->c:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Lfg3;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p0, v1, Lfg3;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v2, Lqx1;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v2, v1, p0}, Lqx1;-><init>(Lfg3;Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lfg3;->n:Lfg3;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    sget-object p0, Lfg3;->n:Lfg3;

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-object p0

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0
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


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lfg3;->c:Ljava/lang/Object;

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

.method public a(Lsy0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfg3;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object p0, p0, Lfg3;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 p0, 0x1

    .line 25
    iput-boolean p0, p1, Lsy0;->r:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_0
    const-string p0, "Fragment already added: "

    .line 32
    .line 33
    invoke-static {p1, p0}, Lph2;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public b(Loo3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfg3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lfg3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lfg3;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lc13;

    .line 23
    .line 24
    iget-object p0, p0, Lc13;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0
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

.method public c(Ljava/lang/String;)Lsy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfg3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnz0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lnz0;->c:Lsy0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
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

.method public d(Ljava/lang/String;)Lsy0;
    .locals 2

    .line 1
    iget-object p0, p0, Lfg3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnz0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lnz0;->c:Lsy0;

    .line 28
    .line 29
    iget-object v1, v0, Lsy0;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v0, Lsy0;->A:Lgz0;

    .line 39
    .line 40
    iget-object v0, v0, Lgz0;->c:Lfg3;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lfg3;->d(Ljava/lang/String;)Lsy0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return-object p0
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

.method public e()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfg3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lnz0;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
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

.method public f()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfg3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lnz0;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Lnz0;->c:Lsy0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
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

.method public g(Ljava/lang/Object;)Lcl;
    .locals 5

    .line 1
    iget-object v0, p0, Lfg3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcl;

    .line 4
    .line 5
    iget-object v1, p0, Lfg3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lfg3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Li72;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Li72;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lfg3;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcl;

    .line 25
    .line 26
    new-instance v2, Lcl;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-wide v3, v1, Lcl;->a:J

    .line 32
    .line 33
    iput-wide v3, v2, Lcl;->a:J

    .line 34
    .line 35
    iget-wide v3, v1, Lcl;->b:J

    .line 36
    .line 37
    iput-wide v3, v2, Lcl;->b:J

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Li72;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :cond_1
    check-cast v1, Lcl;

    .line 44
    .line 45
    iput-object p1, p0, Lfg3;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v1, p0, Lfg3;->d:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v1
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

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfg3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfw2;

    .line 4
    .line 5
    invoke-interface {v0}, Lfw2;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, Lfg3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lfw2;

    .line 14
    .line 15
    invoke-interface {v1}, Lfw2;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo83;

    .line 20
    .line 21
    iget-object v2, p0, Lfg3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lmd4;

    .line 24
    .line 25
    invoke-virtual {v2}, Lmd4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lmd4;

    .line 30
    .line 31
    iget-object p0, p0, Lfg3;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lfw2;

    .line 34
    .line 35
    invoke-interface {p0}, Lfw2;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lo83;

    .line 40
    .line 41
    new-instance v3, Lct3;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1, v2, p0}, Lct3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v3
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

.method public h()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lfg3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lfg3;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p0, p0, Lfg3;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
    .line 33
.end method

.method public k(Lod;Lod;)Lod;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfg3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lod;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lod;->c()Lod;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lfg3;->d:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lfg3;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lod;

    .line 18
    .line 19
    const-string v3, "targetVector"

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Lod;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    iget-object v5, v0, Lfg3;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lod;

    .line 31
    .line 32
    if-ge v4, v1, :cond_2

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v6, v0, Lfg3;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lr21;

    .line 39
    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    invoke-virtual {v7, v4}, Lod;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    move-object/from16 v9, p2

    .line 47
    .line 48
    invoke-virtual {v9, v4}, Lod;->a(I)F

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iget-object v6, v6, Lr21;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lus0;

    .line 55
    .line 56
    invoke-virtual {v6, v10}, Lus0;->b(F)D

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    sget v13, Lvs0;->a:F

    .line 61
    .line 62
    float-to-double v13, v13

    .line 63
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    sub-double v15, v13, v15

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    iget v2, v6, Lus0;->a:F

    .line 70
    .line 71
    iget v6, v6, Lus0;->b:F

    .line 72
    .line 73
    mul-float/2addr v2, v6

    .line 74
    move v6, v1

    .line 75
    float-to-double v0, v2

    .line 76
    div-double/2addr v13, v15

    .line 77
    mul-double/2addr v13, v11

    .line 78
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    mul-double/2addr v11, v0

    .line 83
    double-to-float v0, v11

    .line 84
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    mul-float/2addr v1, v0

    .line 89
    add-float/2addr v1, v8

    .line 90
    invoke-virtual {v5, v4, v1}, Lod;->e(IF)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    move v1, v6

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/16 v17, 0x0

    .line 100
    .line 101
    invoke-static {v3}, Ljc1;->f(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v17

    .line 105
    :cond_2
    const/16 v17, 0x0

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    return-object v5

    .line 110
    :cond_3
    invoke-static {v3}, Ljc1;->f(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v17

    .line 114
    :cond_4
    const/16 v17, 0x0

    .line 115
    .line 116
    invoke-static {v3}, Ljc1;->f(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v17
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

.method public l(JLod;Lod;)Lod;
    .locals 14

    .line 1
    iget-object v0, p0, Lfg3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lod;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lod;->c()Lod;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lfg3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lfg3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lod;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Lod;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lfg3;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lod;

    .line 30
    .line 31
    if-ge v3, v0, :cond_3

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, Lfg3;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lr21;

    .line 38
    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object/from16 v6, p4

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Lod;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-wide/32 v8, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v8, p1, v8

    .line 52
    .line 53
    iget-object v5, v5, Lr21;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lus0;

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Lus0;->a(F)Lts0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-wide v10, v5, Lts0;->c:J

    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    cmp-long v7, v10, v12

    .line 66
    .line 67
    if-lez v7, :cond_1

    .line 68
    .line 69
    long-to-float v7, v8

    .line 70
    long-to-float v8, v10

    .line 71
    div-float/2addr v7, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_1
    invoke-static {v7}, Lh9;->a(F)Lg9;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget v7, v7, Lg9;->b:F

    .line 80
    .line 81
    iget v8, v5, Lts0;->a:F

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    mul-float/2addr v8, v7

    .line 88
    iget v5, v5, Lts0;->b:F

    .line 89
    .line 90
    mul-float/2addr v8, v5

    .line 91
    long-to-float v5, v10

    .line 92
    div-float/2addr v8, v5

    .line 93
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 94
    .line 95
    mul-float/2addr v8, v5

    .line 96
    invoke-virtual {v4, v3, v8}, Lod;->e(IF)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v2}, Ljc1;->f(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    if-eqz v4, :cond_4

    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_4
    invoke-static {v2}, Ljc1;->f(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_5
    invoke-static {v2}, Ljc1;->f(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
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

.method public m(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfg3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lfg3;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lfg3;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const-string p1, "FirebaseMessaging"

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lfg3;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
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

.method public n(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfg3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lfg3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lfg3;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const-string p1, "FirebaseMessaging"

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lfg3;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
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

.method public o(Lnz0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lnz0;->c:Lsy0;

    .line 2
    .line 3
    iget-object v1, v0, Lsy0;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lfg3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lsy0;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {p0}, Lgz0;->F(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lsy0;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
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

.method public p(Lnz0;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lnz0;->c:Lsy0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lsy0;->H:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfg3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljz0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljz0;->f(Lsy0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lfg3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v0, p1, Lsy0;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lnz0;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x2

    .line 31
    invoke-static {p0}, Lgz0;->F(I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lsy0;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public q(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfg3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lfg3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v1, v1, 0x8

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v2

    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    iget-object p0, p0, Lfg3;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    throw p0

    .line 86
    :cond_3
    throw p0

    .line 87
    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_5
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p0
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

.method public r(Loo3;)V
    .locals 3

    .line 1
    new-instance v0, Lmp3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lmp3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lfg3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lfg3;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    iget-object p0, p0, Lfg3;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lc13;

    .line 24
    .line 25
    iget-object p0, p0, Lc13;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/os/Handler;

    .line 28
    .line 29
    const-wide/32 v1, 0x5265c0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v1

    .line 38
    throw p0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public s(Lorg/json/JSONObject;)Lpj4;
    .locals 14

    .line 1
    const-string v0, "passkeyInfo"

    .line 2
    .line 3
    const-string v1, "userMultiFactorInfo"

    .line 4
    .line 5
    const-string v2, "userMetadata"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v4, "cachedTokenState"

    .line 9
    .line 10
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "applicationName"

    .line 15
    .line 16
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v6, "anonymous"

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v7, "2"

    .line 27
    .line 28
    const-string v8, "version"

    .line 29
    .line 30
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    move-object v7, v8

    .line 37
    :cond_0
    const-string v8, "userInfos"

    .line 38
    .line 39
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    move v12, v11

    .line 57
    :goto_0
    if-ge v12, v9, :cond_2

    .line 58
    .line 59
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-static {v13}, Lid6;->c(Ljava/lang/String;)Lid6;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :catch_1
    move-exception p1

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :catch_2
    move-exception p1

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :catch_3
    move-exception p1

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_2
    invoke-static {v5}, Lsr0;->e(Ljava/lang/String;)Lsr0;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v8, Lpj4;

    .line 90
    .line 91
    invoke-direct {v8, v5, v10}, Lpj4;-><init>(Lsr0;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    invoke-static {v4}, Lml4;->c(Ljava/lang/String;)Lml4;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, v8, Lpj4;->a:Lml4;

    .line 105
    .line 106
    :cond_3
    if-nez v6, :cond_4

    .line 107
    .line 108
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    iput-object v4, v8, Lpj4;->o:Ljava/lang/Boolean;

    .line 111
    .line 112
    :cond_4
    iput-object v7, v8, Lpj4;->n:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Ldk4;->a(Lorg/json/JSONObject;)Ldk4;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    iput-object v2, v8, Lpj4;->p:Ldk4;

    .line 131
    .line 132
    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    move v4, v11

    .line 150
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-ge v4, v5, :cond_8

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v6, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v5, "factorIdKey"

    .line 166
    .line 167
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string v7, "phone"

    .line 172
    .line 173
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_6

    .line 178
    .line 179
    invoke-static {v6}, Laq2;->e(Lorg/json/JSONObject;)Laq2;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    const-string v7, "totp"

    .line 185
    .line 186
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    invoke-static {v6}, Ljz3;->e(Lorg/json/JSONObject;)Ljz3;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    goto :goto_2

    .line 197
    :cond_7
    move-object v5, v3

    .line 198
    :goto_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    invoke-virtual {v8, v2}, Lpj4;->g(Ljava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_b

    .line 218
    .line 219
    new-instance v0, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-ge v11, v1, :cond_a

    .line 229
    .line 230
    invoke-virtual {p1, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Lorg/json/JSONObject;

    .line 235
    .line 236
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Lio4;->c(Lorg/json/JSONObject;)Lio4;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    add-int/lit8 v11, v11, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    iput-object v0, v8, Lpj4;->t:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lzi4; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    :cond_b
    return-object v8

    .line 252
    :goto_4
    iget-object p0, p0, Lfg3;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lgw;

    .line 255
    .line 256
    iget-object p0, p0, Lgw;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    .line 262
    .line 263
    return-object v3
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

.method public t()Lk15;
    .locals 4

    .line 1
    iget-object v0, p0, Lfg3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lfg3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lfg3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lg15;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lfg3;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v1, Lk15;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lfg3;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lfg3;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object p0, p0, Lfg3;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lg15;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2, v3, p0}, Lk15;-><init>(IIILg15;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    const-string p0, "Tag size is not set"

    .line 57
    .line 58
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    const-string p0, "Variant is not set"

    .line 63
    .line 64
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    const-string p0, "IV size is not set"

    .line 69
    .line 70
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    const-string p0, "Key size is not set"

    .line 75
    .line 76
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1
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

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lfg3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 4
    .line 5
    iget-object v1, p0, Lfg3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 8
    .line 9
    iget-object v2, p0, Lfg3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lfg3;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lei4;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lb05;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lak4;->a:Landroid/util/SparseArray;

    .line 40
    .line 41
    instance-of v3, p1, Lwr0;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    check-cast v3, Lwr0;

    .line 47
    .line 48
    iget-object v3, v3, Lwr0;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "MISSING_RECAPTCHA_TOKEN"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const-string p1, "RecaptchaCallWrapper"

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const-string p1, "RecaptchaCallWrapper"

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "Falling back to recaptcha enterprise flow for action "

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {p1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_2
    monitor-enter v1

    .line 85
    :try_start_0
    iget-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->j:Lve;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 86
    .line 87
    monitor-exit v1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    new-instance p1, Lve;

    .line 91
    .line 92
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lsr0;

    .line 93
    .line 94
    new-instance v4, Lv42;

    .line 95
    .line 96
    const/16 v5, 0x19

    .line 97
    .line 98
    invoke-direct {v4, v5}, Lv42;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v5, Ljava/lang/Object;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v5, p1, Lve;->a:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v5, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v5, p1, Lve;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v3, p1, Lve;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, p1, Lve;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v4, p1, Lve;->f:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v1

    .line 125
    :try_start_1
    iput-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->j:Lve;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    monitor-exit v1

    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    throw p0

    .line 132
    :cond_3
    :goto_1
    monitor-enter v1

    .line 133
    :try_start_3
    iget-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->j:Lve;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    monitor-exit v1

    .line 136
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1, v2, v1, v0}, Lve;->j(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v3, Lct3;

    .line 143
    .line 144
    invoke-direct {v3, v2, p1, v0, p0}, Lct3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :catchall_1
    move-exception p0

    .line 157
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    throw p0

    .line 159
    :catchall_2
    move-exception p0

    .line 160
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 161
    throw p0

    .line 162
    :cond_4
    const-string p0, "RecaptchaCallWrapper"

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v3, "Initial task failed for action "

    .line 175
    .line 176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, "with exception - "

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
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

.method public u()Lpo5;
    .locals 4

    .line 1
    iget-object v0, p0, Lfg3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmo5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v2, p0, Lfg3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Llo5;

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    iget-object v3, p0, Lfg3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lko5;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lfg3;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lis4;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    sget-object v3, Lmo5;->o:Lmo5;

    .line 27
    .line 28
    if-eq v0, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Llo5;->d:Llo5;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :goto_0
    new-instance v0, Lpo5;

    .line 40
    .line 41
    iget-object v1, p0, Lfg3;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lmo5;

    .line 44
    .line 45
    iget-object v2, p0, Lfg3;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Llo5;

    .line 48
    .line 49
    iget-object v3, p0, Lfg3;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lko5;

    .line 52
    .line 53
    iget-object p0, p0, Lfg3;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lis4;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v3, p0}, Lpo5;-><init>(Lmo5;Llo5;Lko5;Lis4;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    const-string p0, "Only SHA256 KDF is supported with X-Wing KEM"

    .line 62
    .line 63
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    const-string p0, "HPKE variant is not set"

    .line 68
    .line 69
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    const-string p0, "HPKE AEAD parameter is not set"

    .line 74
    .line 75
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    const-string p0, "HPKE KDF parameter is not set"

    .line 80
    .line 81
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_5
    const-string p0, "HPKE KEM parameter is not set"

    .line 86
    .line 87
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1
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

.method public v()Lj26;
    .locals 5

    .line 1
    iget-object v0, p0, Lfg3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    iget-object v2, p0, Lfg3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    iget-object v2, p0, Lfg3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lh26;

    .line 17
    .line 18
    if-eqz v2, :cond_d

    .line 19
    .line 20
    iget-object v2, p0, Lfg3;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lg15;

    .line 23
    .line 24
    if-eqz v2, :cond_c

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    if-lt v0, v2, :cond_b

    .line 33
    .line 34
    iget-object v0, p0, Lfg3;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lfg3;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lh26;

    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    if-lt v2, v4, :cond_a

    .line 49
    .line 50
    sget-object v4, Lh26;->b:Lh26;

    .line 51
    .line 52
    if-ne v3, v4, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x14

    .line 55
    .line 56
    if-gt v2, v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    const-string v1, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 62
    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    sget-object v4, Lh26;->c:Lh26;

    .line 76
    .line 77
    if-ne v3, v4, :cond_3

    .line 78
    .line 79
    const/16 v1, 0x1c

    .line 80
    .line 81
    if-gt v2, v1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    const-string v1, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_3
    sget-object v4, Lh26;->d:Lh26;

    .line 101
    .line 102
    if-ne v3, v4, :cond_5

    .line 103
    .line 104
    const/16 v1, 0x20

    .line 105
    .line 106
    if-gt v2, v1, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    const-string v1, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 112
    .line 113
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    sget-object v4, Lh26;->e:Lh26;

    .line 126
    .line 127
    if-ne v3, v4, :cond_7

    .line 128
    .line 129
    const/16 v1, 0x30

    .line 130
    .line 131
    if-gt v2, v1, :cond_6

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 135
    .line 136
    const-string v1, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 137
    .line 138
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_7
    sget-object v4, Lh26;->f:Lh26;

    .line 151
    .line 152
    if-ne v3, v4, :cond_9

    .line 153
    .line 154
    const/16 v1, 0x40

    .line 155
    .line 156
    if-gt v2, v1, :cond_8

    .line 157
    .line 158
    :goto_0
    new-instance v0, Lj26;

    .line 159
    .line 160
    iget-object v1, p0, Lfg3;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v2, p0, Lfg3;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-object v3, p0, Lfg3;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Lg15;

    .line 179
    .line 180
    iget-object p0, p0, Lfg3;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lh26;

    .line 183
    .line 184
    invoke-direct {v0, v1, v2, v3, p0}, Lj26;-><init>(IILg15;Lh26;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    const-string v1, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 191
    .line 192
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_9
    const-string p0, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 205
    .line 206
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 211
    .line 212
    const-string v1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 213
    .line 214
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 227
    .line 228
    iget-object p0, p0, Lfg3;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Ljava/lang/Integer;

    .line 231
    .line 232
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const-string v1, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 237
    .line 238
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_c
    const-string p0, "variant is not set"

    .line 247
    .line 248
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_d
    const-string p0, "hash type is not set"

    .line 253
    .line 254
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_e
    const-string p0, "tag size is not set"

    .line 259
    .line 260
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_f
    const-string p0, "key size is not set"

    .line 265
    .line 266
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v1
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

.method public w(I)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lfg3;->b:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
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

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfg3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lfg3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrt4;->c(Landroid/content/Context;Ljava/lang/String;)Lrt4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lb05;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lrt4;->b:Lc12;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string p2, "FirebearStorageCryptoHelper"

    .line 25
    .line 26
    const-string v0, "KeysetManager failed to initialize - unable to encrypt data"

    .line 27
    .line 28
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    iget-object v0, v0, Lrt4;->b:Lc12;

    .line 34
    .line 35
    invoke-virtual {v0}, Lc12;->v()Llf0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lsw5;->b()V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lh05;->a:Lg36;

    .line 43
    .line 44
    const-class v4, Ljr4;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v4}, Llf0;->C(Lyr4;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljr4;

    .line 51
    .line 52
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {v0, p2, v2}, Ljr4;->c([B[B)[B

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    monitor-exit v1

    .line 68
    move-object v2, p2

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p2

    .line 71
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    :catch_0
    move-exception p2

    .line 74
    const-string v0, "FirebearStorageCryptoHelper"

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Exception encountered while encrypting bytes:\n"

    .line 83
    .line 84
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :goto_0
    if-eqz v2, :cond_1

    .line 98
    .line 99
    const-string p2, "ENCRYPTED:"

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p0, p0, Lfg3;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Landroid/content/SharedPreferences;

    .line 108
    .line 109
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
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

.method public y(I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lfg3;->a:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public z(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lfg3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const-string v0, "ENCRYPTED:"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lfg3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    iget-object p0, p0, Lfg3;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p0}, Lrt4;->c(Landroid/content/Context;Ljava/lang/String;)Lrt4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lrt4;->b:Lc12;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string p0, "FirebearStorageCryptoHelper"

    .line 46
    .line 47
    const-string p1, "KeysetManager failed to initialize - unable to decrypt data"

    .line 48
    .line 49
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    iget-object p0, p0, Lrt4;->b:Lc12;

    .line 55
    .line 56
    invoke-virtual {p0}, Lc12;->v()Llf0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {}, Lsw5;->b()V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lh05;->a:Lg36;

    .line 64
    .line 65
    const-class v3, Ljr4;

    .line 66
    .line 67
    invoke-virtual {p0, v2, v3}, Llf0;->C(Lyr4;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljr4;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/String;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p0, p1, v1}, Ljr4;->b([B[B)[B

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-direct {v2, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-object v2

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    :catch_0
    move-exception p0

    .line 95
    goto :goto_0

    .line 96
    :catch_1
    move-exception p0

    .line 97
    :goto_0
    const-string p1, "FirebearStorageCryptoHelper"

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "Exception encountered while decrypting bytes:\n"

    .line 106
    .line 107
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_1
    return-object p1

    .line 122
    :cond_2
    return-object v1
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
