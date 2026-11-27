.class public abstract Luniffi/livekit_net/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/livekit_net/b;


# static fields
.field public static final a:Lx91;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx91;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx91;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luniffi/livekit_net/o;->a:Lx91;

    .line 9
    .line 10
    return-void
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

.method public static d(Ljava/nio/ByteBuffer;)Lne4;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    and-long/2addr v2, v0

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long p0, v2, v4

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Luniffi/livekit_net/d0;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Luniffi/livekit_net/d0;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Luniffi/livekit_net/o;->a:Lx91;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lx91;->A(J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lne4;

    .line 27
    .line 28
    return-object p0
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
