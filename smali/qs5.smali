.class public abstract Lqs5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lz71;


# direct methods
.method public static final a(ILz10;)V
    .locals 2

    .line 1
    const v0, 0xb0684e0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lz10;->Y(I)Lz10;

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lz10;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lz10;->R()V

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {p1}, Lz10;->t()Lmz2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lx00;

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lx00;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Lmz2;->d:Lt01;

    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
