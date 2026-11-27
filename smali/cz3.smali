.class public final Lcz3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcz3;->d:Ljava/lang/Object;

    .line 306
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcz3;->e:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 307
    new-array v2, v1, [I

    iput-object v2, p0, Lcz3;->f:Ljava/lang/Object;

    .line 308
    new-array v1, v1, [I

    iput-object v1, p0, Lcz3;->g:Ljava/lang/Object;

    .line 309
    iput-object p1, p0, Lcz3;->a:Ljava/lang/Object;

    .line 310
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d001b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcz3;->b:Ljava/lang/Object;

    const v2, 0x7f0a007b

    .line 311
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcz3;->c:Ljava/lang/Object;

    .line 312
    const-class p0, Lcz3;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 313
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 p0, 0x3ea

    .line 314
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p0, -0x2

    .line 315
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 316
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p0, -0x3

    .line 317
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const p0, 0x7f110004

    .line 318
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 p0, 0x18

    .line 319
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu20;Ljd4;Lou2;Landroidx/work/impl/WorkDatabase;Lsd4;Ljava/util/ArrayList;)V
    .locals 2

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    new-instance v0, Lvd4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lvd4;-><init>(I)V

    .line 322
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcz3;->a:Ljava/lang/Object;

    .line 323
    iput-object p3, p0, Lcz3;->c:Ljava/lang/Object;

    .line 324
    iput-object p4, p0, Lcz3;->b:Ljava/lang/Object;

    .line 325
    iput-object p2, p0, Lcz3;->d:Ljava/lang/Object;

    .line 326
    iput-object p5, p0, Lcz3;->e:Ljava/lang/Object;

    .line 327
    iput-object p6, p0, Lcz3;->f:Ljava/lang/Object;

    .line 328
    iput-object p7, p0, Lcz3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsr0;Lkz1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcz3;->e:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Lsr0;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lsr0;->c:Lns0;

    .line 10
    .line 11
    iget-object v0, v0, Lns0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcz3;->f:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Lsr0;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lsr0;->c:Lns0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcz3;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Lcz3;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p2, p0, Lcz3;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p2, p0, Lcz3;->b:Ljava/lang/Object;

    .line 31
    .line 32
    const-string p2, "firebear.secureToken"

    .line 33
    .line 34
    invoke-static {p2}, Lju5;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lxk4;->a:Lxg;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    invoke-virtual {v1, v0}, Llj3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    const-string p2, "https://"

    .line 55
    .line 56
    const-string v1, "securetoken.googleapis.com/v1"

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0

    .line 73
    :cond_1
    const-string v1, "LocalClient"

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Found hermetic configuration for secureToken URL: "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v1, p0, Lcz3;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lkk4;

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    new-instance v1, Lkk4;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcz3;->c()La70;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, p2, v2}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lcz3;->c:Ljava/lang/Object;

    .line 108
    .line 109
    :cond_2
    const-string p2, "firebear.identityToolkit"

    .line 110
    .line 111
    invoke-static {p2}, Lju5;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-static {v0}, Lxk4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const-string v1, "LocalClient"

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v3, "Found hermetic configuration for identityToolkit URL: "

    .line 131
    .line 132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-object v1, p0, Lcz3;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lkk4;

    .line 148
    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    new-instance v1, Lkk4;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcz3;->c()La70;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {v1, p2, v2}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Lcz3;->a:Ljava/lang/Object;

    .line 161
    .line 162
    :cond_4
    const-string p2, "firebear.identityToolkitV2"

    .line 163
    .line 164
    invoke-static {p2}, Lju5;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    sget-object v1, Lxk4;->a:Lxg;

    .line 175
    .line 176
    monitor-enter v1

    .line 177
    :try_start_2
    invoke-virtual {v1, v0}, Llj3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-nez p2, :cond_5

    .line 182
    .line 183
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    const-string p2, "https://"

    .line 185
    .line 186
    const-string v1, "identitytoolkit.googleapis.com/v2"

    .line 187
    .line 188
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    goto :goto_4

    .line 193
    :catchall_1
    move-exception p0

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    :try_start_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 196
    .line 197
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    throw p0

    .line 203
    :cond_6
    const-string v1, "LocalClient"

    .line 204
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v3, "Found hermetic configuration for identityToolkitV2 URL: "

    .line 208
    .line 209
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :goto_4
    iget-object v1, p0, Lcz3;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lkk4;

    .line 225
    .line 226
    if-nez v1, :cond_7

    .line 227
    .line 228
    new-instance v1, Lkk4;

    .line 229
    .line 230
    invoke-virtual {p0}, Lcz3;->c()La70;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v1, p2, v2}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput-object v1, p0, Lcz3;->b:Ljava/lang/Object;

    .line 238
    .line 239
    :cond_7
    const-class p2, Loj4;

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Lsr0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Loj4;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object p1, Lxk4;->b:Lxg;

    .line 251
    .line 252
    monitor-enter p1

    .line 253
    :try_start_4
    invoke-virtual {p1, v0}, Llj3;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_8

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Llj3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Ljava/util/List;

    .line 264
    .line 265
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 266
    .line 267
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :catchall_2
    move-exception p0

    .line 275
    goto :goto_6

    .line 276
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 282
    .line 283
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0, p2}, Llj3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :goto_5
    monitor-exit p1

    .line 293
    return-void

    .line 294
    :goto_6
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 295
    throw p0
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

.method public constructor <init>(Lv;)V
    .locals 0

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput-object p1, p0, Lcz3;->a:Ljava/lang/Object;

    .line 298
    sget-object p1, Lxz2;->e:Lxz2;

    iput-object p1, p0, Lcz3;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 299
    iput-object p1, p0, Lcz3;->c:Ljava/lang/Object;

    .line 300
    iput-object p1, p0, Lcz3;->d:Ljava/lang/Object;

    .line 301
    iput-object p1, p0, Lcz3;->e:Ljava/lang/Object;

    .line 302
    iput-object p1, p0, Lcz3;->f:Ljava/lang/Object;

    .line 303
    iput-object p1, p0, Lcz3;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/view/Menu;Lq32;)V
    .locals 4

    .line 1
    iget v0, p1, Lq32;->a:I

    .line 2
    .line 3
    iget v1, p1, Lq32;->b:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-eq p1, v2, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq p1, v3, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-ne p1, v3, :cond_1

    .line 22
    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    if-gt p1, v3, :cond_0

    .line 28
    .line 29
    const p1, 0x7f10001f

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const p1, 0x104001a

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Ld01;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const p1, 0x104000d

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const p1, 0x1040003

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const p1, 0x104000b

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    const p1, 0x1040001

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v3, 0x0

    .line 57
    invoke-interface {p0, v3, v0, v1, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public static b(Landroid/view/Menu;Lq32;Le01;)V
    .locals 2

    .line 1
    iget v0, p1, Lq32;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcz3;->a(Landroid/view/Menu;Lq32;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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
.method public c()La70;
    .locals 5

    .line 1
    iget-object v0, p0, Lcz3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La70;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, La70;

    .line 8
    .line 9
    iget-object v1, p0, Lcz3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lsr0;

    .line 12
    .line 13
    iget-object v2, p0, Lcz3;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lkz1;

    .line 16
    .line 17
    iget v2, v2, Lkz1;->b:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "X"

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lsr0;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lsr0;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, La70;-><init>(Landroid/content/Context;Lsr0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcz3;->g:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Lcz3;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, La70;

    .line 50
    .line 51
    return-object p0
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
