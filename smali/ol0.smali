.class public final Lol0;
.super Lyr3;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lol0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lyr3;-><init>(ILo50;)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;Lo50;)Lo50;
    .locals 0

    .line 1
    new-instance p1, Lol0;

    .line 2
    .line 3
    iget-object p0, p0, Lol0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lol0;-><init>(Ljava/lang/String;Lo50;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly60;

    .line 2
    .line 3
    check-cast p2, Lo50;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lol0;->create(Ljava/lang/Object;Lo50;)Lo50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lol0;

    .line 10
    .line 11
    sget-object p1, Lp44;->a:Lp44;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lol0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "ElevenLabs returned an error ("

    .line 2
    .line 3
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lol0;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Lbq3;->A(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v2, Lun0;->a:Lun0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p0, Lcg1;

    .line 18
    .line 19
    const-string p1, "No key to check."

    .line 20
    .line 21
    invoke-direct {p0, v1, p1, v2}, Lcg1;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    :try_start_0
    new-instance p1, Lokhttp3/Request$Builder;

    .line 26
    .line 27
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "https://api.elevenlabs.io/v1/voices"

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "xi-api-key"

    .line 36
    .line 37
    invoke-virtual {p1, v3, p0}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->b()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lql0;->a:Lokhttp3/OkHttpClient;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v3, Lokhttp3/internal/connection/RealCall;

    .line 53
    .line 54
    invoke-direct {v3, p1, p0, v1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->e()Lokhttp3/Response;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :try_start_1
    iget-object p1, p0, Lokhttp3/Response;->n:Lokhttp3/ResponseBody;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    iget v3, p0, Lokhttp3/Response;->d:I

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->s()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    :goto_0
    if-nez p1, :cond_2

    .line 76
    .line 77
    const-string p1, ""

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lokhttp3/Response;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x1

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    new-instance p1, Lcg1;

    .line 87
    .line 88
    const-string v0, "Key is valid."

    .line 89
    .line 90
    invoke-direct {p1, v5, v0, v2}, Lcg1;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/16 v4, 0x191

    .line 95
    .line 96
    if-ne v3, v4, :cond_4

    .line 97
    .line 98
    sget-object v6, Lql0;->a:Lokhttp3/OkHttpClient;

    .line 99
    .line 100
    invoke-static {p1}, Lql0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v6, "missing_permissions"

    .line 105
    .line 106
    invoke-static {p1, v6}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    new-instance p1, Lcg1;

    .line 113
    .line 114
    const-string v0, "Key works. It\'s scoped without \"Voices - Read\" permission, so the auto-fetched voice list won\'t load - add your voices by pasting their Voice ID instead, or turn that permission on at elevenlabs.io."

    .line 115
    .line 116
    invoke-direct {p1, v5, v0, v2}, Lcg1;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    if-ne v3, v4, :cond_5

    .line 121
    .line 122
    new-instance p1, Lcg1;

    .line 123
    .line 124
    const-string v0, "Wrong key - ElevenLabs does not accept it (401)."

    .line 125
    .line 126
    invoke-direct {p1, v1, v0, v2}, Lcg1;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    new-instance p1, Lcg1;

    .line 131
    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ")."

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v1, v0, v2}, Lcg1;-><init>(ZLjava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    :try_start_5
    invoke-static {p0, p1}, Ljp5;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 162
    :catch_0
    new-instance p0, Lcg1;

    .line 163
    .line 164
    const-string p1, "Couldn\'t reach ElevenLabs to check the key. Check your internet."

    .line 165
    .line 166
    invoke-direct {p0, v1, p1, v2}, Lcg1;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    return-object p0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
