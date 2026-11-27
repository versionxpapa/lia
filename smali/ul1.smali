.class public final Lul1;
.super Lyr3;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILo50;I)V
    .locals 0

    .line 1
    iput p5, p0, Lul1;->a:I

    iput-object p1, p0, Lul1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lul1;->e:Ljava/lang/Object;

    iput p3, p0, Lul1;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lyr3;-><init>(ILo50;)V

    return-void
.end method

.method public constructor <init>(Lwl1;ILo50;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lul1;->a:I

    .line 2
    iput-object p1, p0, Lul1;->e:Ljava/lang/Object;

    iput p2, p0, Lul1;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lyr3;-><init>(ILo50;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo50;)Lo50;
    .locals 9

    .line 1
    iget v0, p0, Lul1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lul1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lul1;

    .line 9
    .line 10
    iget-object p1, p0, Lul1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Landroid/content/Context;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget v5, p0, Lul1;->c:I

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Lul1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILo50;I)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v6, p2

    .line 27
    new-instance v3, Lul1;

    .line 28
    .line 29
    iget-object p1, p0, Lul1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Lio/livekit/android/room/a;

    .line 33
    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Llivekit/org/webrtc/SessionDescription;

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    iget v6, p0, Lul1;->c:I

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    invoke-direct/range {v3 .. v8}, Lul1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILo50;I)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_1
    move-object v6, p2

    .line 46
    new-instance p2, Lul1;

    .line 47
    .line 48
    check-cast v1, Lwl1;

    .line 49
    .line 50
    iget p0, p0, Lul1;->c:I

    .line 51
    .line 52
    invoke-direct {p2, v1, p0, v6}, Lul1;-><init>(Lwl1;ILo50;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p2, Lul1;->d:Ljava/lang/Object;

    .line 56
    .line 57
    return-object p2

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lul1;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ly60;

    .line 9
    .line 10
    check-cast p2, Lo50;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lul1;->create(Ljava/lang/Object;Lo50;)Lo50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lul1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lul1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ly60;

    .line 24
    .line 25
    check-cast p2, Lo50;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lul1;->create(Ljava/lang/Object;Lo50;)Lo50;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lul1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lul1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lmb3;

    .line 39
    .line 40
    check-cast p2, Lo50;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lul1;->create(Ljava/lang/Object;Lo50;)Lo50;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lul1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lul1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lul1;->a:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v1, Lp44;->a:Lp44;

    .line 14
    .line 15
    sget-object v6, Lb70;->a:Lb70;

    .line 16
    .line 17
    iget v7, v0, Lul1;->b:I

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    const-string v9, "nova_prefs"

    .line 21
    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    if-eq v7, v4, :cond_1

    .line 25
    .line 26
    if-ne v7, v8, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    invoke-static {v2}, Lcg;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lul1;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v9, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v7, "elevenlabs_api_key"

    .line 60
    .line 61
    const-string v10, ""

    .line 62
    .line 63
    invoke-interface {v2, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    move-object v2, v10

    .line 70
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    move v12, v3

    .line 80
    :goto_0
    if-ge v12, v11, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const/16 v14, 0x21

    .line 87
    .line 88
    if-gt v14, v13, :cond_4

    .line 89
    .line 90
    const/16 v14, 0x7f

    .line 91
    .line 92
    if-ge v13, v14, :cond_4

    .line 93
    .line 94
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 95
    .line 96
    .line 97
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    iget-object v2, v0, Lul1;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v7, "elevenlabs_voice_id"

    .line 112
    .line 113
    invoke-virtual {v2, v9, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    move-object v15, v10

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move-object v15, v2

    .line 126
    :goto_1
    iget-object v2, v0, Lul1;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v2}, Lwt5;->c(Landroid/content/Context;)Lsl0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v2, v2, Lsl0;->a:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v7, Lql0;->a:Lokhttp3/OkHttpClient;

    .line 137
    .line 138
    iget-object v7, v0, Lul1;->e:Ljava/lang/Object;

    .line 139
    .line 140
    move-object/from16 v16, v7

    .line 141
    .line 142
    check-cast v16, Ljava/lang/String;

    .line 143
    .line 144
    iput v4, v0, Lul1;->b:I

    .line 145
    .line 146
    sget-object v7, Ldh0;->a:Lld0;

    .line 147
    .line 148
    sget-object v7, Lad0;->c:Lad0;

    .line 149
    .line 150
    new-instance v13, Li60;

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x1

    .line 155
    .line 156
    move-object/from16 v17, v2

    .line 157
    .line 158
    invoke-direct/range {v13 .. v19}, Li60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo50;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v13, v0}, Lvk5;->i(Lp60;Lt01;Lo50;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-ne v2, v6, :cond_7

    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_7
    :goto_2
    check-cast v2, Lxl0;

    .line 170
    .line 171
    sget-boolean v7, Lca4;->Q:Z

    .line 172
    .line 173
    if-nez v7, :cond_14

    .line 174
    .line 175
    iget v7, v0, Lul1;->c:I

    .line 176
    .line 177
    sget v10, Lca4;->E:I

    .line 178
    .line 179
    if-eq v7, v10, :cond_8

    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_8
    instance-of v7, v2, Lvl0;

    .line 184
    .line 185
    if-eqz v7, :cond_a

    .line 186
    .line 187
    const-string v2, "VoiceSessionManager"

    .line 188
    .line 189
    const-string v4, "[ELEVENLABS] out of credits - switching back to Gemini\'s voice"

    .line 190
    .line 191
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lul1;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v9, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v3, "tts_provider"

    .line 210
    .line 211
    const-string v4, "gemini"

    .line 212
    .line 213
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 218
    .line 219
    .line 220
    sget-object v2, Lca4;->x:Landroid/os/Handler;

    .line 221
    .line 222
    iget-object v0, v0, Lul1;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Landroid/content/Context;

    .line 225
    .line 226
    new-instance v3, Lvu2;

    .line 227
    .line 228
    invoke-direct {v3, v0, v8}, Lvu2;-><init>(Landroid/content/Context;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 232
    .line 233
    .line 234
    sget-object v0, Lca4;->a:Lca4;

    .line 235
    .line 236
    invoke-static {}, Lca4;->g()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lca4;->j()V

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_3
    move-object v5, v1

    .line 243
    goto/16 :goto_9

    .line 244
    .line 245
    :cond_a
    instance-of v7, v2, Lwl0;

    .line 246
    .line 247
    if-eqz v7, :cond_b

    .line 248
    .line 249
    check-cast v2, Lwl0;

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_b
    move-object v2, v5

    .line 253
    :goto_4
    if-eqz v2, :cond_c

    .line 254
    .line 255
    iget-object v5, v2, Lwl0;->a:[B

    .line 256
    .line 257
    :cond_c
    if-eqz v5, :cond_11

    .line 258
    .line 259
    array-length v2, v5

    .line 260
    if-nez v2, :cond_d

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_d
    sget-boolean v2, Lca4;->B:Z

    .line 264
    .line 265
    if-nez v2, :cond_e

    .line 266
    .line 267
    sget-object v2, Lca4;->a:Lca4;

    .line 268
    .line 269
    sput-boolean v4, Lca4;->B:Z

    .line 270
    .line 271
    sget-object v2, Lok0;->a:Lok0;

    .line 272
    .line 273
    invoke-virtual {v2}, Lok0;->a()V

    .line 274
    .line 275
    .line 276
    :cond_e
    sget-object v2, Lca4;->w:Lpq1;

    .line 277
    .line 278
    if-eqz v2, :cond_f

    .line 279
    .line 280
    invoke-virtual {v2, v5}, Lpq1;->c([B)F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    goto :goto_5

    .line 285
    :cond_f
    const/4 v2, 0x0

    .line 286
    :goto_5
    sget-object v4, Lca4;->x:Landroid/os/Handler;

    .line 287
    .line 288
    new-instance v7, Lz94;

    .line 289
    .line 290
    invoke-direct {v7, v3, v2}, Lz94;-><init>(IF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 294
    .line 295
    .line 296
    array-length v2, v5

    .line 297
    int-to-float v2, v2

    .line 298
    const/high16 v4, 0x42400000    # 48.0f

    .line 299
    .line 300
    div-float/2addr v2, v4

    .line 301
    float-to-long v4, v2

    .line 302
    const-wide/16 v9, 0x96

    .line 303
    .line 304
    cmp-long v2, v4, v9

    .line 305
    .line 306
    if-gez v2, :cond_10

    .line 307
    .line 308
    move-wide v4, v9

    .line 309
    :cond_10
    iput v8, v0, Lul1;->b:I

    .line 310
    .line 311
    invoke-static {v4, v5, v0}, Lhs5;->f(JLo50;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-ne v2, v6, :cond_11

    .line 316
    .line 317
    :goto_6
    move-object v5, v6

    .line 318
    goto :goto_9

    .line 319
    :cond_11
    :goto_7
    sget-object v2, Lca4;->a:Lca4;

    .line 320
    .line 321
    sput-boolean v3, Lca4;->O:Z

    .line 322
    .line 323
    sget-boolean v2, Lca4;->Q:Z

    .line 324
    .line 325
    if-eqz v2, :cond_12

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_12
    sget-object v2, Lca4;->N:Lpg;

    .line 329
    .line 330
    invoke-virtual {v2}, Lpg;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_13

    .line 335
    .line 336
    sget-object v2, Lca4;->a:Lca4;

    .line 337
    .line 338
    iget-object v0, v0, Lul1;->d:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Landroid/content/Context;

    .line 341
    .line 342
    invoke-static {v0}, Lca4;->h(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_13
    sget-boolean v0, Lca4;->P:Z

    .line 347
    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    sget-object v0, Lca4;->x:Landroid/os/Handler;

    .line 351
    .line 352
    new-instance v2, Ln4;

    .line 353
    .line 354
    const/4 v3, 0x7

    .line 355
    invoke-direct {v2, v3}, Ln4;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_14
    :goto_8
    sget-object v0, Lca4;->a:Lca4;

    .line 363
    .line 364
    sput-boolean v3, Lca4;->O:Z

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :goto_9
    return-object v5

    .line 368
    :pswitch_0
    iget-object v1, v0, Lul1;->d:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lio/livekit/android/room/a;

    .line 371
    .line 372
    sget-object v3, Lb70;->a:Lb70;

    .line 373
    .line 374
    iget v6, v0, Lul1;->b:I

    .line 375
    .line 376
    if-eqz v6, :cond_16

    .line 377
    .line 378
    if-ne v6, v4, :cond_15

    .line 379
    .line 380
    invoke-static/range {p1 .. p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v0, p1

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_15
    invoke-static {v2}, Lcg;->j(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_f

    .line 390
    .line 391
    :cond_16
    invoke-static/range {p1 .. p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v1, Lio/livekit/android/room/a;->y:Lgo2;

    .line 395
    .line 396
    if-eqz v2, :cond_18

    .line 397
    .line 398
    iget-object v6, v0, Lul1;->e:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v6, Llivekit/org/webrtc/SessionDescription;

    .line 401
    .line 402
    iget v7, v0, Lul1;->c:I

    .line 403
    .line 404
    iput v4, v0, Lul1;->b:I

    .line 405
    .line 406
    invoke-virtual {v2, v6, v7, v0}, Lgo2;->g(Llivekit/org/webrtc/SessionDescription;ILp50;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-ne v0, v3, :cond_17

    .line 411
    .line 412
    move-object v5, v3

    .line 413
    goto/16 :goto_f

    .line 414
    .line 415
    :cond_17
    :goto_a
    check-cast v0, Lll0;

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_18
    move-object v0, v5

    .line 419
    :goto_b
    if-nez v0, :cond_19

    .line 420
    .line 421
    new-instance v0, Lkl0;

    .line 422
    .line 423
    const-string v2, "null"

    .line 424
    .line 425
    invoke-direct {v0, v2}, Lkl0;-><init>(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_19
    instance-of v2, v0, Ljl0;

    .line 429
    .line 430
    if-eqz v2, :cond_1e

    .line 431
    .line 432
    iget-object v0, v1, Lio/livekit/android/room/a;->g:La43;

    .line 433
    .line 434
    if-eqz v0, :cond_1f

    .line 435
    .line 436
    iget-object v0, v0, La43;->H:Liy1;

    .line 437
    .line 438
    iget-boolean v1, v0, Liy1;->F:Z

    .line 439
    .line 440
    if-nez v1, :cond_1a

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_1a
    invoke-virtual {v0}, Lsl2;->f()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ljava/lang/Iterable;

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :cond_1b
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_1f

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lik2;

    .line 464
    .line 465
    iget-object v1, v1, Lik2;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Ltz3;

    .line 468
    .line 469
    instance-of v2, v1, Lsy1;

    .line 470
    .line 471
    if-eqz v2, :cond_1c

    .line 472
    .line 473
    check-cast v1, Lsy1;

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_1c
    move-object v1, v5

    .line 477
    :goto_d
    if-eqz v1, :cond_1b

    .line 478
    .line 479
    iget-object v2, v1, Lsy1;->p:Ljava/util/List;

    .line 480
    .line 481
    if-nez v2, :cond_1d

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_1d
    invoke-virtual {v1, v2}, Lsy1;->k(Ljava/util/List;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_1e
    instance-of v1, v0, Lkl0;

    .line 489
    .line 490
    if-eqz v1, :cond_1f

    .line 491
    .line 492
    sget-object v1, Llz1;->e:Llz1;

    .line 493
    .line 494
    sget-object v2, Lvt4;->a:Llz1;

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-ltz v2, :cond_1f

    .line 501
    .line 502
    new-instance v2, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    const-string v3, "error setting remote description for answer: "

    .line 505
    .line 506
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    check-cast v0, Lkl0;

    .line 510
    .line 511
    iget-object v0, v0, Lkl0;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const/16 v0, 0x20

    .line 519
    .line 520
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v1, v5, v0}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_1f
    :goto_e
    sget-object v5, Lp44;->a:Lp44;

    .line 531
    .line 532
    :goto_f
    return-object v5

    .line 533
    :pswitch_1
    sget-object v1, Lb70;->a:Lb70;

    .line 534
    .line 535
    iget v6, v0, Lul1;->b:I

    .line 536
    .line 537
    if-eqz v6, :cond_21

    .line 538
    .line 539
    if-ne v6, v4, :cond_20

    .line 540
    .line 541
    invoke-static/range {p1 .. p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_20
    invoke-static {v2}, Lcg;->j(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_21
    invoke-static/range {p1 .. p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iget-object v2, v0, Lul1;->d:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, Lmb3;

    .line 555
    .line 556
    iget-object v5, v0, Lul1;->e:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v5, Lwl1;

    .line 559
    .line 560
    new-instance v6, Lsl1;

    .line 561
    .line 562
    invoke-direct {v6, v2, v5, v3}, Lsl1;-><init>(Lmb3;Lxb3;I)V

    .line 563
    .line 564
    .line 565
    iget v2, v0, Lul1;->c:I

    .line 566
    .line 567
    iget-object v3, v5, Lwl1;->e:Lvk2;

    .line 568
    .line 569
    invoke-virtual {v3}, Lvk2;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Lql1;

    .line 574
    .line 575
    iget-object v3, v3, Lql1;->i:Lef0;

    .line 576
    .line 577
    iput v4, v0, Lul1;->b:I

    .line 578
    .line 579
    const/16 v4, 0x64

    .line 580
    .line 581
    invoke-static {v6, v2, v4, v3, v0}, Ls16;->b(Lsl1;IILef0;Lp50;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-ne v0, v1, :cond_22

    .line 586
    .line 587
    move-object v5, v1

    .line 588
    goto :goto_11

    .line 589
    :cond_22
    :goto_10
    sget-object v5, Lp44;->a:Lp44;

    .line 590
    .line 591
    :goto_11
    return-object v5

    .line 592
    nop

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
.end method
