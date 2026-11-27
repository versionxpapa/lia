.class public final Lya2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:Ljava/util/HashSet;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lya2;->a:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    iput-object p2, p0, Lya2;->b:Ljava/util/HashSet;

    .line 15
    .line 16
    const-string p1, "getAllNetworksFromCache"

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p3, p1, p2}, Lya2;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lya2;->c:Z

    .line 24
    .line 25
    const-string p1, "requestVPN"

    .line 26
    .line 27
    invoke-static {p3, p1, p2}, Lya2;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lya2;->d:Z

    .line 32
    .line 33
    const-string p1, "includeOtherUidNetworks"

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p3, p1, p2}, Lya2;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lya2;->e:Z

    .line 41
    .line 42
    return-void
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

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-string v0, ":true"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, ":false"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    return p2
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

.method public static c(Landroid/net/NetworkInfo;)Lza2;
    .locals 8

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lza2;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, -0x1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct/range {v1 .. v6}, Lza2;-><init>(ZIIII)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    :goto_0
    new-instance v2, Lza2;

    .line 28
    .line 29
    const/4 v6, -0x1

    .line 30
    const/4 v7, -0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, -0x1

    .line 33
    const/4 v5, -0x1

    .line 34
    invoke-direct/range {v2 .. v7}, Lza2;-><init>(ZIIII)V

    .line 35
    .line 36
    .line 37
    return-object v2
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
.method public final b()Lza2;
    .locals 6

    .line 1
    iget-object p0, p0, Lya2;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lza2;

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-direct/range {v0 .. v5}, Lza2;-><init>(ZIIII)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lya2;->c(Landroid/net/NetworkInfo;)Lza2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
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

.method public final d(Landroid/net/Network;)Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v2, v2, Lya2;->a:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x3

    .line 19
    const-string v5, "NetworkMonitorAutoDetect"

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Detected unknown network: "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4, v5, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    invoke-virtual {v3}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Null interface name for network "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v4, v5, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/16 v7, 0x11

    .line 78
    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v9, "Couldn\'t retrieve information from network "

    .line 88
    .line 89
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v4, v5, v6}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v8, Lza2;

    .line 103
    .line 104
    const/4 v12, -0x1

    .line 105
    const/4 v13, -0x1

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, -0x1

    .line 108
    const/4 v11, -0x1

    .line 109
    invoke-direct/range {v8 .. v13}, Lza2;-><init>(ZIIII)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eq v4, v7, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    const/4 v8, 0x4

    .line 127
    invoke-virtual {v4, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    new-instance v8, Lza2;

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    const/16 v10, 0x11

    .line 149
    .line 150
    const/4 v11, -0x1

    .line 151
    invoke-direct/range {v8 .. v13}, Lza2;-><init>(ZIIII)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    :goto_0
    invoke-static {v6}, Lya2;->c(Landroid/net/NetworkInfo;)Lza2;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-ne v4, v7, :cond_8

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v0, v4}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eq v8, v7, :cond_7

    .line 187
    .line 188
    new-instance v9, Lza2;

    .line 189
    .line 190
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    const/16 v11, 0x11

    .line 203
    .line 204
    const/4 v12, -0x1

    .line 205
    invoke-direct/range {v9 .. v14}, Lza2;-><init>(ZIIII)V

    .line 206
    .line 207
    .line 208
    move-object v8, v9

    .line 209
    goto :goto_1

    .line 210
    :cond_7
    new-instance v10, Lza2;

    .line 211
    .line 212
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    const/4 v14, -0x1

    .line 217
    const/4 v15, -0x1

    .line 218
    const/16 v12, 0x11

    .line 219
    .line 220
    const/4 v13, -0x1

    .line 221
    invoke-direct/range {v10 .. v15}, Lza2;-><init>(ZIIII)V

    .line 222
    .line 223
    .line 224
    move-object v8, v10

    .line 225
    goto :goto_1

    .line 226
    :cond_8
    invoke-static {v6}, Lya2;->c(Landroid/net/NetworkInfo;)Lza2;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    :goto_1
    iget v4, v8, Lza2;->c:I

    .line 231
    .line 232
    iget-boolean v6, v8, Lza2;->a:Z

    .line 233
    .line 234
    iget v9, v8, Lza2;->b:I

    .line 235
    .line 236
    invoke-static {v9, v4, v6}, Lbb2;->b(IIZ)Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    const/4 v10, 0x2

    .line 241
    const-string v11, "Network "

    .line 242
    .line 243
    sget-object v13, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->r:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 244
    .line 245
    if-ne v12, v13, :cond_9

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, " is disconnected"

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v10, v5, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :cond_9
    sget-object v1, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->a:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 273
    .line 274
    if-eq v12, v1, :cond_b

    .line 275
    .line 276
    sget-object v1, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->o:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 277
    .line 278
    if-ne v12, v1, :cond_a

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_a
    move v1, v7

    .line 282
    goto :goto_3

    .line 283
    :cond_b
    :goto_2
    invoke-virtual {v0}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    const-string v15, " connection type is "

    .line 292
    .line 293
    const-string v7, " because it has type "

    .line 294
    .line 295
    invoke-static {v11, v1, v15, v14, v7}, Ly82;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v7, " and subtype "

    .line 303
    .line 304
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v10, v5, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const/16 v1, 0x11

    .line 318
    .line 319
    :goto_3
    if-eq v9, v1, :cond_c

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_c
    iget v1, v8, Lza2;->d:I

    .line 323
    .line 324
    iget v4, v8, Lza2;->e:I

    .line 325
    .line 326
    invoke-static {v1, v4, v6}, Lbb2;->b(IIZ)Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    :goto_4
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/16 v2, 0x26

    .line 335
    .line 336
    const/4 v4, 0x1

    .line 337
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 338
    .line 339
    .line 340
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    if-eqz v1, :cond_d

    .line 342
    .line 343
    move/from16 v17, v10

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :catch_0
    :cond_d
    move/from16 v17, v4

    .line 347
    .line 348
    :goto_5
    new-instance v10, Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 349
    .line 350
    invoke-virtual {v3}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-virtual {v0}, Landroid/net/Network;->getNetworkHandle()J

    .line 355
    .line 356
    .line 357
    move-result-wide v14

    .line 358
    invoke-virtual {v3}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    new-array v0, v0, [Llivekit/org/webrtc/NetworkChangeDetector$IPAddress;

    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/4 v2, 0x0

    .line 377
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_e

    .line 382
    .line 383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Landroid/net/LinkAddress;

    .line 388
    .line 389
    new-instance v5, Llivekit/org/webrtc/NetworkChangeDetector$IPAddress;

    .line 390
    .line 391
    invoke-virtual {v3}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-direct {v5, v3}, Llivekit/org/webrtc/NetworkChangeDetector$IPAddress;-><init>([B)V

    .line 400
    .line 401
    .line 402
    aput-object v5, v0, v2

    .line 403
    .line 404
    add-int/2addr v2, v4

    .line 405
    goto :goto_6

    .line 406
    :cond_e
    move-object/from16 v16, v0

    .line 407
    .line 408
    invoke-direct/range {v10 .. v17}, Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;-><init>(Ljava/lang/String;Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;J[Llivekit/org/webrtc/NetworkChangeDetector$IPAddress;I)V

    .line 409
    .line 410
    .line 411
    return-object v10

    .line 412
    :cond_f
    :goto_7
    return-object v1
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
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

.method public final e(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lya2;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "Unregister network callback"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "NetworkMonitorAutoDetect"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
