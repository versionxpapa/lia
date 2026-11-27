.class public final synthetic Lwp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:Lu01;

.field public final synthetic b:Z

.field public final synthetic c:Lo72;

.field public final synthetic d:Lo72;

.field public final synthetic e:Lo72;

.field public final synthetic f:Led2;


# direct methods
.method public synthetic constructor <init>(Lu01;ZLo72;Lo72;Lo72;Led2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp2;->a:Lu01;

    iput-boolean p2, p0, Lwp2;->b:Z

    iput-object p3, p0, Lwp2;->c:Lo72;

    iput-object p4, p0, Lwp2;->d:Lo72;

    iput-object p5, p0, Lwp2;->e:Lo72;

    iput-object p6, p0, Lwp2;->f:Led2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lz10;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v7, p1, p2}, Lz10;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lwp2;->a:Lu01;

    .line 27
    .line 28
    invoke-virtual {v7, v1}, Lz10;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v7}, Lz10;->L()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lr10;->a:Lh51;

    .line 39
    .line 40
    if-ne p2, p1, :cond_2

    .line 41
    .line 42
    :cond_1
    new-instance v0, Ljh1;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    iget-object v2, p0, Lwp2;->c:Lo72;

    .line 46
    .line 47
    iget-object v3, p0, Lwp2;->d:Lo72;

    .line 48
    .line 49
    iget-object v4, p0, Lwp2;->e:Lo72;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v5}, Ljh1;-><init>(Ljava/lang/Object;Lo72;Lo72;Lo72;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v0}, Lz10;->h0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p2, v0

    .line 58
    :cond_2
    move-object v0, p2

    .line 59
    check-cast v0, Le01;

    .line 60
    .line 61
    new-instance p1, Lvp2;

    .line 62
    .line 63
    iget-boolean v2, p0, Lwp2;->b:Z

    .line 64
    .line 65
    iget-object p0, p0, Lwp2;->f:Led2;

    .line 66
    .line 67
    invoke-direct {p1, v2, p0}, Lvp2;-><init>(ZLed2;)V

    .line 68
    .line 69
    .line 70
    const p0, -0x14ad6cc8

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1, v7}, Lfq5;->b(ILb11;Lz10;)Ll00;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/high16 v8, 0x30000000

    .line 78
    .line 79
    const/16 v9, 0x1fa

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static/range {v0 .. v9}, Ldl5;->b(Le01;Ld52;ZLth3;Lxp;Lfj2;Lu01;Lz10;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v7}, Lz10;->R()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object p0, Lp44;->a:Lp44;

    .line 93
    .line 94
    return-object p0
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
