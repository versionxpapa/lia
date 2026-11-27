.class public interface abstract Llivekit/org/webrtc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let;


# direct methods
.method public static d(Llivekit/org/webrtc/VideoFrame;Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;)Llivekit/org/webrtc/VideoFrame;
    .locals 7

    .line 1
    iget-boolean v0, p1, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p1, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->a:I

    .line 12
    .line 13
    iget v2, p1, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->b:I

    .line 14
    .line 15
    iget v3, p1, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->c:I

    .line 16
    .line 17
    iget v4, p1, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->d:I

    .line 18
    .line 19
    iget v5, p1, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->e:I

    .line 20
    .line 21
    iget v6, p1, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->f:I

    .line 22
    .line 23
    invoke-interface/range {v0 .. v6}, Llivekit/org/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Llivekit/org/webrtc/VideoFrame;

    .line 28
    .line 29
    invoke-virtual {p0}, Llivekit/org/webrtc/VideoFrame;->getRotation()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iget-wide v2, p1, Llivekit/org/webrtc/VideoProcessor$FrameAdaptationParameters;->g:J

    .line 34
    .line 35
    invoke-direct {v1, v0, p0, v2, v3}, Llivekit/org/webrtc/VideoFrame;-><init>(Llivekit/org/webrtc/VideoFrame$Buffer;IJ)V

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
