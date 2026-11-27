.class public final Lns5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las4;


# direct methods
.method public static a(Lsp5;)Las4;
    .locals 4

    .line 1
    iget-object v0, p0, Lsp5;->a:Lpo5;

    .line 2
    .line 3
    iget-object v1, v0, Lpo5;->a:Lmo5;

    .line 4
    .line 5
    sget-object v2, Lmo5;->o:Lmo5;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ldv5;->a(Lsp5;)Ldv5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v2, Lns5;

    .line 15
    .line 16
    iget-object v3, p0, Lsp5;->b:Lxi4;

    .line 17
    .line 18
    invoke-static {v1}, Lyw5;->c(Lmo5;)Lss5;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lpo5;->b:Llo5;

    .line 22
    .line 23
    invoke-static {v1}, Lyw5;->a(Llo5;)Lis4;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lpo5;->c:Lko5;

    .line 27
    .line 28
    invoke-static {v0}, Lyw5;->b(Lko5;)Lls5;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lsp5;->c:Lxi4;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lxi4;->b()[B

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lxi4;->b()[B

    .line 40
    .line 41
    .line 42
    return-object v2
    .line 43
    .line 44
    .line 45
    .line 46
.end method
