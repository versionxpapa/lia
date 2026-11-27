.class public final Lrz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luy2;

.field public final synthetic c:Ltz3;

.field public final synthetic d:Ltz3;


# direct methods
.method public synthetic constructor <init>(Luy2;Ltz3;Ltz3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrz3;->a:I

    iput-object p1, p0, Lrz3;->b:Luy2;

    iput-object p2, p0, Lrz3;->c:Ltz3;

    iput-object p3, p0, Lrz3;->d:Ltz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrz3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrz3;->d:Ltz3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lrz3;->b:Luy2;

    .line 7
    .line 8
    iget-object p0, p0, Lrz3;->c:Ltz3;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Luy2;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ltz3;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ltz3;->b()Llivekit/org/webrtc/MediaStreamTrack;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ltz3;->b()Llivekit/org/webrtc/MediaStreamTrack;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Llivekit/org/webrtc/MediaStreamTrack;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    return-object v2

    .line 45
    :pswitch_0
    invoke-virtual {v3}, Luy2;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0}, Ltz3;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sget-object v2, Lp44;->a:Lp44;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0}, Ltz3;->b()Llivekit/org/webrtc/MediaStreamTrack;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ltz3;->b()Llivekit/org/webrtc/MediaStreamTrack;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Llivekit/org/webrtc/MediaStreamTrack;->c()V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object v2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
