.class public final synthetic Lsr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/p;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr3;->a:Llivekit/org/webrtc/p;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsr3;->a:Llivekit/org/webrtc/p;

    .line 2
    .line 3
    iget-boolean p1, p0, Llivekit/org/webrtc/p;->h:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "A frame is already pending, dropping frame."

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const-string v1, "SurfaceTextureHelper"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Llivekit/org/webrtc/p;->h:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Llivekit/org/webrtc/p;->f()V

    .line 19
    .line 20
    .line 21
    return-void
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
