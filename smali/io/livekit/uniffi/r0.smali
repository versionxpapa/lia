.class public final Lio/livekit/uniffi/r0;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:Lio/livekit/uniffi/UniffiForeignFutureCompleteVoid;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lio/livekit/uniffi/UniffiForeignFutureCompleteVoid;J)V
    .locals 0

    iput-object p1, p0, Lio/livekit/uniffi/r0;->a:Lio/livekit/uniffi/UniffiForeignFutureCompleteVoid;

    iput-wide p2, p0, Lio/livekit/uniffi/r0;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lio/livekit/uniffi/UniffiRustCallStatus$ByValue;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/livekit/uniffi/UniffiForeignFutureResultVoid$UniffiByValue;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/livekit/uniffi/UniffiForeignFutureResultVoid$UniffiByValue;-><init>(Lio/livekit/uniffi/UniffiRustCallStatus$ByValue;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/livekit/uniffi/r0;->a:Lio/livekit/uniffi/UniffiForeignFutureCompleteVoid;

    .line 12
    .line 13
    iget-wide v1, p0, Lio/livekit/uniffi/r0;->b:J

    .line 14
    .line 15
    invoke-interface {p1, v1, v2, v0}, Lio/livekit/uniffi/UniffiForeignFutureCompleteVoid;->callback(JLio/livekit/uniffi/UniffiForeignFutureResultVoid$UniffiByValue;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lp44;->a:Lp44;

    .line 19
    .line 20
    return-object p0
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
