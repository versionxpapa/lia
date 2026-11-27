.class public final Lrj4;
.super Lnk4;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrj4;->n:I

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-direct {p0, v1}, Lnk4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v2, "email cannot be null or empty"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lb05;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La70;

    .line 14
    .line 15
    iget v3, p2, Ln3;->p:I

    .line 16
    .line 17
    const/16 v4, 0xd

    .line 18
    .line 19
    invoke-direct {v2, v4}, La70;-><init>(I)V

    .line 20
    .line 21
    .line 22
    if-eq v3, v0, :cond_3

    .line 23
    .line 24
    if-eq v3, v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    if-eq v3, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    if-eq v3, v0, :cond_0

    .line 31
    .line 32
    const-string v0, "REQUEST_TYPE_UNSET_ENUM_VALUE"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "VERIFY_AND_CHANGE_EMAIL"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "EMAIL_SIGNIN"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v0, "VERIFY_EMAIL"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string v0, "PASSWORD_RESET"

    .line 45
    .line 46
    :goto_0
    iput-object v0, v2, La70;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v2, p0, Lrj4;->p:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1}, Lb05;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v2, La70;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p2, v2, La70;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p3, v2, La70;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p4, v2, La70;->f:Ljava/lang/Object;

    .line 60
    .line 61
    const-string p1, "sendPasswordResetEmail"

    .line 62
    .line 63
    iput-object p1, p0, Lrj4;->o:Ljava/lang/String;

    .line 64
    .line 65
    return-void
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
.end method

.method public constructor <init>(Ltm0;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lrj4;->n:I

    const/4 v0, 0x2

    .line 66
    invoke-direct {p0, v0}, Lnk4;-><init>(I)V

    .line 67
    const-string v0, "credential cannot be null"

    invoke-static {p1, v0}, Lb05;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrj4;->p:Ljava/lang/Object;

    .line 68
    iget-object v0, p1, Ltm0;->a:Ljava/lang/String;

    .line 69
    const-string v1, "email cannot be null"

    invoke-static {v0, v1}, Lb05;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object p1, p1, Ltm0;->b:Ljava/lang/String;

    .line 71
    const-string v0, "password cannot be null"

    invoke-static {p1, v0}, Lb05;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iput-object p2, p0, Lrj4;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lrj4;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrj4;->o:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "linkEmailAuthCredential"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final d(Lcom/google/android/gms/tasks/TaskCompletionSource;Lyj4;)V
    .locals 6

    .line 1
    iget v0, p0, Lrj4;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lnk4;->b:Lc13;

    .line 4
    .line 5
    iget-object v2, p0, Lrj4;->p:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lx91;

    .line 13
    .line 14
    invoke-direct {v0, v3, p0, p1}, Lx91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnk4;->g:Lx91;

    .line 18
    .line 19
    check-cast v2, La70;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lb05;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v2, La70;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Lb05;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lb05;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p2, Lyj4;->a:Lei4;

    .line 38
    .line 39
    new-instance p1, Llf0;

    .line 40
    .line 41
    sget-object p2, Lyj4;->b:Lgw;

    .line 42
    .line 43
    invoke-direct {p1, v1, p2}, Llf0;-><init>(Lxj4;Lgw;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p2, v2, La70;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2}, Lb05;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lei4;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lcz3;

    .line 59
    .line 60
    new-instance v0, Ld73;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Ld73;-><init>(Lei4;Llf0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p0, v2, La70;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ln3;

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p2}, Lcz3;->c()La70;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p1, v2, La70;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ln3;

    .line 81
    .line 82
    iget-object p1, p1, Ln3;->o:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p1, p0, La70;->f:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_0
    iget-object p0, p2, Lcz3;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lkk4;

    .line 89
    .line 90
    iget-object p1, p2, Lcz3;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    const-string p2, "/getOobConfirmationCode"

    .line 95
    .line 96
    invoke-virtual {p0, p2, p1}, Lj2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljl4;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lj2;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, La70;

    .line 108
    .line 109
    invoke-static {p1, v2, v0, p2, p0}, Lbu5;->a(Ljava/lang/String;Llk4;Luk4;Lmk4;La70;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_0
    new-instance v0, Lx91;

    .line 114
    .line 115
    invoke-direct {v0, v3, p0, p1}, Lx91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lnk4;->g:Lx91;

    .line 119
    .line 120
    check-cast v2, Ltm0;

    .line 121
    .line 122
    iget-object p1, v2, Ltm0;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v2, Ltm0;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Lb05;->d(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lnk4;->d:Lpj4;

    .line 130
    .line 131
    iget-object v2, v2, Lpj4;->a:Lml4;

    .line 132
    .line 133
    invoke-virtual {v2}, Lml4;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, p0, Lnk4;->d:Lpj4;

    .line 138
    .line 139
    invoke-virtual {v3}, Lpj4;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lb05;->d(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lb05;->d(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lb05;->d(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lb05;->f(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p2, Lyj4;->a:Lei4;

    .line 159
    .line 160
    new-instance v4, Llf0;

    .line 161
    .line 162
    sget-object v5, Lyj4;->b:Lgw;

    .line 163
    .line 164
    invoke-direct {v4, v1, v5}, Llf0;-><init>(Lxj4;Lgw;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lb05;->d(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lb05;->d(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lb05;->d(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lve;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object p1, v1, Lve;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v0, v1, Lve;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v3, v1, Lve;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object p0, p0, Lrj4;->o:Ljava/lang/String;

    .line 191
    .line 192
    iput-object p0, v1, Lve;->d:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v4, v1, Lve;->e:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iput-object p2, v1, Lve;->f:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {p2, v2, v1}, Lei4;->v(Ljava/lang/String;Luk4;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lrj4;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lnk4;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, Lnk4;->c:Lsr0;

    .line 12
    .line 13
    iget-object v1, p0, Lnk4;->i:Lil4;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lvd4;->u(Lsr0;Lil4;)Lpj4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lnk4;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Llj5;

    .line 22
    .line 23
    iget-object v2, p0, Lnk4;->h:Lml4;

    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Llj5;->b(Lml4;Lpj4;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lha6;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lha6;-><init>(Lpj4;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lnk4;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
