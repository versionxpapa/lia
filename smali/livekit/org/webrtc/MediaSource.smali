.class public abstract Llivekit/org/webrtc/MediaSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/MediaSource$State;
    }
.end annotation


# instance fields
.field public final a:Lld4;

.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lld4;

    .line 5
    .line 6
    new-instance v1, Lp32;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lp32;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lld4;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llivekit/org/webrtc/MediaSource;->a:Lld4;

    .line 15
    .line 16
    iput-wide p1, p0, Llivekit/org/webrtc/MediaSource;->b:J

    .line 17
    .line 18
    return-void
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
.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/MediaSource;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "MediaSource has been disposed."

    .line 11
    .line 12
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
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
