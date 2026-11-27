.class final Lokhttp3/Handshake$peerCertificates$2;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Le01;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah1;",
        "Le01;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le01;


# direct methods
.method public constructor <init>(Le01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/Handshake$peerCertificates$2;->a:Le01;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lah1;-><init>(I)V

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lokhttp3/Handshake$peerCertificates$2;->a:Le01;

    .line 2
    .line 3
    invoke-interface {p0}, Le01;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    sget-object p0, Lun0;->a:Lun0;

    .line 11
    .line 12
    return-object p0
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
