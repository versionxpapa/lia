.class public final synthetic Li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic n:Lt01;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt01;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li;->a:Ljava/lang/String;

    iput p2, p0, Li;->b:I

    iput-object p3, p0, Li;->c:Ljava/lang/String;

    iput-object p4, p0, Li;->d:Ljava/lang/String;

    iput-object p5, p0, Li;->e:Ljava/lang/String;

    iput-object p6, p0, Li;->f:Ljava/lang/String;

    iput-object p7, p0, Li;->n:Lt01;

    iput p8, p0, Li;->o:I

    iput p9, p0, Li;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lz10;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Li;->o:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lob5;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Li;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p0, Li;->b:I

    .line 20
    .line 21
    iget-object v2, p0, Li;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Li;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Li;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Li;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Li;->n:Lt01;

    .line 30
    .line 31
    iget v9, p0, Li;->p:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lab5;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt01;Lz10;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lp44;->a:Lp44;

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
