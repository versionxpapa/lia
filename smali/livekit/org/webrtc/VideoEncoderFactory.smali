.class public interface abstract Llivekit/org/webrtc/VideoEncoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/org/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    }
.end annotation


# virtual methods
.method public abstract createEncoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoEncoder;
.end method

.method public getEncoderSelector()Llivekit/org/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getImplementations()[Llivekit/org/webrtc/VideoCodecInfo;
    .locals 0

    .line 1
    invoke-interface {p0}, Llivekit/org/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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

.method public abstract getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;
.end method
