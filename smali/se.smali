.class public final Lse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkf;

.field public final c:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lkf;)V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xf

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->a(J)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x3c

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "https://lia-forge.lia-rooms-server.workers.dev"

    .line 27
    .line 28
    iput-object v0, p0, Lse;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lse;->b:Lkf;

    .line 31
    .line 32
    iput-object v1, p0, Lse;->c:Lokhttp3/OkHttpClient;

    .line 33
    .line 34
    return-void
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

.method public static final a(Lse;ILjava/lang/String;)Lme;
    .locals 3

    .line 1
    const-string p0, "error"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "message"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    new-instance v2, Lw23;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lw23;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :goto_1
    nop

    .line 33
    instance-of v2, v1, Lw23;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    const-string v2, "code"

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    goto :goto_3

    .line 58
    :catchall_1
    move-exception p2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object p2, v0

    .line 61
    goto :goto_3

    .line 62
    :goto_2
    new-instance v2, Lw23;

    .line 63
    .line 64
    invoke-direct {v2, p2}, Lw23;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    move-object p2, v2

    .line 68
    :goto_3
    nop

    .line 69
    instance-of v2, p2, Lw23;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    move-object p2, v0

    .line 74
    :cond_3
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move-object p0, p2

    .line 80
    :goto_4
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-static {v1}, Lbq3;->A(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move-object v0, v1

    .line 90
    :goto_5
    if-nez v0, :cond_7

    .line 91
    .line 92
    :cond_6
    const-string p2, "Something went wrong ("

    .line 93
    .line 94
    const-string v0, ")."

    .line 95
    .line 96
    invoke-static {p1, p2, v0}, Ly82;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_7
    new-instance p2, Lme;

    .line 101
    .line 102
    invoke-direct {p2, p1, p0, v0}, Lme;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p2
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
