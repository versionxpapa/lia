.class public final Lmi;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Le01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loi;


# direct methods
.method public synthetic constructor <init>(Loi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmi;->a:I

    iput-object p1, p0, Lmi;->b:Loi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmi;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmi;->b:Loi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lni;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lni;-><init>(Loi;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lli;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lli;-><init>(Loi;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
    .line 23
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
