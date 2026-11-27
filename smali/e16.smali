.class public abstract Le16;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le16;->b()Lgw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lgw;->f(I)Lcc1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Lcc1;->a:I

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    iget-object p0, p0, Lcc1;->c:Lhk1;

    .line 13
    .line 14
    invoke-interface {p0}, Lhk1;->getType()Lp01;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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

.method public abstract b()Lgw;
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le16;->b()Lgw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lgw;->f(I)Lcc1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Lcc1;->a:I

    .line 10
    .line 11
    sub-int v0, p1, v0

    .line 12
    .line 13
    iget-object p0, p0, Lcc1;->c:Lhk1;

    .line 14
    .line 15
    invoke-interface {p0}, Lhk1;->getKey()Lp01;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    :goto_0
    new-instance p0, Lcd0;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcd0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object p0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
