.class public final La73;
.super Lxb;
.source "SourceFile"


# instance fields
.field public final c:Lvk2;

.field public final d:Lvk2;

.field public final e:Lvk2;

.field public final f:Lvk2;

.field public final g:Lvk2;

.field public final h:Lvk2;

.field public final i:Lvk2;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lxb;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lx63;->a:Lx63;

    .line 8
    .line 9
    invoke-static {v0}, Lcl5;->f(Ljava/lang/Object;)Lvk2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La73;->c:Lvk2;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lcl5;->f(Ljava/lang/Object;)Lvk2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, La73;->d:Lvk2;

    .line 21
    .line 22
    sget-object v1, Lun0;->a:Lun0;

    .line 23
    .line 24
    invoke-static {v1}, Lcl5;->f(Ljava/lang/Object;)Lvk2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, La73;->e:Lvk2;

    .line 29
    .line 30
    invoke-static {v1}, Lcl5;->f(Ljava/lang/Object;)Lvk2;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, La73;->f:Lvk2;

    .line 35
    .line 36
    invoke-static {v1}, Lcl5;->f(Ljava/lang/Object;)Lvk2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, La73;->g:Lvk2;

    .line 41
    .line 42
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v4}, Lcl5;->f(Ljava/lang/Object;)Lvk2;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, p0, La73;->h:Lvk2;

    .line 49
    .line 50
    invoke-static {v0}, Lcl5;->f(Ljava/lang/Object;)Lvk2;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, p0, La73;->i:Lvk2;

    .line 55
    .line 56
    sget-object v4, Lm63;->a:Lm63;

    .line 57
    .line 58
    invoke-static {}, Lm63;->j()V

    .line 59
    .line 60
    .line 61
    sget-object v4, Lp63;->a:Lp63;

    .line 62
    .line 63
    invoke-static {p1}, Lp63;->b(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lp63;->c:Lsu2;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    sget-object v4, Lm63;->c:Lhz2;

    .line 71
    .line 72
    iget-object v4, v4, Lhz2;->a:Lxo3;

    .line 73
    .line 74
    invoke-virtual {v4}, Lxo3;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v4, v5}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    iget-object v4, p1, Lsu2;->a:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    invoke-virtual {p0, p1}, La73;->h(Lsu2;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lp63;->d:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Lvk2;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lp63;->e:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Lvk2;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lp63;->f:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lvk2;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lx63;->d:Lx63;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, La73;->i(Lx63;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-static {p0}, Lfy4;->b(Lz84;)Ltw;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v1, Lbz;

    .line 118
    .line 119
    const/16 v2, 0x11

    .line 120
    .line 121
    invoke-direct {v1, p0, v0, v2}, Lbz;-><init>(Ljava/lang/Object;Lo50;I)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x3

    .line 125
    invoke-static {p1, v0, v1, p0}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 126
    .line 127
    .line 128
    return-void
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


# virtual methods
.method public final e()Lx63;
    .locals 0

    .line 1
    iget-object p0, p0, La73;->c:Lvk2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvk2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx63;

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

.method public final f(ZLo50;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lx63;->d:Lx63;

    .line 2
    .line 3
    instance-of v1, p2, Ly63;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ly63;

    .line 9
    .line 10
    iget v2, v1, Ly63;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ly63;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ly63;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ly63;-><init>(La73;Lo50;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ly63;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lb70;->a:Lb70;

    .line 30
    .line 31
    iget v3, v1, Ly63;->c:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lid5;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Lid5;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, La73;->e()Lx63;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eq p2, v0, :cond_3

    .line 57
    .line 58
    sget-object p2, Lx63;->a:Lx63;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, La73;->i(Lx63;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0, v5}, La73;->g(Z)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lp63;->a:Lp63;

    .line 67
    .line 68
    iget-object p2, p0, Lxb;->b:Landroid/app/Application;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput v5, v1, Ly63;->c:I

    .line 74
    .line 75
    new-instance v3, Leo1;

    .line 76
    .line 77
    invoke-direct {v3, p1, p2, v4}, Leo1;-><init>(ZLandroid/content/Context;Lo50;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v1}, Lnr5;->c(Lt01;Lo50;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v2, :cond_4

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    sget-object p2, Lp63;->a:Lp63;

    .line 94
    .line 95
    sget-object p2, Lp63;->c:Lsu2;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v1}, La73;->g(Z)V

    .line 99
    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, La73;->e()Lx63;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eq v1, v0, :cond_5

    .line 108
    .line 109
    const-string p1, "Couldn\'t reach the room server. Check your internet and try again."

    .line 110
    .line 111
    iget-object p2, p0, La73;->i:Lvk2;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lvk2;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lx63;->e:Lx63;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, La73;->i(Lx63;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    if-eqz p2, :cond_6

    .line 123
    .line 124
    iget-object v1, p2, Lsu2;->a:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v1, v4

    .line 128
    :goto_2
    if-nez v1, :cond_7

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0, p2}, La73;->h(Lsu2;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lx63;->c:Lx63;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, La73;->i(Lx63;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    invoke-virtual {p0, p2}, La73;->h(Lsu2;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lp63;->d:Ljava/util/List;

    .line 145
    .line 146
    iget-object p2, p0, La73;->e:Lvk2;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lvk2;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lp63;->e:Ljava/util/List;

    .line 152
    .line 153
    iget-object p2, p0, La73;->f:Lvk2;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Lvk2;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lp63;->f:Ljava/util/List;

    .line 159
    .line 160
    iget-object p2, p0, La73;->g:Lvk2;

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lvk2;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, La73;->i(Lx63;)V

    .line 166
    .line 167
    .line 168
    iget-boolean p1, p0, La73;->j:Z

    .line 169
    .line 170
    if-nez p1, :cond_8

    .line 171
    .line 172
    iput-boolean v5, p0, La73;->j:Z

    .line 173
    .line 174
    invoke-static {p0}, Lfy4;->b(Lz84;)Ltw;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance p1, La02;

    .line 179
    .line 180
    const/4 p2, 0x2

    .line 181
    const/4 v0, 0x4

    .line 182
    invoke-direct {p1, p2, v4, v0}, La02;-><init>(ILo50;I)V

    .line 183
    .line 184
    .line 185
    const/4 p2, 0x3

    .line 186
    invoke-static {p0, v4, p1, p2}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_3
    sget-object p0, Lp44;->a:Lp44;

    .line 190
    .line 191
    return-object p0
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

.method public final g(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, La73;->h:Lvk2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lvk2;->setValue(Ljava/lang/Object;)V

    .line 8
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
.end method

.method public final h(Lsu2;)V
    .locals 0

    .line 1
    iget-object p0, p0, La73;->d:Lvk2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvk2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final i(Lx63;)V
    .locals 0

    .line 1
    iget-object p0, p0, La73;->c:Lvk2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvk2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
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
