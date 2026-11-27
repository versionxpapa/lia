.class public final Landroidx/compose/ui/semantics/AppendedSemanticsElement;
.super Li52;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li52;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lp01;


# direct methods
.method public constructor <init>(Lp01;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Lp01;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    iget-boolean v1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Lp01;

    iget-object p1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Lp01;

    invoke-static {p0, p1}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lc52;
    .locals 2

    .line 1
    new-instance v0, Lu50;

    .line 2
    .line 3
    invoke-direct {v0}, Lc52;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lu50;->v:Z

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Lp01;

    .line 11
    .line 12
    iput-object p0, v0, Lu50;->w:Lp01;

    .line 13
    .line 14
    return-object v0
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

.method public final h(Lc52;)V
    .locals 1

    .line 1
    check-cast p1, Lu50;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    .line 4
    .line 5
    iput-boolean v0, p1, Lu50;->v:Z

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Lp01;

    .line 8
    .line 9
    iput-object p0, p1, Lu50;->w:Lp01;

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

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Lp01;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppendedSemanticsElement(mergeDescendants="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:Lp01;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
