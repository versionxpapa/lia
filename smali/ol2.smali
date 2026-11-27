.class public final Lol2;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Le01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lit0;


# direct methods
.method public synthetic constructor <init>([Lit0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lol2;->a:I

    iput-object p1, p0, Lol2;->b:[Lit0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lol2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lol2;->b:[Lit0;

    .line 7
    .line 8
    array-length p0, p0

    .line 9
    new-array p0, p0, [Ly30;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    iget-object p0, p0, Lol2;->b:[Lit0;

    .line 13
    .line 14
    array-length p0, p0

    .line 15
    new-array p0, p0, [Lik2;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
    .line 21
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
