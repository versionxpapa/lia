.class public final Leo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Leo2;->a:I

    iput-object p1, p0, Leo2;->b:Ljava/lang/Object;

    iput-object p2, p0, Leo2;->c:Ljava/lang/Object;

    iput-object p3, p0, Leo2;->d:Ljava/lang/Object;

    iput-object p4, p0, Leo2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Leo2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Leo2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Leo2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Leo2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Leo2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Llivekit/org/webrtc/VideoSink;

    .line 16
    .line 17
    check-cast v3, Lc84;

    .line 18
    .line 19
    check-cast v2, Lc84;

    .line 20
    .line 21
    check-cast v1, Luy2;

    .line 22
    .line 23
    invoke-virtual {v1}, Luy2;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ltz3;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-object v4, Lp44;->a:Lp44;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2}, Lc84;->b()Llivekit/org/webrtc/MediaStreamTrack;

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, Lc84;->j:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lc84;->g()Llivekit/org/webrtc/VideoTrack;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Llivekit/org/webrtc/VideoTrack;->h(Llivekit/org/webrtc/VideoSink;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object v4

    .line 55
    :pswitch_0
    :try_start_0
    new-instance v0, Llivekit/org/webrtc/p;

    .line 56
    .line 57
    check-cast v1, Lwk0;

    .line 58
    .line 59
    check-cast v2, Landroid/os/Handler;

    .line 60
    .line 61
    check-cast v3, Llivekit/org/webrtc/a0;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3}, Llivekit/org/webrtc/p;-><init>(Lwk0;Landroid/os/Handler;Llivekit/org/webrtc/a0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    move-object v4, v0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, " create failure"

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v1, "SurfaceTextureHelper"

    .line 78
    .line 79
    invoke-static {v1, p0, v0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object v4

    .line 83
    :pswitch_1
    check-cast v1, Luy2;

    .line 84
    .line 85
    invoke-virtual {v1}, Luy2;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    check-cast v2, Llivekit/org/webrtc/PeerConnectionFactory;

    .line 93
    .line 94
    check-cast v3, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

    .line 95
    .line 96
    check-cast p0, Llivekit/org/webrtc/PeerConnection$Observer;

    .line 97
    .line 98
    invoke-virtual {v2, v3, p0}, Llivekit/org/webrtc/PeerConnectionFactory;->f(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/PeerConnection$Observer;)Llivekit/org/webrtc/PeerConnection;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    move-object v4, p0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const-string p0, "peer connection creation failed?"

    .line 107
    .line 108
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-object v4

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
