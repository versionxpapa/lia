.class public final Ltq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwq3;

.field public b:Lvi1;

.field public final c:Lsq3;

.field public final d:Lsq3;

.field public final e:Lsq3;


# direct methods
.method public constructor <init>(Lwq3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltq3;->a:Lwq3;

    .line 5
    .line 6
    new-instance p1, Lsq3;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Lsq3;-><init>(Ltq3;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ltq3;->c:Lsq3;

    .line 13
    .line 14
    new-instance p1, Lsq3;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lsq3;-><init>(Ltq3;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ltq3;->d:Lsq3;

    .line 21
    .line 22
    new-instance p1, Lsq3;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Lsq3;-><init>(Ltq3;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ltq3;->e:Lsq3;

    .line 29
    .line 30
    return-void
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
.method public final a()Lvi1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltq3;->b:Lvi1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 7
    .line 8
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
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
