.class public final synthetic Lr71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr71;->a:I

    iput-object p1, p0, Lr71;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lr71;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lr71;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Llivekit/org/webrtc/q;

    .line 9
    .line 10
    iget-object v0, p0, Llivekit/org/webrtc/q;->o:Llivekit/org/webrtc/a0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p0}, Llivekit/org/webrtc/a0;->a(Llivekit/org/webrtc/s;)Llivekit/org/webrtc/JavaI420Buffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const/4 v0, 0x3

    .line 22
    const-string v1, "YuvConverter"

    .line 23
    .line 24
    const-string v2, "Failed to convert TextureBuffer"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v1, v2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/io/StringWriter;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/io/PrintWriter;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, v1, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    :goto_0
    return-object p0

    .line 58
    :pswitch_0
    check-cast p0, Lc12;

    .line 59
    .line 60
    iget-object p0, p0, Lc12;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->l()Lms2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "next_alarm_manager_id"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lms2;->o(Ljava/lang/String;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    long-to-int v0, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    move v0, v2

    .line 84
    :goto_1
    const v3, 0x7fffffff

    .line 85
    .line 86
    .line 87
    if-ne v0, v3, :cond_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 91
    .line 92
    :goto_2
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->l()Lms2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v3, Lls2;

    .line 97
    .line 98
    int-to-long v4, v2

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v3, v1, v2}, Lls2;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v3}, Lms2;->q(Lls2;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
