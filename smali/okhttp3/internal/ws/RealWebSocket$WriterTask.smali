.class final Lokhttp3/internal/ws/RealWebSocket$WriterTask;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WriterTask"
.end annotation


# instance fields
.field public final synthetic e:Lokhttp3/internal/ws/RealWebSocket;


# direct methods
.method public constructor <init>(Lokhttp3/internal/ws/RealWebSocket;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$WriterTask;->e:Lokhttp3/internal/ws/RealWebSocket;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lokhttp3/internal/ws/RealWebSocket;->m:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, " writer"

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Ly82;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
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


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket$WriterTask;->e:Lokhttp3/internal/ws/RealWebSocket;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/ws/RealWebSocket;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/ws/RealWebSocket;->j(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    return-wide v0
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
