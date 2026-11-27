.class public final Lc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc0;->a:I

    iput-object p1, p0, Lc0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lsr2;Lo50;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget v1, v0, Lc0;->a:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/16 v4, 0x9

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v10, Lp44;->a:Lp44;

    .line 15
    .line 16
    sget-object v11, Lb70;->a:Lb70;

    .line 17
    .line 18
    iget-object v0, v0, Lc0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v1, Lwd1;

    .line 24
    .line 25
    check-cast v0, Lmq3;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v1, v0, v6, v3}, Lwd1;-><init>(Ljava/lang/Object;Lo50;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v9}, Luv5;->c(Lsr2;Lt01;Lo50;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne v0, v11, :cond_0

    .line 36
    .line 37
    move-object v10, v0

    .line 38
    :cond_0
    return-object v10

    .line 39
    :pswitch_0
    check-cast v0, Lo72;

    .line 40
    .line 41
    new-instance v1, Ly1;

    .line 42
    .line 43
    invoke-direct {v1, v4, v0}, Ly1;-><init>(ILo72;)V

    .line 44
    .line 45
    .line 46
    sget v0, Lui0;->a:F

    .line 47
    .line 48
    sget-object v0, Lio;->v:Lio;

    .line 49
    .line 50
    sget-object v3, Lm20;->D:Lm20;

    .line 51
    .line 52
    sget-object v18, Lm20;->E:Lm20;

    .line 53
    .line 54
    new-instance v4, Lqi0;

    .line 55
    .line 56
    invoke-direct {v4, v0, v5}, Lqi0;-><init>(Lp01;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lri0;

    .line 60
    .line 61
    invoke-direct {v0, v3, v5}, Lri0;-><init>(Le01;I)V

    .line 62
    .line 63
    .line 64
    sget-object v13, Lm20;->F:Lm20;

    .line 65
    .line 66
    new-instance v14, Lc03;

    .line 67
    .line 68
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v12, Lsi0;

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    move-object/from16 v19, v0

    .line 77
    .line 78
    move-object/from16 v17, v1

    .line 79
    .line 80
    move-object/from16 v16, v4

    .line 81
    .line 82
    invoke-direct/range {v12 .. v20}, Lsi0;-><init>(Le01;Lc03;Lnh2;Lu01;Lt01;Le01;Lp01;Lo50;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v12, v9}, Luv5;->c(Lsr2;Lt01;Lo50;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v11, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v0, v10

    .line 93
    :goto_0
    if-ne v0, v11, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v0, v10

    .line 97
    :goto_1
    if-ne v0, v11, :cond_3

    .line 98
    .line 99
    move-object v10, v0

    .line 100
    :cond_3
    return-object v10

    .line 101
    :pswitch_1
    new-instance v1, Lw;

    .line 102
    .line 103
    check-cast v0, Lhd0;

    .line 104
    .line 105
    const/16 v3, 0x18

    .line 106
    .line 107
    invoke-direct {v1, v2, v0, v6, v3}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo50;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v9}, Lnr5;->c(Lt01;Lo50;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v11, :cond_4

    .line 115
    .line 116
    move-object v10, v0

    .line 117
    :cond_4
    return-object v10

    .line 118
    :pswitch_2
    new-instance v1, Lop3;

    .line 119
    .line 120
    invoke-direct {v1}, Lop3;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lb50;

    .line 124
    .line 125
    check-cast v0, Laj0;

    .line 126
    .line 127
    invoke-direct {v6, v3, v0, v1}, Lb50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Ltb;

    .line 131
    .line 132
    invoke-direct {v3, v1, v2, v0, v4}, Ltb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lvi0;

    .line 136
    .line 137
    invoke-direct {v4, v0, v5}, Lvi0;-><init>(Laj0;I)V

    .line 138
    .line 139
    .line 140
    move-object v5, v4

    .line 141
    move-object v4, v3

    .line 142
    move-object v3, v6

    .line 143
    new-instance v6, Lvi0;

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    invoke-direct {v6, v0, v7}, Lvi0;-><init>(Laj0;I)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Lp5;

    .line 150
    .line 151
    const/16 v8, 0xc

    .line 152
    .line 153
    invoke-direct {v7, v8, v1, v0}, Lp5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v1, v0

    .line 157
    new-instance v0, Lzz1;

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-direct/range {v0 .. v8}, Lzz1;-><init>(Laj0;Lsr2;Lb50;Ltb;Lvi0;Lvi0;Lp5;Lo50;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v9}, Lnr5;->c(Lt01;Lo50;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v11, :cond_5

    .line 168
    .line 169
    move-object v10, v0

    .line 170
    :cond_5
    return-object v10

    .line 171
    :pswitch_3
    new-instance v1, Lz40;

    .line 172
    .line 173
    check-cast v0, Ld9;

    .line 174
    .line 175
    invoke-direct {v1, v0, v6, v3}, Lz40;-><init>(Ljava/lang/Object;Lo50;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v1, v9}, Luv5;->c(Lsr2;Lt01;Lo50;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v11, :cond_6

    .line 183
    .line 184
    move-object v10, v0

    .line 185
    :cond_6
    return-object v10

    .line 186
    :pswitch_4
    check-cast v0, Ld0;

    .line 187
    .line 188
    invoke-virtual {v0, v2, v9}, Ld0;->Q0(Lsr2;Lo50;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v11, :cond_7

    .line 193
    .line 194
    move-object v10, v0

    .line 195
    :cond_7
    return-object v10

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
