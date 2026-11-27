.class public final Lfl2;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsl2;


# direct methods
.method public synthetic constructor <init>(Lsl2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfl2;->a:I

    iput-object p1, p0, Lfl2;->b:Lsl2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lfl2;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    iget-object p0, p0, Lfl2;->b:Lsl2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lel2;

    .line 11
    .line 12
    check-cast p2, Lel2;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lsl2;->d:Llf0;

    .line 23
    .line 24
    new-instance v2, Lbm2;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1, p2}, Lbm2;-><init>(Lsl2;Lel2;Lel2;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lsl2;->c:Ln50;

    .line 30
    .line 31
    invoke-virtual {v0, v2, p0}, Llf0;->o(Lmu5;Ly60;)Llo3;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v1

    .line 35
    :pswitch_0
    check-cast p1, Lhm2;

    .line 36
    .line 37
    check-cast p2, Lhm2;

    .line 38
    .line 39
    invoke-static {p1, p2}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lsl2;->d:Llf0;

    .line 46
    .line 47
    new-instance p2, Lam2;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lgm2;-><init>(Lsl2;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lsl2;->c:Ln50;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p0}, Llf0;->o(Lmu5;Ly60;)Llo3;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v1

    .line 58
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, p2}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lsl2;->d:Llf0;

    .line 69
    .line 70
    new-instance p2, Lzl2;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lgm2;-><init>(Lsl2;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lsl2;->c:Ln50;

    .line 76
    .line 77
    invoke-virtual {p1, p2, p0}, Llf0;->o(Lmu5;Ly60;)Llo3;

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v1

    .line 81
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, p2}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lsl2;->d:Llf0;

    .line 92
    .line 93
    new-instance p2, Lyl2;

    .line 94
    .line 95
    invoke-direct {p2, p0}, Lgm2;-><init>(Lsl2;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lsl2;->c:Ln50;

    .line 99
    .line 100
    invoke-virtual {p1, p2, p0}, Llf0;->o(Lmu5;Ly60;)Llo3;

    .line 101
    .line 102
    .line 103
    :cond_3
    return-object v1

    .line 104
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    check-cast p2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eq p1, p2, :cond_4

    .line 117
    .line 118
    iget-object p2, p0, Lsl2;->d:Llf0;

    .line 119
    .line 120
    new-instance v0, Lvl2;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lgm2;-><init>(Lsl2;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lsl2;->c:Ln50;

    .line 126
    .line 127
    invoke-virtual {p2, v0, v2}, Llf0;->o(Lmu5;Ly60;)Llo3;

    .line 128
    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    new-instance p1, Ljava/util/Date;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p0, p0, Lsl2;->x:Lq72;

    .line 146
    .line 147
    sget-object p2, Lsl2;->E:[Lyf1;

    .line 148
    .line 149
    const/16 v0, 0xb

    .line 150
    .line 151
    aget-object p2, p2, v0

    .line 152
    .line 153
    invoke-virtual {p0, p2, p1}, Lq72;->e(Lyf1;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-object v1

    .line 157
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 158
    .line 159
    check-cast p2, Ljava/util/Map;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/Iterable;

    .line 182
    .line 183
    invoke-static {v0, v2}, Log3;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v4, v5}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_5

    .line 219
    .line 220
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-nez v4, :cond_6

    .line 225
    .line 226
    const-string v4, ""

    .line 227
    .line 228
    :cond_6
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_8

    .line 237
    .line 238
    iget-object p1, p0, Lsl2;->d:Llf0;

    .line 239
    .line 240
    new-instance v0, Lul2;

    .line 241
    .line 242
    invoke-direct {v0, p0, v2, p2}, Lul2;-><init>(Lsl2;Ljava/util/LinkedHashMap;Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    iget-object p0, p0, Lsl2;->c:Ln50;

    .line 246
    .line 247
    invoke-virtual {p1, v0, p0}, Llf0;->o(Lmu5;Ly60;)Llo3;

    .line 248
    .line 249
    .line 250
    :cond_8
    return-object v1

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
