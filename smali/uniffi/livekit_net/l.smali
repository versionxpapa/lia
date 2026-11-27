.class public final Luniffi/livekit_net/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/livekit_net/f;


# static fields
.field public static final a:Luniffi/livekit_net/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luniffi/livekit_net/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luniffi/livekit_net/l;->a:Luniffi/livekit_net/l;

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
    .locals 4

    .line 1
    check-cast p1, Lh14;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Lg14;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p0, p1, Ld14;

    .line 12
    .line 13
    const-wide/16 v0, 0x8

    .line 14
    .line 15
    const-wide/16 v2, 0x3

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    check-cast p1, Ld14;

    .line 20
    .line 21
    iget-object p0, p1, Ld14;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long p0, p0

    .line 31
    mul-long/2addr p0, v2

    .line 32
    add-long/2addr p0, v0

    .line 33
    return-wide p0

    .line 34
    :cond_1
    instance-of p0, p1, Le14;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const-wide/16 p0, 0x6

    .line 39
    .line 40
    return-wide p0

    .line 41
    :cond_2
    instance-of p0, p1, Lc14;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    :goto_0
    const-wide/16 p0, 0x4

    .line 46
    .line 47
    return-wide p0

    .line 48
    :cond_3
    instance-of p0, p1, Lf14;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    check-cast p1, Lf14;

    .line 53
    .line 54
    iget-object p0, p1, Lf14;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-long p0, p0

    .line 64
    mul-long/2addr p0, v2

    .line 65
    add-long/2addr p0, v0

    .line 66
    return-wide p0

    .line 67
    :cond_4
    invoke-static {}, Ld01;->a()V

    .line 68
    .line 69
    .line 70
    const-wide/16 p0, 0x0

    .line 71
    .line 72
    return-wide p0
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

.method public final b(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    check-cast p1, Lh14;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Lg14;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of p0, p1, Ld14;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    check-cast p1, Ld14;

    .line 24
    .line 25
    iget-object p0, p1, Ld14;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lgu;->a:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 37
    .line 38
    invoke-static {p1, v0, p0}, Lvx;->p(Ljava/nio/charset/CharsetEncoder;Ljava/nio/charset/CodingErrorAction;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    instance-of p0, p1, Le14;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    const/4 p0, 0x3

    .line 58
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    check-cast p1, Le14;

    .line 62
    .line 63
    iget-short p0, p1, Le14;->b:S

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    instance-of p0, p1, Lc14;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    const/4 p0, 0x4

    .line 74
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    instance-of p0, p1, Lf14;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    const/4 p0, 0x5

    .line 83
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    check-cast p1, Lf14;

    .line 87
    .line 88
    iget-object p0, p1, Lf14;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object p1, Lgu;->a:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 100
    .line 101
    invoke-static {p1, v0, p0}, Lvx;->p(Ljava/nio/charset/CharsetEncoder;Ljava/nio/charset/CodingErrorAction;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    invoke-static {}, Ld01;->a()V

    .line 117
    .line 118
    .line 119
    return-void
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

.method public final c(Luniffi/livekit_net/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luniffi/livekit_net/e;->b(Luniffi/livekit_net/f;Luniffi/livekit_net/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh14;

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lf14;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Lgu;->a:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lf14;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    const-string p0, "invalid error enum value, something is very wrong!!"

    .line 43
    .line 44
    invoke-static {p0}, Ld01;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Lc14;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Le14;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {p0, p1}, Le14;-><init>(S)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    new-instance p0, Ld14;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-array v0, v0, [B

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/lang/String;

    .line 77
    .line 78
    sget-object v1, Lgu;->a:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Ld14;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    new-instance p0, Lg14;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p0
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
