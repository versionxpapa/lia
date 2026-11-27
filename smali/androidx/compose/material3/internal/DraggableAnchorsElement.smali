.class final Landroidx/compose/material3/internal/DraggableAnchorsElement;
.super Li52;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li52;"
    }
.end annotation


# instance fields
.field public final a:Lc6;

.field public final b:Lt01;


# direct methods
.method public constructor <init>(Lc6;Lt01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:Lc6;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lt01;

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
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:Lc6;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:Lc6;

    .line 15
    .line 16
    invoke-static {v2, v1}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lt01;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lt01;

    .line 26
    .line 27
    if-eq p0, p1, :cond_3

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_3
    return v0
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

.method public final g()Lc52;
    .locals 2

    .line 1
    new-instance v0, Lfj0;

    .line 2
    .line 3
    invoke-direct {v0}, Lc52;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:Lc6;

    .line 7
    .line 8
    iput-object v1, v0, Lfj0;->v:Lc6;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lt01;

    .line 11
    .line 12
    iput-object p0, v0, Lfj0;->w:Lt01;

    .line 13
    .line 14
    sget-object p0, Lnh2;->b:Lnh2;

    .line 15
    .line 16
    iput-object p0, v0, Lfj0;->x:Lnh2;

    .line 17
    .line 18
    return-object v0
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
    check-cast p1, Lfj0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:Lc6;

    .line 4
    .line 5
    iput-object v0, p1, Lfj0;->v:Lc6;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lt01;

    .line 8
    .line 9
    iput-object p0, p1, Lfj0;->w:Lt01;

    .line 10
    .line 11
    sget-object p0, Lnh2;->b:Lnh2;

    .line 12
    .line 13
    iput-object p0, p1, Lfj0;->x:Lnh2;

    .line 14
    .line 15
    return-void
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

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->a:Lc6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/material3/internal/DraggableAnchorsElement;->b:Lt01;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    mul-int/lit8 p0, p0, 0x1f

    .line 17
    .line 18
    sget-object v0, Lnh2;->b:Lnh2;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
