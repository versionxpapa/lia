.class public final synthetic Lr12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le01;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lh92;


# direct methods
.method public synthetic constructor <init>(ZLh92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr12;->a:Z

    iput-object p2, p0, Lr12;->b:Lh92;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr12;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "home"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "onboarding"

    .line 9
    .line 10
    :goto_0
    new-instance v1, Li12;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Li12;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lr12;->b:Lh92;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lh92;->l(Ljava/lang/String;Lp01;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lp44;->a:Lp44;

    .line 22
    .line 23
    return-object p0
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
