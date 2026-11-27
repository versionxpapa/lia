.class public final Llivekit/org/webrtc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk0;


# instance fields
.field public final a:Ljavax/microedition/khronos/egl/EGL10;

.field public final b:Ljavax/microedition/khronos/egl/EGLContext;

.field public final c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public final d:Ljavax/microedition/khronos/egl/EGLConfig;

.field public final e:Lld4;

.field public f:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Llivekit/org/webrtc/g;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 256
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Llivekit/org/webrtc/g;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 257
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Llivekit/org/webrtc/g;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 258
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Llivekit/org/webrtc/g;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Llivekit/org/webrtc/g;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 260
    new-instance v0, Lld4;

    new-instance v1, Ln4;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ln4;-><init>(I)V

    invoke-direct {v0, v1}, Lld4;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Llivekit/org/webrtc/g;->e:Lld4;

    return-void
.end method

.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    .line 6
    iput-object v0, p0, Llivekit/org/webrtc/g;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    .line 15
    iput-object v1, p0, Llivekit/org/webrtc/g;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 16
    .line 17
    sget-object v0, Llivekit/org/webrtc/EglBase10Impl;->g:Llivekit/org/webrtc/g;

    .line 18
    .line 19
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 26
    .line 27
    if-eq v2, v0, :cond_8

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v3, v0, [I

    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_7

    .line 37
    .line 38
    iput-object v2, p0, Llivekit/org/webrtc/g;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    new-array v4, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    new-array v6, v3, [I

    .line 45
    .line 46
    move-object v3, p2

    .line 47
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_6

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    aget v5, v6, p2

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-lez v5, :cond_5

    .line 58
    .line 59
    aget-object p2, v4, p2

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iput-object p2, p0, Llivekit/org/webrtc/g;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 64
    .line 65
    invoke-static {v3}, Llivekit/org/webrtc/h;->c([I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const-string v4, "EglBase10Impl"

    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v7, "Using OpenGL ES version "

    .line 74
    .line 75
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v0, v4, v5}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 91
    .line 92
    if-eq p1, v0, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string p0, "Invalid sharedContext"

    .line 96
    .line 97
    invoke-static {p0}, Ld01;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v6

    .line 101
    :cond_1
    :goto_0
    const/16 v0, 0x3098

    .line 102
    .line 103
    const/16 v4, 0x3038

    .line 104
    .line 105
    filled-new-array {v0, v3, v4}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 112
    .line 113
    :cond_2
    sget-object v3, Llivekit/org/webrtc/h;->a:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v3

    .line 116
    :try_start_0
    invoke-interface {v1, v2, p2, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    sget-object p2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 122
    .line 123
    if-eq p1, p2, :cond_3

    .line 124
    .line 125
    iput-object p1, p0, Llivekit/org/webrtc/g;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 126
    .line 127
    new-instance p1, Lld4;

    .line 128
    .line 129
    new-instance p2, Lu6;

    .line 130
    .line 131
    const/16 v0, 0xc

    .line 132
    .line 133
    invoke-direct {p2, p0, v0}, Lu6;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, p2}, Lld4;-><init>(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Llivekit/org/webrtc/g;->e:Lld4;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    new-instance p0, Landroid/opengl/GLException;

    .line 143
    .line 144
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const-string v0, "Failed to create EGL context: 0x"

    .line 157
    .line 158
    invoke-static {v0, p2}, Ly82;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object p0, v0

    .line 168
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw p0

    .line 170
    :cond_4
    const-string p0, "eglChooseConfig returned null"

    .line 171
    .line 172
    invoke-static {p0}, Ld01;->e(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v6

    .line 176
    :cond_5
    const-string p0, "Unable to find any matching EGL config"

    .line 177
    .line 178
    invoke-static {p0}, Ld01;->e(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v6

    .line 182
    :cond_6
    new-instance p0, Landroid/opengl/GLException;

    .line 183
    .line 184
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const-string v0, "eglChooseConfig failed: 0x"

    .line 197
    .line 198
    invoke-static {v0, p2}, Ly82;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_7
    new-instance p0, Landroid/opengl/GLException;

    .line 207
    .line 208
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    const-string v0, "Unable to initialize EGL10: 0x"

    .line 221
    .line 222
    invoke-static {v0, p2}, Ly82;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_8
    new-instance p0, Landroid/opengl/GLException;

    .line 231
    .line 232
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    const-string v0, "Unable to get EGL10 display: 0x"

    .line 245
    .line 246
    invoke-static {v0, p2}, Ly82;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p0
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


# virtual methods
.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/g;->e:Lld4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lld4;->release()V

    .line 4
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
.end method

.method public final retain()V
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/g;->e:Lld4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lld4;->retain()V

    .line 4
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
.end method
