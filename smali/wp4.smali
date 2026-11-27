.class public abstract Lwp4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lhd6;

.field public static final b:Ll00;

.field public static final c:Ll00;

.field public static final d:Ll00;

.field public static final e:Ll00;

.field public static final f:Ll00;

.field public static final g:Ll00;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le2;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ll00;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x490076f9

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Ll00;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lwp4;->b:Ll00;

    .line 18
    .line 19
    new-instance v0, Le2;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, v1}, Le2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ll00;

    .line 27
    .line 28
    const v3, -0x6371edde

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Ll00;-><init>(Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lwp4;->c:Ll00;

    .line 35
    .line 36
    new-instance v0, Le2;

    .line 37
    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    invoke-direct {v0, v1}, Le2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ll00;

    .line 44
    .line 45
    const v3, 0x7fa664c1

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Ll00;-><init>(Ljava/lang/Object;ZI)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lwp4;->d:Ll00;

    .line 52
    .line 53
    new-instance v0, Lm00;

    .line 54
    .line 55
    const/16 v1, 0xd

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lm00;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ll00;

    .line 61
    .line 62
    const v3, -0x6ed949b4

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Ll00;-><init>(Ljava/lang/Object;ZI)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lwp4;->e:Ll00;

    .line 69
    .line 70
    new-instance v0, Le2;

    .line 71
    .line 72
    const/16 v1, 0x12

    .line 73
    .line 74
    invoke-direct {v0, v1}, Le2;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ll00;

    .line 78
    .line 79
    const v3, -0x72bd5b19

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0, v2, v3}, Ll00;-><init>(Ljava/lang/Object;ZI)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lwp4;->f:Ll00;

    .line 86
    .line 87
    new-instance v0, Le2;

    .line 88
    .line 89
    const/16 v1, 0x13

    .line 90
    .line 91
    invoke-direct {v0, v1}, Le2;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ll00;

    .line 95
    .line 96
    const v3, -0x22f1727a    # -6.4200085E17f

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v0, v2, v3}, Ll00;-><init>(Ljava/lang/Object;ZI)V

    .line 100
    .line 101
    .line 102
    sput-object v1, Lwp4;->g:Ll00;

    .line 103
    .line 104
    return-void
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

.method public static final a(Ljava/lang/String;Lp01;)Li82;
    .locals 4

    .line 1
    new-instance v0, Li82;

    .line 2
    .line 3
    new-instance v1, Lm82;

    .line 4
    .line 5
    invoke-direct {v1}, Lm82;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lm82;->a:Lua0;

    .line 12
    .line 13
    iget-object v1, p1, Lua0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Laa2;

    .line 16
    .line 17
    if-nez v1, :cond_a

    .line 18
    .line 19
    iget-object v1, p1, Lua0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    instance-of v2, v1, [I

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v1, Laa2;->b:Lt92;

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    instance-of v2, v1, [J

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object v1, Laa2;->d:Lt92;

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    instance-of v2, v1, [F

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    sget-object v1, Laa2;->f:Lt92;

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_2
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-object v1, Laa2;->g:Lu92;

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_3
    instance-of v2, v1, [Z

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    sget-object v1, Laa2;->h:Lt92;

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_4
    if-nez v1, :cond_5

    .line 62
    .line 63
    sget-object v1, Laa2;->i:Lu92;

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_5
    instance-of v2, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, [Ljava/lang/Object;

    .line 73
    .line 74
    instance-of v2, v2, [Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    sget-object v1, Laa2;->j:Lt92;

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-class v3, Landroid/os/Parcelable;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    new-instance v2, Lw92;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v1}, Lw92;-><init>(Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    move-object v1, v2

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-class v3, Ljava/io/Serializable;

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    new-instance v2, Ly92;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v1}, Ly92;-><init>(Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_8
    instance-of v2, v1, Landroid/os/Parcelable;

    .line 176
    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    new-instance v2, Lx92;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v2, v1}, Lx92;-><init>(Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_9
    new-instance v2, Lz92;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v2, v1}, Lz92;-><init>(Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_a
    :goto_1
    new-instance v2, Ll82;

    .line 200
    .line 201
    iget-object v3, p1, Lua0;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Ljava/lang/Boolean;

    .line 204
    .line 205
    iget-boolean p1, p1, Lua0;->a:Z

    .line 206
    .line 207
    invoke-direct {v2, v1, v3, p1}, Ll82;-><init>(Laa2;Ljava/lang/Boolean;Z)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, p0, v2}, Li82;-><init>(Ljava/lang/String;Ll82;)V

    .line 211
    .line 212
    .line 213
    return-object v0
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
