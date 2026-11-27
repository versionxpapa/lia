.class public final Llx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw4;


# virtual methods
.method public final a(Lnv5;)La70;
    .locals 0

    .line 1
    sget-object p0, Lwy5;->b:Lwy5;

    .line 2
    .line 3
    iget-object p0, p0, Lwy5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb16;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lb16;->a(Lnv5;)La70;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public final d(La70;)Lnv5;
    .locals 3

    .line 1
    sget-object p0, Lv42;->q:Lv42;

    .line 2
    .line 3
    sget-object v0, Lwy5;->b:Lwy5;

    .line 4
    .line 5
    iget-object v1, v0, Lwy5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lb16;

    .line 12
    .line 13
    iget-object v1, v1, Lb16;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v2, p1, La70;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lkx5;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, Lkx5;-><init>(La70;Lv42;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object p0, v0, Lwy5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lb16;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lb16;->d(La70;)Lnv5;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
    .line 44
    .line 45
    .line 46
.end method
