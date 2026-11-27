.class public final Llivekit/org/webrtc/x;
.super Llivekit/org/webrtc/MediaSource;
.source "SourceFile"


# instance fields
.field public final c:Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

.field public final d:Ljava/lang/Object;

.field public e:Llivekit/org/webrtc/v;

.field public f:Z

.field public final g:Llivekit/org/webrtc/w;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/MediaSource;-><init>(J)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llivekit/org/webrtc/x;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Llivekit/org/webrtc/w;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Llivekit/org/webrtc/w;-><init>(Llivekit/org/webrtc/x;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llivekit/org/webrtc/x;->g:Llivekit/org/webrtc/w;

    .line 17
    .line 18
    new-instance v0, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Llivekit/org/webrtc/NativeAndroidVideoTrackSource;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llivekit/org/webrtc/x;->c:Llivekit/org/webrtc/NativeAndroidVideoTrackSource;

    .line 24
    .line 25
    return-void
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
.method public final b(Lia3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/x;->e:Llivekit/org/webrtc/v;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lht;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, v2, Lht;->a:Llivekit/org/webrtc/VideoSink;

    .line 13
    .line 14
    iget-boolean v2, p0, Llivekit/org/webrtc/x;->f:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lht;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iput-object p1, p0, Llivekit/org/webrtc/x;->e:Llivekit/org/webrtc/v;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v1, Llivekit/org/webrtc/b;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, p0, v2}, Llivekit/org/webrtc/b;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p1, Lht;->a:Llivekit/org/webrtc/VideoSink;

    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
