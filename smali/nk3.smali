.class public final synthetic Lnk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lfl3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lfl3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnk3;->a:I

    iput-object p1, p0, Lnk3;->b:Landroid/content/Context;

    iput-object p2, p0, Lnk3;->c:Lfl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnk3;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    iget-object v2, p0, Lnk3;->c:Lfl3;

    .line 6
    .line 7
    iget-object p0, p0, Lnk3;->b:Landroid/content/Context;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v2, v0}, Lpk5;->j(Landroid/content/Context;Lfl3;Z)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v2, v0}, Lpk5;->j(Landroid/content/Context;Lfl3;Z)V

    .line 19
    .line 20
    .line 21
    return-object v1

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
