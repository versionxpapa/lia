.class public final Lv50;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyv3;


# direct methods
.method public synthetic constructor <init>(Lyv3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv50;->a:I

    iput-object p1, p0, Lv50;->b:Lyv3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv50;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lv50;->b:Lyv3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lie2;

    .line 9
    .line 10
    iget-wide v0, p1, Lie2;->a:J

    .line 11
    .line 12
    invoke-virtual {p0}, Lyv3;->p()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lp44;->a:Lp44;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lhh0;

    .line 19
    .line 20
    new-instance p1, Lg4;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-direct {p1, p0, v0}, Lg4;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object p1

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
