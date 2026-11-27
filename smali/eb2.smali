.class public final Leb2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Leb2;->a:I

    iput-object p1, p0, Leb2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget v0, p0, Leb2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-boolean p1, Lca4;->c0:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Lca4;->j:Lxo3;

    .line 20
    .line 21
    invoke-virtual {p1}, Lxo3;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sput-boolean v1, Lca4;->c0:Z

    .line 35
    .line 36
    const-string p1, "VoiceSessionManager"

    .line 37
    .line 38
    const-string v0, "[SESSION] network is back - reconnecting now"

    .line 39
    .line 40
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    sget-object p1, Lca4;->J:Llo3;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lae1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p1, Lca4;->y:Ln50;

    .line 51
    .line 52
    new-instance v0, Laa4;

    .line 53
    .line 54
    iget-object p0, p0, Leb2;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Landroid/content/Context;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {v0, v1, v2, p0}, Laa4;-><init>(ILo50;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2, v0, v1}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sput-object p0, Lca4;->J:Llo3;

    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void

    .line 69
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Leb2;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, La43;

    .line 75
    .line 76
    iget-boolean p1, p1, La43;->L:Z

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sget-object p1, Llz1;->c:Llz1;

    .line 82
    .line 83
    sget-object v0, Lvt4;->a:Llz1;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ltz v0, :cond_4

    .line 90
    .line 91
    const-string v0, "network connection available, reconnecting"

    .line 92
    .line 93
    invoke-static {p1, v2, v0}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object p1, p0, Leb2;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, La43;

    .line 99
    .line 100
    invoke-virtual {p1}, La43;->m()Lv33;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v2, Lv33;->d:Lv33;

    .line 105
    .line 106
    if-ne v0, v2, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object p1, p1, La43;->a:Lio/livekit/android/room/a;

    .line 110
    .line 111
    invoke-virtual {p1}, Lio/livekit/android/room/a;->n()V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object p0, p0, Leb2;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, La43;

    .line 117
    .line 118
    iput-boolean v1, p0, La43;->L:Z

    .line 119
    .line 120
    :goto_2
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    iget v0, p0, Leb2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkz1;->l()Lkz1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lgb2;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Leb2;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lfb2;

    .line 31
    .line 32
    iget-object p1, p0, Lfb2;->f:Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    invoke-static {p1}, Lgb2;->a(Landroid/net/ConnectivityManager;)Ldb2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lo30;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget v0, p0, Leb2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lca4;->a:Lca4;

    .line 11
    .line 12
    sput-boolean v1, Lca4;->c0:Z

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p0, p0, Leb2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, La43;

    .line 18
    .line 19
    iput-boolean v1, p0, La43;->L:Z

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-static {}, Lkz1;->l()Lkz1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lgb2;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Leb2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lfb2;

    .line 34
    .line 35
    iget-object p1, p0, Lfb2;->f:Landroid/net/ConnectivityManager;

    .line 36
    .line 37
    invoke-static {p1}, Lgb2;->a(Landroid/net/ConnectivityManager;)Ldb2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lo30;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 46
.end method
