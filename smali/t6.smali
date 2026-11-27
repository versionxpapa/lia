.class public final synthetic Lt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic a:Lj7;


# direct methods
.method public synthetic constructor <init>(Lj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6;->a:Lj7;

    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lt6;->a:Lj7;

    .line 2
    .line 3
    iget-object p0, p0, Lj7;->v0:Lba1;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    :goto_0
    iget-object p0, p0, Lba1;->a:Lvk2;

    .line 11
    .line 12
    new-instance v0, Lz91;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lz91;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lvk2;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
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
