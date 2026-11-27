.class public final Lwz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/ArrayList;

.field public final transient e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Landroid/os/Bundle;

.field public final synthetic h:Lzz;


# direct methods
.method public constructor <init>(Lzz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwz;->h:Lzz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwz;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lwz;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lwz;->c:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lwz;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lwz;->e:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lwz;->f:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    new-instance p1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lwz;->g:Landroid/os/Bundle;

    .line 54
    .line 55
    return-void
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


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwz;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object v0, p0, Lwz;->e:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lc4;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lc4;->a:Lv3;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lwz;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object p0, v0, Lc4;->a:Lv3;

    .line 42
    .line 43
    iget-object v0, v0, Lc4;->b:Lw3;

    .line 44
    .line 45
    invoke-virtual {v0, p3, p2}, Lw3;->c(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p0, p2}, Lv3;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lwz;->f:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lu3;

    .line 62
    .line 63
    invoke-direct {v0, p3, p2}, Lu3;-><init>(Landroid/content/Intent;I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lwz;->g:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const/4 p0, 0x1

    .line 72
    return p0
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

.method public final b(ILw3;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget v2, v0, Lw3;->a:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move v7, v2

    .line 13
    iget-object v2, v1, Lwz;->h:Lzz;

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    :pswitch_0
    move-object v7, v5

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :pswitch_1
    move-object/from16 v7, p3

    .line 22
    .line 23
    check-cast v7, Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    move-object/from16 v7, p3

    .line 30
    .line 31
    check-cast v7, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v7}, Lzq5;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    new-instance v7, Lc12;

    .line 43
    .line 44
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-direct {v7, v8, v3}, Lc12;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :pswitch_3
    move-object/from16 v7, p3

    .line 51
    .line 52
    check-cast v7, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    array-length v8, v7

    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    new-instance v7, Lc12;

    .line 61
    .line 62
    sget-object v8, Lvn0;->a:Lvn0;

    .line 63
    .line 64
    invoke-direct {v7, v8, v3}, Lc12;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    array-length v8, v7

    .line 69
    move v9, v6

    .line 70
    :goto_1
    if-ge v9, v8, :cond_2

    .line 71
    .line 72
    aget-object v10, v7, v9

    .line 73
    .line 74
    invoke-static {v2, v10}, Lzq5;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v10, :cond_0

    .line 79
    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    array-length v8, v7

    .line 84
    invoke-static {v8}, Lu22;->b(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/16 v9, 0x10

    .line 89
    .line 90
    if-ge v8, v9, :cond_3

    .line 91
    .line 92
    move v8, v9

    .line 93
    :cond_3
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 96
    .line 97
    .line 98
    array-length v8, v7

    .line 99
    move v10, v6

    .line 100
    :goto_2
    if-ge v10, v8, :cond_4

    .line 101
    .line 102
    aget-object v11, v7, v10

    .line 103
    .line 104
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    new-instance v7, Lc12;

    .line 113
    .line 114
    invoke-direct {v7, v9, v3}, Lc12;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_4
    move-object/from16 v7, p3

    .line 119
    .line 120
    check-cast v7, Leq2;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_5
    move-object/from16 v7, p3

    .line 127
    .line 128
    check-cast v7, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_3
    if-eqz v7, :cond_5

    .line 135
    .line 136
    new-instance v0, Landroid/os/Handler;

    .line 137
    .line 138
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lvz;

    .line 146
    .line 147
    invoke-direct {v2, v1, v4, v6, v7}, Lvz;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    iget v0, v0, Lw3;->a:I

    .line 155
    .line 156
    const/16 v7, 0x21

    .line 157
    .line 158
    const-string v8, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 159
    .line 160
    const-string v9, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 161
    .line 162
    const-string v10, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 163
    .line 164
    const-string v11, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 165
    .line 166
    const-string v12, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 167
    .line 168
    packed-switch v0, :pswitch_data_1

    .line 169
    .line 170
    .line 171
    move-object/from16 v0, p3

    .line 172
    .line 173
    check-cast v0, Lkb1;

    .line 174
    .line 175
    new-instance v13, Landroid/content/Intent;

    .line 176
    .line 177
    invoke-direct {v13, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v14, v0, Lkb1;->b:Landroid/content/Intent;

    .line 181
    .line 182
    if-eqz v14, :cond_6

    .line 183
    .line 184
    invoke-virtual {v14, v12}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    if-eqz v15, :cond_6

    .line 189
    .line 190
    invoke-virtual {v13, v12, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v12}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v15, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 197
    .line 198
    invoke-virtual {v14, v15, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_6

    .line 203
    .line 204
    iget-object v14, v0, Lkb1;->a:Landroid/content/IntentSender;

    .line 205
    .line 206
    iget v15, v0, Lkb1;->d:I

    .line 207
    .line 208
    iget v0, v0, Lkb1;->c:I

    .line 209
    .line 210
    new-instance v6, Lkb1;

    .line 211
    .line 212
    invoke-direct {v6, v14, v5, v0, v15}, Lkb1;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 213
    .line 214
    .line 215
    move-object v0, v6

    .line 216
    :cond_6
    invoke-virtual {v13, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Lgz0;->F(I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :pswitch_6
    move-object/from16 v0, p3

    .line 231
    .line 232
    check-cast v0, Landroid/net/Uri;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v3, Landroid/content/Intent;

    .line 238
    .line 239
    const-string v6, "android.media.action.IMAGE_CAPTURE"

    .line 240
    .line 241
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v6, "output"

    .line 245
    .line 246
    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    goto/16 :goto_8

    .line 254
    .line 255
    :pswitch_7
    move-object/from16 v0, p3

    .line 256
    .line 257
    check-cast v0, Lkb1;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v3, Landroid/content/Intent;

    .line 263
    .line 264
    invoke-direct {v3, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    goto/16 :goto_8

    .line 275
    .line 276
    :pswitch_8
    move-object/from16 v13, p3

    .line 277
    .line 278
    check-cast v13, Landroid/content/Intent;

    .line 279
    .line 280
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    goto/16 :goto_8

    .line 284
    .line 285
    :pswitch_9
    move-object/from16 v0, p3

    .line 286
    .line 287
    check-cast v0, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    filled-new-array {v0}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v3, Landroid/content/Intent;

    .line 297
    .line 298
    invoke-direct {v3, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    goto/16 :goto_8

    .line 309
    .line 310
    :pswitch_a
    move-object/from16 v0, p3

    .line 311
    .line 312
    check-cast v0, [Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v3, Landroid/content/Intent;

    .line 318
    .line 319
    invoke-direct {v3, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    goto/16 :goto_8

    .line 330
    .line 331
    :pswitch_b
    move-object/from16 v0, p3

    .line 332
    .line 333
    check-cast v0, Leq2;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 339
    .line 340
    if-lt v6, v7, :cond_7

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_7
    const/16 v13, 0x1e

    .line 344
    .line 345
    if-lt v6, v13, :cond_9

    .line 346
    .line 347
    invoke-static {}, Lr2;->b()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-lt v6, v3, :cond_9

    .line 352
    .line 353
    :goto_4
    new-instance v3, Landroid/content/Intent;

    .line 354
    .line 355
    const-string v6, "android.provider.action.PICK_IMAGES"

    .line 356
    .line 357
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v0, Leq2;->a:Lz3;

    .line 361
    .line 362
    invoke-static {v0}, Lid5;->b(Lz3;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    :cond_8
    :goto_5
    move-object v13, v3

    .line 370
    goto/16 :goto_8

    .line 371
    .line 372
    :cond_9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    new-instance v6, Landroid/content/Intent;

    .line 377
    .line 378
    const-string v13, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 379
    .line 380
    invoke-direct {v6, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/high16 v14, 0x110000

    .line 384
    .line 385
    invoke-virtual {v3, v6, v14}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const-string v6, "Required value was null."

    .line 390
    .line 391
    if-eqz v3, :cond_b

    .line 392
    .line 393
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    new-instance v15, Landroid/content/Intent;

    .line 398
    .line 399
    invoke-direct {v15, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v15, v14}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-eqz v3, :cond_a

    .line 407
    .line 408
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 409
    .line 410
    new-instance v6, Landroid/content/Intent;

    .line 411
    .line 412
    invoke-direct {v6, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v13, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 416
    .line 417
    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v6, v13, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    iget-object v0, v0, Leq2;->a:Lz3;

    .line 425
    .line 426
    invoke-static {v0}, Lid5;->b(Lz3;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    :goto_6
    move-object v13, v6

    .line 434
    goto/16 :goto_8

    .line 435
    .line 436
    :cond_a
    invoke-static {v6}, Lcg;->j(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :goto_7
    move-object v13, v5

    .line 440
    goto/16 :goto_8

    .line 441
    .line 442
    :cond_b
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    new-instance v13, Landroid/content/Intent;

    .line 447
    .line 448
    const-string v15, "com.google.android.gms.provider.action.PICK_IMAGES"

    .line 449
    .line 450
    invoke-direct {v13, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v13, v14}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-eqz v3, :cond_d

    .line 458
    .line 459
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    new-instance v13, Landroid/content/Intent;

    .line 464
    .line 465
    invoke-direct {v13, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v13, v14}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    if-eqz v3, :cond_c

    .line 473
    .line 474
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 475
    .line 476
    new-instance v6, Landroid/content/Intent;

    .line 477
    .line 478
    invoke-direct {v6, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v13, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 482
    .line 483
    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v6, v13, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    .line 489
    .line 490
    iget-object v0, v0, Leq2;->a:Lz3;

    .line 491
    .line 492
    invoke-static {v0}, Lid5;->b(Lz3;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_c
    invoke-static {v6}, Lcg;->j(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_d
    new-instance v3, Landroid/content/Intent;

    .line 505
    .line 506
    const-string v6, "android.intent.action.OPEN_DOCUMENT"

    .line 507
    .line 508
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v0, Leq2;->a:Lz3;

    .line 512
    .line 513
    invoke-static {v0}, Lid5;->b(Lz3;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-nez v0, :cond_8

    .line 525
    .line 526
    const-string v0, "*/*"

    .line 527
    .line 528
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    const-string v0, "image/*"

    .line 532
    .line 533
    const-string v6, "video/*"

    .line 534
    .line 535
    filled-new-array {v0, v6}, [Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const-string v6, "android.intent.extra.MIME_TYPES"

    .line 540
    .line 541
    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    .line 543
    .line 544
    goto/16 :goto_5

    .line 545
    .line 546
    :pswitch_c
    move-object/from16 v0, p3

    .line 547
    .line 548
    check-cast v0, Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    new-instance v3, Landroid/content/Intent;

    .line 554
    .line 555
    const-string v6, "android.intent.action.CREATE_DOCUMENT"

    .line 556
    .line 557
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const-string v6, "text/html"

    .line 561
    .line 562
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    const-string v6, "android.intent.extra.TITLE"

    .line 567
    .line 568
    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    :cond_e
    :goto_8
    invoke-virtual {v13}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_f

    .line 580
    .line 581
    invoke-virtual {v13}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-nez v0, :cond_f

    .line 593
    .line 594
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v13, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 599
    .line 600
    .line 601
    :cond_f
    invoke-virtual {v13, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_10

    .line 606
    .line 607
    invoke-virtual {v13, v12}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-virtual {v13, v12}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :cond_10
    invoke-virtual {v13}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_19

    .line 623
    .line 624
    invoke-virtual {v13, v8}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const/4 v1, 0x0

    .line 629
    if-nez v0, :cond_11

    .line 630
    .line 631
    new-array v0, v1, [Ljava/lang/String;

    .line 632
    .line 633
    :cond_11
    new-instance v3, Ljava/util/HashSet;

    .line 634
    .line 635
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 636
    .line 637
    .line 638
    move v5, v1

    .line 639
    :goto_9
    array-length v6, v0

    .line 640
    if-ge v5, v6, :cond_14

    .line 641
    .line 642
    aget-object v6, v0, v5

    .line 643
    .line 644
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    if-nez v6, :cond_13

    .line 649
    .line 650
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 651
    .line 652
    if-ge v6, v7, :cond_12

    .line 653
    .line 654
    aget-object v6, v0, v5

    .line 655
    .line 656
    const-string v8, "android.permission.POST_NOTIFICATIONS"

    .line 657
    .line 658
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    if-eqz v6, :cond_12

    .line 663
    .line 664
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 672
    .line 673
    goto :goto_9

    .line 674
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    const-string v2, "Permission request for permissions "

    .line 677
    .line 678
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const-string v2, " must not contain null or empty values"

    .line 686
    .line 687
    invoke-static {v1, v0, v2}, Ly82;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, Lcg;->h(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_14
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-lez v5, :cond_15

    .line 700
    .line 701
    array-length v6, v0

    .line 702
    sub-int/2addr v6, v5

    .line 703
    new-array v6, v6, [Ljava/lang/String;

    .line 704
    .line 705
    goto :goto_a

    .line 706
    :cond_15
    move-object v6, v0

    .line 707
    :goto_a
    if-lez v5, :cond_18

    .line 708
    .line 709
    array-length v7, v0

    .line 710
    if-ne v5, v7, :cond_16

    .line 711
    .line 712
    return-void

    .line 713
    :cond_16
    move v5, v1

    .line 714
    :goto_b
    array-length v7, v0

    .line 715
    if-ge v1, v7, :cond_18

    .line 716
    .line 717
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    if-nez v7, :cond_17

    .line 726
    .line 727
    add-int/lit8 v7, v5, 0x1

    .line 728
    .line 729
    aget-object v8, v0, v1

    .line 730
    .line 731
    aput-object v8, v6, v5

    .line 732
    .line 733
    move v5, v7

    .line 734
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 735
    .line 736
    goto :goto_b

    .line 737
    :cond_18
    invoke-virtual {v2, v0, v4}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :cond_19
    invoke-virtual {v13}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_1a

    .line 750
    .line 751
    invoke-virtual {v13, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lkb1;

    .line 756
    .line 757
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    iget-object v3, v0, Lkb1;->a:Landroid/content/IntentSender;

    .line 761
    .line 762
    move-object v9, v5

    .line 763
    iget-object v5, v0, Lkb1;->b:Landroid/content/Intent;

    .line 764
    .line 765
    iget v6, v0, Lkb1;->c:I

    .line 766
    .line 767
    iget v7, v0, Lkb1;->d:I

    .line 768
    .line 769
    const/4 v8, 0x0

    .line 770
    invoke-virtual/range {v2 .. v9}, Lzz;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :catch_0
    move-exception v0

    .line 775
    new-instance v2, Landroid/os/Handler;

    .line 776
    .line 777
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 782
    .line 783
    .line 784
    new-instance v3, Lvz;

    .line 785
    .line 786
    const/4 v5, 0x1

    .line 787
    invoke-direct {v3, v1, v4, v5, v0}, Lvz;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :cond_1a
    move-object v9, v5

    .line 795
    invoke-virtual {v2, v13, v4, v9}, Lzz;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
.end method

.method public final c(Ljava/lang/String;Lw3;Lv3;)Le4;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lwz;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lc4;

    .line 8
    .line 9
    invoke-direct {v0, p3, p2}, Lc4;-><init>(Lv3;Lw3;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lwz;->e:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lwz;->f:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, v1}, Lv3;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lwz;->g:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lyk5;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lu3;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v0, v1, Lu3;->a:I

    .line 49
    .line 50
    iget-object v1, v1, Lu3;->b:Landroid/content/Intent;

    .line 51
    .line 52
    invoke-virtual {p2, v1, v0}, Lw3;->c(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p3, v0}, Lv3;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance p3, Le4;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p3, p0, p1, p2, v0}, Le4;-><init>(Lwz;Ljava/lang/String;Lw3;I)V

    .line 63
    .line 64
    .line 65
    return-object p3
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

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwz;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lr;->c:Lr;

    .line 13
    .line 14
    new-instance v2, Lcf0;

    .line 15
    .line 16
    new-instance v3, Lb63;

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lb63;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Lcf0;-><init>(Le01;Lp01;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lj30;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lj30;-><init>(Lsf3;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lj30;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lwz;->a:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const-string p0, "Sequence contains no element matching the predicate."

    .line 83
    .line 84
    invoke-static {p0}, Lph2;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
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

.method public final e(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwz;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lwz;->b:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lwz;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lwz;->e:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lwz;->f:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, ": "

    .line 39
    .line 40
    const-string v3, "Dropping pending result for request "

    .line 41
    .line 42
    const-string v4, "ActivityResultRegistry"

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {v3, p1, v2}, Ly82;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lwz;->g:Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-static {p1, v0}, Lyk5;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lu3;

    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object p0, p0, Lwz;->c:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ld4;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v1, v0, Ld4;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_0
    if-ge v3, v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    check-cast v4, Lto1;

    .line 131
    .line 132
    iget-object v5, v0, Ld4;->a:Lyo1;

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Lyo1;->f(Lvo1;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
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
