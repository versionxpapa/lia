.class public final Lpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq0;


# instance fields
.field public final synthetic a:I

.field public final b:Lzk;


# direct methods
.method public synthetic constructor <init>(Lzk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpi;->a:I

    iput-object p1, p0, Lpi;->b:Lzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpi;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpi;->b:Lzk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Ls9;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ls9;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lzk;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, Loi;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Loi;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-object v0

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
