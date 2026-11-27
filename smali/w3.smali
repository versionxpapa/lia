.class public final Lw3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lu13;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/high16 p0, 0x3f100000    # 0.5625f

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {}, Lph2;->a()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    return p0
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

.method public static b(Landroid/graphics/Matrix;)[F
    .locals 20

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v3, v1, v2

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    aget v5, v1, v4

    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    aget v7, v1, v6

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    aget v9, v1, v8

    .line 21
    .line 22
    const/4 v10, 0x4

    .line 23
    aget v11, v1, v10

    .line 24
    .line 25
    const/4 v12, 0x7

    .line 26
    aget v13, v1, v12

    .line 27
    .line 28
    const/4 v14, 0x2

    .line 29
    aget v15, v1, v14

    .line 30
    .line 31
    const/16 v16, 0x5

    .line 32
    .line 33
    aget v17, v1, v16

    .line 34
    .line 35
    const/16 v18, 0x8

    .line 36
    .line 37
    aget v1, v1, v18

    .line 38
    .line 39
    move/from16 v19, v0

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    new-array v0, v0, [F

    .line 44
    .line 45
    aput v3, v0, v2

    .line 46
    .line 47
    aput v5, v0, v8

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput v2, v0, v14

    .line 51
    .line 52
    aput v7, v0, v4

    .line 53
    .line 54
    aput v9, v0, v10

    .line 55
    .line 56
    aput v11, v0, v16

    .line 57
    .line 58
    aput v2, v0, v6

    .line 59
    .line 60
    aput v13, v0, v12

    .line 61
    .line 62
    aput v2, v0, v18

    .line 63
    .line 64
    aput v2, v0, v19

    .line 65
    .line 66
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/16 v4, 0xa

    .line 69
    .line 70
    aput v3, v0, v4

    .line 71
    .line 72
    const/16 v3, 0xb

    .line 73
    .line 74
    aput v2, v0, v3

    .line 75
    .line 76
    const/16 v3, 0xc

    .line 77
    .line 78
    aput v15, v0, v3

    .line 79
    .line 80
    const/16 v3, 0xd

    .line 81
    .line 82
    aput v17, v0, v3

    .line 83
    .line 84
    const/16 v3, 0xe

    .line 85
    .line 86
    aput v2, v0, v3

    .line 87
    .line 88
    const/16 v2, 0xf

    .line 89
    .line 90
    aput v1, v0, v2

    .line 91
    .line 92
    return-object v0
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
.end method


# virtual methods
.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lw3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lu3;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lu3;-><init>(Landroid/content/Intent;I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    if-ne p2, v4, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lu3;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lu3;-><init>(Landroid/content/Intent;I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    new-instance p0, Lu3;

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lu3;-><init>(Landroid/content/Intent;I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    if-eqz p1, :cond_4

    .line 39
    .line 40
    if-eq p2, v4, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    array-length p1, p0

    .line 50
    move p2, v2

    .line 51
    :goto_0
    if-ge p2, p1, :cond_3

    .line 52
    .line 53
    aget v0, p0, p2

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    :goto_3
    return-object p0

    .line 70
    :pswitch_4
    if-eq p2, v4, :cond_5

    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_5
    if-nez p1, :cond_6

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_6
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_b

    .line 89
    .line 90
    if-nez p0, :cond_7

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 94
    .line 95
    array-length v0, p1

    .line 96
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    array-length v0, p1

    .line 100
    move v1, v2

    .line 101
    :goto_4
    if-ge v1, v0, :cond_9

    .line 102
    .line 103
    aget v4, p1, v1

    .line 104
    .line 105
    if-nez v4, :cond_8

    .line 106
    .line 107
    move v4, v3

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    move v4, v2

    .line 110
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_9
    invoke-static {p0}, Lah;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v2, 0xa

    .line 135
    .line 136
    invoke-static {p0, v2}, Lkx;->e(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p2, v2}, Lkx;->e(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_a

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_a

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    new-instance v2, Lik2;

    .line 172
    .line 173
    invoke-direct {v2, p0, p2}, Lik2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    invoke-static {v1}, Lu22;->e(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    goto :goto_8

    .line 185
    :cond_b
    :goto_7
    sget-object p0, Lvn0;->a:Lvn0;

    .line 186
    .line 187
    :goto_8
    return-object p0

    .line 188
    :pswitch_5
    if-ne p2, v4, :cond_c

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_c
    move-object p1, v0

    .line 192
    :goto_9
    if-eqz p1, :cond_11

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_11

    .line 199
    .line 200
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 201
    .line 202
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-eqz p2, :cond_d

    .line 210
    .line 211
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_d
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-nez p1, :cond_e

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_e

    .line 225
    .line 226
    sget-object p0, Lun0;->a:Lun0;

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_e
    if-eqz p1, :cond_10

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    :goto_a
    if-ge v2, p2, :cond_10

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 256
    .line 257
    .line 258
    move-object p0, p1

    .line 259
    :goto_b
    invoke-static {p0}, Ljx;->u(Ljava/util/List;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    move-object v0, p0

    .line 264
    check-cast v0, Landroid/net/Uri;

    .line 265
    .line 266
    :cond_11
    return-object v0

    .line 267
    :pswitch_6
    if-ne p2, v4, :cond_12

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_12
    move-object p1, v0

    .line 271
    :goto_c
    if-eqz p1, :cond_13

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :cond_13
    return-object v0

    .line 278
    nop

    .line 279
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
