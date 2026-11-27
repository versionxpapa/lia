.class public final synthetic Ly94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly94;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lca4;->b:Lxo3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lnd2;->e:Lnd2;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lxo3;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    sget-object v0, Lca4;->h:Lxo3;

    .line 13
    .line 14
    iget-boolean p0, p0, Ly94;->a:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string p0, "Reconnecting..."

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "Connecting..."

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lxo3;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
