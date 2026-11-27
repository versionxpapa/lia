.class public final Lse3;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Le01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh50;

.field public final synthetic c:Lqe3;


# direct methods
.method public synthetic constructor <init>(Lh50;Lqe3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lse3;->a:I

    iput-object p1, p0, Lse3;->b:Lh50;

    iput-object p2, p0, Lse3;->c:Lqe3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lse3;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    iget-object v2, p0, Lse3;->b:Lh50;

    .line 6
    .line 7
    iget-object p0, p0, Lse3;->c:Lqe3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lqe3;->k()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ler5;->a(Lh50;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lqe3;->b()V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ler5;->a(Lh50;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
