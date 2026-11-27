.class public abstract Lep4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll00;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le2;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ll00;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, -0x51df7ef5

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Ll00;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lep4;->a:Ll00;

    .line 18
    .line 19
    return-void
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

.method public static final a(Lp60;)Ln52;
    .locals 1

    .line 1
    sget-object v0, Lc85;->d:Lc85;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lp60;->get(Lo60;)Ln60;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln52;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 13
    .line 14
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
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
