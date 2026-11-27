.class public final synthetic Lgm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lo72;

.field public final synthetic d:Lo72;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo72;Lo72;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgm0;->a:I

    iput-object p1, p0, Lgm0;->b:Landroid/content/Context;

    iput-object p2, p0, Lgm0;->c:Lo72;

    iput-object p3, p0, Lgm0;->d:Lo72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgm0;->a:I

    .line 4
    .line 5
    sget-object v2, Lp44;->a:Lp44;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lgm0;->d:Lo72;

    .line 10
    .line 11
    iget-object v6, v0, Lgm0;->c:Lo72;

    .line 12
    .line 13
    iget-object v0, v0, Lgm0;->b:Landroid/content/Context;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v14, p1

    .line 19
    .line 20
    check-cast v14, Lz10;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v7, v1, 0x3

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    if-eq v7, v8, :cond_0

    .line 34
    .line 35
    move v3, v4

    .line 36
    :cond_0
    and-int/2addr v1, v4

    .line 37
    invoke-virtual {v14, v1, v3}, Lz10;->O(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v6}, Lto3;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lbq3;->A(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    xor-int/lit8 v9, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {v14, v0}, Lz10;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v14}, Lz10;->L()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    sget-object v1, Lr10;->a:Lh51;

    .line 66
    .line 67
    if-ne v3, v1, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v3, Ltf;

    .line 70
    .line 71
    invoke-direct {v3, v0, v5, v6, v8}, Ltf;-><init>(Landroid/content/Context;Lo72;Lo72;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14, v3}, Lz10;->h0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    move-object v7, v3

    .line 78
    check-cast v7, Le01;

    .line 79
    .line 80
    const/high16 v15, 0x30000000

    .line 81
    .line 82
    const/16 v16, 0x1fa

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    sget-object v13, Lwo4;->a:Ll00;

    .line 89
    .line 90
    invoke-static/range {v7 .. v16}, Ldl5;->b(Le01;Ld52;ZLth3;Lxp;Lfj2;Lu01;Lz10;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v14}, Lz10;->R()V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-object v2

    .line 98
    :pswitch_0
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v7, p2

    .line 103
    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lbq3;->Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v7}, Lbq3;->Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7}, Lbq3;->A(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    invoke-static {v0}, Lwt5;->a(Landroid/content/Context;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    add-int/2addr v7, v4

    .line 143
    const-string v8, "Voice "

    .line 144
    .line 145
    invoke-static {v7, v8}, Ly82;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :cond_4
    invoke-static {v1}, Lbq3;->A(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-static {v0}, Lwt5;->a(Landroid/content/Context;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance v9, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_7

    .line 176
    .line 177
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    move-object v11, v10

    .line 182
    check-cast v11, Lyl0;

    .line 183
    .line 184
    iget-object v11, v11, Lyl0;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v11, v1}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-nez v11, :cond_6

    .line 191
    .line 192
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    new-instance v8, Lyl0;

    .line 197
    .line 198
    invoke-direct {v8, v1, v7, v4}, Lyl0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    invoke-static {v9, v8}, Ljx;->E(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Lwt5;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v4, "nova_prefs"

    .line 210
    .line 211
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const-string v4, "elevenlabs_custom_voices"

    .line 220
    .line 221
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-static {v0}, Lwt5;->a(Landroid/content/Context;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v6, v0}, Lo72;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-interface {v5, v0}, Lo72;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
