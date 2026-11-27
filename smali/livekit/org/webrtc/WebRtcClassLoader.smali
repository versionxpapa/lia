.class Llivekit/org/webrtc/WebRtcClassLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getClassLoader()Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Llivekit/org/webrtc/WebRtcClassLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "Failed to get WebRTC class loader."

    .line 11
    .line 12
    invoke-static {v0}, Ld01;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
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
