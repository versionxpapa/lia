.class public final Lua4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ld73;


# direct methods
.method public constructor <init>(Ld73;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "/assets/"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const-string v0, "appassets.androidplatform.net"

    .line 16
    .line 17
    iput-object v0, p0, Lua4;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lua4;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lua4;->c:Ld73;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "Path should start with a slash \'/\'."

    .line 25
    .line 26
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
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
