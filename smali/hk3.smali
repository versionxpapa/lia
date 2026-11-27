.class public final synthetic Lhk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:Leq0;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILeq0;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk3;->a:Ljava/util/ArrayList;

    iput p2, p0, Lhk3;->b:I

    iput-object p3, p0, Lhk3;->c:Leq0;

    iput p4, p0, Lhk3;->d:F

    iput p5, p0, Lhk3;->e:F

    iput p6, p0, Lhk3;->f:F

    iput p7, p0, Lhk3;->n:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lhk3;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget v1, p0, Lhk3;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lik3;

    .line 22
    .line 23
    iget-object v1, p0, Lhk3;->c:Leq0;

    .line 24
    .line 25
    iget v2, p0, Lhk3;->d:F

    .line 26
    .line 27
    iget v3, p0, Lhk3;->e:F

    .line 28
    .line 29
    iget v4, p0, Lhk3;->f:F

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4, p1}, Lmk5;->d(Leq0;FFFF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget p0, p0, Lhk3;->n:F

    .line 36
    .line 37
    invoke-static {v1, v2, v3, p0, p2}, Lmk5;->e(Leq0;FFFF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v0, p1, p0}, Lik3;->a(FF)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
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
