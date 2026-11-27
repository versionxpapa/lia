.class public final Lvr3;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Le01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljd;


# direct methods
.method public synthetic constructor <init>(ILjd;)V
    .locals 0

    .line 1
    iput p1, p0, Lvr3;->a:I

    iput-object p2, p0, Lvr3;->b:Ljd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvr3;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lvr3;->b:Ljd;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iput-boolean v2, p0, Ljd;->f:Z

    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    iput-boolean v2, p0, Ljd;->f:Z

    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 18
    .line 19
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
