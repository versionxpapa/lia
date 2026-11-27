.class public final Ll53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo53;

.field public final synthetic c:Lo72;


# direct methods
.method public synthetic constructor <init>(Lo53;Lo72;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll53;->a:I

    iput-object p1, p0, Ll53;->b:Lo53;

    iput-object p2, p0, Ll53;->c:Lo72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll53;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    iget-object v2, p0, Ll53;->b:Lo53;

    .line 6
    .line 7
    iget-object p0, p0, Ll53;->c:Lo72;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v2}, Lo72;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    invoke-interface {p0, v2}, Lo72;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1

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
