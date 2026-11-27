.class public final synthetic Lgh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Le01;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLe01;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh1;->a:Ljava/lang/String;

    iput-object p2, p0, Lgh1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lgh1;->c:Z

    iput-boolean p4, p0, Lgh1;->d:Z

    iput-object p5, p0, Lgh1;->e:Le01;

    iput p6, p0, Lgh1;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lz10;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lgh1;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lob5;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lgh1;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lgh1;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v2, p0, Lgh1;->c:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Lgh1;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Lgh1;->e:Le01;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Llh1;->b(Ljava/lang/String;Ljava/lang/String;ZZLe01;Lz10;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lp44;->a:Lp44;

    .line 31
    .line 32
    return-object p0
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
