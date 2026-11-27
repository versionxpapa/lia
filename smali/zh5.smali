.class public final synthetic Lzh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw5;
.implements Lpz5;
.implements Lbx5;
.implements Ljz5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzh5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lei4;Ljava/util/Map$Entry;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp66;

    .line 6
    .line 7
    sget-object v1, Lya6;->b:Lya6;

    .line 8
    .line 9
    iget-object v0, v0, Lp66;->a:Lya6;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const v2, 0xc0b2142

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v2, p1, p0, v1}, Ll96;->d(ILjava/util/List;Lei4;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v2, p1, p0, v1}, Ll96;->c(ILjava/util/List;Lei4;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v2, p1, p0, v1}, Ll96;->b(ILjava/util/List;Lei4;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v2, p1, p0, v1}, Ll96;->a(ILjava/util/List;Lei4;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v2, p1, p0, v1}, Ll96;->A(ILjava/util/List;Lei4;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v2, p1, p0, v1}, Ll96;->f(ILjava/util/List;Lei4;Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v2, p1, p0}, Ll96;->u(ILjava/util/List;Lei4;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/List;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_0

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    sget-object v3, Lb96;->c:Lb96;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, Lb96;->a(Ljava/lang/Class;)Lh96;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v3, Ll96;->a:Lve5;

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_0

    .line 137
    .line 138
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ge v1, v3, :cond_0

    .line 143
    .line 144
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p0, v2, v3, v0}, Lei4;->B(ILjava/lang/Object;Lh96;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/List;

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_0

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/util/List;

    .line 173
    .line 174
    sget-object v3, Lb96;->c:Lb96;

    .line 175
    .line 176
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v3, v0}, Lb96;->a(Ljava/lang/Class;)Lh96;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v3, Ll96;->a:Lve5;

    .line 189
    .line 190
    if-eqz p1, :cond_0

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_0

    .line 197
    .line 198
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-ge v1, v3, :cond_0

    .line 203
    .line 204
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {p0, v2, v3, v0}, Lei4;->A(ILjava/lang/Object;Lh96;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_0
    :goto_2
    return-void

    .line 215
    :pswitch_9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljava/util/List;

    .line 220
    .line 221
    invoke-static {v2, p1, p0}, Ll96;->e(ILjava/util/List;Lei4;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_a
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/util/List;

    .line 230
    .line 231
    invoke-static {v2, p1, p0, v1}, Ll96;->t(ILjava/util/List;Lei4;Z)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_b
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Ljava/util/List;

    .line 240
    .line 241
    invoke-static {v2, p1, p0, v1}, Ll96;->x(ILjava/util/List;Lei4;Z)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_c
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Ljava/util/List;

    .line 250
    .line 251
    invoke-static {v2, p1, p0, v1}, Ll96;->y(ILjava/util/List;Lei4;Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_d
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/util/List;

    .line 260
    .line 261
    invoke-static {v2, p1, p0, v1}, Ll96;->A(ILjava/util/List;Lei4;Z)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_e
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Ljava/util/List;

    .line 270
    .line 271
    invoke-static {v2, p1, p0, v1}, Ll96;->g(ILjava/util/List;Lei4;Z)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_f
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Ljava/util/List;

    .line 280
    .line 281
    invoke-static {v2, p1, p0, v1}, Ll96;->B(ILjava/util/List;Lei4;Z)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Ljava/util/List;

    .line 290
    .line 291
    invoke-static {v2, p1, p0, v1}, Ll96;->z(ILjava/util/List;Lei4;Z)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Ljava/util/List;

    .line 300
    .line 301
    invoke-static {v2, p1, p0, v1}, Ll96;->v(ILjava/util/List;Lei4;Z)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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


# virtual methods
.method public a(Lnv5;)La70;
    .locals 3

    .line 1
    iget p0, p0, Lzh5;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lv42;->q:Lv42;

    .line 7
    .line 8
    check-cast p1, Lkx5;

    .line 9
    .line 10
    iget-object p1, p1, Lkx5;->a:La70;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lkx5;->d(La70;Lv42;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lso5;

    .line 17
    .line 18
    invoke-static {p1}, Lqr5;->d(Lso5;)Lm86;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lfm4;->a()Lpm4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lnw4;->f:Lnw4;

    .line 27
    .line 28
    iget-object v1, p1, Lso5;->a:Lzn5;

    .line 29
    .line 30
    iget-object v1, v1, Lzn5;->d:Lg15;

    .line 31
    .line 32
    invoke-static {v1}, Lqr5;->b(Lg15;)Ljw4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p1, p1, Lso5;->e:Ljava/lang/Integer;

    .line 37
    .line 38
    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 39
    .line 40
    invoke-static {v2, p0, v0, v1, p1}, La70;->z(Ljava/lang/String;Lmm4;Lnw4;Ljw4;Ljava/lang/Integer;)La70;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, Lwo5;

    .line 46
    .line 47
    invoke-static {}, Loa6;->y()Lma6;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lbn4;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lbn4;->b:Ldn4;

    .line 55
    .line 56
    check-cast v0, Loa6;

    .line 57
    .line 58
    invoke-static {v0}, Loa6;->v(Loa6;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lwo5;->a:Lsp5;

    .line 62
    .line 63
    invoke-static {v0}, Lcp5;->d(Lsp5;)Lta6;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lbn4;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lbn4;->b:Ldn4;

    .line 71
    .line 72
    check-cast v1, Loa6;

    .line 73
    .line 74
    invoke-static {v1, v0}, Loa6;->x(Loa6;Lta6;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lwo5;->b:Lyi4;

    .line 78
    .line 79
    iget-object v0, v0, Lyi4;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lxi4;

    .line 82
    .line 83
    invoke-virtual {v0}, Lxi4;->b()[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    array-length v1, v0

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {v0, v2, v1}, Lmm4;->g([BII)Lpm4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lbn4;->d()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lbn4;->b:Ldn4;

    .line 97
    .line 98
    check-cast v1, Loa6;

    .line 99
    .line 100
    invoke-static {v1, v0}, Loa6;->w(Loa6;Lpm4;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lbn4;->c()Ldn4;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Loa6;

    .line 108
    .line 109
    invoke-virtual {p0}, Lfm4;->a()Lpm4;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object v0, Lnw4;->e:Lnw4;

    .line 114
    .line 115
    iget-object v1, p1, Lwo5;->a:Lsp5;

    .line 116
    .line 117
    iget-object v1, v1, Lsp5;->a:Lpo5;

    .line 118
    .line 119
    iget-object v1, v1, Lpo5;->d:Lis4;

    .line 120
    .line 121
    invoke-static {v1}, Lcp5;->b(Lis4;)Ljw4;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1}, Ltq5;->c()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v2, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 130
    .line 131
    invoke-static {v2, p0, v0, v1, p1}, La70;->z(Ljava/lang/String;Lmm4;Lnw4;Ljw4;Ljava/lang/Integer;)La70;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public d(La70;)Lnv5;
    .locals 3

    .line 1
    iget-object p0, p1, La70;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_4

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p1, La70;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lmm4;

    .line 17
    .line 18
    sget-object v1, Lxm4;->a:Lxm4;

    .line 19
    .line 20
    invoke-static {p0, v1}, Lqc6;->u(Lmm4;Lxm4;)Lqc6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lqc6;->t()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lqc6;->z()Lmm4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lmm4;->c()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v1, p1, La70;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljw4;

    .line 45
    .line 46
    sget-object v2, Ljw4;->c:Ljw4;

    .line 47
    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    sget-object v1, Lnw4;->r:Lnw4;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v2, Ljw4;->e:Ljw4;

    .line 54
    .line 55
    if-ne v1, v2, :cond_1

    .line 56
    .line 57
    sget-object v1, Lnw4;->s:Lnw4;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Lqc6;->y()Lwc6;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lwc6;->t()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2, v1}, Lo95;->b(ILnw4;)Lo95;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lqc6;->z()Lmm4;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lmm4;->q()[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v2, Lyi4;

    .line 80
    .line 81
    invoke-static {p0}, Lxi4;->a([B)Lxi4;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v2, p0}, Lyi4;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p1, La70;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v1, v2, p0}, Le95;->e(Lo95;Lyi4;Ljava/lang/Integer;)Le95;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 114
    .line 115
    const-string p1, "Only 32 byte key size is accepted"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    const-string p1, "Only version 0 keys are accepted"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
    :try_end_0
    .catch Lkn4; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    const-string p0, "Parsing XAesGcmKey failed"

    .line 130
    .line 131
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_4
    const-string p0, "Wrong type URL in call to XAesGcmProtoSerialization.parseKey"

    .line 136
    .line 137
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v0
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

.method public k(Lwv4;)Lln3;
    .locals 2

    .line 1
    check-cast p1, Ljl5;

    .line 2
    .line 3
    iget-object p0, p1, Ljl5;->b:Lf05;

    .line 4
    .line 5
    sget-object v0, Lhm5;->e:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljw4;

    .line 18
    .line 19
    invoke-static {}, Lh76;->x()Lf76;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget p1, p1, Ljl5;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lbn4;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lbn4;->b:Ldn4;

    .line 29
    .line 30
    check-cast v1, Lh76;

    .line 31
    .line 32
    invoke-static {v1, p1}, Lh76;->v(Lh76;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbn4;->c()Ldn4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lh76;

    .line 40
    .line 41
    invoke-virtual {p1}, Lfm4;->a()Lpm4;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 46
    .line 47
    invoke-static {v0, p0, p1}, Lln3;->u(Ljava/lang/String;Ljw4;Lmm4;)Lln3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "Unable to serialize variant: "

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
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
.end method

.method public m(Lln3;)Lwv4;
    .locals 2

    .line 1
    iget-object p0, p1, Lln3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object p0, p1, Lln3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lmm4;

    .line 16
    .line 17
    sget-object v0, Lxm4;->a:Lxm4;

    .line 18
    .line 19
    invoke-static {p0, v0}, Ln46;->u(Lmm4;Lxm4;)Ln46;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Lkn4; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-static {}, Lt16;->b()Lln3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Ln46;->t()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lln3;->B(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ln46;->y()Ls46;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ls46;->t()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v0, p0}, Lln3;->C(I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p1, Lln3;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljw4;

    .line 48
    .line 49
    invoke-static {p0}, Lta5;->c(Ljw4;)Lf05;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, v0, Lln3;->d:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0}, Lln3;->A()Lt16;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    const-string v0, "Parsing AesCmacParameters failed: "

    .line 64
    .line 65
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_0
    const-string p1, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    .line 70
    .line 71
    invoke-static {p1, p0}, Ly82;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
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
.end method
