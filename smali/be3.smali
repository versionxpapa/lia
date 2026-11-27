.class public final Lbe3;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Le01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lce3;


# direct methods
.method public synthetic constructor <init>(Lce3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbe3;->a:I

    iput-object p1, p0, Lbe3;->b:Lce3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbe3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbe3;->b:Lce3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lce3;->d:Lms2;

    .line 9
    .line 10
    iget-object p0, p0, Lms2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lsw3;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lce3;->d:Lms2;

    .line 16
    .line 17
    iget-object p0, p0, Lms2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lsh1;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    iget-object p0, p0, Lce3;->d:Lms2;

    .line 23
    .line 24
    iget-object p0, p0, Lms2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lsh1;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 30
    .line 31
    .line 32
    .line 33
.end method
