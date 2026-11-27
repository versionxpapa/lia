.class public final synthetic Lkg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lq82;


# direct methods
.method public synthetic constructor <init>(Lq82;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lkg0;->a:Z

    iput-object p2, p0, Lkg0;->b:Ljava/util/List;

    iput-object p1, p0, Lkg0;->c:Lq82;

    return-void
.end method


# virtual methods
.method public final s(Lwo1;Llo1;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lkg0;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lkg0;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lkg0;->c:Lq82;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, Llo1;->ON_START:Llo1;

    .line 19
    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object p1, Llo1;->ON_STOP:Llo1;

    .line 32
    .line 33
    if-ne p2, p1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
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
