.class public final Lu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lu7;->a:I

    iput-object p1, p0, Lu7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lu7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lu7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    check-cast p0, Lt62;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lt62;->c(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0, v0, v1}, Lt62;->c(J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, p0}, Lcq5;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_0
    check-cast p0, Lbv0;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lbv0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    check-cast p2, Lo53;

    .line 53
    .line 54
    iget-boolean p0, p2, Lo53;->d:Z

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p1, Lo53;

    .line 61
    .line 62
    iget-boolean p1, p1, Lo53;->d:Z

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Lcq5;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    :goto_0
    return p0

    .line 73
    :pswitch_1
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast p0, Lbv0;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lbv0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    const-string p0, "gemini-(\\d+(?:\\.\\d+)?)"

    .line 91
    .line 92
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static {v1, v3, p2}, Lrc5;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lx22;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const/4 v1, 0x1

    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    invoke-virtual {p2}, Lx22;->a()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lw22;

    .line 128
    .line 129
    invoke-virtual {p2, v1}, Lw22;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p2, :cond_2

    .line 136
    .line 137
    invoke-static {p2}, Lhq3;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move-object p2, v0

    .line 145
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v3, p1}, Lrc5;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lx22;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_3

    .line 173
    .line 174
    invoke-virtual {p0}, Lx22;->a()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lw22;

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lw22;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljava/lang/String;

    .line 185
    .line 186
    if-eqz p0, :cond_3

    .line 187
    .line 188
    invoke-static {p0}, Lhq3;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-eqz p0, :cond_3

    .line 193
    .line 194
    move-object v0, p0

    .line 195
    :cond_3
    invoke-static {p2, v0}, Lcq5;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    :goto_2
    return p0

    .line 200
    :pswitch_2
    check-cast p0, Lbv0;

    .line 201
    .line 202
    invoke-virtual {p0, p1, p2}, Lbv0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_4

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    check-cast p2, Lw14;

    .line 210
    .line 211
    iget-object p0, p2, Lw14;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Ljava/lang/Comparable;

    .line 214
    .line 215
    check-cast p1, Lw14;

    .line 216
    .line 217
    iget-object p1, p1, Lw14;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Ljava/lang/Comparable;

    .line 220
    .line 221
    invoke-static {p0, p1}, Lcq5;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    :goto_3
    return p0

    .line 226
    :pswitch_3
    check-cast p0, Lu7;

    .line 227
    .line 228
    invoke-virtual {p0, p1, p2}, Lu7;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_5

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_5
    check-cast p1, Lbf3;

    .line 236
    .line 237
    iget p0, p1, Lbf3;->g:I

    .line 238
    .line 239
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p2, Lbf3;

    .line 244
    .line 245
    iget p1, p2, Lbf3;->g:I

    .line 246
    .line 247
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p0, p1}, Lcq5;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    :goto_4
    return p0

    .line 256
    :pswitch_4
    check-cast p0, Ljava/util/Comparator;

    .line 257
    .line 258
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_6

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_6
    check-cast p1, Lbf3;

    .line 266
    .line 267
    iget-object p0, p1, Lbf3;->c:Lii1;

    .line 268
    .line 269
    check-cast p2, Lbf3;

    .line 270
    .line 271
    iget-object p1, p2, Lbf3;->c:Lii1;

    .line 272
    .line 273
    sget-object p2, Lii1;->Z:La20;

    .line 274
    .line 275
    invoke-virtual {p2, p0, p1}, La20;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    :goto_5
    return p0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
