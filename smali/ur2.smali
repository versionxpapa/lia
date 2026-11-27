.class public final Lur2;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvr2;


# direct methods
.method public synthetic constructor <init>(Lvr2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lur2;->a:I

    iput-object p1, p0, Lur2;->b:Lvr2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lur2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "onTouchEvent"

    .line 5
    .line 6
    sget-object v3, Lp44;->a:Lp44;

    .line 7
    .line 8
    iget-object p0, p0, Lur2;->b:Lvr2;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/view/MotionEvent;

    .line 14
    .line 15
    iget-object p0, p0, Lvr2;->a:Lrb;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lrb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    invoke-static {v2}, Ljc1;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :pswitch_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 28
    .line 29
    iget-object p0, p0, Lvr2;->a:Lrb;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lrb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    invoke-static {v2}, Ljc1;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
