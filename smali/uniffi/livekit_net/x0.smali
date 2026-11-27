.class public final Luniffi/livekit_net/x0;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:Luniffi/livekit_net/UniffiForeignFutureCompleteVoid;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Luniffi/livekit_net/UniffiForeignFutureCompleteVoid;J)V
    .locals 0

    iput-object p1, p0, Luniffi/livekit_net/x0;->a:Luniffi/livekit_net/UniffiForeignFutureCompleteVoid;

    iput-wide p2, p0, Luniffi/livekit_net/x0;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp44;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Luniffi/livekit_net/UniffiForeignFutureResultVoid$UniffiByValue;

    .line 7
    .line 8
    new-instance v0, Luniffi/livekit_net/UniffiRustCallStatus$ByValue;

    .line 9
    .line 10
    invoke-direct {v0}, Luniffi/livekit_net/UniffiRustCallStatus$ByValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Luniffi/livekit_net/UniffiForeignFutureResultVoid$UniffiByValue;-><init>(Luniffi/livekit_net/UniffiRustCallStatus$ByValue;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->write()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Luniffi/livekit_net/x0;->a:Luniffi/livekit_net/UniffiForeignFutureCompleteVoid;

    .line 20
    .line 21
    iget-wide v1, p0, Luniffi/livekit_net/x0;->b:J

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, p1}, Luniffi/livekit_net/UniffiForeignFutureCompleteVoid;->callback(JLuniffi/livekit_net/UniffiForeignFutureResultVoid$UniffiByValue;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lp44;->a:Lp44;

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
