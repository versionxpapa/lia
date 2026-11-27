.class public final synthetic Lrr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llivekit/org/webrtc/p;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrr3;->a:I

    iput-object p1, p0, Lrr3;->b:Llivekit/org/webrtc/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lrr3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lrr3;->b:Llivekit/org/webrtc/p;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Llivekit/org/webrtc/p;->i:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Llivekit/org/webrtc/p;->j:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Llivekit/org/webrtc/p;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Llivekit/org/webrtc/p;->f()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Llivekit/org/webrtc/p;->g:Llivekit/org/webrtc/VideoSink;

    .line 25
    .line 26
    iput-object v0, p0, Llivekit/org/webrtc/p;->n:Llivekit/org/webrtc/VideoSink;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Llivekit/org/webrtc/p;->j:Z

    .line 31
    .line 32
    iget-boolean v0, p0, Llivekit/org/webrtc/p;->i:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Llivekit/org/webrtc/p;->b()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
