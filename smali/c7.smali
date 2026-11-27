.class public final Lc7;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgu0;


# direct methods
.method public synthetic constructor <init>(Lgu0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc7;->a:I

    iput-object p1, p0, Lc7;->b:Lgu0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lc7;->b:Lgu0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzu0;

    .line 9
    .line 10
    iget p0, p0, Lgu0;->a:I

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lzu0;->Q0(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lzu0;

    .line 22
    .line 23
    iget p0, p0, Lgu0;->a:I

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lzu0;->Q0(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
