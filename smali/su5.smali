.class public abstract Lsu5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILz10;)V
    .locals 2

    .line 1
    const v0, 0x434ed73d

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
    const/4 v1, 0x6

    .line 33
    invoke-direct {v0, p0, v1}, Lx00;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, Lmz2;->d:Lt01;

    .line 37
    .line 38
    :cond_2
    return-void
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

.method public static b(Ljava/lang/Object;J)Lhn4;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lmo4;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhn4;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lgm4;

    .line 9
    .line 10
    iget-boolean v1, v1, Lgm4;->a:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    :goto_0
    check-cast v0, Lyn4;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lyn4;->c(I)Lyn4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, p1, p2, v0}, Lmo4;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v0
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
