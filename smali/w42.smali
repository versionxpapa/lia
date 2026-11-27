.class public final Lw42;
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
    iput p2, p0, Lw42;->a:I

    iput-object p1, p0, Lw42;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lw42;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lw42;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Le36;

    .line 11
    .line 12
    sget-object v0, Lho1;->c:Lho1;

    .line 13
    .line 14
    iget-object p0, p0, Le36;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lho1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lc36;

    .line 22
    .line 23
    sget-object v0, Lho1;->c:Lho1;

    .line 24
    .line 25
    iget-object p0, p0, Lc36;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lho1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p0, Lpw5;

    .line 33
    .line 34
    sget-object v0, Lho1;->c:Lho1;

    .line 35
    .line 36
    iget-object p0, p0, Lpw5;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lho1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p0, Lgp5;

    .line 44
    .line 45
    sget-object v0, Lho1;->c:Lho1;

    .line 46
    .line 47
    iget-object p0, p0, Lgp5;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lho1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    check-cast p0, Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_4
    sget-boolean v0, Lny2;->a:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    check-cast p0, Landroid/content/Context;

    .line 65
    .line 66
    new-instance v0, Ld62;

    .line 67
    .line 68
    const/16 v2, 0x10

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ld62;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcn0;

    .line 74
    .line 75
    invoke-direct {v2, p0, v0}, Lcn0;-><init>(Landroid/content/Context;Ld62;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Llivekit/org/webrtc/PeerConnectionFactory;->k(Lcn0;)V

    .line 79
    .line 80
    .line 81
    sput-boolean v1, Lny2;->a:Z

    .line 82
    .line 83
    :cond_0
    sget-object p0, Lp44;->a:Lp44;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_5
    check-cast p0, Lgh;

    .line 87
    .line 88
    iget-object v0, p0, Lgh;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lgh;->n:Lth4;

    .line 99
    .line 100
    invoke-virtual {v0}, Lth4;->c()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lgh;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    iget-object v3, p0, Lgh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    .line 115
    .line 116
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    invoke-virtual {p0, v2}, Lgh;->a(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
