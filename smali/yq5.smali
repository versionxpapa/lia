.class public abstract Lyq5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxz2;Lxz2;Lxz2;I)Z
    .locals 18

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
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v2, v0}, Lyq5;->b(ILxz2;Lxz2;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v2, Lxz2;->b:F

    .line 14
    .line 15
    iget v6, v2, Lxz2;->d:F

    .line 16
    .line 17
    iget v7, v2, Lxz2;->a:F

    .line 18
    .line 19
    iget v2, v2, Lxz2;->c:F

    .line 20
    .line 21
    iget v8, v0, Lxz2;->d:F

    .line 22
    .line 23
    iget v9, v0, Lxz2;->b:F

    .line 24
    .line 25
    iget v10, v0, Lxz2;->c:F

    .line 26
    .line 27
    iget v11, v0, Lxz2;->a:F

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    if-nez v4, :cond_12

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, Lyq5;->b(ILxz2;Lxz2;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    const-string v0, "This function should only be used for 2-D focus search"

    .line 41
    .line 42
    const/4 v4, 0x6

    .line 43
    const/4 v13, 0x5

    .line 44
    const/4 v14, 0x4

    .line 45
    const/4 v15, 0x3

    .line 46
    if-ne v3, v15, :cond_1

    .line 47
    .line 48
    cmpl-float v16, v11, v2

    .line 49
    .line 50
    if-ltz v16, :cond_10

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne v3, v14, :cond_2

    .line 54
    .line 55
    cmpg-float v16, v10, v7

    .line 56
    .line 57
    if-gtz v16, :cond_10

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-ne v3, v13, :cond_3

    .line 61
    .line 62
    cmpl-float v16, v9, v6

    .line 63
    .line 64
    if-ltz v16, :cond_10

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-ne v3, v4, :cond_11

    .line 68
    .line 69
    cmpg-float v16, v8, v5

    .line 70
    .line 71
    if-gtz v16, :cond_10

    .line 72
    .line 73
    :goto_0
    if-ne v3, v15, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    if-ne v3, v14, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    if-ne v3, v15, :cond_6

    .line 80
    .line 81
    iget v1, v1, Lxz2;->c:F

    .line 82
    .line 83
    sub-float v1, v11, v1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    if-ne v3, v14, :cond_7

    .line 87
    .line 88
    iget v1, v1, Lxz2;->a:F

    .line 89
    .line 90
    sub-float/2addr v1, v10

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    if-ne v3, v13, :cond_8

    .line 93
    .line 94
    iget v1, v1, Lxz2;->d:F

    .line 95
    .line 96
    sub-float v1, v9, v1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_8
    if-ne v3, v4, :cond_f

    .line 100
    .line 101
    iget v1, v1, Lxz2;->b:F

    .line 102
    .line 103
    sub-float/2addr v1, v8

    .line 104
    :goto_1
    const/16 v16, 0x0

    .line 105
    .line 106
    cmpg-float v17, v1, v16

    .line 107
    .line 108
    if-gez v17, :cond_9

    .line 109
    .line 110
    move/from16 v1, v16

    .line 111
    .line 112
    :cond_9
    if-ne v3, v15, :cond_a

    .line 113
    .line 114
    sub-float/2addr v11, v7

    .line 115
    goto :goto_2

    .line 116
    :cond_a
    if-ne v3, v14, :cond_b

    .line 117
    .line 118
    sub-float v11, v2, v10

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_b
    if-ne v3, v13, :cond_c

    .line 122
    .line 123
    sub-float v11, v9, v5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_c
    if-ne v3, v4, :cond_e

    .line 127
    .line 128
    sub-float v11, v6, v8

    .line 129
    .line 130
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    .line 132
    cmpg-float v2, v11, v0

    .line 133
    .line 134
    if-gez v2, :cond_d

    .line 135
    .line 136
    move v11, v0

    .line 137
    :cond_d
    cmpg-float v0, v1, v11

    .line 138
    .line 139
    if-gez v0, :cond_12

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_e
    invoke-static {v0}, Lcg;->j(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v12

    .line 146
    :cond_f
    invoke-static {v0}, Lcg;->j(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return v12

    .line 150
    :cond_10
    :goto_3
    const/4 v0, 0x1

    .line 151
    return v0

    .line 152
    :cond_11
    invoke-static {v0}, Lcg;->j(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_12
    :goto_4
    return v12
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

.method public static final b(ILxz2;Lxz2;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    :goto_0
    iget p0, p1, Lxz2;->d:F

    .line 10
    .line 11
    iget v0, p2, Lxz2;->b:F

    .line 12
    .line 13
    cmpl-float p0, p0, v0

    .line 14
    .line 15
    if-lez p0, :cond_3

    .line 16
    .line 17
    iget p0, p1, Lxz2;->b:F

    .line 18
    .line 19
    iget p1, p2, Lxz2;->d:F

    .line 20
    .line 21
    cmpg-float p0, p0, p1

    .line 22
    .line 23
    if-gez p0, :cond_3

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 v0, 0x5

    .line 27
    if-ne p0, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v0, 0x6

    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    :goto_1
    iget p0, p1, Lxz2;->c:F

    .line 34
    .line 35
    iget v0, p2, Lxz2;->a:F

    .line 36
    .line 37
    cmpl-float p0, p0, v0

    .line 38
    .line 39
    if-lez p0, :cond_3

    .line 40
    .line 41
    iget p0, p1, Lxz2;->a:F

    .line 42
    .line 43
    iget p1, p2, Lxz2;->c:F

    .line 44
    .line 45
    cmpg-float p0, p0, p1

    .line 46
    .line 47
    if-gez p0, :cond_3

    .line 48
    .line 49
    :goto_2
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_3
    return v1

    .line 52
    :cond_4
    const-string p0, "This function should only be used for 2-D focus search"

    .line 53
    .line 54
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v1
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

.method public static final c(Lzu0;Lv72;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc52;->a:Lc52;

    .line 2
    .line 3
    iget-boolean v0, v0, Lc52;->u:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitChildren called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Ln91;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lv72;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v2, v1, [Lc52;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lv72;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lc52;->a:Lc52;

    .line 22
    .line 23
    iget-object v2, p0, Lc52;->f:Lc52;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0, p0}, Lis5;->c(Lv72;Lc52;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Lv72;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    iget p0, v0, Lv72;->c:I

    .line 35
    .line 36
    if-eqz p0, :cond_e

    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lv72;->l(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lc52;

    .line 45
    .line 46
    iget v2, p0, Lc52;->d:I

    .line 47
    .line 48
    and-int/lit16 v2, v2, 0x400

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-static {v0, p0}, Lis5;->c(Lv72;Lc52;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget v2, p0, Lc52;->c:I

    .line 59
    .line 60
    and-int/lit16 v2, v2, 0x400

    .line 61
    .line 62
    if-eqz v2, :cond_d

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v3, v2

    .line 66
    :goto_2
    if-eqz p0, :cond_2

    .line 67
    .line 68
    instance-of v4, p0, Lzu0;

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    check-cast p0, Lzu0;

    .line 73
    .line 74
    iget-boolean v4, p0, Lc52;->u:Z

    .line 75
    .line 76
    if-eqz v4, :cond_c

    .line 77
    .line 78
    invoke-static {p0}, Lis5;->i(Lhe0;)Lii1;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-boolean v4, v4, Lii1;->W:Z

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_4
    invoke-virtual {p0}, Lzu0;->N0()Ltu0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-boolean v4, v4, Ltu0;->a:Z

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lv72;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-static {p0, p1}, Lyq5;->c(Lzu0;Lv72;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    iget v4, p0, Lc52;->c:I

    .line 104
    .line 105
    and-int/lit16 v4, v4, 0x400

    .line 106
    .line 107
    if-eqz v4, :cond_c

    .line 108
    .line 109
    instance-of v4, p0, Lke0;

    .line 110
    .line 111
    if-eqz v4, :cond_c

    .line 112
    .line 113
    move-object v4, p0

    .line 114
    check-cast v4, Lke0;

    .line 115
    .line 116
    iget-object v4, v4, Lke0;->w:Lc52;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_3
    const/4 v6, 0x1

    .line 120
    if-eqz v4, :cond_b

    .line 121
    .line 122
    iget v7, v4, Lc52;->c:I

    .line 123
    .line 124
    and-int/lit16 v7, v7, 0x400

    .line 125
    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    if-ne v5, v6, :cond_7

    .line 131
    .line 132
    move-object p0, v4

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    if-nez v3, :cond_8

    .line 135
    .line 136
    new-instance v3, Lv72;

    .line 137
    .line 138
    new-array v6, v1, [Lc52;

    .line 139
    .line 140
    invoke-direct {v3, v6}, Lv72;-><init>([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    if-eqz p0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v3, p0}, Lv72;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object p0, v2

    .line 149
    :cond_9
    invoke-virtual {v3, v4}, Lv72;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    :goto_4
    iget-object v4, v4, Lc52;->f:Lc52;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    if-ne v5, v6, :cond_c

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_c
    :goto_5
    invoke-static {v3}, Lis5;->d(Lv72;)Lc52;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_2

    .line 163
    :cond_d
    iget-object p0, p0, Lc52;->f:Lc52;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_e
    return-void
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

.method public static final d(Lv72;Lxz2;I)Lzu0;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Lxz2;->c:F

    .line 9
    .line 10
    iget v4, p1, Lxz2;->a:F

    .line 11
    .line 12
    sub-float/2addr v0, v4

    .line 13
    add-float/2addr v0, v3

    .line 14
    invoke-virtual {p1, v0, v2}, Lxz2;->g(FF)Lxz2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x4

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    iget v0, p1, Lxz2;->c:F

    .line 23
    .line 24
    iget v4, p1, Lxz2;->a:F

    .line 25
    .line 26
    sub-float/2addr v0, v4

    .line 27
    add-float/2addr v0, v3

    .line 28
    neg-float v0, v0

    .line 29
    invoke-virtual {p1, v0, v2}, Lxz2;->g(FF)Lxz2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x5

    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    iget v0, p1, Lxz2;->d:F

    .line 38
    .line 39
    iget v4, p1, Lxz2;->b:F

    .line 40
    .line 41
    sub-float/2addr v0, v4

    .line 42
    add-float/2addr v0, v3

    .line 43
    invoke-virtual {p1, v2, v0}, Lxz2;->g(FF)Lxz2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x6

    .line 49
    if-ne p2, v0, :cond_5

    .line 50
    .line 51
    iget v0, p1, Lxz2;->d:F

    .line 52
    .line 53
    iget v4, p1, Lxz2;->b:F

    .line 54
    .line 55
    sub-float/2addr v0, v4

    .line 56
    add-float/2addr v0, v3

    .line 57
    neg-float v0, v0

    .line 58
    invoke-virtual {p1, v2, v0}, Lxz2;->g(FF)Lxz2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    iget-object v2, p0, Lv72;->a:[Ljava/lang/Object;

    .line 63
    .line 64
    iget p0, p0, Lv72;->c:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_1
    if-ge v3, p0, :cond_4

    .line 68
    .line 69
    aget-object v4, v2, v3

    .line 70
    .line 71
    check-cast v4, Lzu0;

    .line 72
    .line 73
    invoke-static {v4}, Llv5;->d(Lzu0;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-static {v4}, Llv5;->b(Lzu0;)Lxz2;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5, v0, p1, p2}, Lyq5;->h(Lxz2;Lxz2;Lxz2;I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    move-object v1, v4

    .line 90
    move-object v0, v5

    .line 91
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return-object v1

    .line 95
    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    .line 96
    .line 97
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1
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

.method public static final e(Lzu0;ILp01;)Z
    .locals 4

    .line 1
    new-instance v0, Lv72;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lzu0;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lv72;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lyq5;->c(Lzu0;Lv72;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lv72;->c:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt v1, v2, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v0, Lv72;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p0, p0, v3

    .line 26
    .line 27
    :goto_0
    check-cast p0, Lzu0;

    .line 28
    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    invoke-interface {p2, p0}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 v1, 0x7

    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    move p1, v2

    .line 47
    :cond_2
    if-ne p1, v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v1, 0x6

    .line 51
    if-ne p1, v1, :cond_4

    .line 52
    .line 53
    :goto_1
    invoke-static {p0}, Llv5;->b(Lzu0;)Lxz2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Lxz2;

    .line 58
    .line 59
    iget v2, p0, Lxz2;->a:F

    .line 60
    .line 61
    iget p0, p0, Lxz2;->b:F

    .line 62
    .line 63
    invoke-direct {v1, v2, p0, v2, p0}, Lxz2;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v1, 0x3

    .line 68
    if-ne p1, v1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v1, 0x5

    .line 72
    if-ne p1, v1, :cond_7

    .line 73
    .line 74
    :goto_2
    invoke-static {p0}, Llv5;->b(Lzu0;)Lxz2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Lxz2;

    .line 79
    .line 80
    iget v2, p0, Lxz2;->c:F

    .line 81
    .line 82
    iget p0, p0, Lxz2;->d:F

    .line 83
    .line 84
    invoke-direct {v1, v2, p0, v2, p0}, Lxz2;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-static {v0, v1, p1}, Lyq5;->d(Lv72;Lxz2;I)Lzu0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-interface {p2, p0}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_6
    return v3

    .line 105
    :cond_7
    const-string p0, "This function should only be used for 2-D focus search"

    .line 106
    .line 107
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v3
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

.method public static final f(ILtb;Lzu0;Lxz2;)Z
    .locals 9

    .line 1
    invoke-static {p0, p1, p2, p3}, Lyq5;->k(ILtb;Lzu0;Lxz2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p2}, Lis5;->j(Lhe0;)Lyi2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj7;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj7;->getFocusOwner()Lpu0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lru0;

    .line 20
    .line 21
    iget-object v2, v0, Lru0;->h:Lo36;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lis5;->j(Lhe0;)Lyi2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lj7;

    .line 31
    .line 32
    invoke-virtual {v0}, Lj7;->getFocusOwner()Lpu0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lru0;

    .line 37
    .line 38
    iget-object v3, v0, Lru0;->l:Lzu0;

    .line 39
    .line 40
    new-instance v1, Lfy;

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    move v6, p0

    .line 44
    move-object v7, p1

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    invoke-direct/range {v1 .. v8}, Lfy;-><init>(Lo36;Lzu0;Lzu0;Ljava/lang/Object;ILtb;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v6, v1}, Lkk5;->c(Lzu0;ILp01;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return p0
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

.method public static final g(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lqv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lv40;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    instance-of v0, p0, Lxf3;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lxf3;

    .line 15
    .line 16
    iget-object p0, p0, Lxf3;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    invoke-static {p0}, Lyq5;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lqv;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object v1
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

.method public static final h(Lxz2;Lxz2;Lxz2;I)Z
    .locals 2

    .line 1
    invoke-static {p3, p0, p2}, Lyq5;->i(ILxz2;Lxz2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p3, p1, p2}, Lyq5;->i(ILxz2;Lxz2;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2, p0, p1, p3}, Lyq5;->a(Lxz2;Lxz2;Lxz2;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p2, p1, p0, p3}, Lyq5;->a(Lxz2;Lxz2;Lxz2;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-static {p3, p2, p0}, Lyq5;->j(ILxz2;Lxz2;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p3, p2, p1}, Lyq5;->j(ILxz2;Lxz2;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    cmp-long p0, v0, p0

    .line 38
    .line 39
    if-gez p0, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
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

.method public static final i(ILxz2;Lxz2;)Z
    .locals 5

    .line 1
    iget v0, p1, Lxz2;->b:F

    .line 2
    .line 3
    iget v1, p1, Lxz2;->d:F

    .line 4
    .line 5
    iget v2, p1, Lxz2;->a:F

    .line 6
    .line 7
    iget p1, p1, Lxz2;->c:F

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne p0, v3, :cond_1

    .line 12
    .line 13
    iget p0, p2, Lxz2;->c:F

    .line 14
    .line 15
    iget p2, p2, Lxz2;->a:F

    .line 16
    .line 17
    cmpl-float p0, p0, p1

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpl-float p0, p2, p1

    .line 22
    .line 23
    if-ltz p0, :cond_7

    .line 24
    .line 25
    :cond_0
    cmpl-float p0, p2, v2

    .line 26
    .line 27
    if-lez p0, :cond_7

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x4

    .line 31
    if-ne p0, v3, :cond_3

    .line 32
    .line 33
    iget p0, p2, Lxz2;->a:F

    .line 34
    .line 35
    iget p2, p2, Lxz2;->c:F

    .line 36
    .line 37
    cmpg-float p0, p0, v2

    .line 38
    .line 39
    if-ltz p0, :cond_2

    .line 40
    .line 41
    cmpg-float p0, p2, v2

    .line 42
    .line 43
    if-gtz p0, :cond_7

    .line 44
    .line 45
    :cond_2
    cmpg-float p0, p2, p1

    .line 46
    .line 47
    if-gez p0, :cond_7

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p1, 0x5

    .line 51
    if-ne p0, p1, :cond_5

    .line 52
    .line 53
    iget p0, p2, Lxz2;->d:F

    .line 54
    .line 55
    iget p1, p2, Lxz2;->b:F

    .line 56
    .line 57
    cmpl-float p0, p0, v1

    .line 58
    .line 59
    if-gtz p0, :cond_4

    .line 60
    .line 61
    cmpl-float p0, p1, v1

    .line 62
    .line 63
    if-ltz p0, :cond_7

    .line 64
    .line 65
    :cond_4
    cmpl-float p0, p1, v0

    .line 66
    .line 67
    if-lez p0, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/4 p1, 0x6

    .line 71
    if-ne p0, p1, :cond_8

    .line 72
    .line 73
    iget p0, p2, Lxz2;->b:F

    .line 74
    .line 75
    iget p1, p2, Lxz2;->d:F

    .line 76
    .line 77
    cmpg-float p0, p0, v0

    .line 78
    .line 79
    if-ltz p0, :cond_6

    .line 80
    .line 81
    cmpg-float p0, p1, v0

    .line 82
    .line 83
    if-gtz p0, :cond_7

    .line 84
    .line 85
    :cond_6
    cmpg-float p0, p1, v1

    .line 86
    .line 87
    if-gez p0, :cond_7

    .line 88
    .line 89
    :goto_0
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_7
    return v4

    .line 92
    :cond_8
    const-string p0, "This function should only be used for 2-D focus search"

    .line 93
    .line 94
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v4
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

.method public static final j(ILxz2;Lxz2;)J
    .locals 13

    .line 1
    iget v0, p2, Lxz2;->b:F

    .line 2
    .line 3
    iget v1, p2, Lxz2;->d:F

    .line 4
    .line 5
    iget v2, p2, Lxz2;->a:F

    .line 6
    .line 7
    iget p2, p2, Lxz2;->c:F

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const-string v5, "This function should only be used for 2-D focus search"

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x5

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x3

    .line 17
    if-ne p0, v9, :cond_0

    .line 18
    .line 19
    iget v10, p1, Lxz2;->a:F

    .line 20
    .line 21
    sub-float/2addr v10, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne p0, v8, :cond_1

    .line 24
    .line 25
    iget v10, p1, Lxz2;->c:F

    .line 26
    .line 27
    sub-float v10, v2, v10

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-ne p0, v7, :cond_2

    .line 31
    .line 32
    iget v10, p1, Lxz2;->b:F

    .line 33
    .line 34
    sub-float/2addr v10, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-ne p0, v6, :cond_8

    .line 37
    .line 38
    iget v10, p1, Lxz2;->d:F

    .line 39
    .line 40
    sub-float v10, v0, v10

    .line 41
    .line 42
    :goto_0
    const/4 v11, 0x0

    .line 43
    cmpg-float v12, v10, v11

    .line 44
    .line 45
    if-gez v12, :cond_3

    .line 46
    .line 47
    move v10, v11

    .line 48
    :cond_3
    float-to-long v10, v10

    .line 49
    const/high16 v12, 0x40000000    # 2.0f

    .line 50
    .line 51
    if-ne p0, v9, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    if-ne p0, v8, :cond_5

    .line 55
    .line 56
    :goto_1
    iget p0, p1, Lxz2;->b:F

    .line 57
    .line 58
    iget p1, p1, Lxz2;->d:F

    .line 59
    .line 60
    sub-float/2addr p1, p0

    .line 61
    div-float/2addr p1, v12

    .line 62
    add-float/2addr p1, p0

    .line 63
    sub-float/2addr v1, v0

    .line 64
    div-float/2addr v1, v12

    .line 65
    add-float/2addr v1, v0

    .line 66
    sub-float/2addr p1, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    if-ne p0, v7, :cond_6

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    if-ne p0, v6, :cond_7

    .line 72
    .line 73
    :goto_2
    iget p0, p1, Lxz2;->a:F

    .line 74
    .line 75
    iget p1, p1, Lxz2;->c:F

    .line 76
    .line 77
    sub-float/2addr p1, p0

    .line 78
    div-float/2addr p1, v12

    .line 79
    add-float/2addr p1, p0

    .line 80
    sub-float/2addr p2, v2

    .line 81
    div-float/2addr p2, v12

    .line 82
    add-float/2addr p2, v2

    .line 83
    sub-float/2addr p1, p2

    .line 84
    :goto_3
    float-to-long p0, p1

    .line 85
    const-wide/16 v0, 0xd

    .line 86
    .line 87
    mul-long/2addr v0, v10

    .line 88
    mul-long/2addr v0, v10

    .line 89
    mul-long/2addr p0, p0

    .line 90
    add-long/2addr p0, v0

    .line 91
    return-wide p0

    .line 92
    :cond_7
    invoke-static {v5}, Lcg;->j(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-wide v3

    .line 96
    :cond_8
    invoke-static {v5}, Lcg;->j(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-wide v3
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

.method public static final k(ILtb;Lzu0;Lxz2;)Z
    .locals 10

    .line 1
    new-instance v0, Lv72;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lzu0;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lv72;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p2, Lc52;->a:Lc52;

    .line 11
    .line 12
    iget-boolean v2, v2, Lc52;->u:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "visitChildren called on an unattached node"

    .line 17
    .line 18
    invoke-static {v2}, Ln91;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v2, Lv72;

    .line 22
    .line 23
    new-array v3, v1, [Lc52;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lv72;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lc52;->a:Lc52;

    .line 29
    .line 30
    iget-object v3, p2, Lc52;->f:Lc52;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v2, p2}, Lis5;->c(Lv72;Lc52;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2, v3}, Lv72;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget p2, v2, Lv72;->c:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz p2, :cond_c

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Lv72;->l(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lc52;

    .line 54
    .line 55
    iget v5, p2, Lc52;->d:I

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0x400

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-static {v2, p2}, Lis5;->c(Lv72;Lc52;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget v5, p2, Lc52;->c:I

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0x400

    .line 70
    .line 71
    if-eqz v5, :cond_b

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, v5

    .line 75
    :goto_2
    if-eqz p2, :cond_2

    .line 76
    .line 77
    instance-of v7, p2, Lzu0;

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    check-cast p2, Lzu0;

    .line 82
    .line 83
    iget-boolean v7, p2, Lc52;->u:Z

    .line 84
    .line 85
    if-eqz v7, :cond_a

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Lv72;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    iget v7, p2, Lc52;->c:I

    .line 92
    .line 93
    and-int/lit16 v7, v7, 0x400

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    instance-of v7, p2, Lke0;

    .line 98
    .line 99
    if-eqz v7, :cond_a

    .line 100
    .line 101
    move-object v7, p2

    .line 102
    check-cast v7, Lke0;

    .line 103
    .line 104
    iget-object v7, v7, Lke0;->w:Lc52;

    .line 105
    .line 106
    move v8, v4

    .line 107
    :goto_3
    if-eqz v7, :cond_9

    .line 108
    .line 109
    iget v9, v7, Lc52;->c:I

    .line 110
    .line 111
    and-int/lit16 v9, v9, 0x400

    .line 112
    .line 113
    if-eqz v9, :cond_8

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    if-ne v8, v3, :cond_5

    .line 118
    .line 119
    move-object p2, v7

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    if-nez v6, :cond_6

    .line 122
    .line 123
    new-instance v6, Lv72;

    .line 124
    .line 125
    new-array v9, v1, [Lc52;

    .line 126
    .line 127
    invoke-direct {v6, v9}, Lv72;-><init>([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v6, p2}, Lv72;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object p2, v5

    .line 136
    :cond_7
    invoke-virtual {v6, v7}, Lv72;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_4
    iget-object v7, v7, Lc52;->f:Lc52;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    if-ne v8, v3, :cond_a

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    :goto_5
    invoke-static {v6}, Lis5;->d(Lv72;)Lc52;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_2

    .line 150
    :cond_b
    iget-object p2, p2, Lc52;->f:Lc52;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_c
    :goto_6
    iget p2, v0, Lv72;->c:I

    .line 154
    .line 155
    if-eqz p2, :cond_10

    .line 156
    .line 157
    invoke-static {v0, p3, p0}, Lyq5;->d(Lv72;Lxz2;I)Lzu0;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-nez p2, :cond_d

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_d
    invoke-virtual {p2}, Lzu0;->N0()Ltu0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-boolean v1, v1, Ltu0;->a:Z

    .line 169
    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ltb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :cond_e
    invoke-static {p0, p1, p2, p3}, Lyq5;->f(ILtb;Lzu0;Lxz2;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_f

    .line 188
    .line 189
    return v3

    .line 190
    :cond_f
    invoke-virtual {v0, p2}, Lv72;->j(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_10
    :goto_7
    return v4
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

.method public static final l(ILtb;Lzu0;Lxz2;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lzu0;->O0()Lyu0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_3

    .line 16
    .line 17
    if-eq v0, v3, :cond_d

    .line 18
    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Lzu0;->N0()Ltu0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Ltu0;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ltb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    if-nez p3, :cond_1

    .line 37
    .line 38
    invoke-static {p2, p0, p1}, Lyq5;->e(Lzu0;ILp01;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lyq5;->k(ILtb;Lzu0;Lxz2;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {}, Ld01;->a()V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    invoke-static {p2}, Llv5;->c(Lzu0;)Lzu0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v5, "ActiveParent must have a focusedChild"

    .line 65
    .line 66
    if-eqz v0, :cond_c

    .line 67
    .line 68
    invoke-virtual {v0}, Lzu0;->O0()Lyu0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_a

    .line 77
    .line 78
    if-eq v6, v4, :cond_5

    .line 79
    .line 80
    if-eq v6, v3, :cond_a

    .line 81
    .line 82
    if-eq v6, v2, :cond_4

    .line 83
    .line 84
    invoke-static {}, Ld01;->a()V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    invoke-static {v5}, Lcg;->j(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    invoke-static {p0, p1, v0, p3}, Lyq5;->l(ILtb;Lzu0;Lxz2;)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_6
    if-nez p3, :cond_9

    .line 106
    .line 107
    invoke-virtual {v0}, Lzu0;->O0()Lyu0;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    sget-object v2, Lyu0;->b:Lyu0;

    .line 112
    .line 113
    if-ne p3, v2, :cond_8

    .line 114
    .line 115
    invoke-static {v0}, Llv5;->a(Lzu0;)Lzu0;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_7

    .line 120
    .line 121
    invoke-static {p3}, Llv5;->b(Lzu0;)Lxz2;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-static {v5}, Lcg;->j(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_8
    const-string p0, "Searching for active node in inactive hierarchy"

    .line 131
    .line 132
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_9
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lyq5;->f(ILtb;Lzu0;Lxz2;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_a
    if-nez p3, :cond_b

    .line 146
    .line 147
    invoke-static {v0}, Llv5;->b(Lzu0;)Lxz2;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lyq5;->f(ILtb;Lzu0;Lxz2;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_c
    invoke-static {v5}, Lcg;->j(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_d
    invoke-static {p2, p0, p1}, Lyq5;->e(Lzu0;ILp01;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
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
