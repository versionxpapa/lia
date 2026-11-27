.class public abstract Lxq4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh51;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh51;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh51;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxq4;->a:Lh51;

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
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "This network can\'t find the internet address (DNS problem). Try mobile data, or in the phone\'s Settings set Private DNS to Off or Automatic."

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p0, p0, Ljavax/net/ssl/SSLException;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    const-string p0, "This network is interfering with the secure connection (a login or filter page?). Open a website on it first, or try mobile data."

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "Could not connect. Check your internet and try again."

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    :goto_0
    const-string p0, "This network is not letting LIA through (the connection timed out). Try another Wi-Fi or mobile data."

    .line 28
    .line 29
    return-object p0
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
