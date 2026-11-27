.class public final Ljj0;
.super Laj0;
.source "SourceFile"


# instance fields
.field public F:Lkj0;

.field public G:Lnh2;

.field public H:Z

.field public I:Lu01;

.field public J:Lu01;

.field public K:Z


# virtual methods
.method public final T0(Lzi0;Lzi0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljj0;->F:Lkj0;

    .line 2
    .line 3
    new-instance v1, Ls5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    invoke-direct {v1, p1, p0, v2, v3}, Ls5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo50;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Lkj0;->a(Ls5;Lzi0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lb70;->a:Lb70;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lp44;->a:Lp44;

    .line 21
    .line 22
    return-object p0
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

.method public final U0(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lc52;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljj0;->I:Lu01;

    .line 6
    .line 7
    sget-object v1, Lhj0;->a:Lgj0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lc52;->A0()Ly60;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lij0;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-wide v3, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lij0;-><init>(Ljj0;JLo50;I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-static {v0, v5, v1, p0}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
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

.method public final V0(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lc52;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljj0;->J:Lu01;

    .line 6
    .line 7
    sget-object v1, Lhj0;->b:Lgj0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lc52;->A0()Ly60;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lij0;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-wide v3, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lij0;-><init>(Ljj0;JLo50;I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-static {v0, v5, v1, p0}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
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

.method public final W0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljj0;->H:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method
