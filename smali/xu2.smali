.class public final synthetic Lxu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:Ly60;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lo72;

.field public final synthetic d:Lo72;

.field public final synthetic e:Lo72;

.field public final synthetic f:Lo72;

.field public final synthetic n:Lo72;

.field public final synthetic o:Led2;


# direct methods
.method public synthetic constructor <init>(Ly60;Landroid/content/Context;Lo72;Lo72;Lo72;Lo72;Lo72;Led2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu2;->a:Ly60;

    iput-object p2, p0, Lxu2;->b:Landroid/content/Context;

    iput-object p3, p0, Lxu2;->c:Lo72;

    iput-object p4, p0, Lxu2;->d:Lo72;

    iput-object p5, p0, Lxu2;->e:Lo72;

    iput-object p6, p0, Lxu2;->f:Lo72;

    iput-object p7, p0, Lxu2;->n:Lo72;

    iput-object p8, p0, Lxu2;->o:Led2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lz10;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-virtual {v7, v1, v2}, Lz10;->O(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v11, v0, Lxu2;->c:Lo72;

    .line 33
    .line 34
    invoke-interface {v11}, Lto3;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v13, v0, Lxu2;->d:Lo72;

    .line 45
    .line 46
    iget-object v14, v0, Lxu2;->e:Lo72;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v13}, Lto3;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lt v1, v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v13}, Lto3;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v14}, Lto3;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    move v4, v5

    .line 82
    :cond_1
    iget-object v9, v0, Lxu2;->a:Ly60;

    .line 83
    .line 84
    invoke-virtual {v7, v9}, Lz10;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v10, v0, Lxu2;->b:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v7, v10}, Lz10;->i(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    or-int/2addr v1, v3

    .line 95
    invoke-virtual {v7}, Lz10;->L()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    sget-object v1, Lr10;->a:Lh51;

    .line 102
    .line 103
    if-ne v3, v1, :cond_3

    .line 104
    .line 105
    :cond_2
    new-instance v8, Lsz1;

    .line 106
    .line 107
    iget-object v12, v0, Lxu2;->f:Lo72;

    .line 108
    .line 109
    iget-object v15, v0, Lxu2;->n:Lo72;

    .line 110
    .line 111
    invoke-direct/range {v8 .. v15}, Lsz1;-><init>(Ly60;Landroid/content/Context;Lo72;Lo72;Lo72;Lo72;Lo72;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v8}, Lz10;->h0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v3, v8

    .line 118
    :cond_3
    check-cast v3, Le01;

    .line 119
    .line 120
    new-instance v1, Ldh1;

    .line 121
    .line 122
    iget-object v0, v0, Lxu2;->o:Led2;

    .line 123
    .line 124
    invoke-direct {v1, v0, v11, v2}, Ldh1;-><init>(Led2;Lo72;I)V

    .line 125
    .line 126
    .line 127
    const v0, -0x1369bdbf

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1, v7}, Lfq5;->b(ILb11;Lz10;)Ll00;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const/high16 v8, 0x30000000

    .line 135
    .line 136
    const/16 v9, 0x1fa

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    move-object v0, v3

    .line 140
    const/4 v3, 0x0

    .line 141
    move v2, v4

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-static/range {v0 .. v9}, Ldl5;->b(Le01;Ld52;ZLth3;Lxp;Lfj2;Lu01;Lz10;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {v7}, Lz10;->R()V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object v0, Lp44;->a:Lp44;

    .line 152
    .line 153
    return-object v0
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
