.class public final Lmv0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Llv0;


# instance fields
.field public final a:Lmd4;

.field public final b:Ln50;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Llx5;->c:Llx5;

    .line 2
    .line 3
    new-instance v1, Llv0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Llv0;-><init>(Lo60;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lmv0;->c:Llv0;

    .line 10
    .line 11
    return-void
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

.method public constructor <init>(Lmd4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmv0;->a:Lmd4;

    .line 5
    .line 6
    sget-object p1, Lch0;->a:Lz41;

    .line 7
    .line 8
    sget-object v0, Lmv0;->c:Llv0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lkr5;->d(Ln60;Lp60;)Lp60;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lsn0;->a:Lsn0;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lp60;->plus(Lp60;)Lp60;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lfr3;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lpd1;-><init>(Lnd1;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lp60;->plus(Lp60;)Lp60;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lnr5;->a(Lp60;)Ln50;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lmv0;->b:Ln50;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
