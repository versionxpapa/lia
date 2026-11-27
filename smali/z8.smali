.class public final Lz8;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILmk1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lz8;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lz8;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lz8;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lz8;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 15
    iput p3, p0, Lz8;->a:I

    iput-object p1, p0, Lz8;->c:Ljava/lang/Object;

    iput-object p4, p0, Lz8;->d:Ljava/lang/Object;

    iput p2, p0, Lz8;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lz8;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lz8;->b:I

    .line 7
    .line 8
    iget-object v4, p0, Lz8;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lz8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lz10;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    check-cast p0, Ls04;

    .line 23
    .line 24
    or-int/lit8 p2, v3, 0x1

    .line 25
    .line 26
    invoke-static {p2}, Lob5;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2, p1, v4}, Ls04;->a(ILz10;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast p1, Lz10;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    check-cast p0, Lf93;

    .line 42
    .line 43
    check-cast v4, Ll00;

    .line 44
    .line 45
    or-int/lit8 p2, v3, 0x1

    .line 46
    .line 47
    invoke-static {p2}, Lob5;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p0, v4, p1, p2}, Ldq4;->b(Lf93;Ll00;Lz10;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    check-cast p1, Lz10;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    and-int/lit8 v0, p2, 0x3

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    if-eq v0, v5, :cond_0

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    and-int/2addr p2, v2

    .line 72
    invoke-virtual {p1, p2, v0}, Lz10;->O(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    check-cast p0, Lmk1;

    .line 79
    .line 80
    invoke-interface {p0, v3, p1, v4}, Lmk1;->d(ILz10;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p1}, Lz10;->R()V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object v1

    .line 88
    :pswitch_2
    check-cast p1, Lz10;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    check-cast p0, Lyv3;

    .line 96
    .line 97
    check-cast v4, Ll00;

    .line 98
    .line 99
    or-int/lit8 p2, v3, 0x1

    .line 100
    .line 101
    invoke-static {p2}, Lob5;->b(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p0, v4, p1, p2}, Lfr5;->b(Lyv3;Ll00;Lz10;I)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_3
    check-cast p1, Lz10;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    check-cast p0, Lew2;

    .line 117
    .line 118
    check-cast v4, Lt01;

    .line 119
    .line 120
    or-int/lit8 p2, v3, 0x1

    .line 121
    .line 122
    invoke-static {p2}, Lob5;->b(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p0, v4, p1, p2}, Ljq5;->a(Lew2;Lt01;Lz10;I)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_4
    check-cast p1, Lz10;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    check-cast p0, [Lew2;

    .line 138
    .line 139
    array-length p2, p0

    .line 140
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, [Lew2;

    .line 145
    .line 146
    check-cast v4, Lt01;

    .line 147
    .line 148
    or-int/lit8 p2, v3, 0x1

    .line 149
    .line 150
    invoke-static {p2}, Lob5;->b(I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-static {p0, v4, p1, p2}, Ljq5;->b([Lew2;Lt01;Lz10;I)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_5
    check-cast p1, Lz10;

    .line 159
    .line 160
    check-cast p2, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    check-cast p0, Ll00;

    .line 166
    .line 167
    invoke-static {v3}, Lob5;->b(I)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    or-int/2addr p2, v2

    .line 172
    invoke-virtual {p0, p2, p1, v4}, Ll00;->d(ILz10;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_6
    check-cast p1, Lz10;

    .line 177
    .line 178
    check-cast p2, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    check-cast p0, Ld52;

    .line 184
    .line 185
    check-cast v4, Lp01;

    .line 186
    .line 187
    or-int/lit8 p2, v3, 0x1

    .line 188
    .line 189
    invoke-static {p2}, Lob5;->b(I)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-static {p0, v4, p1, p2}, Lyl5;->a(Ld52;Lp01;Lz10;I)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_7
    check-cast p1, Lz10;

    .line 198
    .line 199
    check-cast p2, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    check-cast p0, Lud;

    .line 205
    .line 206
    check-cast v4, Ljava/util/List;

    .line 207
    .line 208
    or-int/lit8 p2, v3, 0x1

    .line 209
    .line 210
    invoke-static {p2}, Lob5;->b(I)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-static {p0, v4, p1, p2}, Lwd;->a(Lud;Ljava/util/List;Lz10;I)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_8
    check-cast p1, Lz10;

    .line 219
    .line 220
    check-cast p2, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    check-cast p0, Ld52;

    .line 226
    .line 227
    check-cast v4, Lt01;

    .line 228
    .line 229
    or-int/lit8 p2, v3, 0x1

    .line 230
    .line 231
    invoke-static {p2}, Lob5;->b(I)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-static {p0, v4, p1, p2}, Lig5;->b(Ld52;Lt01;Lz10;I)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
