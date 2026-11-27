.class public final synthetic Lym1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp01;

.field public final synthetic c:Lxm1;


# direct methods
.method public synthetic constructor <init>(Lp01;Lxm1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lym1;->a:I

    iput-object p1, p0, Lym1;->b:Lp01;

    iput-object p2, p0, Lym1;->c:Lxm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lym1;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    iget-object v2, p0, Lym1;->c:Lxm1;

    .line 6
    .line 7
    iget-object p0, p0, Lym1;->b:Lp01;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lxm1;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, v2, Lxm1;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    nop

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
