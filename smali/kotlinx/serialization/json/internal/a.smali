.class public abstract Lkotlinx/serialization/json/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lee1;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 26
    .line 27
    instance-of v1, v0, Lie1;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lie1;

    .line 32
    .line 33
    invoke-interface {v0}, Lie1;->discriminator()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-object p0, p0, Lee1;->a:Lje1;

    .line 39
    .line 40
    iget-object p0, p0, Lje1;->f:Ljava/lang/String;

    .line 41
    .line 42
    return-object p0
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

.method public static final b(Loe1;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lyr2;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {p0}, Loe1;->o()Lee1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lee1;->a:Lje1;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lyr2;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p0}, Loe1;->o()Lee1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v1}, Lkotlinx/serialization/json/internal/a;->a(Lee1;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p0}, Loe1;->s()Lkotlinx/serialization/json/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v3, v2, Lkotlinx/serialization/json/c;

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v3, Lre1;->a:Lkotlinx/serialization/internal/InlineClassDescriptor;

    .line 57
    .line 58
    instance-of v3, v0, Lkotlinx/serialization/json/d;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, Lkotlinx/serialization/json/d;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v3, v1

    .line 67
    :goto_0
    if-eqz v3, :cond_2

    .line 68
    .line 69
    instance-of v0, v3, Lkotlinx/serialization/json/JsonNull;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v3}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Le03;->a(Ljava/lang/Class;)Lqv;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, " is not a JsonPrimitive"

    .line 88
    .line 89
    const-string v0, "Element "

    .line 90
    .line 91
    invoke-static {v0, p0, p1}, Ld01;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_1
    move-object v0, v1

    .line 96
    :goto_2
    :try_start_0
    check-cast p1, Lyr2;

    .line 97
    .line 98
    invoke-static {p1, p0, v0}, Lqz4;->a(Lyr2;Lc20;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
    :try_end_0
    .catch Lcg3; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v4, p0, p1}, Lmz5;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lqe1;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p1, "Expected "

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-class p1, Lkotlinx/serialization/json/c;

    .line 127
    .line 128
    invoke-static {p1}, Le03;->a(Ljava/lang/Class;)Lqv;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, " as the serialized body of "

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, ", but had "

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Le03;->a(Ljava/lang/Class;)Lqv;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {v4, p0}, Lmz5;->d(ILjava/lang/String;)Lqe1;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    throw p0

    .line 172
    :cond_5
    invoke-interface {p1, p0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
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
