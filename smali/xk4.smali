.class public abstract Lxk4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxg;

.field public static final b:Lxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llj3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxk4;->a:Lxg;

    .line 8
    .line 9
    new-instance v0, Lxg;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Llj3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxk4;->b:Lxg;

    .line 15
    .line 16
    return-void
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

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lxk4;->a:Lxg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Llj3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Tried to get the emulator widget endpoint, but no emulator endpoint overrides found."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
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

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxk4;->a:Lxg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Llj3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const-string p0, "https://"

    .line 12
    .line 13
    const-string v0, "www.googleapis.com/identitytoolkit/v3/relyingparty"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
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
