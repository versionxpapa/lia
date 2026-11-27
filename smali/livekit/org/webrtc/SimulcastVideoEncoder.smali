.class public Llivekit/org/webrtc/SimulcastVideoEncoder;
.super Llivekit/org/webrtc/z;
.source "SourceFile"


# instance fields
.field public a:Ld73;

.field public b:Ld73;

.field public c:Llivekit/org/webrtc/VideoCodecInfo;


# direct methods
.method public static native nativeCreateEncoder(JLlivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoCodecInfo;)J
.end method


# virtual methods
.method public final createNative(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/SimulcastVideoEncoder;->a:Ld73;

    .line 2
    .line 3
    iget-object v1, p0, Llivekit/org/webrtc/SimulcastVideoEncoder;->b:Ld73;

    .line 4
    .line 5
    iget-object p0, p0, Llivekit/org/webrtc/SimulcastVideoEncoder;->c:Llivekit/org/webrtc/VideoCodecInfo;

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, p0}, Llivekit/org/webrtc/SimulcastVideoEncoder;->nativeCreateEncoder(JLlivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoEncoderFactory;Llivekit/org/webrtc/VideoCodecInfo;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
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

.method public final isHardwareEncoder()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
