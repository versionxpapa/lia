.class public final Ly40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp01;


# direct methods
.method public synthetic constructor <init>(Lp01;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly40;->a:I

    iput-object p1, p0, Ly40;->b:Lp01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lsr2;Lo50;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ly40;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    sget-object v2, Lb70;->a:Lb70;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Ly40;->b:Lp01;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lz40;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v0, p0, v3, v4}, Lz40;-><init>(Ljava/lang/Object;Lo50;I)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lfs3;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lfs3;->M0(Lt01;Lo50;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-ne p0, v2, :cond_0

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    :cond_0
    return-object v1

    .line 29
    :pswitch_0
    new-instance v0, Lz40;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v0, p0, v3, v4}, Lz40;-><init>(Ljava/lang/Object;Lo50;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, p2}, Luv5;->c(Lsr2;Lt01;Lo50;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p0, v1

    .line 43
    :goto_0
    if-ne p0, v2, :cond_2

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    :cond_2
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
