.class public final Ly36;
.super Lu66;
.source "SourceFile"

# interfaces
.implements Ln86;


# static fields
.field private static final zzb:Ly36;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lg76;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly36;

    .line 2
    .line 3
    invoke-direct {v0}, Ly36;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly36;->zzb:Ly36;

    .line 7
    .line 8
    const-class v1, Ly36;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu66;->f(Ljava/lang/Class;Lu66;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu66;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld96;->d:Ld96;

    .line 5
    .line 6
    iput-object v0, p0, Ly36;->zzf:Lg76;

    .line 7
    .line 8
    return-void
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

.method public static o()Ly36;
    .locals 1

    .line 1
    sget-object v0, Ly36;->zzb:Ly36;

    .line 2
    .line 3
    return-object v0
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


# virtual methods
.method public final k(ILu66;)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    if-eq p1, p2, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Ly36;->zzb:Ly36;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p1, Lib6;

    .line 24
    .line 25
    sget-object p2, Ly36;->zzb:Ly36;

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lib6;-><init>(ILu66;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p0, Ly36;

    .line 32
    .line 33
    invoke-direct {p0}, Ly36;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, Lsi4;->g:Lsi4;

    .line 38
    .line 39
    const-string p1, "zzf"

    .line 40
    .line 41
    const-class p2, Le06;

    .line 42
    .line 43
    const-string v0, "zzd"

    .line 44
    .line 45
    const-string v1, "zze"

    .line 46
    .line 47
    filled-new-array {v0, v1, p0, p1, p2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Ly36;->zzb:Ly36;

    .line 52
    .line 53
    new-instance p2, Lf96;

    .line 54
    .line 55
    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u001b"

    .line 56
    .line 57
    invoke-direct {p2, p1, v0, p0}, Lf96;-><init>(Lh46;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final p()Lg76;
    .locals 0

    .line 1
    iget-object p0, p0, Ly36;->zzf:Lg76;

    .line 2
    .line 3
    return-object p0
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

.method public final q()I
    .locals 0

    .line 1
    iget p0, p0, Ly36;->zze:I

    .line 2
    .line 3
    invoke-static {p0}, Lix5;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    :cond_0
    return p0
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
