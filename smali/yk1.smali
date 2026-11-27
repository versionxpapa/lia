.class public final Lyk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp01;

.field public final b:Lfg3;

.field public c:Lmd4;


# direct methods
.method public constructor <init>(Lp01;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyk1;->a:Lp01;

    .line 5
    .line 6
    new-instance p1, Lfg3;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0}, Lfg3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lyk1;->b:Lfg3;

    .line 13
    .line 14
    return-void
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
.method public final a(IJ)Lxk1;
    .locals 6

    .line 1
    iget-object v1, p0, Lyk1;->c:Lmd4;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzs2;

    .line 6
    .line 7
    iget-object v5, p0, Lyk1;->b:Lfg3;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lzs2;-><init>(Lmd4;IJLfg3;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v1, Lmd4;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lat2;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lat2;->b(Lzs2;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object p0, Lxj0;->a:Lxj0;

    .line 23
    .line 24
    return-object p0
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
