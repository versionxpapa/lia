.class public final Lcs;
.super Lgs;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcs;->a:I

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Les;

    .line 2
    .line 3
    iget v0, p1, Les;->a:I

    .line 4
    .line 5
    const/16 v1, 0x1f40

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit16 v0, v0, -0x1f40

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    :goto_0
    iget p0, p0, Lcs;->a:I

    .line 16
    .line 17
    mul-int/lit16 p0, p0, 0x3e8

    .line 18
    .line 19
    iget p1, p1, Les;->b:I

    .line 20
    .line 21
    sub-int/2addr p0, p1

    .line 22
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/16 p1, 0x1388

    .line 27
    .line 28
    if-ge p0, p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit16 p0, p0, -0x1388

    .line 32
    .line 33
    mul-int/lit8 p0, p0, 0x3

    .line 34
    .line 35
    add-int/2addr p0, p1

    .line 36
    :goto_1
    add-int/2addr p0, v0

    .line 37
    return p0
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
