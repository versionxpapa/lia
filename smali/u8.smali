.class public final Lu8;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrg0;


# direct methods
.method public synthetic constructor <init>(Lrg0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu8;->a:I

    iput-object p1, p0, Lu8;->b:Lrg0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lu8;->b:Lrg0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lue2;

    .line 9
    .line 10
    iget-object p1, p0, Lrg0;->e:Lpg0;

    .line 11
    .line 12
    iget-boolean p1, p1, Lpg0;->a:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lrg0;->d:Le01;

    .line 17
    .line 18
    invoke-interface {p0}, Le01;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lp44;->a:Lp44;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lhh0;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lg4;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, p0, v0}, Lg4;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
