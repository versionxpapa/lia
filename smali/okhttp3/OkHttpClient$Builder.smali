.class public final Lokhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A:Lokhttp3/internal/connection/RouteDatabase;

.field public a:Lokhttp3/Dispatcher;

.field public b:Lokhttp3/ConnectionPool;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lph2;

.field public f:Z

.field public g:Lokhttp3/Authenticator;

.field public h:Z

.field public i:Z

.field public j:Lokhttp3/CookieJar;

.field public k:Lokhttp3/Dns;

.field public l:Ljava/net/ProxySelector;

.field public m:Lokhttp3/Authenticator;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Lokhttp3/internal/tls/OkHostnameVerifier;

.field public t:Lokhttp3/CertificatePinner;

.field public u:Lokhttp3/internal/tls/CertificateChainCleaner;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/Dispatcher;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    .line 10
    .line 11
    new-instance v0, Lokhttp3/ConnectionPool;

    .line 12
    .line 13
    invoke-direct {v0}, Lokhttp3/ConnectionPool;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->b:Lokhttp3/ConnectionPool;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Lph2;

    .line 33
    .line 34
    const/16 v1, 0x1d

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lph2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->e:Lph2;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->f:Z

    .line 43
    .line 44
    sget-object v1, Lokhttp3/Authenticator;->a:Lokhttp3/Authenticator;

    .line 45
    .line 46
    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->g:Lokhttp3/Authenticator;

    .line 47
    .line 48
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->h:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->i:Z

    .line 51
    .line 52
    sget-object v0, Lokhttp3/CookieJar;->a:Lokhttp3/CookieJar;

    .line 53
    .line 54
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->j:Lokhttp3/CookieJar;

    .line 55
    .line 56
    sget-object v0, Lokhttp3/Dns;->l:Lokhttp3/Dns;

    .line 57
    .line 58
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/Dns;

    .line 59
    .line 60
    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->m:Lokhttp3/Authenticator;

    .line 61
    .line 62
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->n:Ljavax/net/SocketFactory;

    .line 70
    .line 71
    sget-object v0, Lokhttp3/OkHttpClient;->J:Ljava/util/List;

    .line 72
    .line 73
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->q:Ljava/util/List;

    .line 74
    .line 75
    sget-object v0, Lokhttp3/OkHttpClient;->I:Ljava/util/List;

    .line 76
    .line 77
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->r:Ljava/util/List;

    .line 78
    .line 79
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 80
    .line 81
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->s:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 82
    .line 83
    sget-object v0, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    .line 84
    .line 85
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->t:Lokhttp3/CertificatePinner;

    .line 86
    .line 87
    const/16 v0, 0x2710

    .line 88
    .line 89
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->v:I

    .line 90
    .line 91
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->w:I

    .line 92
    .line 93
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->x:I

    .line 94
    .line 95
    const-wide/16 v0, 0x400

    .line 96
    .line 97
    iput-wide v0, p0, Lokhttp3/OkHttpClient$Builder;->z:J

    .line 98
    .line 99
    return-void
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


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "timeout"

    .line 7
    .line 8
    invoke-static {v1, p1, p2, v0}, Lokhttp3/internal/Util;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->v:I

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

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lpx4;->c:Lpx4;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/Dns;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->A:Lokhttp3/internal/connection/RouteDatabase;

    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/Dns;

    .line 11
    .line 12
    return-void
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

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "timeout"

    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/Util;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->w:I

    .line 11
    .line 12
    return-void
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
