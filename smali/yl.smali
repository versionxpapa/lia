.class public final Lyl;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Le01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzl;


# direct methods
.method public synthetic constructor <init>(Lzl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyl;->a:I

    iput-object p1, p0, Lyl;->b:Lzl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyl;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    iget-object p0, p0, Lyl;->b:Lzl;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzl;->v:Lb52;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Le52;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Le52;->c(Lh52;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lzl;->O0()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
