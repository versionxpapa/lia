.class public final synthetic Lty0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvy0;


# direct methods
.method public synthetic constructor <init>(Lvy0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lty0;->a:I

    iput-object p1, p0, Lty0;->b:Lvy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lty0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lty0;->b:Lvy0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/content/Intent;

    .line 9
    .line 10
    iget-object p0, p0, Lvy0;->B:Lc12;

    .line 11
    .line 12
    invoke-virtual {p0}, Lc12;->n()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 17
    .line 18
    iget-object p0, p0, Lvy0;->B:Lc12;

    .line 19
    .line 20
    invoke-virtual {p0}, Lc12;->n()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
