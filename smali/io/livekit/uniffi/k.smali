.class public final Lio/livekit/uniffi/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/livekit/uniffi/f;


# static fields
.field public static final a:Lio/livekit/uniffi/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/livekit/uniffi/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/livekit/uniffi/k;->a:Lio/livekit/uniffi/k;

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


# virtual methods
.method public final a(Ljava/lang/Object;)J
    .locals 12

    .line 1
    check-cast p1, Lva0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lva0;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v0, p0

    .line 13
    const-wide/16 v2, 0x3

    .line 14
    .line 15
    mul-long/2addr v0, v2

    .line 16
    const-wide/16 v4, 0x4

    .line 17
    .line 18
    add-long/2addr v0, v4

    .line 19
    iget-object p0, p1, Lva0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-long v6, p0

    .line 26
    mul-long/2addr v6, v2

    .line 27
    add-long/2addr v6, v4

    .line 28
    add-long/2addr v6, v0

    .line 29
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    add-long/2addr v6, v0

    .line 32
    iget-object p0, p1, Lva0;->d:Lvb0;

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    move-wide v10, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v8, p0, Lvb0;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    int-to-long v8, v8

    .line 45
    mul-long/2addr v8, v2

    .line 46
    add-long/2addr v8, v4

    .line 47
    iget-object p0, p0, Lvb0;->b:Lbs5;

    .line 48
    .line 49
    invoke-static {p0}, Luniffi/livekit_datatrack/h;->c(Lbs5;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    add-long/2addr v10, v8

    .line 54
    add-long/2addr v10, v0

    .line 55
    :goto_0
    add-long/2addr v6, v10

    .line 56
    iget-object p0, p1, Lva0;->e:Las5;

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    instance-of p1, p0, Lta0;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    instance-of p1, p0, Lma0;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    instance-of p1, p0, Lsa0;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    instance-of p1, p0, Loa0;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    instance-of p1, p0, Lla0;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    instance-of p1, p0, Lqa0;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    instance-of p1, p0, Lpa0;

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_8
    instance-of p1, p0, Lra0;

    .line 100
    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_9
    instance-of p1, p0, Lna0;

    .line 105
    .line 106
    if-eqz p1, :cond_a

    .line 107
    .line 108
    check-cast p0, Lna0;

    .line 109
    .line 110
    iget-object p0, p0, Lna0;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    int-to-long p0, p0

    .line 117
    mul-long/2addr p0, v2

    .line 118
    const-wide/16 v2, 0x8

    .line 119
    .line 120
    add-long v4, p0, v2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_a
    invoke-static {}, Ld01;->a()V

    .line 124
    .line 125
    .line 126
    const-wide/16 v4, 0x0

    .line 127
    .line 128
    :goto_1
    add-long/2addr v0, v4

    .line 129
    :goto_2
    add-long/2addr v6, v0

    .line 130
    return-wide v6
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

.method public final b(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    check-cast p1, Lva0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lva0;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, p2}, Lio/livekit/uniffi/j;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lva0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, p2}, Lio/livekit/uniffi/j;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p1, Lva0;->c:Z

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Lva0;->d:Lvb0;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lvb0;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v3, Lgu;->a:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 43
    .line 44
    invoke-static {v3, v4, v2}, Lvx;->p(Ljava/nio/charset/CharsetEncoder;Ljava/nio/charset/CodingErrorAction;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lvb0;->b:Lbs5;

    .line 59
    .line 60
    invoke-static {p0, p2}, Luniffi/livekit_datatrack/h;->d(Lbs5;Ljava/nio/ByteBuffer;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p0, p1, Lva0;->e:Las5;

    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    instance-of p1, p0, Lta0;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    instance-of p1, p0, Lma0;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    const/4 p0, 0x2

    .line 91
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    instance-of p1, p0, Lsa0;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    const/4 p0, 0x3

    .line 100
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    instance-of p1, p0, Loa0;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    const/4 p0, 0x4

    .line 109
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    instance-of p1, p0, Lla0;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    const/4 p0, 0x5

    .line 118
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    instance-of p1, p0, Lqa0;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    const/4 p0, 0x6

    .line 127
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    instance-of p1, p0, Lpa0;

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    const/4 p0, 0x7

    .line 136
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    instance-of p1, p0, Lra0;

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    const/16 p0, 0x8

    .line 145
    .line 146
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    instance-of p1, p0, Lna0;

    .line 151
    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    const/16 p1, 0x9

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    check-cast p0, Lna0;

    .line 160
    .line 161
    iget-object p0, p0, Lna0;->a:Ljava/lang/String;

    .line 162
    .line 163
    sget-object p1, Lgu;->a:Ljava/nio/charset/Charset;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 170
    .line 171
    invoke-static {p1, v0, p0}, Lvx;->p(Ljava/nio/charset/CharsetEncoder;Ljava/nio/charset/CodingErrorAction;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_a
    invoke-static {}, Ld01;->a()V

    .line 187
    .line 188
    .line 189
    :goto_1
    return-void
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

.method public final c(Lio/livekit/uniffi/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/livekit/uniffi/e;->b(Lio/livekit/uniffi/f;Lio/livekit/uniffi/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lva0;

    .line 6
    .line 7
    return-object p0
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

.method public final read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p0, Lva0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lgu;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    move-object v4, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v4, Lio/livekit/uniffi/l;->a:Lio/livekit/uniffi/l;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Lio/livekit/uniffi/l;->d(Ljava/nio/ByteBuffer;)Lvb0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    packed-switch v6, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    const-string p0, "invalid enum value, something is very wrong!!"

    .line 72
    .line 73
    invoke-static {p0}, Ld01;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :pswitch_0
    new-instance v5, Lna0;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    new-array v6, v6, [B

    .line 84
    .line 85
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {p1, v6, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, p1}, Lna0;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :pswitch_1
    sget-object p1, Lra0;->a:Lra0;

    .line 98
    .line 99
    :goto_2
    move-object v5, p1

    .line 100
    goto :goto_3

    .line 101
    :pswitch_2
    sget-object p1, Lpa0;->a:Lpa0;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_3
    sget-object p1, Lqa0;->a:Lqa0;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_4
    sget-object p1, Lla0;->a:Lla0;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_5
    sget-object p1, Loa0;->a:Loa0;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_6
    sget-object p1, Lsa0;->a:Lsa0;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_7
    sget-object p1, Lma0;->a:Lma0;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_8
    sget-object p1, Lta0;->a:Lta0;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lva0;->a:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v3, p0, Lva0;->b:Ljava/lang/String;

    .line 128
    .line 129
    iput-boolean v0, p0, Lva0;->c:Z

    .line 130
    .line 131
    iput-object v4, p0, Lva0;->d:Lvb0;

    .line 132
    .line 133
    iput-object v5, p0, Lva0;->e:Las5;

    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
