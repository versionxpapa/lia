.class public final Lql0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xa

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->a(J)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x1e

    .line 12
    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lql0;->a:Lokhttp3/OkHttpClient;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxl0;
    .locals 5

    .line 1
    sget-object v0, Lul0;->a:Lul0;

    .line 2
    .line 3
    const-string v1, "synthesize failed: "

    .line 4
    .line 5
    const-string v2, "https://api.elevenlabs.io/v1/text-to-speech/"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "text"

    .line 13
    .line 14
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string v3, "model_id"

    .line 19
    .line 20
    invoke-virtual {p3, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p3, Lokhttp3/MediaType;->d:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string p3, "application/json"

    .line 34
    .line 35
    invoke-static {p3}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p2, p3}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance p3, Lokhttp3/Request$Builder;

    .line 44
    .line 45
    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "?output_format=pcm_24000"

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "xi-api-key"

    .line 69
    .line 70
    invoke-virtual {p3, p1, p0}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p0, "POST"

    .line 74
    .line 75
    invoke-virtual {p3, p0, p2}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lql0;->a:Lokhttp3/OkHttpClient;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance p2, Lokhttp3/internal/connection/RealCall;

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    invoke-direct {p2, p1, p0, p3}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lokhttp3/internal/connection/RealCall;->e()Lokhttp3/Response;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/Response;->f()Z

    .line 98
    .line 99
    .line 100
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    iget-object p2, p0, Lokhttp3/Response;->n:Lokhttp3/ResponseBody;

    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    if-eqz p2, :cond_0

    .line 107
    .line 108
    :try_start_2
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->s()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :cond_0
    :goto_0
    if-nez p3, :cond_1

    .line 116
    .line 117
    const-string p3, ""

    .line 118
    .line 119
    :cond_1
    const-string p1, "ElevenLabsClient"

    .line 120
    .line 121
    iget p2, p0, Lokhttp3/Response;->d:I

    .line 122
    .line 123
    const/16 v2, 0xc8

    .line 124
    .line 125
    invoke-static {v2, p3}, Lbq3;->O(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p2, " "

    .line 138
    .line 139
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    const-string p1, "quota_exceeded"

    .line 153
    .line 154
    const-string p2, "insufficient_quota"

    .line 155
    .line 156
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Log3;->f([Ljava/lang/Object;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-static {p3}, Lql0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {p1, p2}, Ljx;->s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    sget-object p1, Lvl0;->a:Lvl0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    :try_start_3
    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_2
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_3
    if-eqz p2, :cond_4

    .line 187
    .line 188
    :try_start_4
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->b()[B

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    :cond_4
    if-eqz p3, :cond_5

    .line 193
    .line 194
    new-instance p1, Lwl0;

    .line 195
    .line 196
    invoke-direct {p1, p3}, Lwl0;-><init>([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    move-object p1, v0

    .line 201
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :goto_2
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 206
    :catchall_1
    move-exception p2

    .line 207
    :try_start_7
    invoke-static {p0, p1}, Ljp5;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 211
    :catch_0
    return-object v0
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

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "detail"

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v1, "code"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbq3;->A(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :goto_0
    if-nez v1, :cond_3

    .line 34
    .line 35
    const-string v1, "status"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lbq3;->A(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v1, v0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    new-instance v1, Lw23;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lw23;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    instance-of p0, v1, Lw23;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v0, v1

    .line 65
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    return-object v0
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
