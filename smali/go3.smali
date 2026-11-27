.class public abstract Lgo3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lgo3;->a:F

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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

.method public static final a(Lz10;)Lgc0;
    .locals 3

    .line 1
    sget-object v0, Ln20;->h:Lep3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lz10;->k(Lbw2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lef0;

    .line 8
    .line 9
    invoke-interface {v0}, Lef0;->b()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lz10;->d(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lz10;->L()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lr10;->a:Lh51;

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v1, Lr21;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lr21;-><init>(Lef0;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lgc0;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lgc0;-><init>(Lr21;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lz10;->h0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v2, Lgc0;

    .line 41
    .line 42
    return-object v2
    .line 43
    .line 44
    .line 45
    .line 46
.end method
