.class public final Lgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd2;


# static fields
.field public static final a:Lgj;

.field public static final b:Lsq0;

.field public static final c:Lsq0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgj;->a:Lgj;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, Lsq0;->c(Ljava/lang/String;)Lsq0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lgj;->b:Lsq0;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, Lsq0;->c(Ljava/lang/String;)Lsq0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lgj;->c:Lsq0;

    .line 23
    .line 24
    return-void
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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljw;

    .line 2
    .line 3
    check-cast p2, Lzd2;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lyj;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p0, Liw;->a:Liw;

    .line 12
    .line 13
    sget-object v0, Lgj;->b:Lsq0;

    .line 14
    .line 15
    invoke-interface {p2, v0, p0}, Lzd2;->a(Lsq0;Ljava/lang/Object;)Lzd2;

    .line 16
    .line 17
    .line 18
    check-cast p1, Lyj;

    .line 19
    .line 20
    iget-object p0, p1, Lyj;->a:Lvj;

    .line 21
    .line 22
    sget-object p1, Lgj;->c:Lsq0;

    .line 23
    .line 24
    invoke-interface {p2, p1, p0}, Lzd2;->a(Lsq0;Ljava/lang/Object;)Lzd2;

    .line 25
    .line 26
    .line 27
    return-void
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
