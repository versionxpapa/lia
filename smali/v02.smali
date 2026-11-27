.class public final Lv02;
.super Lhq2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv02;->b:I

    iput-object p1, p0, Lv02;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lth1;
    .locals 1

    .line 1
    iget v0, p0, Lv02;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lv02;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lj7;

    .line 9
    .line 10
    invoke-virtual {p0}, Lj7;->getLayoutDirection()Lth1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lu02;

    .line 16
    .line 17
    invoke-interface {p0}, Ldc1;->getLayoutDirection()Lth1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lv02;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lv02;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lj7;

    .line 9
    .line 10
    invoke-virtual {p0}, Lj7;->getRoot()Lii1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lii1;->N:Lmi1;

    .line 15
    .line 16
    iget-object p0, p0, Lmi1;->p:Lf32;

    .line 17
    .line 18
    iget p0, p0, Liq2;->a:I

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_0
    check-cast p0, Lu02;

    .line 22
    .line 23
    invoke-virtual {p0}, Liq2;->f0()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

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
