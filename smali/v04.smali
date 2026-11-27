.class public final Lv04;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls04;


# direct methods
.method public synthetic constructor <init>(Ls04;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv04;->a:I

    iput-object p1, p0, Lv04;->b:Ls04;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv04;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lv04;->b:Ls04;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lhh0;

    .line 9
    .line 10
    new-instance p1, Lu04;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p0, v0}, Lu04;-><init>(Ls04;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lhh0;

    .line 18
    .line 19
    new-instance p1, Lu04;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, Lu04;-><init>(Ls04;I)V

    .line 23
    .line 24
    .line 25
    return-object p1

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
