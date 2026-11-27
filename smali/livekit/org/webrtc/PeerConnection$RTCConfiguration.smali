.class public Llivekit/org/webrtc/PeerConnection$RTCConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RTCConfiguration"
.end annotation


# instance fields
.field public a:Llivekit/org/webrtc/PeerConnection$IceTransportsType;

.field public b:Ljava/util/List;

.field public c:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

.field public d:Llivekit/org/webrtc/PeerConnection$AdapterType;

.field public e:Llivekit/org/webrtc/PeerConnection$SdpSemantics;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llivekit/org/webrtc/PeerConnection$IceTransportsType;->b:Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    .line 5
    .line 6
    iput-object v0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->a:Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    .line 7
    .line 8
    iput-object p1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->b:Ljava/util/List;

    .line 9
    .line 10
    sget-object p1, Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;->a:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 11
    .line 12
    iput-object p1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->c:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 13
    .line 14
    sget-object p1, Llivekit/org/webrtc/PeerConnection$AdapterType;->b:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 15
    .line 16
    iput-object p1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->d:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 17
    .line 18
    sget-object p1, Llivekit/org/webrtc/PeerConnection$SdpSemantics;->a:Llivekit/org/webrtc/PeerConnection$SdpSemantics;

    .line 19
    .line 20
    iput-object p1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->e:Llivekit/org/webrtc/PeerConnection$SdpSemantics;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->f:Z

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->g:Z

    .line 27
    .line 28
    return-void
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
.method public getAudioJitterBufferFastAccelerate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAudioJitterBufferMaxPackets()I
    .locals 0

    const/16 p0, 0xc8

    return p0
.end method

.method public getBundlePolicy()Llivekit/org/webrtc/PeerConnection$BundlePolicy;
    .locals 0

    .line 1
    sget-object p0, Llivekit/org/webrtc/PeerConnection$BundlePolicy;->a:Llivekit/org/webrtc/PeerConnection$BundlePolicy;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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

.method public getCandidateNetworkPolicy()Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;
    .locals 0

    .line 1
    sget-object p0, Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;->a:Llivekit/org/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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

.method public getCertificate()Llivekit/org/webrtc/RtcCertificatePem;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getContinualGatheringPolicy()Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->c:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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

.method public getCryptoOptions()Llivekit/org/webrtc/CryptoOptions;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDisableIPv6OnWifi()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getEnableCpuOveruseDetection()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getEnableDscp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getEnableIceGatheringOnAnyAddressPorts()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getEnableImplicitRollback()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getEnableSctpSnap()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->g:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
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

.method public getIceBackupCandidatePairPingInterval()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getIceCandidatePoolSize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getIceCheckIntervalStrongConnectivity()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getIceCheckIntervalWeakConnectivity()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getIceCheckMinInterval()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getIceConnectionReceivingTimeout()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getIceServers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/org/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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

.method public getIceTransportsType()Llivekit/org/webrtc/PeerConnection$IceTransportsType;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->a:Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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

.method public getIceUnwritableMinChecks()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getIceUnwritableTimeout()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getKeyType()Llivekit/org/webrtc/PeerConnection$KeyType;
    .locals 0

    .line 1
    sget-object p0, Llivekit/org/webrtc/PeerConnection$KeyType;->a:Llivekit/org/webrtc/PeerConnection$KeyType;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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

.method public getMaxIPv6Networks()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public getNetworkPreference()Llivekit/org/webrtc/PeerConnection$AdapterType;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->d:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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

.method public getOfferExtmapAllowMixed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->f:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
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

.method public getPortAllocatorFlags()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPortAllocatorMaxPort()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPortAllocatorMinPort()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPresumeWritableWhenFullyRelayed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPruneTurnPorts()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getRtcpMuxPolicy()Llivekit/org/webrtc/PeerConnection$RtcpMuxPolicy;
    .locals 0

    .line 1
    sget-object p0, Llivekit/org/webrtc/PeerConnection$RtcpMuxPolicy;->a:Llivekit/org/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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

.method public getScreencastMinBitrate()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSdpSemantics()Llivekit/org/webrtc/PeerConnection$SdpSemantics;
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->e:Llivekit/org/webrtc/PeerConnection$SdpSemantics;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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

.method public getStableWritableConnectionPingIntervalMs()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getStunCandidateKeepaliveInterval()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSurfaceIceCandidatesOnIceTransportTypeChanged()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSuspendBelowMinBitrate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTcpCandidatePolicy()Llivekit/org/webrtc/PeerConnection$TcpCandidatePolicy;
    .locals 0

    .line 1
    sget-object p0, Llivekit/org/webrtc/PeerConnection$TcpCandidatePolicy;->a:Llivekit/org/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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

.method public getTurnCustomizer()Llivekit/org/webrtc/TurnCustomizer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTurnLoggingId()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTurnPortPrunePolicy()Llivekit/org/webrtc/PeerConnection$PortPrunePolicy;
    .locals 0

    .line 1
    sget-object p0, Llivekit/org/webrtc/PeerConnection$PortPrunePolicy;->a:Llivekit/org/webrtc/PeerConnection$PortPrunePolicy;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
