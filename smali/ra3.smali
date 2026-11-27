.class public final synthetic Lra3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lip0;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lu20;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lu20;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra3;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lra3;->b:Ljava/util/List;

    iput-object p3, p0, Lra3;->c:Lu20;

    iput-object p4, p0, Lra3;->d:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final d(Led4;Z)V
    .locals 3

    .line 1
    new-instance p2, Lsa3;

    .line 2
    .line 3
    iget-object v0, p0, Lra3;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lra3;->c:Lu20;

    .line 6
    .line 7
    iget-object v2, p0, Lra3;->d:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-direct {p2, v0, p1, v1, v2}, Lsa3;-><init>(Ljava/util/List;Led4;Lu20;Landroidx/work/impl/WorkDatabase;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lra3;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
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
