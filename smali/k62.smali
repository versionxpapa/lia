.class public final Lk62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lbe3;

.field public final c:Lbe3;

.field public final d:Lk62;

.field public e:Lsw3;

.field public f:I


# direct methods
.method public constructor <init>(JLbe3;Lbe3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lk62;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lk62;->b:Lbe3;

    .line 7
    .line 8
    iput-object p4, p0, Lk62;->c:Lbe3;

    .line 9
    .line 10
    iput-object p0, p0, Lk62;->d:Lk62;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lk62;->f:I

    .line 14
    .line 15
    return-void
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
.method public final a(Lsd3;Z)J
    .locals 6

    .line 1
    iget-object v0, p1, Lsd3;->b:Lrd3;

    .line 2
    .line 3
    iget-object v1, p1, Lsd3;->a:Lrd3;

    .line 4
    .line 5
    iget-wide v2, p0, Lk62;->a:J

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lrd3;->c:J

    .line 10
    .line 11
    cmp-long v4, v4, v2

    .line 12
    .line 13
    if-nez v4, :cond_3

    .line 14
    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-wide v4, v0, Lrd3;->c:J

    .line 18
    .line 19
    cmp-long v2, v4, v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lk62;->c()Lsh1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v2, p0, Lk62;->c:Lbe3;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbe3;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lsw3;

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    :cond_3
    :goto_0
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    return-wide p0

    .line 47
    :cond_4
    if-eqz p2, :cond_5

    .line 48
    .line 49
    iget v0, v1, Lrd3;->b:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    iget v0, v0, Lrd3;->b:I

    .line 53
    .line 54
    :goto_1
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v2}, Lk62;->b(Lsw3;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v0, v1, p0}, Lhb5;->f(III)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iget-boolean p1, p1, Lsd3;->c:Z

    .line 64
    .line 65
    invoke-static {v2, p0, p2, p1}, Ldq5;->b(Lsw3;IZZ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0
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

.method public final b(Lsw3;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lk62;->d:Lk62;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk62;->e:Lsw3;

    .line 5
    .line 6
    if-eq v1, p1, :cond_7

    .line 7
    .line 8
    iget-object v1, p1, Lsw3;->b:Lf62;

    .line 9
    .line 10
    iget-boolean v2, v1, Lf62;->c:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-wide v4, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-wide v7, p1, Lsw3;->c:J

    .line 22
    .line 23
    and-long/2addr v7, v4

    .line 24
    long-to-int v7, v7

    .line 25
    int-to-float v7, v7

    .line 26
    iget v8, v1, Lf62;->e:F

    .line 27
    .line 28
    cmpg-float v7, v7, v8

    .line 29
    .line 30
    if-gez v7, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v7, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    if-eqz v7, :cond_6

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    iget-wide v7, p1, Lsw3;->c:J

    .line 42
    .line 43
    and-long/2addr v7, v4

    .line 44
    long-to-int v2, v7

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual {v1, v2}, Lf62;->e(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p1, Lsw3;->b:Lf62;

    .line 51
    .line 52
    iget v2, v2, Lf62;->f:I

    .line 53
    .line 54
    sub-int/2addr v2, v6

    .line 55
    if-le v1, v2, :cond_3

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_3
    :goto_2
    if-ltz v1, :cond_4

    .line 59
    .line 60
    iget-object v2, p1, Lsw3;->b:Lf62;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lf62;->f(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-wide v7, p1, Lsw3;->c:J

    .line 67
    .line 68
    and-long/2addr v7, v4

    .line 69
    long-to-int v7, v7

    .line 70
    int-to-float v7, v7

    .line 71
    cmpl-float v2, v2, v7

    .line 72
    .line 73
    if-ltz v2, :cond_4

    .line 74
    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_5

    .line 80
    :cond_4
    if-gez v1, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move v3, v1

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    :goto_3
    iget v1, v1, Lf62;->f:I

    .line 86
    .line 87
    add-int/lit8 v3, v1, -0x1

    .line 88
    .line 89
    :goto_4
    iget-object v1, p1, Lsw3;->b:Lf62;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v6}, Lf62;->c(IZ)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, p0, Lk62;->f:I

    .line 96
    .line 97
    iput-object p1, p0, Lk62;->e:Lsw3;

    .line 98
    .line 99
    :cond_7
    iget p0, p0, Lk62;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit v0

    .line 102
    return p0

    .line 103
    :goto_5
    monitor-exit v0

    .line 104
    throw p0
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

.method public final c()Lsh1;
    .locals 1

    .line 1
    iget-object p0, p0, Lk62;->b:Lbe3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbe3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsh1;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lsh1;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
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

.method public final d()Lud;
    .locals 1

    .line 1
    iget-object p0, p0, Lk62;->c:Lbe3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbe3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsw3;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lud;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lud;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lsw3;->a:Lrw3;

    .line 20
    .line 21
    iget-object p0, p0, Lrw3;->a:Lud;

    .line 22
    .line 23
    return-object p0
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
