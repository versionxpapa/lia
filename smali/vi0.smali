.class public final Lvi0;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Le01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laj0;


# direct methods
.method public synthetic constructor <init>(Laj0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvi0;->a:I

    iput-object p1, p0, Lvi0;->b:Laj0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvi0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvi0;->b:Laj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laj0;->W0()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    xor-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Laj0;->B:Lqp;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lhi0;->a:Lhi0;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lpf3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lp44;->a:Lp44;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 32
    .line 33
.end method
