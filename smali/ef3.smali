.class public final Lef3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lii1;

.field public final b:Lxn0;

.field public final c:Lya1;

.field public final d:La72;


# direct methods
.method public constructor <init>(Lii1;Lxn0;Lp62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lef3;->a:Lii1;

    .line 5
    .line 6
    iput-object p2, p0, Lef3;->b:Lxn0;

    .line 7
    .line 8
    iput-object p3, p0, Lef3;->c:Lya1;

    .line 9
    .line 10
    new-instance p1, La72;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, La72;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lef3;->d:La72;

    .line 17
    .line 18
    return-void
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
.method public final a()Lbf3;
    .locals 4

    .line 1
    new-instance v0, Lxe3;

    .line 2
    .line 3
    invoke-direct {v0}, Lxe3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbf3;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lef3;->b:Lxn0;

    .line 10
    .line 11
    iget-object p0, p0, Lef3;->a:Lii1;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, p0, v0}, Lbf3;-><init>(Lc52;ZLii1;Lxe3;)V

    .line 14
    .line 15
    .line 16
    return-object v1
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

.method public final b(Lii1;Lxe3;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lef3;->d:La72;

    .line 2
    .line 3
    iget-object v0, p0, La72;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, La72;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, p0, :cond_b

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    check-cast v3, Lj6;

    .line 14
    .line 15
    iget-object v4, v3, Lj6;->c:Lj7;

    .line 16
    .line 17
    iget-object v5, v3, Lj6;->a:Lc12;

    .line 18
    .line 19
    invoke-virtual {p1}, Lii1;->w()Lxe3;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget v7, p1, Lii1;->b:I

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object v9, Lff3;->C:Lif3;

    .line 29
    .line 30
    iget-object v10, p2, Lxe3;->a:Li72;

    .line 31
    .line 32
    invoke-virtual {v10, v9}, Li72;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    if-nez v9, :cond_0

    .line 37
    .line 38
    move-object v9, v8

    .line 39
    :cond_0
    check-cast v9, Lud;

    .line 40
    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    iget-object v9, v9, Lud;->b:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v9, v8

    .line 47
    :goto_1
    if-eqz v6, :cond_3

    .line 48
    .line 49
    sget-object v10, Lff3;->C:Lif3;

    .line 50
    .line 51
    iget-object v11, v6, Lxe3;->a:Li72;

    .line 52
    .line 53
    invoke-virtual {v11, v10}, Li72;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    if-nez v10, :cond_2

    .line 58
    .line 59
    move-object v10, v8

    .line 60
    :cond_2
    check-cast v10, Lud;

    .line 61
    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    iget-object v8, v10, Lud;->b:Ljava/lang/String;

    .line 65
    .line 66
    :cond_3
    const/4 v10, 0x1

    .line 67
    if-eq v9, v8, :cond_6

    .line 68
    .line 69
    if-nez v9, :cond_4

    .line 70
    .line 71
    invoke-virtual {v5, v4, v7, v10}, Lc12;->o(Landroid/view/View;IZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    if-nez v8, :cond_5

    .line 76
    .line 77
    invoke-virtual {v5, v4, v7, v1}, Lc12;->o(Landroid/view/View;IZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    sget-object v9, Lff3;->q:Lif3;

    .line 82
    .line 83
    invoke-static {v6, v9}, Lfj5;->a(Lxe3;Lif3;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Ln8;

    .line 88
    .line 89
    sget-object v11, Lpx4;->b:Ln8;

    .line 90
    .line 91
    invoke-static {v9, v11}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_6

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8}, Lp2;->m(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-object v5, v5, Lc12;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Landroid/view/autofill/AutofillManager;

    .line 108
    .line 109
    invoke-static {v5, v4, v7, v8}, Lsf2;->q(Landroid/view/autofill/AutofillManager;Lj7;ILandroid/view/autofill/AutofillValue;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 113
    .line 114
    iget-object v4, p2, Lxe3;->a:Li72;

    .line 115
    .line 116
    sget-object v5, Lff3;->p:Lif3;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Li72;->b(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-ne v4, v10, :cond_7

    .line 123
    .line 124
    move v4, v10

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move v4, v1

    .line 127
    :goto_3
    if-eqz v6, :cond_8

    .line 128
    .line 129
    iget-object v5, v6, Lxe3;->a:Li72;

    .line 130
    .line 131
    sget-object v6, Lff3;->p:Lif3;

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Li72;->b(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-ne v5, v10, :cond_8

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    move v10, v1

    .line 141
    :goto_4
    if-eq v4, v10, :cond_a

    .line 142
    .line 143
    iget-object v3, v3, Lj6;->h:Lq62;

    .line 144
    .line 145
    if-eqz v10, :cond_9

    .line 146
    .line 147
    invoke-virtual {v3, v7}, Lq62;->a(I)Z

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    invoke-virtual {v3, v7}, Lq62;->e(I)Z

    .line 152
    .line 153
    .line 154
    :cond_a
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_b
    return-void
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
