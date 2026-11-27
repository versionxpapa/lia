.class public final Luniffi/livekit_net/m0;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:Luniffi/livekit_net/UniffiForeignFutureCompleteRustBuffer;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Luniffi/livekit_net/UniffiForeignFutureCompleteRustBuffer;J)V
    .locals 0

    iput-object p1, p0, Luniffi/livekit_net/m0;->a:Luniffi/livekit_net/UniffiForeignFutureCompleteRustBuffer;

    iput-wide p2, p0, Luniffi/livekit_net/m0;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lme4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Luniffi/livekit_net/UniffiForeignFutureResultRustBuffer$UniffiByValue;

    .line 7
    .line 8
    sget-object v1, Luniffi/livekit_net/n;->a:Luniffi/livekit_net/n;

    .line 9
    .line 10
    invoke-static {v1, p1}, Luniffi/livekit_net/e;->c(Luniffi/livekit_net/f;Ljava/lang/Object;)Luniffi/livekit_net/RustBuffer$ByValue;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Luniffi/livekit_net/UniffiRustCallStatus$ByValue;

    .line 15
    .line 16
    invoke-direct {v1}, Luniffi/livekit_net/UniffiRustCallStatus$ByValue;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Luniffi/livekit_net/UniffiForeignFutureResultRustBuffer$UniffiByValue;-><init>(Luniffi/livekit_net/RustBuffer$ByValue;Luniffi/livekit_net/UniffiRustCallStatus$ByValue;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->write()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Luniffi/livekit_net/m0;->a:Luniffi/livekit_net/UniffiForeignFutureCompleteRustBuffer;

    .line 26
    .line 27
    iget-wide v1, p0, Luniffi/livekit_net/m0;->b:J

    .line 28
    .line 29
    invoke-interface {p1, v1, v2, v0}, Luniffi/livekit_net/UniffiForeignFutureCompleteRustBuffer;->callback(JLuniffi/livekit_net/UniffiForeignFutureResultRustBuffer$UniffiByValue;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lp44;->a:Lp44;

    .line 33
    .line 34
    return-object p0
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
