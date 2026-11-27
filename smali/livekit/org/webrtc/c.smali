.class public final Llivekit/org/webrtc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/d;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/c;->a:Llivekit/org/webrtc/d;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/c;->a:Llivekit/org/webrtc/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/d;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Llivekit/org/webrtc/d;->f:Landroid/hardware/Camera;

    .line 7
    .line 8
    const-string v2, "Camera1Session"

    .line 9
    .line 10
    if-eq p2, v1, :cond_0

    .line 11
    .line 12
    const-string p0, "Callback from a different camera. This should never happen."

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-static {p1, v2, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget p2, v0, Llivekit/org/webrtc/d;->j:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p2, v1, :cond_1

    .line 23
    .line 24
    const-string p0, "Bytebuffer frame captured but camera is no longer running."

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-static {p1, v2, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-boolean p2, v0, Llivekit/org/webrtc/d;->k:Z

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-wide v6, v0, Llivekit/org/webrtc/d;->i:J

    .line 50
    .line 51
    sub-long/2addr v4, v6

    .line 52
    const-wide/32 v6, 0xf4240

    .line 53
    .line 54
    .line 55
    div-long/2addr v4, v6

    .line 56
    long-to-int p2, v4

    .line 57
    sget-object v4, Llivekit/org/webrtc/d;->l:Llivekit/org/webrtc/Histogram;

    .line 58
    .line 59
    invoke-virtual {v4, p2}, Llivekit/org/webrtc/Histogram;->a(I)V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, v0, Llivekit/org/webrtc/d;->k:Z

    .line 63
    .line 64
    :cond_2
    new-instance p2, Llivekit/org/webrtc/NV21Buffer;

    .line 65
    .line 66
    iget-object v1, v0, Llivekit/org/webrtc/d;->h:Lfs;

    .line 67
    .line 68
    iget v4, v1, Lfs;->a:I

    .line 69
    .line 70
    iget v1, v1, Lfs;->b:I

    .line 71
    .line 72
    new-instance v5, Lnr;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct {v5, p0, p1, v6}, Lnr;-><init>(Llivekit/org/webrtc/c;[BI)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p1, v4, v1, v5}, Llivekit/org/webrtc/NV21Buffer;-><init>([BIILnr;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Llivekit/org/webrtc/VideoFrame;

    .line 82
    .line 83
    iget-object p1, v0, Llivekit/org/webrtc/d;->c:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {p1}, Lls;->b(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v1, v0, Llivekit/org/webrtc/d;->g:Landroid/hardware/Camera$CameraInfo;

    .line 90
    .line 91
    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 92
    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    rsub-int p1, p1, 0x168

    .line 96
    .line 97
    :cond_3
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 98
    .line 99
    add-int/2addr v1, p1

    .line 100
    rem-int/lit16 v1, v1, 0x168

    .line 101
    .line 102
    invoke-direct {p0, p2, v1, v2, v3}, Llivekit/org/webrtc/VideoFrame;-><init>(Llivekit/org/webrtc/VideoFrame$Buffer;IJ)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Llivekit/org/webrtc/d;->b:Lc13;

    .line 106
    .line 107
    invoke-virtual {p1, v0, p0}, Lc13;->C(Lls;Llivekit/org/webrtc/VideoFrame;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Llivekit/org/webrtc/VideoFrame;->release()V

    .line 111
    .line 112
    .line 113
    return-void
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
