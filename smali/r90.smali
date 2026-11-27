.class public final Lr90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le82;

.field public final synthetic b:Lzz2;

.field public final synthetic c:Ld03;

.field public final synthetic d:Lja0;


# direct methods
.method public constructor <init>(Le82;Lzz2;Ld03;Lja0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr90;->a:Le82;

    .line 5
    .line 6
    iput-object p2, p0, Lr90;->b:Lzz2;

    .line 7
    .line 8
    iput-object p3, p0, Lr90;->c:Ld03;

    .line 9
    .line 10
    iput-object p4, p0, Lr90;->d:Lja0;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final a(Lgc;Lp50;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lq90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq90;

    .line 7
    .line 8
    iget v1, v0, Lq90;->o:I

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
    iput v1, v0, Lq90;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq90;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq90;-><init>(Lr90;Lp50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq90;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq90;->o:I

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
    iget-object p0, v0, Lq90;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, v0, Lq90;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ld03;

    .line 48
    .line 49
    iget-object v0, v0, Lq90;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Le82;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lid5;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_2
    iget-object p0, v0, Lq90;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lja0;

    .line 70
    .line 71
    iget-object p1, v0, Lq90;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ld03;

    .line 74
    .line 75
    iget-object v1, v0, Lq90;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Le82;

    .line 78
    .line 79
    :try_start_1
    invoke-static {p2}, Lid5;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    move-object v0, v1

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    iget-object p0, v0, Lq90;->e:Lja0;

    .line 88
    .line 89
    iget-object p1, v0, Lq90;->d:Ld03;

    .line 90
    .line 91
    iget-object v1, v0, Lq90;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lzz2;

    .line 94
    .line 95
    iget-object v4, v0, Lq90;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Le82;

    .line 98
    .line 99
    iget-object v7, v0, Lq90;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Lt01;

    .line 102
    .line 103
    invoke-static {p2}, Lid5;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object p2, v7

    .line 107
    move-object v7, p1

    .line 108
    move-object p1, p2

    .line 109
    move-object p2, v4

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {p2}, Lid5;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, v0, Lq90;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object p2, p0, Lr90;->a:Le82;

    .line 117
    .line 118
    iput-object p2, v0, Lq90;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, p0, Lr90;->b:Lzz2;

    .line 121
    .line 122
    iput-object v1, v0, Lq90;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v7, p0, Lr90;->c:Ld03;

    .line 125
    .line 126
    iput-object v7, v0, Lq90;->d:Ld03;

    .line 127
    .line 128
    iget-object p0, p0, Lr90;->d:Lja0;

    .line 129
    .line 130
    iput-object p0, v0, Lq90;->e:Lja0;

    .line 131
    .line 132
    iput v4, v0, Lq90;->o:I

    .line 133
    .line 134
    check-cast p2, Lg82;

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Lg82;->d(Lo50;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-ne v4, v6, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    :goto_1
    :try_start_2
    iget-boolean v1, v1, Lzz2;->a:Z

    .line 144
    .line 145
    if-nez v1, :cond_9

    .line 146
    .line 147
    iget-object v1, v7, Ld03;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p2, v0, Lq90;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v7, v0, Lq90;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p0, v0, Lq90;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v5, v0, Lq90;->d:Ld03;

    .line 156
    .line 157
    iput-object v5, v0, Lq90;->e:Lja0;

    .line 158
    .line 159
    iput v3, v0, Lq90;->o:I

    .line 160
    .line 161
    invoke-interface {p1, v1, v0}, Lt01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    if-ne p1, v6, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move-object v1, p2

    .line 169
    move-object p2, p1

    .line 170
    move-object p1, v7

    .line 171
    :goto_2
    :try_start_3
    iget-object v3, p1, Ld03;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {p2, v3}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_8

    .line 178
    .line 179
    iput-object v1, v0, Lq90;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p1, v0, Lq90;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p2, v0, Lq90;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iput v2, v0, Lq90;->o:I

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-virtual {p0, p2, v2, v0}, Lja0;->j(Ljava/lang/Object;ZLp50;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    if-ne p0, v6, :cond_7

    .line 193
    .line 194
    :goto_3
    return-object v6

    .line 195
    :cond_7
    move-object p0, p2

    .line 196
    move-object v0, v1

    .line 197
    :goto_4
    :try_start_4
    iput-object p0, p1, Ld03;->a:Ljava/lang/Object;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    move-object v0, v1

    .line 201
    :goto_5
    iget-object p0, p1, Ld03;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    .line 203
    check-cast v0, Lg82;

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Lg82;->f(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :catchall_2
    move-exception p0

    .line 210
    move-object v0, p2

    .line 211
    goto :goto_6

    .line 212
    :cond_9
    :try_start_5
    const-string p0, "InitializerApi.updateData should not be called after initialization is complete."

    .line 213
    .line 214
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 220
    :goto_6
    check-cast v0, Lg82;

    .line 221
    .line 222
    invoke-virtual {v0, v5}, Lg82;->f(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    throw p0
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
