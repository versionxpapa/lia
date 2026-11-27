.class public final Ln02;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbv3;


# direct methods
.method public synthetic constructor <init>(Lbv3;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln02;->a:I

    iput-object p1, p0, Ln02;->b:Lbv3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ln02;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    iget-object p0, p0, Ln02;->b:Lbv3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lor2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lly4;->e(Lor2;Z)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-interface {p0, v2, v3}, Lbv3;->e(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lor2;->a()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Lie2;

    .line 25
    .line 26
    iget-wide v2, p1, Lie2;->a:J

    .line 27
    .line 28
    invoke-interface {p0, v2, v3}, Lbv3;->c(J)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
