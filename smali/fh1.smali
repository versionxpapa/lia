.class public final synthetic Lfh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Led2;

.field public final synthetic c:Lo72;


# direct methods
.method public synthetic constructor <init>(Led2;Lo72;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lfh1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh1;->b:Led2;

    iput-object p2, p0, Lfh1;->c:Lo72;

    return-void
.end method

.method public synthetic constructor <init>(Lo72;Led2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lfh1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh1;->c:Lo72;

    iput-object p2, p0, Lfh1;->b:Led2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfh1;->a:I

    .line 4
    .line 5
    sget-object v2, Lp44;->a:Lp44;

    .line 6
    .line 7
    sget-object v3, Lr10;->a:Lh51;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lfh1;->c:Lo72;

    .line 13
    .line 14
    iget-object v0, v0, Lfh1;->b:Led2;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-wide v8, v0, Led2;->f:J

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lz10;

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    check-cast v10, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    and-int/lit8 v11, v10, 0x3

    .line 34
    .line 35
    if-eq v11, v5, :cond_0

    .line 36
    .line 37
    move v4, v6

    .line 38
    :cond_0
    and-int/lit8 v5, v10, 0x1

    .line 39
    .line 40
    invoke-virtual {v1, v5, v4}, Lz10;->O(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_7

    .line 45
    .line 46
    invoke-interface {v7}, Lto3;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lwo4;->a()Lz71;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_0
    move-object v10, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {}, Lto4;->a()Lz71;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-interface {v7}, Lto3;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    const-string v4, "Unmute microphone"

    .line 82
    .line 83
    :goto_2
    move-object v11, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const-string v4, "Mute microphone"

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_3
    invoke-virtual {v1}, Lz10;->L()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-ne v4, v3, :cond_3

    .line 93
    .line 94
    new-instance v4, Ljf;

    .line 95
    .line 96
    const/16 v3, 0x11

    .line 97
    .line 98
    invoke-direct {v4, v3}, Ljf;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Lz10;->h0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    move-object v12, v4

    .line 105
    check-cast v12, Le01;

    .line 106
    .line 107
    invoke-interface {v7}, Lto3;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    iget-wide v3, v0, Led2;->q:J

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    iget-wide v3, v0, Led2;->i:J

    .line 123
    .line 124
    :goto_4
    new-instance v15, Lqx;

    .line 125
    .line 126
    invoke-direct {v15, v3, v4}, Lqx;-><init>(J)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v7}, Lto3;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/4 v4, 0x0

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    iget-wide v5, v0, Led2;->h:J

    .line 143
    .line 144
    new-instance v0, Lqx;

    .line 145
    .line 146
    invoke-direct {v0, v5, v6}, Lqx;-><init>(J)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lqx;

    .line 150
    .line 151
    invoke-direct {v3, v8, v9}, Lqx;-><init>(J)V

    .line 152
    .line 153
    .line 154
    filled-new-array {v0, v3}, [Lqx;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lkx;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/16 v3, 0xe

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-static {v0, v5, v5, v3}, Lv42;->z(Ljava/util/List;FFI)Lmp1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object/from16 v16, v0

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    move-object/from16 v16, v4

    .line 173
    .line 174
    :goto_5
    invoke-interface {v7}, Lto3;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    new-instance v4, Lqx;

    .line 187
    .line 188
    invoke-direct {v4, v8, v9}, Lqx;-><init>(J)V

    .line 189
    .line 190
    .line 191
    :cond_6
    move-object/from16 v17, v4

    .line 192
    .line 193
    const/16 v19, 0x6180

    .line 194
    .line 195
    const/16 v20, 0x8

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    const/high16 v14, 0x42800000    # 64.0f

    .line 199
    .line 200
    move-object/from16 v18, v1

    .line 201
    .line 202
    invoke-static/range {v10 .. v20}, Lxf0;->a(Lz71;Ljava/lang/String;Le01;Ld52;FLqx;Ldz2;Lqx;Lz10;II)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    move-object/from16 v18, v1

    .line 207
    .line 208
    invoke-virtual/range {v18 .. v18}, Lz10;->R()V

    .line 209
    .line 210
    .line 211
    :goto_6
    return-object v2

    .line 212
    :pswitch_0
    move-object/from16 v10, p1

    .line 213
    .line 214
    check-cast v10, Lz10;

    .line 215
    .line 216
    move-object/from16 v1, p2

    .line 217
    .line 218
    check-cast v1, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    and-int/lit8 v8, v1, 0x3

    .line 225
    .line 226
    if-eq v8, v5, :cond_8

    .line 227
    .line 228
    move v4, v6

    .line 229
    :cond_8
    and-int/2addr v1, v6

    .line 230
    invoke-virtual {v10, v1, v4}, Lz10;->O(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    invoke-virtual {v10}, Lz10;->L()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-ne v1, v3, :cond_9

    .line 241
    .line 242
    new-instance v1, Lw1;

    .line 243
    .line 244
    const/16 v3, 0x13

    .line 245
    .line 246
    invoke-direct {v1, v3, v7}, Lw1;-><init>(ILo72;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v1}, Lz10;->h0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    move-object v3, v1

    .line 253
    check-cast v3, Le01;

    .line 254
    .line 255
    new-instance v1, Lvf;

    .line 256
    .line 257
    const/16 v4, 0x9

    .line 258
    .line 259
    invoke-direct {v1, v0, v4}, Lvf;-><init>(Led2;I)V

    .line 260
    .line 261
    .line 262
    const v0, 0x24ee8566

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1, v10}, Lfq5;->b(ILb11;Lz10;)Ll00;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    const v11, 0x30000006

    .line 270
    .line 271
    .line 272
    const/16 v12, 0x1fe

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    invoke-static/range {v3 .. v12}, Ldl5;->b(Le01;Ld52;ZLth3;Lxp;Lfj2;Lu01;Lz10;II)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_a
    invoke-virtual {v10}, Lz10;->R()V

    .line 284
    .line 285
    .line 286
    :goto_7
    return-object v2

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
