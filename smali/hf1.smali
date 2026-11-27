.class public Lhf1;
.super Lv0;
.source "SourceFile"


# instance fields
.field public final e:Lkotlinx/serialization/json/c;

.field public final f:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Lee1;Lkotlinx/serialization/json/c;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lv0;-><init>(Lee1;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lhf1;->e:Lkotlinx/serialization/json/c;

    .line 8
    .line 9
    iput-object p3, p0, Lhf1;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public E(Ljava/lang/String;)Lkotlinx/serialization/json/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhf1;->V()Lkotlinx/serialization/json/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Lu22;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 13
    .line 14
    return-object p0
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

.method public P(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv0;->c:Lee1;

    .line 5
    .line 6
    invoke-static {v0, p1}, Llt4;->c(Lee1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lv0;->d:Lje1;

    .line 14
    .line 15
    iget-boolean v2, v2, Lje1;->g:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lhf1;->V()Lkotlinx/serialization/json/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    iget-object v2, v0, Lee1;->c:Lc12;

    .line 40
    .line 41
    new-instance v3, Lb6;

    .line 42
    .line 43
    const/16 v4, 0x1a

    .line 44
    .line 45
    invoke-direct {v3, v4, p1, v0}, Lb6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lc12;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    sget-object v5, Llt4;->a:Lv42;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v2, v4

    .line 72
    :goto_0
    if-nez v2, :cond_3

    .line 73
    .line 74
    move-object v2, v4

    .line 75
    :cond_3
    if-eqz v2, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v3}, Lb6;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    invoke-direct {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_5
    check-cast v3, Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_1
    check-cast v2, Ljava/util/Map;

    .line 103
    .line 104
    invoke-virtual {p0}, Lhf1;->V()Lkotlinx/serialization/json/c;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object p0, p0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object v0, p1

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v0, p2, :cond_6

    .line 147
    .line 148
    move-object v4, p1

    .line 149
    :cond_8
    check-cast v4, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    return-object v4

    .line 154
    :cond_9
    :goto_3
    return-object v1
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

.method public bridge synthetic S()Lkotlinx/serialization/json/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhf1;->V()Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public V()Lkotlinx/serialization/json/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf1;->e:Lkotlinx/serialization/json/c;

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

.method public final a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lc20;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhf1;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    new-instance p1, Lhf1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lv0;->F()Lkotlinx/serialization/json/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lkotlinx/serialization/json/c;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 19
    .line 20
    iget-object p0, p0, Lv0;->c:Lee1;

    .line 21
    .line 22
    invoke-direct {p1, p0, v1, v0}, Lhf1;-><init>(Lee1;Lkotlinx/serialization/json/c;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p1, "Expected "

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-class p1, Lkotlinx/serialization/json/c;

    .line 34
    .line 35
    invoke-static {p1}, Le03;->a(Ljava/lang/Class;)Lqv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " as the serialized body of "

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ", but had "

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Le03;->a(Ljava/lang/Class;)Lqv;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 p1, -0x1

    .line 75
    invoke-static {p1, p0}, Lmz5;->d(ILjava/lang/String;)Lqe1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :cond_1
    invoke-super {p0, p1}, Lv0;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lc20;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
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

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv0;->d:Lje1;

    .line 5
    .line 6
    iget-boolean v1, v0, Lje1;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_8

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Lwj5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Lxr2;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lv0;->c:Lee1;

    .line 21
    .line 22
    invoke-static {v1, p1}, Llt4;->c(Lee1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v0, Lje1;->g:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lcv4;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {p1}, Lcv4;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v1, Lee1;->c:Lc12;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lc12;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/Map;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    sget-object v1, Llt4;->a:Lv42;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p1, v2

    .line 64
    :goto_0
    if-nez p1, :cond_3

    .line 65
    .line 66
    move-object p1, v2

    .line 67
    :cond_3
    check-cast p1, Ljava/util/Map;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object p1, v2

    .line 77
    :goto_1
    if-nez p1, :cond_5

    .line 78
    .line 79
    sget-object p1, Lzn0;->a:Lzn0;

    .line 80
    .line 81
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {v0, p1}, Log3;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_2
    invoke-virtual {p0}, Lhf1;->V()Lkotlinx/serialization/json/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    invoke-static {v1, v2}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    invoke-virtual {p0}, Lhf1;->V()Lkotlinx/serialization/json/c;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string p1, "Encountered an unknown key \'"

    .line 138
    .line 139
    const-string v0, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys.\nCurrent input: "

    .line 140
    .line 141
    invoke-static {p1, v1, v0}, Ly82;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 v0, -0x1

    .line 146
    invoke-static {p0, v0}, Lmz5;->g(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {v0, p0}, Lmz5;->d(ILjava/lang/String;)Lqe1;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    throw p0

    .line 162
    :cond_8
    :goto_4
    return-void
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

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhf1;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lv0;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
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

.method public k(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    :goto_0
    iget v0, p0, Lhf1;->g:I

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_b

    .line 11
    .line 12
    iget v0, p0, Lhf1;->g:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iput v1, p0, Lhf1;->g:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lv0;->R(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lhf1;->g:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    sub-int/2addr v1, v2

    .line 26
    const/4 v3, 0x0

    .line 27
    iput-boolean v3, p0, Lhf1;->h:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lhf1;->V()Lkotlinx/serialization/json/c;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v0}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lv0;->c:Lee1;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    iget-object v4, v5, Lee1;->a:Lje1;

    .line 42
    .line 43
    iget-boolean v4, v4, Lje1;->c:Z

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v2, v3

    .line 65
    :goto_1
    iput-boolean v2, p0, Lhf1;->h:Z

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    :cond_2
    iget-object v2, p0, Lv0;->d:Lje1;

    .line 70
    .line 71
    iget-boolean v2, v2, Lje1;->e:Z

    .line 72
    .line 73
    if-eqz v2, :cond_a

    .line 74
    .line 75
    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j(I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lhf1;->E(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    instance-of v3, v3, Lkotlinx/serialization/json/JsonNull;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Lwj5;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Lag3;->c:Lag3;

    .line 106
    .line 107
    invoke-static {v3, v4}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_a

    .line 112
    .line 113
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lhf1;->E(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    instance-of v3, v3, Lkotlinx/serialization/json/JsonNull;

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    invoke-virtual {p0, v0}, Lhf1;->E(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    instance-of v3, v0, Lkotlinx/serialization/json/d;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move-object v0, v4

    .line 141
    :goto_2
    if-eqz v0, :cond_8

    .line 142
    .line 143
    sget-object v3, Lre1;->a:Lkotlinx/serialization/internal/InlineClassDescriptor;

    .line 144
    .line 145
    instance-of v3, v0, Lkotlinx/serialization/json/JsonNull;

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :cond_8
    :goto_3
    if-nez v4, :cond_9

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    invoke-static {v2, v5, v4}, Llt4;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lee1;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v2, -0x3

    .line 162
    if-ne v0, v2, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    :goto_4
    return v1

    .line 167
    :cond_b
    const/4 p0, -0x1

    .line 168
    return p0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
