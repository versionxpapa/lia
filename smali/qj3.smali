.class public final synthetic Lqj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lsj3;

.field public final synthetic b:Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsj3;Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj3;->a:Lsj3;

    iput-object p2, p0, Lqj3;->b:Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;

    iput p3, p0, Lqj3;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqj3;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lqj3;->a:Lsj3;

    .line 4
    .line 5
    iget-object v1, v1, Lsj3;->a:Llivekit/org/webrtc/VideoEncoder;

    .line 6
    .line 7
    iget-object p0, p0, Lqj3;->b:Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;

    .line 8
    .line 9
    invoke-interface {v1, p0, v0}, Llivekit/org/webrtc/VideoEncoder;->a(Llivekit/org/webrtc/VideoEncoder$BitrateAllocation;I)Llivekit/org/webrtc/VideoCodecStatus;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
