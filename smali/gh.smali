.class public final Lgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final o:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static p:Lz42;


# instance fields
.field public final a:Lw42;

.field public final b:Lx42;

.field public volatile c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic n:Lth4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lsd0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v7, v0}, Lsd0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    const/16 v2, 0x80

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lgh;->o:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public constructor <init>(Lth4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh;->n:Lth4;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lgh;->c:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lgh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Lw42;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lw42;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lgh;->a:Lw42;

    .line 30
    .line 31
    new-instance v1, Lx42;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lx42;-><init>(Lgh;Lw42;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lgh;->b:Lx42;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lgh;->f:Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    return-void
    .line 46
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-class v0, Lgh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgh;->p:Lz42;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lz42;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lz42;-><init>(Landroid/os/Looper;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lgh;->p:Lz42;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object v1, Lgh;->p:Lz42;

    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    new-instance v0, Ly42;

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p0, p1}, Ly42;-><init>(Lgh;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-virtual {v1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgh;->n:Lth4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lth4;->b()V

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
.end method
