.class public Landroidx/credentials/playservices/HiddenActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Landroid/os/ResultReceiver;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lv70;->a:Lr70;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lr70;->b(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lv70;->a:Lr70;

    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "FAILURE_RESPONSE"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v3, "ACTIVITY_REQUEST_CODE"

    .line 22
    .line 23
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string p1, "RESULT_DATA"

    .line 27
    .line 28
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-boolean v1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-virtual {v1, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "TYPE"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "RESULT_RECEIVER"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/os/ResultReceiver;

    .line 33
    .line 34
    iput-object v3, v1, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v3, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, v1, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 50
    .line 51
    :cond_1
    iget-boolean v0, v1, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    const-string v7, "HiddenActivity"

    .line 58
    .line 59
    if-eqz v2, :cond_c

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v8, 0x2

    .line 66
    const/4 v3, 0x3

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    const-string v9, "ACTIVITY_REQUEST_CODE"

    .line 70
    .line 71
    const-string v10, "REQUEST_TYPE"

    .line 72
    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_0
    const-string v0, "SIGN_IN_INTENT"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Li21;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    new-instance v4, Lph4;

    .line 109
    .line 110
    new-instance v5, Lhi4;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v1, v5}, Lph4;-><init>(Landroidx/credentials/playservices/HiddenActivity;Lhi4;)V

    .line 116
    .line 117
    .line 118
    iget-object v11, v0, Li21;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v11}, Lb05;->f(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v14, v0, Li21;->d:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v12, v0, Li21;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-boolean v15, v0, Li21;->e:Z

    .line 128
    .line 129
    iget v10, v0, Li21;->f:I

    .line 130
    .line 131
    new-instance v9, Li21;

    .line 132
    .line 133
    iget-object v13, v4, Lph4;->l:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct/range {v9 .. v15}, Li21;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lju3;->b()Lju3;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v5, Lly4;->b:Lpq0;

    .line 143
    .line 144
    filled-new-array {v5}, [Lpq0;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iput-object v5, v0, Lju3;->a:[Lpq0;

    .line 149
    .line 150
    new-instance v5, Lc13;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v9, v5, Lc13;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v5, v0, Lju3;->d:Ljava/lang/Object;

    .line 158
    .line 159
    const/16 v5, 0x613

    .line 160
    .line 161
    iput v5, v0, Lju3;->c:I

    .line 162
    .line 163
    invoke-virtual {v0}, Lju3;->a()Lju3;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v4, v6, v0}, Lf31;->b(ILju3;)Lcom/google/android/gms/tasks/Task;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v4, Lp51;

    .line 172
    .line 173
    invoke-direct {v4, v1, v2, v3}, Lp51;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lf4;

    .line 177
    .line 178
    const/4 v3, 0x6

    .line 179
    invoke-direct {v2, v4, v3}, Lf4;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v2, Lo51;

    .line 187
    .line 188
    invoke-direct {v2, v1, v8}, Lo51;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :cond_4
    if-nez v4, :cond_b

    .line 196
    .line 197
    const-string v0, "During get sign-in intent, params is null, nothing to launch for get sign-in intent"

    .line 198
    .line 199
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :sswitch_1
    const-string v0, "CREATE_PASSWORD"

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lc93;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    new-instance v3, Lph4;

    .line 237
    .line 238
    new-instance v4, Lci4;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-direct {v3, v1, v4}, Lph4;-><init>(Landroidx/credentials/playservices/HiddenActivity;Lci4;)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v0, Lc93;->a:Lvi3;

    .line 247
    .line 248
    iget v0, v0, Lc93;->c:I

    .line 249
    .line 250
    new-instance v8, Lc93;

    .line 251
    .line 252
    iget-object v9, v3, Lph4;->l:Ljava/lang/String;

    .line 253
    .line 254
    invoke-direct {v8, v4, v9, v0}, Lc93;-><init>(Lvi3;Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lju3;->b()Lju3;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v4, Lly4;->a:Lpq0;

    .line 262
    .line 263
    filled-new-array {v4}, [Lpq0;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iput-object v4, v0, Lju3;->a:[Lpq0;

    .line 268
    .line 269
    new-instance v4, Lr21;

    .line 270
    .line 271
    invoke-direct {v4, v3, v8}, Lr21;-><init>(Lph4;Lc93;)V

    .line 272
    .line 273
    .line 274
    iput-object v4, v0, Lju3;->d:Ljava/lang/Object;

    .line 275
    .line 276
    iput-boolean v6, v0, Lju3;->b:Z

    .line 277
    .line 278
    const/16 v4, 0x600

    .line 279
    .line 280
    iput v4, v0, Lju3;->c:I

    .line 281
    .line 282
    invoke-virtual {v0}, Lju3;->a()Lju3;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v3, v6, v0}, Lf31;->b(ILju3;)Lcom/google/android/gms/tasks/Task;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v3, Lp51;

    .line 291
    .line 292
    invoke-direct {v3, v1, v2, v5}, Lp51;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Lf4;

    .line 296
    .line 297
    const/4 v4, 0x5

    .line 298
    invoke-direct {v2, v3, v4}, Lf4;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v2, Lo51;

    .line 306
    .line 307
    invoke-direct {v2, v1, v5}, Lo51;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    :cond_6
    if-nez v4, :cond_b

    .line 315
    .line 316
    const-string v0, "During save password, params is null, nothing to launch for create password"

    .line 317
    .line 318
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :sswitch_2
    const-string v0, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_7

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_7
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object v10, v0

    .line 344
    check-cast v10, Llw2;

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eqz v10, :cond_8

    .line 355
    .line 356
    new-instance v0, Lqq0;

    .line 357
    .line 358
    sget-object v3, Lqq0;->l:Lvd4;

    .line 359
    .line 360
    new-instance v2, Lh51;

    .line 361
    .line 362
    const/16 v4, 0x9

    .line 363
    .line 364
    invoke-direct {v2, v4}, Lh51;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const-string v5, "Looper must not be null."

    .line 372
    .line 373
    invoke-static {v4, v5}, Lb05;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v5, Le31;

    .line 377
    .line 378
    invoke-direct {v5, v2, v4}, Le31;-><init>(Lh51;Landroid/os/Looper;)V

    .line 379
    .line 380
    .line 381
    sget-object v4, Lzd;->g:Lyd;

    .line 382
    .line 383
    move-object/from16 v2, p0

    .line 384
    .line 385
    invoke-direct/range {v0 .. v5}, Lf31;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lvd4;Lzd;Le31;)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lju3;->b()Lju3;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    new-instance v3, Ld73;

    .line 393
    .line 394
    invoke-direct {v3, v0, v10}, Ld73;-><init>(Lqq0;Llw2;)V

    .line 395
    .line 396
    .line 397
    iput-object v3, v2, Lju3;->d:Ljava/lang/Object;

    .line 398
    .line 399
    const/16 v3, 0x151f

    .line 400
    .line 401
    iput v3, v2, Lju3;->c:I

    .line 402
    .line 403
    invoke-virtual {v2}, Lju3;->a()Lju3;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v0, v6, v2}, Lf31;->b(ILju3;)Lcom/google/android/gms/tasks/Task;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v2, Lp51;

    .line 412
    .line 413
    invoke-direct {v2, v1, v9, v8}, Lp51;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 414
    .line 415
    .line 416
    new-instance v3, Lf4;

    .line 417
    .line 418
    const/4 v4, 0x4

    .line 419
    invoke-direct {v3, v2, v4}, Lf4;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v2, Lo51;

    .line 427
    .line 428
    invoke-direct {v2, v1, v6}, Lo51;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    :cond_8
    if-nez v4, :cond_b

    .line 436
    .line 437
    const-string v0, "During create public key credential, request is null, so nothing to launch for public key credentials"

    .line 438
    .line 439
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :sswitch_3
    const-string v0, "BEGIN_SIGN_IN"

    .line 447
    .line 448
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_9

    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_9
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lfn;

    .line 465
    .line 466
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v0, :cond_a

    .line 475
    .line 476
    new-instance v4, Lph4;

    .line 477
    .line 478
    new-instance v5, Lhi4;

    .line 479
    .line 480
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-direct {v4, v1, v5}, Lph4;-><init>(Landroidx/credentials/playservices/HiddenActivity;Lhi4;)V

    .line 484
    .line 485
    .line 486
    new-instance v8, Lbn;

    .line 487
    .line 488
    const/4 v14, 0x0

    .line 489
    const/4 v15, 0x0

    .line 490
    const/4 v9, 0x0

    .line 491
    const/4 v10, 0x0

    .line 492
    const/4 v11, 0x0

    .line 493
    const/4 v12, 0x1

    .line 494
    const/4 v13, 0x0

    .line 495
    invoke-direct/range {v8 .. v15}, Lbn;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 496
    .line 497
    .line 498
    iget-object v5, v0, Lfn;->b:Lbn;

    .line 499
    .line 500
    invoke-static {v5}, Lb05;->f(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget-object v8, v0, Lfn;->a:Len;

    .line 504
    .line 505
    invoke-static {v8}, Lb05;->f(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iget-object v9, v0, Lfn;->f:Ldn;

    .line 509
    .line 510
    invoke-static {v9}, Lb05;->f(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iget-object v10, v0, Lfn;->n:Lcn;

    .line 514
    .line 515
    invoke-static {v10}, Lb05;->f(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iget-boolean v11, v0, Lfn;->d:Z

    .line 519
    .line 520
    iget v12, v0, Lfn;->e:I

    .line 521
    .line 522
    iget-boolean v0, v0, Lfn;->o:Z

    .line 523
    .line 524
    new-instance v16, Lfn;

    .line 525
    .line 526
    iget-object v13, v4, Lph4;->l:Ljava/lang/String;

    .line 527
    .line 528
    move/from16 v24, v0

    .line 529
    .line 530
    move-object/from16 v18, v5

    .line 531
    .line 532
    move-object/from16 v17, v8

    .line 533
    .line 534
    move-object/from16 v22, v9

    .line 535
    .line 536
    move-object/from16 v23, v10

    .line 537
    .line 538
    move/from16 v20, v11

    .line 539
    .line 540
    move/from16 v21, v12

    .line 541
    .line 542
    move-object/from16 v19, v13

    .line 543
    .line 544
    invoke-direct/range {v16 .. v24}, Lfn;-><init>(Len;Lbn;Ljava/lang/String;ZILdn;Lcn;Z)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v0, v16

    .line 548
    .line 549
    invoke-static {}, Lju3;->b()Lju3;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    new-instance v8, Lpq0;

    .line 554
    .line 555
    const-string v9, "auth_api_credentials_begin_sign_in"

    .line 556
    .line 557
    const-wide/16 v10, 0x8

    .line 558
    .line 559
    invoke-direct {v8, v9, v10, v11}, Lpq0;-><init>(Ljava/lang/String;J)V

    .line 560
    .line 561
    .line 562
    filled-new-array {v8}, [Lpq0;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    iput-object v8, v5, Lju3;->a:[Lpq0;

    .line 567
    .line 568
    new-instance v8, Lc12;

    .line 569
    .line 570
    invoke-direct {v8, v4, v0}, Lc12;-><init>(Lph4;Lfn;)V

    .line 571
    .line 572
    .line 573
    iput-object v8, v5, Lju3;->d:Ljava/lang/Object;

    .line 574
    .line 575
    iput-boolean v6, v5, Lju3;->b:Z

    .line 576
    .line 577
    const/16 v0, 0x611

    .line 578
    .line 579
    iput v0, v5, Lju3;->c:I

    .line 580
    .line 581
    invoke-virtual {v5}, Lju3;->a()Lju3;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v4, v6, v0}, Lf31;->b(ILju3;)Lcom/google/android/gms/tasks/Task;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    new-instance v4, Lp51;

    .line 590
    .line 591
    invoke-direct {v4, v1, v2, v6}, Lp51;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 592
    .line 593
    .line 594
    new-instance v2, Lf4;

    .line 595
    .line 596
    const/4 v5, 0x7

    .line 597
    invoke-direct {v2, v4, v5}, Lf4;-><init>(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v2, Lo51;

    .line 605
    .line 606
    invoke-direct {v2, v1, v3}, Lo51;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    :cond_a
    if-nez v4, :cond_b

    .line 614
    .line 615
    const-string v0, "During begin sign in, params is null, nothing to launch for begin sign in"

    .line 616
    .line 617
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 621
    .line 622
    .line 623
    :cond_b
    :goto_0
    return-void

    .line 624
    :cond_c
    :goto_1
    const-string v0, "Activity handed an unsupported type"

    .line 625
    .line 626
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :sswitch_data_0
    .sparse-switch
        -0x1a4a0ecf -> :sswitch_3
        0xed33ea -> :sswitch_2
        0x4a4e227e -> :sswitch_1
        0x760d02f4 -> :sswitch_0
    .end sparse-switch
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

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
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
