.class public final Lh11;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li11;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li11;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh11;->a:Li11;

    .line 5
    .line 6
    iput-object p2, p0, Lh11;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lh11;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final a(Lokhttp3/internal/ws/RealWebSocket;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "onClosed: code="

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " reason="

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "GeminiLiveClient"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lh11;->a:Li11;

    .line 32
    .line 33
    iget-object p0, p0, Li11;->a:Lti;

    .line 34
    .line 35
    const/16 p1, 0x3e8

    .line 36
    .line 37
    if-eq p2, p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "Connection closed ("

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, "): "

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lti;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lti;->h()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const-string p1, "VoiceSessionManager"

    .line 73
    .line 74
    const-string p2, "[SESSION] closed"

    .line 75
    .line 76
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    sget-object p1, Lca4;->j:Lxo3;

    .line 80
    .line 81
    invoke-virtual {p1}, Lxo3;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    sget-object p1, Lca4;->a:Lca4;

    .line 94
    .line 95
    iget-object p0, p0, Lti;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {p0}, Lca4;->f(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    const/4 p0, 0x0

    .line 104
    sput-object p0, Lca4;->u:Li11;

    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    sput-boolean p0, Lca4;->D:Z

    .line 108
    .line 109
    return-void
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

.method public final b(Lokhttp3/internal/ws/RealWebSocket;ILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p1, "onClosing: code="

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " reason="

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "GeminiLiveClient"

    .line 24
    .line 25
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
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

.method public final c(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p3, Lokhttp3/Response;->n:Lokhttp3/ResponseBody;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->s()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    :cond_0
    move-object v0, p1

    .line 14
    :goto_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget p1, p3, Lokhttp3/Response;->d:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "onFailure: HTTP "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " body="

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "GeminiLiveClient"

    .line 45
    .line 46
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lh11;->a:Li11;

    .line 50
    .line 51
    iget-object p0, p0, Li11;->a:Lti;

    .line 52
    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    invoke-static {p2}, Lxq4;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    const-string p1, "Connection failed"

    .line 67
    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lti;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
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

.method public final d(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh11;->a:Li11;

    .line 2
    .line 3
    invoke-static {p0, p1}, Li11;->a(Li11;Ljava/lang/String;)V

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

.method public final e(Lokhttp3/internal/ws/RealWebSocket;Ltq;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh11;->a:Li11;

    .line 5
    .line 6
    invoke-virtual {p2}, Ltq;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Li11;->a(Li11;Ljava/lang/String;)V

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

.method public final f(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lh11;->a:Li11;

    .line 14
    .line 15
    iget-object v3, v3, Li11;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "models/"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "model"

    .line 24
    .line 25
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    new-instance v3, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "AUDIO"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "responseModalities"

    .line 45
    .line 46
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    new-instance v4, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v7, "voiceName"

    .line 65
    .line 66
    iget-object v8, v0, Lh11;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v7, "prebuiltVoiceConfig"

    .line 72
    .line 73
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v6, "voiceConfig"

    .line 77
    .line 78
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v5, "speechConfig"

    .line 82
    .line 83
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v4, "generationConfig"

    .line 87
    .line 88
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    new-instance v3, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lorg/json/JSONArray;

    .line 97
    .line 98
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v6, "text"

    .line 107
    .line 108
    iget-object v0, v0, Lh11;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v4, "parts"

    .line 118
    .line 119
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v0, "systemInstruction"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    new-instance v0, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v3, "inputAudioTranscription"

    .line 133
    .line 134
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    new-instance v0, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v3, "outputAudioTranscription"

    .line 143
    .line 144
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    new-instance v0, Lorg/json/JSONArray;

    .line 148
    .line 149
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v4, Lorg/json/JSONArray;

    .line 158
    .line 159
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v5, "What the website is for and how it should feel, in the user\'s own words."

    .line 163
    .line 164
    const-string v7, "prompt"

    .line 165
    .line 166
    invoke-static {v7, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v7}, Lkx;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const-string v8, "build_website"

    .line 178
    .line 179
    const-string v9, "Builds a complete animated website from the user\'s description and shows it. Use whenever the user asks to create/build/make a website, landing page or web page. It opens a 3D build scene right away and takes about a minute; tell the user it is being built, never that it is finished."

    .line 180
    .line 181
    invoke-static {v8, v9, v5, v7}, Lmq5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 186
    .line 187
    .line 188
    const-string v5, "source"

    .line 189
    .line 190
    const-string v7, "Optional. \'shared\' (default) draws the image the user shared with you earlier; \'pick\' only if they ask for a different/new image from gallery or camera."

    .line 191
    .line 192
    invoke-static {v5, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-string v7, "start_sketch_drawing"

    .line 200
    .line 201
    const-string v8, "Opens the Sketch Drawing screen and image picker so the user can pick a photo that is then drawn as an animated pen sketch. Use when the user asks for a drawing, sketch or outline of an image."

    .line 202
    .line 203
    sget-object v9, Lun0;->a:Lun0;

    .line 204
    .line 205
    invoke-static {v7, v8, v5, v9}, Lmq5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 210
    .line 211
    .line 212
    new-instance v5, Lik2;

    .line 213
    .line 214
    const-string v7, "query"

    .line 215
    .line 216
    const-string v8, "Optional. A name (or part of one) to look for, e.g. \'Rahul\' or \'mummy\'."

    .line 217
    .line 218
    invoke-direct {v5, v7, v8}, Lik2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v8, Lik2;

    .line 222
    .line 223
    const-string v10, "limit"

    .line 224
    .line 225
    const-string v11, "Optional. How many contacts to return (default 5 for a search, 40 for the full list, at most 100)."

    .line 226
    .line 227
    invoke-direct {v8, v10, v11}, Lik2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    filled-new-array {v5, v8}, [Lik2;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v5}, Lu22;->c([Lik2;)Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const-string v8, "search_contacts"

    .line 239
    .line 240
    const-string v10, "Looks at the user\'s saved contacts. With \'query\' it finds the contacts whose name matches (spelling, word order and Hindi/English writing are forgiven) and returns their numbers; without \'query\' it returns the total number of contacts and their names in alphabetical order."

    .line 241
    .line 242
    invoke-static {v8, v10, v5, v9}, Lmq5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 247
    .line 248
    .line 249
    const-string v5, "get_current_datetime"

    .line 250
    .line 251
    const-string v8, "Returns the current date, day of the week, time and time zone on the user\'s phone."

    .line 252
    .line 253
    sget-object v10, Lvn0;->a:Lvn0;

    .line 254
    .line 255
    invoke-static {v5, v8, v10, v9}, Lmq5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 260
    .line 261
    .line 262
    sget-object v5, Ldq2;->a:Ldq2;

    .line 263
    .line 264
    new-instance v5, Lik2;

    .line 265
    .line 266
    const-string v8, "hour"

    .line 267
    .line 268
    const-string v11, "Hour in 24-hour format, 0-23."

    .line 269
    .line 270
    invoke-direct {v5, v8, v11}, Lik2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v11, Lik2;

    .line 274
    .line 275
    const-string v12, "minute"

    .line 276
    .line 277
    const-string v13, "Minute, 0-59."

    .line 278
    .line 279
    invoke-direct {v11, v12, v13}, Lik2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v13, Lik2;

    .line 283
    .line 284
    const-string v14, "label"

    .line 285
    .line 286
    const-string v15, "Optional name of the alarm."

    .line 287
    .line 288
    invoke-direct {v13, v14, v15}, Lik2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    filled-new-array {v5, v11, v13}, [Lik2;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v5}, Lu22;->c([Lik2;)Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    filled-new-array {v8, v12}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-static {v8}, Lkx;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    const-string v11, "set_alarm"

    .line 308
    .line 309
    const-string v12, "Sets an alarm on the phone\'s clock."

    .line 310
    .line 311
    invoke-static {v11, v12, v5, v8}, Lmq5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    new-instance v5, Lik2;

    .line 316
    .line 317
    const-string v8, "seconds"

    .line 318
    .line 319
    const-string v11, "Length in seconds (or use minutes)."

    .line 320
    .line 321
    invoke-direct {v5, v8, v11}, Lik2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v8, Lik2;

    .line 325
    .line 326
    const-string v11, "minutes"

    .line 327
    .line 328
    const-string v12, "Length in minutes."

    .line 329
    .line 330
    invoke-direct {v8, v11, v12}, Lik2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v11, Lik2;

    .line 334
    .line 335
    const-string v12, "Optional name."

    .line 336
    .line 337
    invoke-direct {v11, v14, v12}, Lik2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    filled-new-array {v5, v8, v11}, [Lik2;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v5}, Lu22;->c([Lik2;)Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    const-string v8, "set_timer"

    .line 349
    .line 350
    const-string v11, "Starts a countdown timer on the phone\'s clock."

    .line 351
    .line 352
    invoke-static {v8, v11, v5, v9}, Lmq5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    move-result-object v16

    .line 356
    new-instance v5, Lik2;

    .line 357
    .line 358
    const-string v8, "action"

    .line 359
    .line 360
    const-string v11, "\'up\', \'down\', \'mute\', \'max\' or \'set\'."

    .line 361
    .line 362
    invoke-direct {v5, v8, v11}, Lik2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    new-instance v11, Lik2;

    .line 366
    .line 367
    const-string v12, "percent"

    .line 368
    .line 369
    const-string v13, "0-100, only for \'set\'."

    .line 370
    .line 371
    invoke-direct {v11, v12, v13}, Lik2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    new-instance v12, Lik2;

    .line 375
    .line 376
    const-string v13, "stream"

    .line 377
    .line 378
    const-string v14, "\'media\' (default), \'ring\', \'alarm\' or \'notification\'."

    .line 379
    .line 380
    invoke-direct {v12, v13, v14}, Lik2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    filled-new-array {v5, v11, v12}, [Lik2;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-static {v5}, Lu22;->c([Lik2;)Ljava/util/Map;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v8}, Lkx;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    const-string v12, "set_volume"

    .line 396
    .line 397
    const-string v13, "Changes the volume. action: up, down, mute, max, or set (with percent)."

    .line 398
    .line 399
    invoke-static {v12, v13, v5, v11}, Lmq5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    move-result-object v17

    .line 403
    new-instance v5, Lik2;

    .line 404
    .line 405
    const-string v11, "destination"

    .line 406
    .line 407
    const-string v12, "The place or address."

    .line 408
    .line 409
    invoke-direct {v5, v11, v12}, Lik2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    new-instance v12, Lik2;

    .line 413
    .line 414
    const-string v13, "mode"

    .line 415
    .line 416
    const-string v14, "\'driving\' (default), \'walking\', \'cycling\' or \'bike\'."

    .line 417
    .line 418
    invoke-direct {v12, v13, v14}, Lik2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    filled-new-array {v5, v12}, [Lik2;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-static {v5}, Lu22;->c([Lik2;)Ljava/util/Map;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {v11}, Lkx;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    const-string v12, "navigate_to"

    .line 434
    .line 435
    const-string v14, "Opens Google Maps with directions to a place or address."

    .line 436
    .line 437
    invoke-static {v12, v14, v5, v11}, Lmq5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    move-result-object v18

    .line 441
    const-string v5, "What to search for."

    .line 442
    .line 443
    invoke-static {v7, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-static {v7}, Lkx;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    const-string v12, "web_search"

    .line 455
    .line 456
    const-string v14, "Opens a web search in the browser."

    .line 457
    .line 458
    invoke-static {v12, v14, v5, v11}, Lmq5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    move-result-object v19

    .line 462
    const-string v5, "The web address."

    .line 463
    .line 464
    const-string v11, "url"

    .line 465
    .line 466
    invoke-static {v11, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-static {v11}, Lkx;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    const-string v12, "open_url"

    .line 478
    .line 479
    const-string v14, "Opens a web link in the browser."

    .line 480
    .line 481
    invoke-static {v12, v14, v5, v11}, Lmq5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/json/JSONObject;

    .line 482
    .line 483
    .line 484
    move-result-object v20

    .line 485
    const-string v5, "phone_status"

    .line 486
    .line 487
    const-string v11, "Reads the phone\'s battery level, charging state, Wi-Fi, Bluetooth and volume."

    .line 488
    .line 489
    invoke-static {v5, v11, v10, v9}, Lmq5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/json/JSONObject;

    .line 490
    .line 491
    .line 492
    move-result-object v21

    .line 493
    new-instance v5, Lik2;

    .line 494
    .line 495
    const-string v10, "title"

    .line 496
    .line 497
    const-string v11, "Event title."

    .line 498
    .line 499
    invoke-direct {v5, v10, v11}, Lik2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    new-instance v11, Lik2;

    .line 503
    .line 504
    const-string v12, "start"

    .line 505
    .line 506
    const-string v14, "Start in the phone\'s local time as YYYY-MM-DDTHH:MM, e.g. 2026-10-24T18:30."

    .line 507
    .line 508
    invoke-direct {v11, v12, v14}, Lik2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    new-instance v14, Lik2;

    .line 512
    .line 513
    move-object/from16 p0, v15

    .line 514
    .line 515
    const-string v15, "duration_minutes"

    .line 516
    .line 517
    move-object/from16 p2, v1

    .line 518
    .line 519
    const-string v1, "Length in minutes, default 60."

    .line 520
    .line 521
    invoke-direct {v14, v15, v1}, Lik2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    new-instance v1, Lik2;

    .line 525
    .line 526
    const-string v15, "location"

    .line 527
    .line 528
    move-object/from16 v28, v2

    .line 529
    .line 530
    const-string v2, "Optional place."

    .line 531
    .line 532
    invoke-direct {v1, v15, v2}, Lik2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    new-instance v2, Lik2;

    .line 536
    .line 537
    const-string v15, "description"

    .line 538
    .line 539
    move-object/from16 v29, v0

    .line 540
    .line 541
    const-string v0, "Optional notes."

    .line 542
    .line 543
    invoke-direct {v2, v15, v0}, Lik2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    filled-new-array {v5, v11, v14, v1, v2}, [Lik2;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Lu22;->c([Lik2;)Ljava/util/Map;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    filled-new-array {v10, v12}, [Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v1}, Lkx;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v2, "add_calendar_event"

    .line 563
    .line 564
    const-string v5, "Opens a ready calendar event form; the user taps Save."

    .line 565
    .line 566
    invoke-static {v2, v5, v0, v1}, Lmq5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/json/JSONObject;

    .line 567
    .line 568
    .line 569
    move-result-object v22

    .line 570
    new-instance v0, Lik2;

    .line 571
    .line 572
    const-string v1, "to"

    .line 573
    .line 574
    const-string v2, "Optional address(es)."

    .line 575
    .line 576
    invoke-direct {v0, v1, v2}, Lik2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    new-instance v1, Lik2;

    .line 580
    .line 581
    const-string v2, "subject"

    .line 582
    .line 583
    const-string v5, "Subject."

    .line 584
    .line 585
    invoke-direct {v1, v2, v5}, Lik2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    new-instance v2, Lik2;

    .line 589
    .line 590
    const-string v5, "body"

    .line 591
    .line 592
    const-string v10, "Message text."

    .line 593
    .line 594
    invoke-direct {v2, v5, v10}, Lik2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    filled-new-array {v0, v1, v2}, [Lik2;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, Lu22;->c([Lik2;)Ljava/util/Map;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v5}, Lkx;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string v2, "compose_email"

    .line 610
    .line 611
    const-string v5, "Opens an email draft; the user taps Send."

    .line 612
    .line 613
    invoke-static {v2, v5, v0, v1}, Lmq5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/json/JSONObject;

    .line 614
    .line 615
    .line 616
    move-result-object v23

    .line 617
    const-string v0, "The text to share."

    .line 618
    .line 619
    invoke-static {v6, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-static {v6}, Lkx;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v2, "share_text"

    .line 631
    .line 632
    const-string v5, "Opens the phone\'s share sheet with some text."

    .line 633
    .line 634
    invoke-static {v2, v5, v0, v1}, Lmq5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/json/JSONObject;

    .line 635
    .line 636
    .line 637
    move-result-object v24

    .line 638
    const-string v0, "\'photo\' (default) or \'video\'."

    .line 639
    .line 640
    invoke-static {v13, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    const-string v1, "open_camera"

    .line 648
    .line 649
    const-string v2, "Opens the camera."

    .line 650
    .line 651
    invoke-static {v1, v2, v0, v9}, Lmq5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/json/JSONObject;

    .line 652
    .line 653
    .line 654
    move-result-object v25

    .line 655
    const-string v0, "wifi, bluetooth, display, sound, battery, location, apps, notifications, storage, date, language, nfc, airplane, network, security."

    .line 656
    .line 657
    const-string v1, "page"

    .line 658
    .line 659
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-static {v1}, Lkx;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const-string v2, "open_settings"

    .line 671
    .line 672
    const-string v5, "Opens a settings page."

    .line 673
    .line 674
    invoke-static {v2, v5, v0, v1}, Lmq5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/json/JSONObject;

    .line 675
    .line 676
    .line 677
    move-result-object v26

    .line 678
    new-instance v0, Lik2;

    .line 679
    .line 680
    const-string v1, "name"

    .line 681
    .line 682
    const-string v2, "Contact name."

    .line 683
    .line 684
    invoke-direct {v0, v1, v2}, Lik2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    new-instance v2, Lik2;

    .line 688
    .line 689
    const-string v5, "number"

    .line 690
    .line 691
    const-string v6, "Phone number."

    .line 692
    .line 693
    invoke-direct {v2, v5, v6}, Lik2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    filled-new-array {v0, v2}, [Lik2;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, Lu22;->c([Lik2;)Ljava/util/Map;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-static {v1}, Lkx;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const-string v2, "add_contact"

    .line 713
    .line 714
    const-string v5, "Opens a ready new-contact form; the user taps Save."

    .line 715
    .line 716
    invoke-static {v2, v5, v0, v1}, Lmq5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/json/JSONObject;

    .line 717
    .line 718
    .line 719
    move-result-object v27

    .line 720
    move-object/from16 v15, p0

    .line 721
    .line 722
    filled-new-array/range {v15 .. v27}, [Lorg/json/JSONObject;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0}, Lkx;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Ljava/lang/Iterable;

    .line 731
    .line 732
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_0

    .line 741
    .line 742
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Lorg/json/JSONObject;

    .line 747
    .line 748
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 749
    .line 750
    .line 751
    goto :goto_0

    .line 752
    :cond_0
    const-string v0, "The app\'s display name as the user said it, e.g. \'YouTube\' or \'WhatsApp\'."

    .line 753
    .line 754
    const-string v1, "app_name"

    .line 755
    .line 756
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    invoke-static {v1}, Lkx;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const-string v2, "open_app"

    .line 768
    .line 769
    const-string v5, "Opens an app already installed on the user\'s phone, by its display name."

    .line 770
    .line 771
    invoke-static {v2, v5, v0, v1}, Lmq5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/json/JSONObject;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 776
    .line 777
    .line 778
    const-string v0, "contact"

    .line 779
    .line 780
    const-string v1, "The contact\'s name as the user said it, or a phone number."

    .line 781
    .line 782
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-static {v0}, Lkx;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    const-string v6, "call_contact"

    .line 794
    .line 795
    const-string v9, "Calls a contact by name, or a raw phone number if the user gave one directly."

    .line 796
    .line 797
    invoke-static {v6, v9, v2, v5}, Lmq5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/json/JSONObject;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 802
    .line 803
    .line 804
    new-instance v2, Lik2;

    .line 805
    .line 806
    const-string v5, "what"

    .line 807
    .line 808
    const-string v6, "\'flashlight\', \'wifi\' or \'bluetooth\'."

    .line 809
    .line 810
    invoke-direct {v2, v5, v6}, Lik2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    new-instance v6, Lik2;

    .line 814
    .line 815
    const-string v9, "state"

    .line 816
    .line 817
    const-string v10, "\'on\' or \'off\'."

    .line 818
    .line 819
    invoke-direct {v6, v9, v10}, Lik2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    filled-new-array {v2, v6}, [Lik2;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-static {v2}, Lu22;->c([Lik2;)Ljava/util/Map;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    filled-new-array {v5, v9}, [Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    invoke-static {v5}, Lkx;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    const-string v6, "device_control"

    .line 839
    .line 840
    const-string v9, "The flashlight turns on or off directly. For Wi-Fi and Bluetooth this only OPENS the system settings panel - the user has to tap the switch themselves, so never say it was switched."

    .line 841
    .line 842
    invoke-static {v6, v9, v2, v5}, Lmq5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/json/JSONObject;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 847
    .line 848
    .line 849
    const-string v2, "What to search for, e.g. \'Tum Hi Ho Arijit Singh\'."

    .line 850
    .line 851
    invoke-static {v7, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-static {v7}, Lkx;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    const-string v6, "search_youtube"

    .line 863
    .line 864
    const-string v9, "Opens the YouTube app on the search results for a song or video. It does NOT start playing: the user taps the result themselves."

    .line 865
    .line 866
    invoke-static {v6, v9, v2, v5}, Lmq5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/json/JSONObject;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 871
    .line 872
    .line 873
    const-string v2, "What to search for, e.g. \'Kesariya Brahmastra\'."

    .line 874
    .line 875
    invoke-static {v7, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-static {v7}, Lkx;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    const-string v6, "search_spotify"

    .line 887
    .line 888
    const-string v7, "Opens the Spotify app on the search results for a song. It does NOT start playing: the user taps the song themselves."

    .line 889
    .line 890
    invoke-static {v6, v7, v2, v5}, Lmq5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/json/JSONObject;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 895
    .line 896
    .line 897
    const-string v2, "\'play\', \'pause\', \'stop\', \'next\' or \'previous\'."

    .line 898
    .line 899
    invoke-static {v8, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    invoke-static {v8}, Lkx;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    const-string v6, "media_control"

    .line 911
    .line 912
    const-string v7, "Pauses, resumes, skips or goes back in whatever music or video is currently playing (like a headset button)."

    .line 913
    .line 914
    invoke-static {v6, v7, v2, v5}, Lmq5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/json/JSONObject;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 919
    .line 920
    .line 921
    new-instance v2, Lik2;

    .line 922
    .line 923
    invoke-direct {v2, v0, v1}, Lik2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    new-instance v1, Lik2;

    .line 927
    .line 928
    const-string v5, "message"

    .line 929
    .line 930
    const-string v6, "The message text to prefill."

    .line 931
    .line 932
    invoke-direct {v1, v5, v6}, Lik2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    new-instance v6, Lik2;

    .line 936
    .line 937
    const-string v7, "app"

    .line 938
    .line 939
    const-string v8, "\'sms\' or \'whatsapp\'. Defaults to \'sms\' if not specified."

    .line 940
    .line 941
    invoke-direct {v6, v7, v8}, Lik2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    filled-new-array {v2, v1, v6}, [Lik2;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-static {v1}, Lu22;->c([Lik2;)Ljava/util/Map;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v0}, Lkx;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    const-string v2, "message_contact"

    .line 961
    .line 962
    const-string v5, "Opens the SMS or WhatsApp composer for a contact with the message prefilled. This never sends automatically - the user always taps Send themselves. Always tell the user the message is ready for them to send, never that it was sent."

    .line 963
    .line 964
    invoke-static {v2, v5, v1, v0}, Lmq5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lorg/json/JSONObject;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 969
    .line 970
    .line 971
    const-string v0, "functionDeclarations"

    .line 972
    .line 973
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 974
    .line 975
    .line 976
    move-object/from16 v0, v29

    .line 977
    .line 978
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    const-string v1, "tools"

    .line 983
    .line 984
    move-object/from16 v2, v28

    .line 985
    .line 986
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 987
    .line 988
    .line 989
    const-string v0, "setup"

    .line 990
    .line 991
    move-object/from16 v1, p2

    .line 992
    .line 993
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v1, p1

    .line 1004
    .line 1005
    invoke-interface {v1, v0}, Lokhttp3/WebSocket;->b(Ljava/lang/String;)Z

    .line 1006
    .line 1007
    .line 1008
    return-void
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
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
.end method
