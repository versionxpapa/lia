.class public final synthetic Lrd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:Ld52;

.field public final synthetic b:Li73;

.field public final synthetic c:F

.field public final synthetic d:Ll00;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ld52;Li73;FLl00;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd2;->a:Ld52;

    iput-object p2, p0, Lrd2;->b:Li73;

    iput p3, p0, Lrd2;->c:F

    iput-object p4, p0, Lrd2;->d:Ll00;

    iput p5, p0, Lrd2;->e:I

    iput p6, p0, Lrd2;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lz10;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lrd2;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lob5;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lrd2;->a:Ld52;

    .line 18
    .line 19
    iget-object v1, p0, Lrd2;->b:Li73;

    .line 20
    .line 21
    iget v2, p0, Lrd2;->c:F

    .line 22
    .line 23
    iget-object v3, p0, Lrd2;->d:Ll00;

    .line 24
    .line 25
    iget v6, p0, Lrd2;->f:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lss4;->a(Ld52;Li73;FLl00;Lz10;II)V

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
