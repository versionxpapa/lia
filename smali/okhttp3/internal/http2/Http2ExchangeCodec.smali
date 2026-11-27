.class public final Lokhttp3/internal/http2/Http2ExchangeCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http/ExchangeCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lokhttp3/internal/connection/RealConnection;

.field public final b:Lokhttp3/internal/http/RealInterceptorChain;

.field public final c:Lokhttp3/internal/http2/Http2Connection;

.field public volatile d:Lokhttp3/internal/http2/Http2Stream;

.field public final e:Lokhttp3/Protocol;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lokhttp3/internal/Util;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lokhttp3/internal/Util;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
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

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->a:Lokhttp3/internal/connection/RealConnection;

    .line 11
    .line 12
    iput-object p3, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->b:Lokhttp3/internal/http/RealInterceptorChain;

    .line 13
    .line 14
    iput-object p4, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 15
    .line 16
    iget-object p1, p1, Lokhttp3/OkHttpClient;->y:Ljava/util/List;

    .line 17
    .line 18
    sget-object p2, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p2, Lokhttp3/Protocol;->e:Lokhttp3/Protocol;

    .line 28
    .line 29
    :goto_0
    iput-object p2, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->e:Lokhttp3/Protocol;

    .line 30
    .line 31
    return-void
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


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->f()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->close()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final b(Lokhttp3/Request;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    iget-object v3, p1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/lit8 v5, v5, 0x4

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lokhttp3/internal/http2/Header;

    .line 29
    .line 30
    sget-object v6, Lokhttp3/internal/http2/Header;->f:Ltq;

    .line 31
    .line 32
    iget-object v7, p1, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v5, v6, v7}, Lokhttp3/internal/http2/Header;-><init>(Ltq;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v5, Lokhttp3/internal/http2/Header;

    .line 41
    .line 42
    sget-object v6, Lokhttp3/internal/http2/Header;->g:Ltq;

    .line 43
    .line 44
    iget-object p1, p1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 45
    .line 46
    invoke-static {p1}, Lokhttp3/internal/http/RequestLine;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-direct {v5, v6, v7}, Lokhttp3/internal/http2/Header;-><init>(Ltq;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string v5, "Host"

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    new-instance v6, Lokhttp3/internal/http2/Header;

    .line 65
    .line 66
    sget-object v7, Lokhttp3/internal/http2/Header;->i:Ltq;

    .line 67
    .line 68
    invoke-direct {v6, v7, v5}, Lokhttp3/internal/http2/Header;-><init>(Ltq;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance v5, Lokhttp3/internal/http2/Header;

    .line 75
    .line 76
    sget-object v6, Lokhttp3/internal/http2/Header;->h:Ltq;

    .line 77
    .line 78
    iget-object p1, p1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v5, v6, p1}, Lokhttp3/internal/http2/Header;-><init>(Ltq;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    move v5, v1

    .line 91
    :goto_1
    if-ge v5, p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v7, Lokhttp3/internal/http2/Http2ExchangeCodec;->g:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    const-string v7, "te"

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Lokhttp3/Headers;->g(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-string v8, "trailers"

    .line 130
    .line 131
    invoke-static {v7, v8}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    :cond_3
    new-instance v7, Lokhttp3/internal/http2/Header;

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Lokhttp3/Headers;->g(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-direct {v7, v6, v8}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iget-object v8, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    xor-int/lit8 v9, v0, 0x1

    .line 158
    .line 159
    iget-object p1, v8, Lokhttp3/internal/http2/Http2Connection;->E:Lokhttp3/internal/http2/Http2Writer;

    .line 160
    .line 161
    monitor-enter p1

    .line 162
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    :try_start_1
    iget v3, v8, Lokhttp3/internal/http2/Http2Connection;->e:I

    .line 164
    .line 165
    const v5, 0x3fffffff    # 1.9999999f

    .line 166
    .line 167
    .line 168
    if-le v3, v5, :cond_6

    .line 169
    .line 170
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    .line 171
    .line 172
    invoke-virtual {v8, v3}, Lokhttp3/internal/http2/Http2Connection;->s(Lokhttp3/internal/http2/ErrorCode;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_6
    :goto_2
    iget-boolean v3, v8, Lokhttp3/internal/http2/Http2Connection;->f:Z

    .line 181
    .line 182
    if-nez v3, :cond_c

    .line 183
    .line 184
    iget v7, v8, Lokhttp3/internal/http2/Http2Connection;->e:I

    .line 185
    .line 186
    add-int/lit8 v3, v7, 0x2

    .line 187
    .line 188
    iput v3, v8, Lokhttp3/internal/http2/Http2Connection;->e:I

    .line 189
    .line 190
    new-instance v6, Lokhttp3/internal/http2/Http2Stream;

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-direct/range {v6 .. v11}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    .line 195
    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    iget-wide v10, v8, Lokhttp3/internal/http2/Http2Connection;->B:J

    .line 200
    .line 201
    iget-wide v12, v8, Lokhttp3/internal/http2/Http2Connection;->C:J

    .line 202
    .line 203
    cmp-long v0, v10, v12

    .line 204
    .line 205
    if-gez v0, :cond_7

    .line 206
    .line 207
    iget-wide v10, v6, Lokhttp3/internal/http2/Http2Stream;->e:J

    .line 208
    .line 209
    iget-wide v12, v6, Lokhttp3/internal/http2/Http2Stream;->f:J

    .line 210
    .line 211
    cmp-long v0, v10, v12

    .line 212
    .line 213
    if-ltz v0, :cond_8

    .line 214
    .line 215
    :cond_7
    move v1, v2

    .line 216
    :cond_8
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->h()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    iget-object v0, v8, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    .line 230
    .line 231
    :cond_9
    :try_start_2
    monitor-exit v8

    .line 232
    iget-object v0, v8, Lokhttp3/internal/http2/Http2Connection;->E:Lokhttp3/internal/http2/Http2Writer;

    .line 233
    .line 234
    invoke-virtual {v0, v9, v7, v4}, Lokhttp3/internal/http2/Http2Writer;->s(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    .line 236
    .line 237
    monitor-exit p1

    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    iget-object p1, v8, Lokhttp3/internal/http2/Http2Connection;->E:Lokhttp3/internal/http2/Http2Writer;

    .line 241
    .line 242
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Writer;->flush()V

    .line 243
    .line 244
    .line 245
    :cond_a
    iput-object v6, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 246
    .line 247
    iget-boolean p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->f:Z

    .line 248
    .line 249
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 250
    .line 251
    if-nez p1, :cond_b

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object p1, v0, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 257
    .line 258
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->b:Lokhttp3/internal/http/RealInterceptorChain;

    .line 259
    .line 260
    iget v0, v0, Lokhttp3/internal/http/RealInterceptorChain;->g:I

    .line 261
    .line 262
    int-to-long v0, v0

    .line 263
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 264
    .line 265
    invoke-virtual {p1, v0, v1, v2}, Lmy3;->g(JLjava/util/concurrent/TimeUnit;)Lmy3;

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 274
    .line 275
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->b:Lokhttp3/internal/http/RealInterceptorChain;

    .line 276
    .line 277
    iget p0, p0, Lokhttp3/internal/http/RealInterceptorChain;->h:I

    .line 278
    .line 279
    int-to-long v0, p0

    .line 280
    invoke-virtual {p1, v0, v1, v2}, Lmy3;->g(JLjava/util/concurrent/TimeUnit;)Lmy3;

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->n:Lokhttp3/internal/http2/ErrorCode;

    .line 288
    .line 289
    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/Http2Stream;->e(Lokhttp3/internal/http2/ErrorCode;)V

    .line 290
    .line 291
    .line 292
    const-string p0, "Canceled"

    .line 293
    .line 294
    invoke-static {p0}, Ld01;->r(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    move-object p0, v0

    .line 300
    goto :goto_4

    .line 301
    :cond_c
    :try_start_3
    new-instance p0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 302
    .line 303
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 307
    :goto_3
    :try_start_4
    monitor-exit v8

    .line 308
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 309
    :goto_4
    monitor-exit p1

    .line 310
    throw p0
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
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
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

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->f:Z

    .line 3
    .line 4
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->n:Lokhttp3/internal/http2/ErrorCode;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2Stream;->e(Lokhttp3/internal/http2/ErrorCode;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final d(Lokhttp3/Response;)J
    .locals 0

    .line 1
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Response;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-static {p1}, Lokhttp3/internal/Util;->j(Lokhttp3/Response;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
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

.method public final e(Lokhttp3/Response;)Ltn3;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 7
    .line 8
    return-object p0
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

.method public final f(Lokhttp3/Request;J)Lak3;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->f()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method public final g(Z)Lokhttp3/Response$Builder;
    .locals 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 8
    .line 9
    invoke-virtual {v2}, Lkh;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :goto_0
    :try_start_1
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Stream;->g:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    :try_start_4
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 45
    .line 46
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->l()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Stream;->g:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_6

    .line 56
    .line 57
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Stream;->g:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v2, Lokhttp3/Headers;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->e:Lokhttp3/Protocol;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 75
    .line 76
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v5, v1

    .line 85
    :goto_1
    if-ge v4, v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v2, v4}, Lokhttp3/Headers;->g(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v8, ":status"

    .line 96
    .line 97
    invoke-static {v6, v8}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v6, "HTTP/1.1 "

    .line 106
    .line 107
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, Lokhttp3/internal/http/StatusLine$Companion;->a(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    sget-object v8, Lokhttp3/internal/http2/Http2ExchangeCodec;->h:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0, v6, v7}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    if-eqz v5, :cond_5

    .line 137
    .line 138
    new-instance v2, Lokhttp3/Response$Builder;

    .line 139
    .line 140
    invoke-direct {v2}, Lokhttp3/Response$Builder;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p0, v2, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 144
    .line 145
    iget p0, v5, Lokhttp3/internal/http/StatusLine;->b:I

    .line 146
    .line 147
    iput p0, v2, Lokhttp3/Response$Builder;->c:I

    .line 148
    .line 149
    iget-object p0, v5, Lokhttp3/internal/http/StatusLine;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object p0, v2, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->c()Lokhttp3/Headers;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lokhttp3/Headers;->e()Lokhttp3/Headers$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iput-object p0, v2, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    iget p0, v2, Lokhttp3/Response$Builder;->c:I

    .line 169
    .line 170
    const/16 p1, 0x64

    .line 171
    .line 172
    if-ne p0, p1, :cond_4

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_4
    return-object v2

    .line 176
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 177
    .line 178
    const-string p1, "Expected \':status\' header not present"

    .line 179
    .line 180
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :catchall_1
    move-exception p0

    .line 185
    goto :goto_5

    .line 186
    :cond_6
    :try_start_5
    iget-object p0, v0, Lokhttp3/internal/http2/Http2Stream;->n:Ljava/io/IOException;

    .line 187
    .line 188
    if-eqz p0, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    new-instance p0, Lokhttp3/internal/http2/StreamResetException;

    .line 192
    .line 193
    iget-object p1, v0, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    throw p0

    .line 202
    :goto_4
    iget-object p1, v0, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 203
    .line 204
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->l()V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 209
    throw p0

    .line 210
    :cond_8
    const-string p0, "stream wasn\'t created"

    .line 211
    .line 212
    invoke-static {p0}, Ld01;->r(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v1
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
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
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

.method public final h()Lokhttp3/internal/connection/RealConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->a:Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    return-object p0
    .line 4
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
