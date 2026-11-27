.class public final synthetic Lmf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lo72;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Lo72;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmf2;->a:I

    iput-object p1, p0, Lmf2;->b:Ljava/util/List;

    iput-object p2, p0, Lmf2;->c:Landroid/content/Context;

    iput-object p3, p0, Lmf2;->d:Lo72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmf2;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    iget-object v2, p0, Lmf2;->d:Lo72;

    .line 6
    .line 7
    iget-object v3, p0, Lmf2;->c:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lmf2;->b:Ljava/util/List;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v3, v2}, Leu4;->b(Ljava/util/List;Landroid/content/Context;Lo72;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v3, v2}, Leu4;->b(Ljava/util/List;Landroid/content/Context;Lo72;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
