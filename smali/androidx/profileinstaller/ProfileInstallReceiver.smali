.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance p2, Lgg;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, v0}, Lgg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lc13;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lc13;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, v1, v0}, Lkv4;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;Ltu2;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_8

    .line 48
    .line 49
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "WRITE_SKIP_FILE"

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance p2, Lc13;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lc13;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1}, Lkv4;->b(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2, v3}, Lc13;->o(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :catch_0
    move-exception p0

    .line 98
    const/4 p1, 0x7

    .line 99
    invoke-virtual {p2, p1, p0}, Lc13;->o(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_8

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Ljava/io/File;

    .line 117
    .line 118
    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 119
    .line 120
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    const/16 p1, 0xb

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1, v2}, Landroid/os/Process;->sendSignal(II)V

    .line 145
    .line 146
    .line 147
    const/16 p1, 0xc

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance v0, Lc13;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lc13;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string p0, "DROP_SHADER_CACHE"

    .line 179
    .line 180
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_7

    .line 185
    .line 186
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/16 p2, 0x22

    .line 189
    .line 190
    if-lt p0, p2, :cond_5

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    goto :goto_0

    .line 201
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    :goto_0
    invoke-static {p0}, Lik5;->a(Ljava/io/File;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_6

    .line 214
    .line 215
    const/16 p0, 0xe

    .line 216
    .line 217
    invoke-virtual {v0, p0, v3}, Lc13;->o(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_6
    const/16 p0, 0xf

    .line 222
    .line 223
    invoke-virtual {v0, p0, v3}, Lc13;->o(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_7
    const/16 p0, 0x10

    .line 228
    .line 229
    invoke-virtual {v0, p0, v3}, Lc13;->o(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_1
    return-void
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
