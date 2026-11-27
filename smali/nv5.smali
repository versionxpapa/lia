.class public abstract Lnv5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lhv0;
    .locals 5

    .line 1
    new-instance v0, Lhv0;

    .line 2
    .line 3
    new-instance v1, Li9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Li9;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v4, 0x1f

    .line 12
    .line 13
    if-lt v3, v4, :cond_0

    .line 14
    .line 15
    sget-object v2, Liw0;->a:Liw0;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Liw0;->a(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    new-instance p0, Lj9;

    .line 22
    .line 23
    invoke-direct {p0, v2}, Lj9;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lhv0;-><init>(Li9;Lj9;)V

    .line 27
    .line 28
    .line 29
    return-object v0
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


# virtual methods
.method public abstract b()Lwv4;
.end method

.method public abstract c()Ljava/lang/Integer;
.end method
