.class public final enum Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TlsCertPolicy"
.end annotation


# static fields
.field public static final enum a:Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;

.field public static final synthetic b:[Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 2
    .line 3
    const-string v1, "TLS_CERT_POLICY_SECURE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;->a:Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 10
    .line 11
    new-instance v1, Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 12
    .line 13
    const-string v2, "TLS_CERT_POLICY_INSECURE_NO_CHECK"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;->b:[Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;

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
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;
    .locals 1

    .line 1
    const-class v0, Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;
    .locals 1

    .line 1
    sget-object v0, Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;->b:[Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llivekit/org/webrtc/PeerConnection$TlsCertPolicy;

    .line 8
    .line 9
    return-object v0
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
