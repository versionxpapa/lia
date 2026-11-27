.class public final Lmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmb;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lmb;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lmb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
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

.method public synthetic constructor <init>(Ljava/lang/Object;IJ)V
    .locals 0

    .line 12
    iput p2, p0, Lmb;->a:I

    iput-object p1, p0, Lmb;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lmb;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lor2;F)J
    .locals 7

    .line 1
    iget-wide v0, p1, Lor2;->c:J

    .line 2
    .line 3
    iget-wide v2, p1, Lor2;->g:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lie2;->f(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lmb;->b:J

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lie2;->g(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lmb;->b:J

    .line 16
    .line 17
    iget-object p1, p0, Lmb;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lnh2;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v1}, Lie2;->c(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v0, v1}, Lmb;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    cmpl-float v0, v0, p2

    .line 37
    .line 38
    if-ltz v0, :cond_4

    .line 39
    .line 40
    iget-wide v0, p0, Lmb;->b:J

    .line 41
    .line 42
    const-wide v2, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-static {v0, v1}, Lie2;->c(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    shr-long v5, v0, v4

    .line 56
    .line 57
    long-to-int v5, v5

    .line 58
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    div-float/2addr v5, p1

    .line 63
    and-long/2addr v0, v2

    .line 64
    long-to-int v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    div-float/2addr v0, p1

    .line 70
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long v5, p1

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-long v0, p1

    .line 80
    shl-long v4, v5, v4

    .line 81
    .line 82
    and-long/2addr v0, v2

    .line 83
    or-long/2addr v0, v4

    .line 84
    invoke-static {v0, v1, p2}, Lie2;->h(JF)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iget-wide v0, p0, Lmb;->b:J

    .line 89
    .line 90
    invoke-static {v0, v1, p1, p2}, Lie2;->f(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    return-wide p0

    .line 95
    :cond_1
    invoke-virtual {p0, v0, v1}, Lmb;->b(J)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-wide v5, p0, Lmb;->b:J

    .line 100
    .line 101
    invoke-virtual {p0, v5, v6}, Lmb;->b(J)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    mul-float/2addr v1, p2

    .line 110
    sub-float/2addr v0, v1

    .line 111
    iget-wide v5, p0, Lmb;->b:J

    .line 112
    .line 113
    sget-object p0, Lnh2;->b:Lnh2;

    .line 114
    .line 115
    if-ne p1, p0, :cond_2

    .line 116
    .line 117
    and-long/2addr v5, v2

    .line 118
    :goto_1
    long-to-int p2, v5

    .line 119
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    shr-long/2addr v5, v4

    .line 125
    goto :goto_1

    .line 126
    :goto_2
    if-ne p1, p0, :cond_3

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    int-to-long p0, p0

    .line 133
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    int-to-long v0, p2

    .line 138
    shl-long/2addr p0, v4

    .line 139
    and-long/2addr v0, v2

    .line 140
    or-long/2addr p0, v0

    .line 141
    return-wide p0

    .line 142
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    int-to-long p0, p0

    .line 147
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    int-to-long v0, p2

    .line 152
    shl-long/2addr p0, v4

    .line 153
    and-long/2addr v0, v2

    .line 154
    or-long/2addr p0, v0

    .line 155
    return-wide p0

    .line 156
    :cond_4
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    return-wide p0
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

.method public b(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lmb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnh2;

    .line 4
    .line 5
    sget-object v0, Lnh2;->b:Lnh2;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    shr-long p0, p1, p0

    .line 12
    .line 13
    :goto_0
    long-to-int p0, p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const-wide v0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long p0, p1, v0

    .line 25
    .line 26
    goto :goto_0
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

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget p1, p0, Lmb;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lld4;

    .line 9
    .line 10
    iget-wide v0, p0, Lmb;->b:J

    .line 11
    .line 12
    iget-object p0, p1, Lld4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lmb;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lms2;

    .line 23
    .line 24
    iget-wide v0, p0, Lmb;->b:J

    .line 25
    .line 26
    iget-object p0, p1, Lms2;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
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
