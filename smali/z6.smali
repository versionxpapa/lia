.class public final synthetic Lz6;
.super Lf11;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lz6;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Le11;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lz6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ler;->receiver:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lse1;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    iput-boolean p1, p0, Lse1;->b:Z

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    check-cast p1, Lyu0;

    .line 51
    .line 52
    check-cast p2, Lyu0;

    .line 53
    .line 54
    iget-object p0, p0, Ler;->receiver:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcv0;

    .line 57
    .line 58
    iget-boolean v0, p0, Lc52;->u:Z

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p2}, Lyu0;->b()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1}, Lyu0;->b()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ne p2, p1, :cond_2

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, Lcv0;->y:Lp01;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    const/4 p1, 0x0

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lc52;->A0()Ly60;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lbz;

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-direct {v1, p0, p1, v2}, Lbz;-><init>(Ljava/lang/Object;Lo50;I)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-static {v0, p1, v1, v2}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 102
    .line 103
    .line 104
    new-instance v0, Ld03;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lb6;

    .line 110
    .line 111
    const/16 v2, 0x18

    .line 112
    .line 113
    invoke-direct {v1, v2, v0, p0}, Lb6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v1}, Lqt4;->a(Lc52;Le01;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Ld03;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Luk1;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Luk1;->a()Luk1;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object v0, p1

    .line 130
    :goto_1
    iput-object v0, p0, Lcv0;->A:Luk1;

    .line 131
    .line 132
    iget-object v0, p0, Lcv0;->B:Lyb2;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Lyb2;->T0()Lc52;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-boolean v0, v0, Lc52;->u:Z

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0}, Lcv0;->Q0()Ldv0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iget-object v1, p0, Lcv0;->B:Lyb2;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ldv0;->M0(Lsh1;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    iget-object v0, p0, Lcv0;->A:Luk1;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0}, Luk1;->b()V

    .line 161
    .line 162
    .line 163
    :cond_6
    iput-object p1, p0, Lcv0;->A:Luk1;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcv0;->Q0()Ldv0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ldv0;->M0(Lsh1;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_2
    invoke-static {p0}, Loj5;->b(Lze3;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcv0;->x:Lr62;

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    iget-object v1, p0, Lcv0;->z:Lku0;

    .line 182
    .line 183
    if-eqz p2, :cond_9

    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    new-instance p2, Llu0;

    .line 188
    .line 189
    invoke-direct {p2, v1}, Llu0;-><init>(Lku0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0, p2}, Lcv0;->P0(Lr62;Llb1;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lcv0;->z:Lku0;

    .line 196
    .line 197
    :cond_8
    new-instance p1, Lku0;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0, p1}, Lcv0;->P0(Lr62;Llb1;)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lcv0;->z:Lku0;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    if-eqz v1, :cond_a

    .line 209
    .line 210
    new-instance p2, Llu0;

    .line 211
    .line 212
    invoke-direct {p2, v1}, Llu0;-><init>(Lku0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0, p2}, Lcv0;->P0(Lr62;Llb1;)V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Lcv0;->z:Lku0;

    .line 219
    .line 220
    :cond_a
    :goto_3
    sget-object p0, Lp44;->a:Lp44;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 224
    .line 225
    check-cast p2, Ljava/lang/String;

    .line 226
    .line 227
    iget-object p0, p0, Ler;->receiver:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lr70;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {p1, p2}, Lr70;->a(Ljava/lang/String;Ljava/lang/String;)Lc21;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 240
    .line 241
    check-cast p2, Ljava/lang/String;

    .line 242
    .line 243
    iget-object p0, p0, Ler;->receiver:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lr70;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {p1, p2}, Lr70;->a(Ljava/lang/String;Ljava/lang/String;)Lc21;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_3
    check-cast p1, Lgu0;

    .line 256
    .line 257
    check-cast p2, Lxz2;

    .line 258
    .line 259
    iget-object p0, p0, Ler;->receiver:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lj7;

    .line 262
    .line 263
    invoke-static {p0, p1, p2}, Lj7;->g(Lj7;Lgu0;Lxz2;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
