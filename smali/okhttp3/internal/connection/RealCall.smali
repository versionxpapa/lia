.class public final Lokhttp3/internal/connection/RealCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealCall$AsyncCall;,
        Lokhttp3/internal/connection/RealCall$CallReference;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Lokhttp3/Request;

.field public final c:Z

.field public final d:Lokhttp3/internal/connection/RealConnectionPool;

.field public final e:Lokhttp3/EventListener;

.field public final f:Lokhttp3/internal/connection/RealCall$timeout$1;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Ljava/lang/Object;

.field public p:Lokhttp3/internal/connection/ExchangeFinder;

.field public q:Lokhttp3/internal/connection/RealConnection;

.field public r:Z

.field public s:Lokhttp3/internal/connection/Exchange;

.field public t:Z

.field public u:Z

.field public v:Z

.field public volatile w:Z

.field public volatile x:Lokhttp3/internal/connection/Exchange;

.field public volatile y:Lokhttp3/internal/connection/RealConnection;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    .line 10
    .line 11
    iput-boolean p3, p0, Lokhttp3/internal/connection/RealCall;->c:Z

    .line 12
    .line 13
    iget-object p2, p1, Lokhttp3/OkHttpClient;->b:Lokhttp3/ConnectionPool;

    .line 14
    .line 15
    iget-object p2, p2, Lokhttp3/ConnectionPool;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 16
    .line 17
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall;->d:Lokhttp3/internal/connection/RealConnectionPool;

    .line 18
    .line 19
    iget-object p1, p1, Lokhttp3/OkHttpClient;->e:Lph2;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lokhttp3/internal/Util;->a:[B

    .line 25
    .line 26
    sget-object p1, Lokhttp3/EventListener;->a:Lokhttp3/EventListener$Companion$NONE$1;

    .line 27
    .line 28
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 29
    .line 30
    new-instance p1, Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lokhttp3/internal/connection/RealCall$timeout$1;-><init>(Lokhttp3/internal/connection/RealCall;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 p2, 0x0

    .line 36
    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3, v0}, Lmy3;->g(JLjava/util/concurrent/TimeUnit;)Lmy3;

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->v:Z

    .line 53
    .line 54
    return-void
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

.method public static final a(Lokhttp3/internal/connection/RealCall;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->w:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->c:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "web socket"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "call"

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " to "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    .line 36
    .line 37
    iget-object p0, p0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 38
    .line 39
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
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
.end method


# virtual methods
.method public final b(Lokhttp3/internal/connection/RealConnection;)V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/Util;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->q:Lokhttp3/internal/connection/RealConnection;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->q:Lokhttp3/internal/connection/RealConnection;

    .line 8
    .line 9
    iget-object p1, p1, Lokhttp3/internal/connection/RealConnection;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lokhttp3/internal/connection/RealCall$CallReference;

    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->o:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lokhttp3/internal/connection/RealCall$CallReference;-><init>(Lokhttp3/internal/connection/RealCall;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Check failed."

    .line 23
    .line 24
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/Util;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->q:Lokhttp3/internal/connection/RealConnection;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->j()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->q:Lokhttp3/internal/connection/RealConnection;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p0, "Check failed."

    .line 32
    .line 33
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0

    .line 41
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->r:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lkh;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    :goto_1
    move-object v0, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 57
    .line 58
    const-string v1, "timeout"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_2
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object v0
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

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->w:Z

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->x:Lokhttp3/internal/connection/Exchange;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 14
    .line 15
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->y:Lokhttp3/internal/connection/RealConnection;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
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
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    .line 4
    .line 5
    iget-boolean v2, p0, Lokhttp3/internal/connection/RealCall;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public final d(Lokhttp3/Callback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 12
    .line 13
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 14
    .line 15
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lokhttp3/internal/connection/RealCall;->o:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 27
    .line 28
    iget-object v0, v0, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 29
    .line 30
    new-instance v1, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lokhttp3/internal/connection/RealCall$AsyncCall;-><init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/Callback;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object p1, v0, Lokhttp3/Dispatcher;->b:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->c:Z

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    .line 49
    .line 50
    iget-object p0, p0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 51
    .line 52
    iget-object p0, p0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, v0, Lokhttp3/Dispatcher;->c:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 71
    .line 72
    iget-object v3, v2, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 73
    .line 74
    iget-object v3, v3, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    .line 75
    .line 76
    iget-object v3, v3, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 77
    .line 78
    iget-object v3, v3, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, p0}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, v0, Lokhttp3/Dispatcher;->b:Ljava/util/ArrayDeque;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 104
    .line 105
    iget-object v3, v2, Lokhttp3/internal/connection/RealCall$AsyncCall;->c:Lokhttp3/internal/connection/RealCall;

    .line 106
    .line 107
    iget-object v3, v3, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    .line 108
    .line 109
    iget-object v3, v3, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 110
    .line 111
    iget-object v3, v3, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v3, p0}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/4 v2, 0x0

    .line 121
    :goto_0
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object p0, v2, Lokhttp3/internal/connection/RealCall$AsyncCall;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    iput-object p0, v1, Lokhttp3/internal/connection/RealCall$AsyncCall;->b:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    :cond_4
    monitor-exit v0

    .line 128
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->c()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    monitor-exit v0

    .line 134
    throw p0

    .line 135
    :cond_5
    const-string p0, "Already Executed"

    .line 136
    .line 137
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
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

.method public final e()Lokhttp3/Response;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkh;->i()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 17
    .line 18
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 19
    .line 20
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lokhttp3/internal/connection/RealCall;->o:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 32
    .line 33
    iget-object v0, v0, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 34
    .line 35
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iget-object v1, v0, Lokhttp3/Dispatcher;->d:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_2
    monitor-exit v0

    .line 42
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->g()Lokhttp3/Response;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 47
    .line 48
    iget-object v1, v1, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lokhttp3/Dispatcher;->d:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-virtual {v1, v2, p0}, Lokhttp3/Dispatcher;->a(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 65
    .line 66
    iget-object v1, v1, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lokhttp3/Dispatcher;->d:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {v1, v2, p0}, Lokhttp3/Dispatcher;->a(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_0
    const-string p0, "Already Executed"

    .line 78
    .line 79
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
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

.method public final f(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->x:Lokhttp3/internal/connection/Exchange;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 15
    .line 16
    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, p1, v2, v2, v0}, Lokhttp3/internal/connection/RealCall;->h(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Lokhttp3/internal/connection/RealCall;->s:Lokhttp3/internal/connection/Exchange;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final g()Lokhttp3/Response;
    .locals 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    iget-object v0, v0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lox;->n(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 16
    .line 17
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;-><init>(Lokhttp3/OkHttpClient;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lokhttp3/internal/http/BridgeInterceptor;

    .line 26
    .line 27
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 28
    .line 29
    iget-object v1, v1, Lokhttp3/OkHttpClient;->q:Lokhttp3/CookieJar;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lokhttp3/internal/http/BridgeInterceptor;-><init>(Lokhttp3/CookieJar;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor;

    .line 38
    .line 39
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object v0, Lokhttp3/internal/connection/ConnectInterceptor;->a:Lokhttp3/internal/connection/ConnectInterceptor;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->c:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 60
    .line 61
    iget-object v0, v0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {v0, v2}, Lox;->n(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance v0, Lokhttp3/internal/http/CallServerInterceptor;

    .line 69
    .line 70
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->c:Z

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lokhttp3/internal/http/CallServerInterceptor;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v0, Lokhttp3/internal/http/RealInterceptorChain;

    .line 79
    .line 80
    iget-object v5, p0, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    .line 81
    .line 82
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 83
    .line 84
    iget v6, v1, Lokhttp3/OkHttpClient;->C:I

    .line 85
    .line 86
    iget v7, v1, Lokhttp3/OkHttpClient;->D:I

    .line 87
    .line 88
    iget v8, v1, Lokhttp3/OkHttpClient;->E:I

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    move-object v1, p0

    .line 93
    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Lokhttp3/internal/connection/RealCall;Ljava/util/ArrayList;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;III)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    :try_start_0
    invoke-virtual {v0, v5}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-boolean v3, v1, Lokhttp3/internal/connection/RealCall;->w:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Lokhttp3/internal/connection/RealCall;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_1
    :try_start_1
    invoke-static {v0}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/io/IOException;

    .line 114
    .line 115
    const-string v3, "Canceled"

    .line 116
    .line 117
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const/4 v2, 0x1

    .line 125
    :try_start_2
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/RealCall;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :goto_0
    if-nez v2, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1, p0}, Lokhttp3/internal/connection/RealCall;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 136
    .line 137
    .line 138
    :cond_2
    throw v0
    .line 139
    .line 140
.end method

.method public final h(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->x:Lokhttp3/internal/connection/Exchange;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_5

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->t:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 26
    .line 27
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->u:Z

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    :cond_2
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->t:Z

    .line 34
    .line 35
    :cond_3
    if-eqz p3, :cond_4

    .line 36
    .line 37
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->u:Z

    .line 38
    .line 39
    :cond_4
    iget-boolean p2, p0, Lokhttp3/internal/connection/RealCall;->t:Z

    .line 40
    .line 41
    if-nez p2, :cond_5

    .line 42
    .line 43
    iget-boolean p3, p0, Lokhttp3/internal/connection/RealCall;->u:Z

    .line 44
    .line 45
    if-nez p3, :cond_5

    .line 46
    .line 47
    move p3, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move p3, v0

    .line 50
    :goto_1
    if-nez p2, :cond_6

    .line 51
    .line 52
    iget-boolean p2, p0, Lokhttp3/internal/connection/RealCall;->u:Z

    .line 53
    .line 54
    if-nez p2, :cond_6

    .line 55
    .line 56
    iget-boolean p2, p0, Lokhttp3/internal/connection/RealCall;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    if-nez p2, :cond_6

    .line 59
    .line 60
    move v0, p1

    .line 61
    :cond_6
    move p2, v0

    .line 62
    move v0, p3

    .line 63
    goto :goto_3

    .line 64
    :goto_2
    monitor-exit p0

    .line 65
    throw p1

    .line 66
    :cond_7
    move p2, v0

    .line 67
    :goto_3
    monitor-exit p0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    iput-object p3, p0, Lokhttp3/internal/connection/RealCall;->x:Lokhttp3/internal/connection/Exchange;

    .line 72
    .line 73
    iget-object p3, p0, Lokhttp3/internal/connection/RealCall;->q:Lokhttp3/internal/connection/RealConnection;

    .line 74
    .line 75
    if-eqz p3, :cond_8

    .line 76
    .line 77
    monitor-enter p3

    .line 78
    :try_start_1
    iget v0, p3, Lokhttp3/internal/connection/RealConnection;->m:I

    .line 79
    .line 80
    add-int/2addr v0, p1

    .line 81
    iput v0, p3, Lokhttp3/internal/connection/RealConnection;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    monitor-exit p3

    .line 84
    goto :goto_4

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    throw p0

    .line 88
    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    .line 89
    .line 90
    invoke-virtual {p0, p4}, Lokhttp3/internal/connection/RealCall;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_9
    :goto_5
    return-object p4
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

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->v:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->v:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->t:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/RealCall;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object p1

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
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

.method public final j()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->q:Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokhttp3/internal/Util;->a:[B

    .line 7
    .line 8
    iget-object v1, v0, Lokhttp3/internal/connection/RealConnection;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    const/4 v5, -0x1

    .line 17
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v6, Ljava/lang/ref/Reference;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, p0}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v5

    .line 42
    :goto_1
    const/4 v2, 0x0

    .line 43
    if-eq v3, v5, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lokhttp3/internal/connection/RealCall;->q:Lokhttp3/internal/connection/RealConnection;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iput-wide v3, v0, Lokhttp3/internal/connection/RealConnection;->q:J

    .line 61
    .line 62
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->d:Lokhttp3/internal/connection/RealConnectionPool;

    .line 63
    .line 64
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnectionPool;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    .line 66
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnectionPool;->b:Lokhttp3/internal/concurrent/TaskQueue;

    .line 67
    .line 68
    sget-object v4, Lokhttp3/internal/Util;->a:[B

    .line 69
    .line 70
    iget-boolean v4, v0, Lokhttp3/internal/connection/RealConnection;->j:Z

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnectionPool;->c:Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    .line 75
    .line 76
    invoke-static {v3, p0}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_2
    const/4 p0, 0x1

    .line 81
    iput-boolean p0, v0, Lokhttp3/internal/connection/RealConnection;->j:Z

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/TaskQueue;->a()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p0, v0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    return-object v2

    .line 102
    :cond_5
    const-string p0, "Check failed."

    .line 103
    .line 104
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v2
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
