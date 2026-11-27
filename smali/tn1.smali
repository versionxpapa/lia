.class public final synthetic Ltn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:Lnd2;

.field public final synthetic b:Ld52;

.field public final synthetic c:Lod2;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lto3;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lnd2;Ld52;Lod2;FFLto3;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn1;->a:Lnd2;

    iput-object p2, p0, Ltn1;->b:Ld52;

    iput-object p3, p0, Ltn1;->c:Lod2;

    iput p4, p0, Ltn1;->d:F

    iput p5, p0, Ltn1;->e:F

    iput-object p6, p0, Ltn1;->f:Lto3;

    iput-object p7, p0, Ltn1;->n:Ljava/lang/String;

    iput p8, p0, Ltn1;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget p1, p0, Ltn1;->o:I

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
    iget-object v0, p0, Ltn1;->a:Lnd2;

    .line 18
    .line 19
    iget-object v1, p0, Ltn1;->b:Ld52;

    .line 20
    .line 21
    iget-object v2, p0, Ltn1;->c:Lod2;

    .line 22
    .line 23
    iget v3, p0, Ltn1;->d:F

    .line 24
    .line 25
    iget v4, p0, Ltn1;->e:F

    .line 26
    .line 27
    iget-object v5, p0, Ltn1;->f:Lto3;

    .line 28
    .line 29
    iget-object v6, p0, Ltn1;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lf26;->b(Lnd2;Ld52;Lod2;FFLto3;Ljava/lang/String;Lz10;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lp44;->a:Lp44;

    .line 35
    .line 36
    return-object p0
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
