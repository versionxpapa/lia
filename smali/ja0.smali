.class public final Lja0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo90;


# instance fields
.field public final a:Lbr0;

.field public final b:Lh70;

.field public final c:Ly60;

.field public final d:Ly90;

.field public final e:Lg82;

.field public f:I

.field public n:Llo3;

.field public final o:Ld73;

.field public final p:Lct3;

.field public final q:Lss3;

.field public final r:Lss3;

.field public final s:Lct3;


# direct methods
.method public constructor <init>(Lbr0;Ljava/util/List;Lh70;Ly60;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja0;->a:Lbr0;

    .line 5
    .line 6
    iput-object p3, p0, Lja0;->b:Lh70;

    .line 7
    .line 8
    iput-object p4, p0, Lja0;->c:Ly60;

    .line 9
    .line 10
    new-instance p1, Ls5;

    .line 11
    .line 12
    const/16 p3, 0xa

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0, p3}, Ls5;-><init>(Ljava/lang/Object;Lo50;I)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Ly90;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {p3, p1, v1}, Ly90;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lja0;->d:Ly90;

    .line 25
    .line 26
    new-instance p1, Lg82;

    .line 27
    .line 28
    invoke-direct {p1}, Lg82;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lja0;->e:Lg82;

    .line 32
    .line 33
    new-instance p1, Ld73;

    .line 34
    .line 35
    const/4 p3, 0x7

    .line 36
    invoke-direct {p1, p3}, Ld73;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lja0;->o:Ld73;

    .line 40
    .line 41
    new-instance p1, Lct3;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p0, p1, Lct3;->d:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p3, Lg82;

    .line 49
    .line 50
    invoke-direct {p3}, Lg82;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p3, p1, Lct3;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {}, Ldq5;->a()Lfz;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p1, Lct3;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {p2}, Ljx;->O(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p1, Lct3;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, p0, Lja0;->p:Lct3;

    .line 70
    .line 71
    new-instance p1, Lt90;

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-direct {p1, p0, p2}, Lt90;-><init>(Lja0;I)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lss3;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lss3;-><init>(Le01;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lja0;->q:Lss3;

    .line 83
    .line 84
    new-instance p1, Lt90;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-direct {p1, p0, p2}, Lt90;-><init>(Lja0;I)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lss3;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lss3;-><init>(Le01;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lja0;->r:Lss3;

    .line 96
    .line 97
    new-instance p1, Lct3;

    .line 98
    .line 99
    new-instance p2, Lh5;

    .line 100
    .line 101
    const/16 p3, 0xb

    .line 102
    .line 103
    invoke-direct {p2, p0, p3}, Lh5;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance p3, Lw;

    .line 107
    .line 108
    const/16 v2, 0x13

    .line 109
    .line 110
    invoke-direct {p3, p0, v0, v2}, Lw;-><init>(Ljava/lang/Object;Lo50;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p4, p1, Lct3;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p3, p1, Lct3;->b:Ljava/lang/Object;

    .line 119
    .line 120
    const p3, 0x7fffffff

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x6

    .line 124
    invoke-static {p3, v2, v0}, Lkm5;->a(IILmp;)Lqp;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iput-object p3, p1, Lct3;->c:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance p3, Ld73;

    .line 131
    .line 132
    invoke-direct {p3, v1}, Ld73;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-object p3, p1, Lct3;->d:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p4}, Ly60;->b()Lp60;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    sget-object p4, Ld62;->c:Ld62;

    .line 142
    .line 143
    invoke-interface {p3, p4}, Lp60;->get(Lo60;)Ln60;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Lnd1;

    .line 148
    .line 149
    if-eqz p3, :cond_0

    .line 150
    .line 151
    new-instance p4, Llj1;

    .line 152
    .line 153
    const/16 v0, 0x18

    .line 154
    .line 155
    invoke-direct {p4, v0, p2, p1}, Llj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p3, p4}, Lnd1;->invokeOnCompletion(Lp01;)Ljh0;

    .line 159
    .line 160
    .line 161
    :cond_0
    iput-object p1, p0, Lja0;->s:Lct3;

    .line 162
    .line 163
    return-void
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
.end method

.method public static final a(Lja0;Lp50;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lz90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz90;

    .line 7
    .line 8
    iget v1, v0, Lz90;->e:I

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
    iput v1, v0, Lz90;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz90;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz90;-><init>(Lja0;Lp50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz90;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz90;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lz90;->b:Lg82;

    .line 36
    .line 37
    iget-object v0, v0, Lz90;->a:Lja0;

    .line 38
    .line 39
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lja0;->e:Lg82;

    .line 55
    .line 56
    iput-object p0, v0, Lz90;->a:Lja0;

    .line 57
    .line 58
    iput-object p1, v0, Lz90;->b:Lg82;

    .line 59
    .line 60
    iput v2, v0, Lz90;->e:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lg82;->d(Lo50;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lb70;->a:Lb70;

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Lja0;->f:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    iput v0, p0, Lja0;->f:I

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lja0;->n:Llo3;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lae1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    iput-object v3, p0, Lja0;->n:Llo3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1, v3}, Lg82;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lp44;->a:Lp44;

    .line 95
    .line 96
    return-object p0

    .line 97
    :goto_3
    invoke-virtual {p1, v3}, Lg82;->f(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p0
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

.method public static final b(Lja0;Ls32;Lp50;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Laa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laa0;

    .line 7
    .line 8
    iget v1, v0, Laa0;->f:I

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
    iput v1, v0, Laa0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laa0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laa0;-><init>(Lja0;Lp50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laa0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laa0;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lb70;->a:Lb70;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_1

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object p0, v0, Laa0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lez;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lid5;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    iget-object p0, v0, Laa0;->c:Lfz;

    .line 62
    .line 63
    iget-object p1, v0, Laa0;->b:Lja0;

    .line 64
    .line 65
    iget-object v1, v0, Laa0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ls32;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p2}, Lid5;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object p2, p0

    .line 73
    move-object p0, p1

    .line 74
    move-object p1, v1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-static {p2}, Lid5;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Ls32;->b:Lfz;

    .line 80
    .line 81
    :try_start_2
    iget-object v1, p0, Lja0;->o:Ld73;

    .line 82
    .line 83
    invoke-virtual {v1}, Ld73;->g()Lso3;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v7, v1, La90;

    .line 88
    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    iget-object v1, p1, Ls32;->a:Lt01;

    .line 92
    .line 93
    iget-object p1, p1, Ls32;->d:Lp60;

    .line 94
    .line 95
    iput-object p2, v0, Laa0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, v0, Laa0;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    .line 99
    :try_start_3
    invoke-virtual {p0}, Lja0;->g()Lxj3;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lga0;

    .line 104
    .line 105
    invoke-direct {v4, p0, p1, v1, v2}, Lga0;-><init>(Lja0;Lp60;Lt01;Lo50;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4, v0}, Lxj3;->b(Lp01;Lp50;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    if-ne p0, v6, :cond_5

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move-object v8, p2

    .line 116
    move-object p2, p0

    .line 117
    move-object p0, v8

    .line 118
    goto :goto_7

    .line 119
    :goto_1
    move-object p1, p0

    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    move-object p0, p2

    .line 124
    goto :goto_6

    .line 125
    :catchall_2
    move-exception p1

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    :try_start_4
    instance-of v7, v1, Lez2;

    .line 128
    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    instance-of v5, v1, Lv34;

    .line 133
    .line 134
    :goto_3
    if-eqz v5, :cond_a

    .line 135
    .line 136
    iget-object v5, p1, Ls32;->c:Lso3;

    .line 137
    .line 138
    if-ne v1, v5, :cond_9

    .line 139
    .line 140
    iput-object p1, v0, Laa0;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p0, v0, Laa0;->b:Lja0;

    .line 143
    .line 144
    iput-object p2, v0, Laa0;->c:Lfz;

    .line 145
    .line 146
    iput v4, v0, Laa0;->f:I

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lja0;->h(Lp50;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-ne v1, v6, :cond_8

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    :goto_4
    iget-object v1, p1, Ls32;->a:Lt01;

    .line 156
    .line 157
    iget-object p1, p1, Ls32;->d:Lp60;

    .line 158
    .line 159
    iput-object p2, v0, Laa0;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v2, v0, Laa0;->b:Lja0;

    .line 162
    .line 163
    iput-object v2, v0, Laa0;->c:Lfz;

    .line 164
    .line 165
    iput v3, v0, Laa0;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    .line 167
    :try_start_5
    invoke-virtual {p0}, Lja0;->g()Lxj3;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v4, Lga0;

    .line 172
    .line 173
    invoke-direct {v4, p0, p1, v1, v2}, Lga0;-><init>(Lja0;Lp60;Lt01;Lo50;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4, v0}, Lxj3;->b(Lp01;Lp50;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 180
    if-ne p0, v6, :cond_5

    .line 181
    .line 182
    :goto_5
    return-object v6

    .line 183
    :catchall_3
    move-exception p0

    .line 184
    goto :goto_1

    .line 185
    :cond_9
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast v1, Lez2;

    .line 189
    .line 190
    iget-object p0, v1, Lez2;->b:Ljava/lang/Throwable;

    .line 191
    .line 192
    throw p0

    .line 193
    :cond_a
    instance-of p0, v1, Llr0;

    .line 194
    .line 195
    if-eqz p0, :cond_b

    .line 196
    .line 197
    check-cast v1, Llr0;

    .line 198
    .line 199
    iget-object p0, v1, Llr0;->b:Ljava/lang/Throwable;

    .line 200
    .line 201
    throw p0

    .line 202
    :cond_b
    new-instance p0, Ljz;

    .line 203
    .line 204
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 208
    :goto_6
    new-instance p2, Lw23;

    .line 209
    .line 210
    invoke-direct {p2, p1}, Lw23;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_7
    invoke-static {p2}, Lx23;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p0, Lfz;

    .line 218
    .line 219
    if-nez p1, :cond_c

    .line 220
    .line 221
    invoke-virtual {p0, p2}, Lae1;->H(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    invoke-virtual {p0, p1}, Lfz;->V(Ljava/lang/Throwable;)Z

    .line 226
    .line 227
    .line 228
    :goto_8
    sget-object p0, Lp44;->a:Lp44;

    .line 229
    .line 230
    return-object p0
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
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
.end method

.method public static final c(Lja0;Lp50;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lba0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lba0;

    .line 7
    .line 8
    iget v1, v0, Lba0;->e:I

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
    iput v1, v0, Lba0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lba0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lba0;-><init>(Lja0;Lp50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lba0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lba0;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lba0;->b:Lg82;

    .line 36
    .line 37
    iget-object v0, v0, Lba0;->a:Lja0;

    .line 38
    .line 39
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lja0;->e:Lg82;

    .line 55
    .line 56
    iput-object p0, v0, Lba0;->a:Lja0;

    .line 57
    .line 58
    iput-object p1, v0, Lba0;->b:Lg82;

    .line 59
    .line 60
    iput v2, v0, Lba0;->e:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lg82;->d(Lo50;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lb70;->a:Lb70;

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Lja0;->f:I

    .line 72
    .line 73
    add-int/2addr v0, v2

    .line 74
    iput v0, p0, Lja0;->f:I

    .line 75
    .line 76
    if-ne v0, v2, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lja0;->c:Ly60;

    .line 79
    .line 80
    new-instance v1, Lu90;

    .line 81
    .line 82
    invoke-direct {v1, p0, v3, v2}, Lu90;-><init>(Lja0;Lo50;I)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-static {v0, v3, v1, v2}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lja0;->n:Llo3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    invoke-virtual {p1, v3}, Lg82;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lp44;->a:Lp44;

    .line 99
    .line 100
    return-object p0

    .line 101
    :goto_3
    invoke-virtual {p1, v3}, Lg82;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p0
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

.method public static final e(Lja0;ZLo50;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lda0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lda0;

    .line 7
    .line 8
    iget v1, v0, Lda0;->f:I

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
    iput v1, v0, Lda0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lda0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lda0;-><init>(Lja0;Lo50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lda0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lda0;->f:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lb70;->a:Lb70;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lda0;->a:Lja0;

    .line 44
    .line 45
    invoke-static {p2}, Lid5;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p0, v0, Lda0;->a:Lja0;

    .line 57
    .line 58
    invoke-static {p2}, Lid5;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-boolean p1, v0, Lda0;->c:Z

    .line 63
    .line 64
    iget-object p0, v0, Lda0;->b:Lso3;

    .line 65
    .line 66
    iget-object v1, v0, Lda0;->a:Lja0;

    .line 67
    .line 68
    invoke-static {p2}, Lid5;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p2}, Lid5;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lja0;->o:Ld73;

    .line 76
    .line 77
    invoke-virtual {p2}, Ld73;->g()Lso3;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    instance-of v1, p2, Lv34;

    .line 82
    .line 83
    if-nez v1, :cond_c

    .line 84
    .line 85
    invoke-virtual {p0}, Lja0;->g()Lxj3;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object p0, v0, Lda0;->a:Lja0;

    .line 90
    .line 91
    iput-object p2, v0, Lda0;->b:Lso3;

    .line 92
    .line 93
    iput-boolean p1, v0, Lda0;->c:Z

    .line 94
    .line 95
    iput v4, v0, Lda0;->f:I

    .line 96
    .line 97
    invoke-virtual {v1}, Lxj3;->a()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v6, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object v8, v1

    .line 105
    move-object v1, p0

    .line 106
    move-object p0, p2

    .line 107
    move-object p2, v8

    .line 108
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    instance-of v4, p0, La90;

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    iget v7, p0, Lso3;->a:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const/4 v7, -0x1

    .line 122
    :goto_2
    if-eqz v4, :cond_7

    .line 123
    .line 124
    if-ne p2, v7, :cond_7

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_7
    if-eqz p1, :cond_9

    .line 128
    .line 129
    invoke-virtual {v1}, Lja0;->g()Lxj3;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Lx5;

    .line 134
    .line 135
    invoke-direct {p1, v1, v5}, Lx5;-><init>(Lja0;Lo50;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v0, Lda0;->a:Lja0;

    .line 139
    .line 140
    iput-object v5, v0, Lda0;->b:Lso3;

    .line 141
    .line 142
    iput v3, v0, Lda0;->f:I

    .line 143
    .line 144
    invoke-virtual {p0, p1, v0}, Lxj3;->b(Lp01;Lp50;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v6, :cond_8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move-object p0, v1

    .line 152
    :goto_3
    check-cast p2, Lik2;

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    invoke-virtual {v1}, Lja0;->g()Lxj3;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance p1, Lea0;

    .line 160
    .line 161
    const/4 p2, 0x0

    .line 162
    invoke-direct {p1, v1, v7, v5, p2}, Lea0;-><init>(Lja0;ILo50;I)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v0, Lda0;->a:Lja0;

    .line 166
    .line 167
    iput-object v5, v0, Lda0;->b:Lso3;

    .line 168
    .line 169
    iput v2, v0, Lda0;->f:I

    .line 170
    .line 171
    invoke-virtual {p0, p1, v0}, Lxj3;->c(Lt01;Lp50;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-ne p2, v6, :cond_a

    .line 176
    .line 177
    :goto_4
    return-object v6

    .line 178
    :cond_a
    move-object p0, v1

    .line 179
    :goto_5
    check-cast p2, Lik2;

    .line 180
    .line 181
    :goto_6
    iget-object p1, p2, Lik2;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lso3;

    .line 184
    .line 185
    iget-object p2, p2, Lik2;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p2, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_b

    .line 194
    .line 195
    iget-object p0, p0, Lja0;->o:Ld73;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Ld73;->l(Lso3;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    return-object p1

    .line 201
    :cond_c
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 202
    .line 203
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v5
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
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
.end method

.method public static final f(Lja0;ZLp50;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lfa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfa0;

    .line 7
    .line 8
    iget v1, v0, Lfa0;->p:I

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
    iput v1, v0, Lfa0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfa0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfa0;-><init>(Lja0;Lp50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfa0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfa0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lb70;->a:Lb70;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_0
    iget-object p0, v0, Lfa0;->c:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast p0, Lb03;

    .line 46
    .line 47
    iget-object p1, v0, Lfa0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ld03;

    .line 50
    .line 51
    iget-object v0, v0, Lfa0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lg70;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lid5;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto/16 :goto_c

    .line 62
    .line 63
    :pswitch_1
    iget-boolean p0, v0, Lfa0;->e:Z

    .line 64
    .line 65
    iget-object p1, v0, Lfa0;->d:Ld03;

    .line 66
    .line 67
    iget-object v1, v0, Lfa0;->c:Ljava/io/Serializable;

    .line 68
    .line 69
    check-cast v1, Ld03;

    .line 70
    .line 71
    iget-object v6, v0, Lfa0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lg70;

    .line 74
    .line 75
    iget-object v7, v0, Lfa0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lja0;

    .line 78
    .line 79
    invoke-static {p2}, Lid5;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :pswitch_2
    iget-boolean p1, v0, Lfa0;->e:Z

    .line 85
    .line 86
    iget-object p0, v0, Lfa0;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lja0;

    .line 89
    .line 90
    :try_start_1
    invoke-static {p2}, Lid5;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Lg70; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :catch_0
    move-exception p2

    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :pswitch_3
    iget-boolean p1, v0, Lfa0;->e:Z

    .line 99
    .line 100
    iget-object p0, v0, Lfa0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lja0;

    .line 103
    .line 104
    :try_start_2
    invoke-static {p2}, Lid5;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Lg70; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :pswitch_4
    iget p0, v0, Lfa0;->f:I

    .line 110
    .line 111
    iget-boolean p1, v0, Lfa0;->e:Z

    .line 112
    .line 113
    iget-object v1, v0, Lfa0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v6, v0, Lfa0;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Lja0;

    .line 118
    .line 119
    :try_start_3
    invoke-static {p2}, Lid5;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Lg70; {:try_start_3 .. :try_end_3} :catch_1

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catch_1
    move-exception p2

    .line 124
    move-object p0, v6

    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :pswitch_5
    iget-boolean p1, v0, Lfa0;->e:Z

    .line 128
    .line 129
    iget-object p0, v0, Lfa0;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lja0;

    .line 132
    .line 133
    :try_start_4
    invoke-static {p2}, Lid5;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Lg70; {:try_start_4 .. :try_end_4} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_6
    invoke-static {p2}, Lid5;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    :try_start_5
    iput-object p0, v0, Lfa0;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput-boolean p1, v0, Lfa0;->e:Z

    .line 145
    .line 146
    iput v2, v0, Lfa0;->p:I

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lja0;->i(Lp50;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-ne p2, v5, :cond_1

    .line 153
    .line 154
    goto/16 :goto_a

    .line 155
    .line 156
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    move v1, v3

    .line 164
    :goto_2
    invoke-virtual {p0}, Lja0;->g()Lxj3;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iput-object p0, v0, Lfa0;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p2, v0, Lfa0;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iput-boolean p1, v0, Lfa0;->e:Z

    .line 173
    .line 174
    iput v1, v0, Lfa0;->f:I

    .line 175
    .line 176
    const/4 v7, 0x2

    .line 177
    iput v7, v0, Lfa0;->p:I

    .line 178
    .line 179
    invoke-virtual {v6}, Lxj3;->a()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v6
    :try_end_5
    .catch Lg70; {:try_start_5 .. :try_end_5} :catch_0

    .line 183
    if-ne v6, v5, :cond_3

    .line 184
    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_3
    move-object v9, v6

    .line 188
    move-object v6, p0

    .line 189
    move p0, v1

    .line 190
    move-object v1, p2

    .line 191
    move-object p2, v9

    .line 192
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    new-instance v7, La90;

    .line 199
    .line 200
    invoke-direct {v7, v1, p0, p2}, La90;-><init>(Ljava/lang/Object;II)V
    :try_end_6
    .catch Lg70; {:try_start_6 .. :try_end_6} :catch_1

    .line 201
    .line 202
    .line 203
    return-object v7

    .line 204
    :cond_4
    :try_start_7
    invoke-virtual {p0}, Lja0;->g()Lxj3;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iput-object p0, v0, Lfa0;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iput-boolean p1, v0, Lfa0;->e:Z

    .line 211
    .line 212
    const/4 v1, 0x3

    .line 213
    iput v1, v0, Lfa0;->p:I

    .line 214
    .line 215
    invoke-virtual {p2}, Lxj3;->a()Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-ne p2, v5, :cond_5

    .line 220
    .line 221
    goto/16 :goto_a

    .line 222
    .line 223
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-virtual {p0}, Lja0;->g()Lxj3;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v6, Lea0;

    .line 234
    .line 235
    invoke-direct {v6, p0, p2, v4, v2}, Lea0;-><init>(Lja0;ILo50;I)V

    .line 236
    .line 237
    .line 238
    iput-object p0, v0, Lfa0;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iput-boolean p1, v0, Lfa0;->e:Z

    .line 241
    .line 242
    const/4 p2, 0x4

    .line 243
    iput p2, v0, Lfa0;->p:I

    .line 244
    .line 245
    invoke-virtual {v1, v6, v0}, Lxj3;->c(Lt01;Lp50;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-ne p2, v5, :cond_6

    .line 250
    .line 251
    goto/16 :goto_a

    .line 252
    .line 253
    :cond_6
    :goto_5
    check-cast p2, La90;
    :try_end_7
    .catch Lg70; {:try_start_7 .. :try_end_7} :catch_0

    .line 254
    .line 255
    return-object p2

    .line 256
    :goto_6
    new-instance v1, Ld03;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v6, p0, Lja0;->b:Lh70;

    .line 262
    .line 263
    iput-object p0, v0, Lfa0;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object p2, v0, Lfa0;->b:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v1, v0, Lfa0;->c:Ljava/io/Serializable;

    .line 268
    .line 269
    iput-object v1, v0, Lfa0;->d:Ld03;

    .line 270
    .line 271
    iput-boolean p1, v0, Lfa0;->e:Z

    .line 272
    .line 273
    const/4 v7, 0x5

    .line 274
    iput v7, v0, Lfa0;->p:I

    .line 275
    .line 276
    invoke-interface {v6, p2}, Lh70;->d(Lg70;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-ne v6, v5, :cond_7

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_7
    move-object v7, v6

    .line 284
    move-object v6, p2

    .line 285
    move-object p2, v7

    .line 286
    move-object v7, p0

    .line 287
    move p0, p1

    .line 288
    move-object p1, v1

    .line 289
    :goto_7
    iput-object p2, p1, Ld03;->a:Ljava/lang/Object;

    .line 290
    .line 291
    new-instance p1, Lb03;

    .line 292
    .line 293
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    :try_start_8
    new-instance p2, Lga0;

    .line 297
    .line 298
    invoke-direct {p2, v1, v7, p1, v4}, Lga0;-><init>(Ld03;Lja0;Lb03;Lo50;)V

    .line 299
    .line 300
    .line 301
    iput-object v6, v0, Lfa0;->a:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v1, v0, Lfa0;->b:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object p1, v0, Lfa0;->c:Ljava/io/Serializable;

    .line 306
    .line 307
    iput-object v4, v0, Lfa0;->d:Ld03;

    .line 308
    .line 309
    const/4 v8, 0x6

    .line 310
    iput v8, v0, Lfa0;->p:I

    .line 311
    .line 312
    if-eqz p0, :cond_8

    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, v0}, Lga0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    goto :goto_8

    .line 322
    :cond_8
    invoke-virtual {v7}, Lja0;->g()Lxj3;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    new-instance v7, Lk90;

    .line 327
    .line 328
    invoke-direct {v7, p2, v4, v2}, Lk90;-><init>(Ljava/lang/Object;Lo50;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v7, v0}, Lxj3;->b(Lp01;Lp50;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 335
    :goto_8
    if-ne p0, v5, :cond_9

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_9
    move-object p0, p1

    .line 339
    move-object p1, v1

    .line 340
    :goto_9
    new-instance v5, La90;

    .line 341
    .line 342
    iget-object p1, p1, Ld03;->a:Ljava/lang/Object;

    .line 343
    .line 344
    if-eqz p1, :cond_a

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    :cond_a
    iget p0, p0, Lb03;->a:I

    .line 351
    .line 352
    invoke-direct {v5, p1, v3, p0}, La90;-><init>(Ljava/lang/Object;II)V

    .line 353
    .line 354
    .line 355
    :goto_a
    return-object v5

    .line 356
    :goto_b
    move-object v0, v6

    .line 357
    goto :goto_c

    .line 358
    :catchall_1
    move-exception p0

    .line 359
    goto :goto_b

    .line 360
    :goto_c
    invoke-static {v0, p0}, Lou5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
.end method


# virtual methods
.method public final d(Lt01;Lp50;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lo50;->getContext()Lp60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld62;->f:Ld62;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lp60;->get(Lo60;)Ln60;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lr54;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lr54;->a(Lja0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lr54;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lr54;-><init>(Lr54;Lja0;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ls5;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v3, 0xb

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, v2, v3}, Ls5;-><init>(Ljava/lang/Object;Lt01;Lo50;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, p2}, Lvk5;->i(Lp60;Lt01;Lo50;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
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
.end method

.method public final g()Lxj3;
    .locals 0

    .line 1
    iget-object p0, p0, Lja0;->r:Lss3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lss3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxj3;

    .line 8
    .line 9
    return-object p0
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

.method public final getData()Lit0;
    .locals 0

    .line 1
    iget-object p0, p0, Lja0;->d:Ly90;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public final h(Lp50;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lca0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lca0;

    .line 7
    .line 8
    iget v1, v0, Lca0;->e:I

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
    iput v1, v0, Lca0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lca0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lca0;-><init>(Lja0;Lp50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lca0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lca0;->e:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lb70;->a:Lb70;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget p0, v0, Lca0;->b:I

    .line 40
    .line 41
    iget-object v0, v0, Lca0;->a:Lja0;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p0, v0, Lca0;->a:Lja0;

    .line 57
    .line 58
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lja0;->g()Lxj3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p0, v0, Lca0;->a:Lja0;

    .line 70
    .line 71
    iput v3, v0, Lca0;->e:I

    .line 72
    .line 73
    invoke-virtual {p1}, Lxj3;->a()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v4, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :try_start_1
    iget-object v1, p0, Lja0;->p:Lct3;

    .line 87
    .line 88
    iput-object p0, v0, Lca0;->a:Lja0;

    .line 89
    .line 90
    iput p1, v0, Lca0;->b:I

    .line 91
    .line 92
    iput v2, v0, Lca0;->e:I

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lct3;->f(Lp50;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-ne p0, v4, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v4

    .line 101
    :cond_5
    :goto_3
    sget-object p0, Lp44;->a:Lp44;

    .line 102
    .line 103
    return-object p0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object v5, v0

    .line 106
    move-object v0, p0

    .line 107
    move p0, p1

    .line 108
    move-object p1, v5

    .line 109
    :goto_4
    iget-object v0, v0, Lja0;->o:Ld73;

    .line 110
    .line 111
    new-instance v1, Lez2;

    .line 112
    .line 113
    invoke-direct {v1, p0, p1}, Lez2;-><init>(ILjava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ld73;->l(Lso3;)V

    .line 117
    .line 118
    .line 119
    throw p1
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
.end method

.method public final i(Lp50;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lja0;->q:Lss3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lss3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ler0;

    .line 8
    .line 9
    new-instance v0, Lw90;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v2, v1}, Lw90;-><init>(ILo50;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Ler0;->a(Lw90;Lp50;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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
.end method

.method public final j(Ljava/lang/Object;ZLp50;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lha0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lha0;

    .line 7
    .line 8
    iget v1, v0, Lha0;->d:I

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
    iput v1, v0, Lha0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lha0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lha0;-><init>(Lja0;Lp50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lha0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lha0;->d:I

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
    iget-object p0, v0, Lha0;->a:Lb03;

    .line 35
    .line 36
    invoke-static {p3}, Lid5;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

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
    invoke-static {p3}, Lid5;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lb03;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lja0;->q:Lss3;

    .line 56
    .line 57
    invoke-virtual {p3}, Lss3;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ler0;

    .line 62
    .line 63
    new-instance v3, Lia0;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v5, p0

    .line 67
    move-object v6, p1

    .line 68
    move v7, p2

    .line 69
    invoke-direct/range {v3 .. v8}, Lia0;-><init>(Lb03;Lja0;Ljava/lang/Object;ZLo50;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v0, Lha0;->a:Lb03;

    .line 73
    .line 74
    iput v2, v0, Lha0;->d:I

    .line 75
    .line 76
    invoke-virtual {p3, v3, v0}, Ler0;->b(Lia0;Lp50;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lb70;->a:Lb70;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    move-object p0, v4

    .line 86
    :goto_1
    iget p0, p0, Lb03;->a:I

    .line 87
    .line 88
    new-instance p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object p1
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
