.class public final Lwq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx81;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lo72;


# direct methods
.method public constructor <init>(ZFLo72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwq2;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lwq2;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lwq2;->c:Lo72;

    .line 9
    .line 10
    return-void
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
.method public final a(Lr62;Lz10;)Ly81;
    .locals 11

    .line 1
    const v0, 0x3aef0613

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lz10;->W(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lp33;->a:Lep3;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lz10;->k(Lbw2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldz;

    .line 14
    .line 15
    iget-object v1, p0, Lwq2;->c:Lo72;

    .line 16
    .line 17
    invoke-interface {v1}, Lto3;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lqx;

    .line 22
    .line 23
    iget-wide v2, v2, Lqx;->a:J

    .line 24
    .line 25
    const-wide/16 v4, 0x10

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const v2, -0x1217eb4e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2}, Lz10;->W(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v3}, Lz10;->p(Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lto3;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lqx;

    .line 46
    .line 47
    iget-wide v1, v1, Lqx;->a:J

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const v1, -0x12170996

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lz10;->W(I)V

    .line 54
    .line 55
    .line 56
    iget v1, v0, Ldz;->a:I

    .line 57
    .line 58
    packed-switch v1, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    const v1, 0x79b8960e

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Lz10;->W(I)V

    .line 65
    .line 66
    .line 67
    sget-wide v1, Lqx;->b:J

    .line 68
    .line 69
    invoke-static {v1, v2}, Lup5;->i(J)F

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v3}, Lz10;->p(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_0
    const v1, -0x6df157d1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lz10;->W(I)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lm40;->a:Lp20;

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Lz10;->k(Lbw2;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lqx;

    .line 89
    .line 90
    iget-wide v1, v1, Lqx;->a:J

    .line 91
    .line 92
    invoke-virtual {p2, v3}, Lz10;->p(Z)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p2, v3}, Lz10;->p(Z)V

    .line 96
    .line 97
    .line 98
    :goto_1
    new-instance v4, Lqx;

    .line 99
    .line 100
    invoke-direct {v4, v1, v2}, Lqx;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, p2}, Lcl5;->h(Ljava/lang/Object;Lz10;)Lo72;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget v0, v0, Ldz;->a:I

    .line 108
    .line 109
    packed-switch v0, :pswitch_data_1

    .line 110
    .line 111
    .line 112
    const v0, -0x61250617

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lz10;->W(I)V

    .line 116
    .line 117
    .line 118
    sget-wide v0, Lqx;->b:J

    .line 119
    .line 120
    invoke-static {v0, v1}, Lup5;->i(J)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    float-to-double v0, v0

    .line 125
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 126
    .line 127
    cmpl-double v0, v0, v4

    .line 128
    .line 129
    if-lez v0, :cond_1

    .line 130
    .line 131
    sget-object v0, Lp33;->b:Lh33;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    sget-object v0, Lp33;->c:Lh33;

    .line 135
    .line 136
    :goto_2
    invoke-virtual {p2, v3}, Lz10;->p(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_1
    const v0, -0x1157ee36

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Lz10;->W(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v3}, Lz10;->p(Z)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Llw4;->a:Lh33;

    .line 150
    .line 151
    :goto_3
    invoke-static {v0, p2}, Lcl5;->h(Ljava/lang/Object;Lz10;)Lo72;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const v0, 0x13be9e37

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0}, Lz10;->W(I)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lep3;

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Lz10;->k(Lbw2;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/view/View;

    .line 168
    .line 169
    invoke-static {v0}, Lje5;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {p2, p1}, Lz10;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p2, p0}, Lz10;->g(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    or-int/2addr v0, v1

    .line 182
    invoke-virtual {p2, v10}, Lz10;->g(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    or-int/2addr v0, v1

    .line 187
    invoke-virtual {p2}, Lz10;->L()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v2, Lr10;->a:Lh51;

    .line 192
    .line 193
    if-nez v0, :cond_2

    .line 194
    .line 195
    if-ne v1, v2, :cond_3

    .line 196
    .line 197
    :cond_2
    new-instance v5, Lpa;

    .line 198
    .line 199
    iget-boolean v6, p0, Lwq2;->a:Z

    .line 200
    .line 201
    iget v7, p0, Lwq2;->b:F

    .line 202
    .line 203
    invoke-direct/range {v5 .. v10}, Lpa;-><init>(ZFLo72;Lo72;Landroid/view/ViewGroup;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v5}, Lz10;->h0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object v1, v5

    .line 210
    :cond_3
    check-cast v1, Lpa;

    .line 211
    .line 212
    invoke-virtual {p2, v3}, Lz10;->p(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p1}, Lz10;->g(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-virtual {p2, v1}, Lz10;->i(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    or-int/2addr p0, v0

    .line 224
    invoke-virtual {p2}, Lz10;->L()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez p0, :cond_4

    .line 229
    .line 230
    if-ne v0, v2, :cond_5

    .line 231
    .line 232
    :cond_4
    new-instance v0, Loz2;

    .line 233
    .line 234
    const/4 p0, 0x0

    .line 235
    const/4 v2, 0x2

    .line 236
    invoke-direct {v0, p1, v1, p0, v2}, Loz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo50;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v0}, Lz10;->h0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    check-cast v0, Lt01;

    .line 243
    .line 244
    invoke-static {v1, p1, v0, p2}, Lor4;->e(Ljava/lang/Object;Ljava/lang/Object;Lt01;Lz10;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v3}, Lz10;->p(Z)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lwq2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lwq2;

    .line 10
    .line 11
    iget-boolean v0, p1, Lwq2;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lwq2;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lwq2;->b:F

    .line 19
    .line 20
    iget v1, p1, Lwq2;->b:F

    .line 21
    .line 22
    invoke-static {v0, v1}, Lzh0;->a(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Lwq2;->c:Lo72;

    .line 30
    .line 31
    iget-object p1, p1, Lwq2;->c:Lo72;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwq2;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lwq2;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lvx;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lwq2;->c:Lo72;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
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
