.class public final Lwk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Lyk1;


# direct methods
.method public constructor <init>(Lyk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwk1;->b:Lyk1;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwk1;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
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
.method public final a(I)V
    .locals 6

    .line 1
    sget-wide v3, Lzk1;->a:J

    .line 2
    .line 3
    iget-object v0, p0, Lwk1;->b:Lyk1;

    .line 4
    .line 5
    iget-object v1, v0, Lyk1;->c:Lmd4;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v5, v0, Lyk1;->b:Lfg3;

    .line 11
    .line 12
    new-instance v0, Lzs2;

    .line 13
    .line 14
    move v2, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lzs2;-><init>(Lmd4;IJLfg3;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lwk1;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
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
