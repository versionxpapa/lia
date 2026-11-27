.class public abstract Lbj5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lz71;


# direct methods
.method public static final a(Lds3;Lcm;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lfe3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfe3;

    .line 7
    .line 8
    iget v1, v0, Lfe3;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfe3;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfe3;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lp50;-><init>(Lo50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfe3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfe3;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lfe3;->a:Lds3;

    .line 35
    .line 36
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object p0, v0, Lfe3;->a:Lds3;

    .line 51
    .line 52
    iput v2, v0, Lfe3;->c:I

    .line 53
    .line 54
    sget-object p1, Ljr2;->b:Ljr2;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lds3;->a(Ljr2;Lcm;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lb70;->a:Lb70;

    .line 61
    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_2
    check-cast p1, Lir2;

    .line 66
    .line 67
    iget-object v1, p1, Lir2;->a:Ljava/util/List;

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_3
    if-ge v4, v3, :cond_5

    .line 78
    .line 79
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lor2;

    .line 84
    .line 85
    invoke-static {v5}, Lly4;->a(Lor2;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    return-object p1
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

.method public static final b(Lds3;Lu52;Lgw;Lir2;Lcm;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    sget-object v5, Lnq5;->n:Ltd3;

    .line 12
    .line 13
    instance-of v6, v4, Lge3;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v4

    .line 18
    check-cast v6, Lge3;

    .line 19
    .line 20
    iget v7, v6, Lge3;->e:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lge3;->e:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lge3;

    .line 33
    .line 34
    invoke-direct {v6, v4}, Lp50;-><init>(Lo50;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v4, v6, Lge3;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget v7, v6, Lge3;->e:I

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    if-eq v7, v10, :cond_2

    .line 47
    .line 48
    if-ne v7, v8, :cond_1

    .line 49
    .line 50
    iget-object v0, v6, Lge3;->c:Lzz2;

    .line 51
    .line 52
    iget-object v1, v6, Lge3;->b:Lu52;

    .line 53
    .line 54
    iget-object v2, v6, Lge3;->a:Lds3;

    .line 55
    .line 56
    invoke-static {v4}, Lid5;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v16, v4

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    move-object v0, v2

    .line 63
    move-object/from16 v2, v16

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lcg;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_2
    iget-object v0, v6, Lge3;->b:Lu52;

    .line 75
    .line 76
    iget-object v1, v6, Lge3;->a:Lds3;

    .line 77
    .line 78
    invoke-static {v4}, Lid5;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v4, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object v1, v1, Lds3;->f:Lfs3;

    .line 90
    .line 91
    iget-object v1, v1, Lfs3;->z:Lir2;

    .line 92
    .line 93
    iget-object v1, v1, Lir2;->a:Ljava/util/List;

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    check-cast v2, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_1
    if-ge v9, v2, :cond_4

    .line 103
    .line 104
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lor2;

    .line 109
    .line 110
    invoke-static {v3}, Lly4;->b(Lor2;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3}, Lor2;->a()V

    .line 117
    .line 118
    .line 119
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-interface {v0}, Lu52;->a()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_5
    invoke-static {v4}, Lid5;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v2, Lgw;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lq84;

    .line 133
    .line 134
    iget-object v7, v2, Lgw;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, Lor2;

    .line 137
    .line 138
    iget-object v11, v3, Lir2;->a:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Lor2;

    .line 145
    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    iget-wide v12, v11, Lor2;->b:J

    .line 149
    .line 150
    iget-wide v14, v7, Lor2;->b:J

    .line 151
    .line 152
    sub-long/2addr v12, v14

    .line 153
    invoke-interface {v4}, Lq84;->b()J

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    cmp-long v12, v12, v14

    .line 158
    .line 159
    if-gez v12, :cond_6

    .line 160
    .line 161
    iget v12, v7, Lor2;->i:I

    .line 162
    .line 163
    invoke-static {v4, v12}, Lui0;->f(Lq84;I)F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iget-wide v12, v7, Lor2;->c:J

    .line 168
    .line 169
    iget-wide v14, v11, Lor2;->c:J

    .line 170
    .line 171
    invoke-static {v12, v13, v14, v15}, Lie2;->f(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    invoke-static {v12, v13}, Lie2;->c(J)F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    cmpg-float v4, v7, v4

    .line 180
    .line 181
    if-gez v4, :cond_6

    .line 182
    .line 183
    iget v4, v2, Lgw;->b:I

    .line 184
    .line 185
    add-int/2addr v4, v10

    .line 186
    iput v4, v2, Lgw;->b:I

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    iput v10, v2, Lgw;->b:I

    .line 190
    .line 191
    :goto_2
    iput-object v11, v2, Lgw;->d:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v3, v3, Lir2;->a:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lor2;

    .line 200
    .line 201
    iget v2, v2, Lgw;->b:I

    .line 202
    .line 203
    if-eq v2, v10, :cond_8

    .line 204
    .line 205
    if-eq v2, v8, :cond_7

    .line 206
    .line 207
    sget-object v2, Lnq5;->p:Ltd3;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    sget-object v2, Lnq5;->o:Ltd3;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    move-object v2, v5

    .line 214
    :goto_3
    iget-wide v11, v3, Lor2;->c:J

    .line 215
    .line 216
    invoke-interface {v1, v11, v12, v2}, Lu52;->c(JLtd3;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_c

    .line 221
    .line 222
    new-instance v4, Lzz2;

    .line 223
    .line 224
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    xor-int/2addr v5, v10

    .line 232
    iput-boolean v5, v4, Lzz2;->a:Z

    .line 233
    .line 234
    iget-wide v10, v3, Lor2;->a:J

    .line 235
    .line 236
    new-instance v3, Ltb;

    .line 237
    .line 238
    const/16 v5, 0x15

    .line 239
    .line 240
    invoke-direct {v3, v1, v2, v4, v5}, Ltb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v6, Lge3;->a:Lds3;

    .line 244
    .line 245
    iput-object v1, v6, Lge3;->b:Lu52;

    .line 246
    .line 247
    iput-object v4, v6, Lge3;->c:Lzz2;

    .line 248
    .line 249
    iput v8, v6, Lge3;->e:I

    .line 250
    .line 251
    invoke-static {v0, v10, v11, v3, v6}, Lui0;->d(Lds3;JLp01;Lp50;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v3, Lb70;->a:Lb70;

    .line 256
    .line 257
    if-ne v2, v3, :cond_9

    .line 258
    .line 259
    return-object v3

    .line 260
    :cond_9
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_b

    .line 267
    .line 268
    iget-boolean v2, v4, Lzz2;->a:Z

    .line 269
    .line 270
    if-eqz v2, :cond_b

    .line 271
    .line 272
    iget-object v0, v0, Lds3;->f:Lfs3;

    .line 273
    .line 274
    iget-object v0, v0, Lfs3;->z:Lir2;

    .line 275
    .line 276
    iget-object v0, v0, Lir2;->a:Ljava/util/List;

    .line 277
    .line 278
    move-object v2, v0

    .line 279
    check-cast v2, Ljava/util/Collection;

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    :goto_5
    if-ge v9, v2, :cond_b

    .line 286
    .line 287
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lor2;

    .line 292
    .line 293
    invoke-static {v3}, Lly4;->b(Lor2;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_a

    .line 298
    .line 299
    invoke-virtual {v3}, Lor2;->a()V

    .line 300
    .line 301
    .line 302
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_b
    invoke-interface {v1}, Lu52;->a()V

    .line 306
    .line 307
    .line 308
    :cond_c
    :goto_6
    sget-object v0, Lp44;->a:Lp44;

    .line 309
    .line 310
    return-object v0
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
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method

.method public static final c(Lds3;Lbv3;Lir2;Lcm;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lhe3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhe3;

    .line 7
    .line 8
    iget v1, v0, Lhe3;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhe3;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhe3;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lp50;-><init>(Lo50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhe3;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhe3;->e:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lb70;->a:Lb70;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lhe3;->b:Lbv3;

    .line 42
    .line 43
    iget-object p0, v0, Lhe3;->a:Lds3;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lid5;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    iget-object p0, v0, Lhe3;->c:Lor2;

    .line 60
    .line 61
    iget-object p1, v0, Lhe3;->b:Lbv3;

    .line 62
    .line 63
    iget-object p2, v0, Lhe3;->a:Lds3;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p3}, Lid5;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    move-object v11, p2

    .line 69
    move-object p2, p0

    .line 70
    move-object p0, v11

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lid5;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    iget-object p2, p2, Lir2;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p2}, Ljx;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lor2;

    .line 82
    .line 83
    iget-wide v7, p2, Lor2;->a:J

    .line 84
    .line 85
    iput-object p0, v0, Lhe3;->a:Lds3;

    .line 86
    .line 87
    iput-object p1, v0, Lhe3;->b:Lbv3;

    .line 88
    .line 89
    iput-object p2, v0, Lhe3;->c:Lor2;

    .line 90
    .line 91
    iput v5, v0, Lhe3;->e:I

    .line 92
    .line 93
    invoke-static {p0, v7, v8, v0}, Lui0;->c(Lds3;JLp50;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v6, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_1
    check-cast p3, Lor2;

    .line 101
    .line 102
    if-eqz p3, :cond_a

    .line 103
    .line 104
    iget-wide v7, p3, Lor2;->c:J

    .line 105
    .line 106
    invoke-virtual {p0}, Lds3;->g()Lq84;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v9, p2, Lor2;->i:I

    .line 111
    .line 112
    invoke-static {v1, v9}, Lui0;->f(Lq84;I)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-wide v9, p2, Lor2;->c:J

    .line 117
    .line 118
    invoke-static {v9, v10, v7, v8}, Lie2;->f(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-static {v9, v10}, Lie2;->c(J)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    cmpg-float p2, p2, v1

    .line 127
    .line 128
    if-gez p2, :cond_5

    .line 129
    .line 130
    move p2, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move p2, v3

    .line 133
    :goto_2
    if-eqz p2, :cond_a

    .line 134
    .line 135
    invoke-interface {p1, v7, v8}, Lbv3;->c(J)V

    .line 136
    .line 137
    .line 138
    iget-wide p2, p3, Lor2;->a:J

    .line 139
    .line 140
    new-instance v1, Ln02;

    .line 141
    .line 142
    invoke-direct {v1, p1, v5}, Ln02;-><init>(Lbv3;I)V

    .line 143
    .line 144
    .line 145
    iput-object p0, v0, Lhe3;->a:Lds3;

    .line 146
    .line 147
    iput-object p1, v0, Lhe3;->b:Lbv3;

    .line 148
    .line 149
    iput-object v2, v0, Lhe3;->c:Lor2;

    .line 150
    .line 151
    iput v4, v0, Lhe3;->e:I

    .line 152
    .line 153
    invoke-static {p0, p2, p3, v1, v0}, Lui0;->d(Lds3;JLp01;Lp50;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-ne p3, v6, :cond_6

    .line 158
    .line 159
    :goto_3
    return-object v6

    .line 160
    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    iget-object p0, p0, Lds3;->f:Lfs3;

    .line 169
    .line 170
    iget-object p0, p0, Lfs3;->z:Lir2;

    .line 171
    .line 172
    iget-object p0, p0, Lir2;->a:Ljava/util/List;

    .line 173
    .line 174
    move-object p2, p0

    .line 175
    check-cast p2, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    :goto_5
    if-ge v3, p2, :cond_8

    .line 182
    .line 183
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    check-cast p3, Lor2;

    .line 188
    .line 189
    invoke-static {p3}, Lly4;->b(Lor2;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {p3}, Lor2;->a()V

    .line 196
    .line 197
    .line 198
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    invoke-interface {p1}, Lbv3;->a()V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    invoke-interface {p1}, Lbv3;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_6
    sget-object p0, Lp44;->a:Lp44;

    .line 209
    .line 210
    return-object p0

    .line 211
    :goto_7
    invoke-interface {p1}, Lbv3;->onCancel()V

    .line 212
    .line 213
    .line 214
    throw p0
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
.end method

.method public static final d(Lir2;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lir2;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lor2;

    .line 19
    .line 20
    iget v3, v3, Lor2;->i:I

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
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
