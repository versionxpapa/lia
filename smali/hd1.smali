.class public final Lhd1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lyf1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Lo90;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lmv2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    sget-object v1, Ler;->NO_RECEIVER:Ljava/lang/Object;

    .line 5
    .line 6
    const-class v2, Lhd1;

    .line 7
    .line 8
    const-string v3, "dataStore"

    .line 9
    .line 10
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lnv2;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Le03;->a:Lf03;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lyf1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Lhd1;->d:[Lyf1;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lhd1;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhd1;->b:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    new-instance v0, Lei4;

    .line 17
    .line 18
    new-instance v1, Lgd1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lgd1;-><init>(Lhd1;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lei4;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lgd1;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, p0, v3}, Lgd1;-><init>(Lhd1;I)V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    invoke-static {p2, v0, v1, v3}, La15;->a(Ljava/lang/String;Lei4;Lgd1;I)Los2;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Lhd1;->d:[Lyf1;

    .line 40
    .line 41
    aget-object v0, v0, v2

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, Los2;->a(Landroid/content/Context;Lyf1;)Ld73;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lhd1;->c:Lo90;

    .line 48
    .line 49
    return-void
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


# virtual methods
.method public final a(Lp01;)V
    .locals 3

    .line 1
    new-instance v0, Lw;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo50;I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lsn0;->a:Lsn0;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lvk5;->g(Lp60;Lt01;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Le72;

    .line 16
    .line 17
    return-void
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

.method public final b(Lps2;Ljava/lang/Long;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Ls5;-><init>(Lhd1;Lps2;Ljava/lang/Object;Lo50;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lsn0;->a:Lsn0;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lvk5;->g(Lp60;Lt01;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
