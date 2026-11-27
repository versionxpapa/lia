.class public final Lnm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp01;

.field public final synthetic c:Lyl0;

.field public final synthetic d:Le01;


# direct methods
.method public synthetic constructor <init>(Lp01;Lyl0;Le01;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnm0;->a:I

    iput-object p1, p0, Lnm0;->b:Lp01;

    iput-object p2, p0, Lnm0;->c:Lyl0;

    iput-object p3, p0, Lnm0;->d:Le01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lnm0;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    iget-object v2, p0, Lnm0;->d:Le01;

    .line 6
    .line 7
    iget-object v3, p0, Lnm0;->c:Lyl0;

    .line 8
    .line 9
    iget-object p0, p0, Lnm0;->b:Lp01;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v3}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Le01;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-interface {p0, v3}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Le01;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 30
    .line 31
    .line 32
    .line 33
.end method
