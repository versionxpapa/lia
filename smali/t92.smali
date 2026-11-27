.class public final Lt92;
.super Laa2;
.source "SourceFile"


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lt92;->k:I

    invoke-direct {p0, p2}, Laa2;-><init>(Z)V

    return-void
.end method

.method public static g(Ljava/lang/String;)[I
    .locals 1

    .line 1
    sget-object v0, Laa2;->a:Lu92;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lu92;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    filled-new-array {p0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public static h(Ljava/lang/String;)[J
    .locals 3

    .line 1
    sget-object v0, Laa2;->c:Lu92;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lu92;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 p0, 0x1

    .line 14
    new-array p0, p0, [J

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-wide v0, p0, v2

    .line 18
    .line 19
    return-object p0
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

.method public static i(Ljava/lang/String;)[Z
    .locals 2

    .line 1
    sget-object v0, Laa2;->g:Lu92;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lu92;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-boolean p0, v0, v1

    .line 18
    .line 19
    return-object v0
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


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lt92;->k:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, [J

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, [I

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, [F

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, [Z

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lt92;->k:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "string[]"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "long[]"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "integer[]"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "float[]"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "boolean[]"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lt92;->k:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, [Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    filled-new-array {p2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length p2, p1

    .line 17
    add-int/lit8 v2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    check-cast p1, [Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    filled-new-array {p2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, [J

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lt92;->h(Ljava/lang/String;)[J

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    array-length p2, p1

    .line 43
    add-int/lit8 v2, p2, 0x1

    .line 44
    .line 45
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p2}, Lt92;->h(Ljava/lang/String;)[J

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, [I

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-static {p2}, Lt92;->g(Ljava/lang/String;)[I

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    array-length p2, p1

    .line 67
    add-int/lit8 v2, p2, 0x1

    .line 68
    .line 69
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-static {p2}, Lt92;->g(Ljava/lang/String;)[I

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_2
    return-object p1

    .line 82
    :pswitch_2
    check-cast p1, [F

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    new-array p2, v1, [F

    .line 91
    .line 92
    aput p0, p2, v0

    .line 93
    .line 94
    array-length p0, p1

    .line 95
    add-int/lit8 v2, p0, 0x1

    .line 96
    .line 97
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p2, v0, p1, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    new-array p1, v1, [F

    .line 110
    .line 111
    aput p0, p1, v0

    .line 112
    .line 113
    :goto_3
    return-object p1

    .line 114
    :pswitch_3
    check-cast p1, [Z

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-static {p2}, Lt92;->i(Ljava/lang/String;)[Z

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    array-length p2, p1

    .line 123
    add-int/lit8 v2, p2, 0x1

    .line 124
    .line 125
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-static {p2}, Lt92;->i(Ljava/lang/String;)[Z

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_4
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lt92;->k:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p1}, Lt92;->h(Ljava/lang/String;)[J

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p1}, Lt92;->g(Ljava/lang/String;)[I

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 p1, 0x1

    .line 26
    new-array p1, p1, [F

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput p0, p1, v0

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_3
    invoke-static {p1}, Lt92;->i(Ljava/lang/String;)[Z

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lt92;->k:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p3, [J

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p3, [I

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p3, [F

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p3, [Z

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget p0, p0, Lt92;->k:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, [Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lah;->d([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p1, [J

    .line 18
    .line 19
    check-cast p2, [J

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    array-length p0, p1

    .line 24
    new-array p0, p0, [Ljava/lang/Long;

    .line 25
    .line 26
    array-length v2, p1

    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    aget-wide v4, p1, v3

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    aput-object v4, p0, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p0, v0

    .line 42
    :cond_1
    if-eqz p2, :cond_2

    .line 43
    .line 44
    array-length p1, p2

    .line 45
    new-array v0, p1, [Ljava/lang/Long;

    .line 46
    .line 47
    array-length p1, p2

    .line 48
    :goto_1
    if-ge v1, p1, :cond_2

    .line 49
    .line 50
    aget-wide v2, p2, v1

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p0, v0}, Lah;->d([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :pswitch_1
    check-cast p1, [I

    .line 67
    .line 68
    check-cast p2, [I

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    array-length p0, p1

    .line 73
    new-array p0, p0, [Ljava/lang/Integer;

    .line 74
    .line 75
    array-length v2, p1

    .line 76
    move v3, v1

    .line 77
    :goto_2
    if-ge v3, v2, :cond_4

    .line 78
    .line 79
    aget v4, p1, v3

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    aput-object v4, p0, v3

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object p0, v0

    .line 91
    :cond_4
    if-eqz p2, :cond_5

    .line 92
    .line 93
    array-length p1, p2

    .line 94
    new-array v0, p1, [Ljava/lang/Integer;

    .line 95
    .line 96
    array-length p1, p2

    .line 97
    :goto_3
    if-ge v1, p1, :cond_5

    .line 98
    .line 99
    aget v2, p2, v1

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    aput-object v2, v0, v1

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-static {p0, v0}, Lah;->d([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :pswitch_2
    check-cast p1, [F

    .line 116
    .line 117
    check-cast p2, [F

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    array-length p0, p1

    .line 122
    new-array p0, p0, [Ljava/lang/Float;

    .line 123
    .line 124
    array-length v2, p1

    .line 125
    move v3, v1

    .line 126
    :goto_4
    if-ge v3, v2, :cond_7

    .line 127
    .line 128
    aget v4, p1, v3

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    aput-object v4, p0, v3

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move-object p0, v0

    .line 140
    :cond_7
    if-eqz p2, :cond_8

    .line 141
    .line 142
    array-length p1, p2

    .line 143
    new-array v0, p1, [Ljava/lang/Float;

    .line 144
    .line 145
    array-length p1, p2

    .line 146
    :goto_5
    if-ge v1, p1, :cond_8

    .line 147
    .line 148
    aget v2, p2, v1

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    aput-object v2, v0, v1

    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    invoke-static {p0, v0}, Lah;->d([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    return p0

    .line 164
    :pswitch_3
    check-cast p1, [Z

    .line 165
    .line 166
    check-cast p2, [Z

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    array-length p0, p1

    .line 171
    new-array p0, p0, [Ljava/lang/Boolean;

    .line 172
    .line 173
    array-length v2, p1

    .line 174
    move v3, v1

    .line 175
    :goto_6
    if-ge v3, v2, :cond_a

    .line 176
    .line 177
    aget-boolean v4, p1, v3

    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    aput-object v4, p0, v3

    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    move-object p0, v0

    .line 189
    :cond_a
    if-eqz p2, :cond_b

    .line 190
    .line 191
    array-length p1, p2

    .line 192
    new-array v0, p1, [Ljava/lang/Boolean;

    .line 193
    .line 194
    array-length p1, p2

    .line 195
    :goto_7
    if-ge v1, p1, :cond_b

    .line 196
    .line 197
    aget-boolean v2, p2, v1

    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    aput-object v2, v0, v1

    .line 204
    .line 205
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_b
    invoke-static {p0, v0}, Lah;->d([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    return p0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
