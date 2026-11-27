.class public final synthetic Lge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lge;->a:I

    iput-object p1, p0, Lge;->c:Ljava/lang/Object;

    iput p2, p0, Lge;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lge;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lge;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llivekit/org/webrtc/p;

    .line 9
    .line 10
    iget p0, p0, Lge;->b:I

    .line 11
    .line 12
    iput p0, v0, Llivekit/org/webrtc/p;->k:I

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lge;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lxe;

    .line 18
    .line 19
    iget p0, p0, Lge;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lxe;->k(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lge;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Llivekit/org/webrtc/k;

    .line 28
    .line 29
    iget p0, p0, Lge;->b:I

    .line 30
    .line 31
    :try_start_0
    iget-object v1, v0, Llivekit/org/webrtc/k;->r:Lc13;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, p0, v2}, Lc13;->D(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    const-string v1, "HardwareVideoEncoder"

    .line 40
    .line 41
    const-string v2, "releaseOutputBuffer failed"

    .line 42
    .line 43
    invoke-static {v1, v2, p0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p0, v0, Llivekit/org/webrtc/k;->o:Lti;

    .line 47
    .line 48
    iget-object v0, p0, Lti;->c:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_1
    iget v1, p0, Lti;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    iput v1, p0, Lti;->b:I

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    iget-object p0, p0, Lti;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    :goto_1
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0

    .line 71
    :pswitch_2
    iget-object v0, p0, Lge;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/function/IntConsumer;

    .line 74
    .line 75
    iget p0, p0, Lge;->b:I

    .line 76
    .line 77
    invoke-interface {v0, p0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
