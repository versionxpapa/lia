.class public final Ljd4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzf3;

.field public final b:Lkp0;

.field public final c:Landroid/os/Handler;

.field public final d:Lz83;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ljd4;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lz83;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lz83;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ljd4;->d:Lz83;

    .line 22
    .line 23
    new-instance v0, Lzf3;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lzf3;-><init>(Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ljd4;->a:Lzf3;

    .line 29
    .line 30
    new-instance p1, Lkp0;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lkp0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ljd4;->b:Lkp0;

    .line 36
    .line 37
    return-void
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
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljd4;->a:Lzf3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzf3;->execute(Ljava/lang/Runnable;)V

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
.end method
