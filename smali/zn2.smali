.class public final Lzn2;
.super Lyr3;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lgo2;

.field public final synthetic d:Llivekit/org/webrtc/SessionDescription;


# direct methods
.method public synthetic constructor <init>(ILo50;Lgo2;Llivekit/org/webrtc/SessionDescription;)V
    .locals 0

    .line 1
    iput p1, p0, Lzn2;->a:I

    iput-object p3, p0, Lzn2;->c:Lgo2;

    iput-object p4, p0, Lzn2;->d:Llivekit/org/webrtc/SessionDescription;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lyr3;-><init>(ILo50;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo50;)Lo50;
    .locals 2

    .line 1
    iget p1, p0, Lzn2;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lzn2;->d:Llivekit/org/webrtc/SessionDescription;

    .line 4
    .line 5
    iget-object p0, p0, Lzn2;->c:Lgo2;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lzn2;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, v1, p2, p0, v0}, Lzn2;-><init>(ILo50;Lgo2;Llivekit/org/webrtc/SessionDescription;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lzn2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v1, p2, p0, v0}, Lzn2;-><init>(ILo50;Lgo2;Llivekit/org/webrtc/SessionDescription;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzn2;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    check-cast p1, Ly60;

    .line 6
    .line 7
    check-cast p2, Lo50;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lzn2;->create(Ljava/lang/Object;Lo50;)Lo50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzn2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzn2;->create(Ljava/lang/Object;Lo50;)Lo50;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzn2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lzn2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzn2;->c:Lgo2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lb70;->a:Lb70;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v7, p0, Lzn2;->d:Llivekit/org/webrtc/SessionDescription;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lzn2;->b:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    if-ne v0, v6, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3}, Lcg;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lll0;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Lgo2;->e:Llivekit/org/webrtc/PeerConnection;

    .line 44
    .line 45
    iput v6, p0, Lzn2;->b:I

    .line 46
    .line 47
    new-instance v0, La70;

    .line 48
    .line 49
    invoke-direct {v0}, La70;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v7}, Llivekit/org/webrtc/PeerConnection;->q(La70;Llivekit/org/webrtc/SessionDescription;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, La70;->l(Lyr3;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v4, :cond_3

    .line 60
    .line 61
    move-object v2, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    move-object v2, p1

    .line 64
    check-cast v2, Lll0;

    .line 65
    .line 66
    :goto_1
    return-object v2

    .line 67
    :pswitch_0
    iget v0, p0, Lzn2;->b:I

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    if-eq v0, v5, :cond_5

    .line 72
    .line 73
    if-ne v0, v6, :cond_4

    .line 74
    .line 75
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v3}, Lcg;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v2, p1

    .line 87
    check-cast v2, Lll0;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v1, Lgo2;->e:Llivekit/org/webrtc/PeerConnection;

    .line 94
    .line 95
    iput v6, p0, Lzn2;->b:I

    .line 96
    .line 97
    new-instance v0, La70;

    .line 98
    .line 99
    invoke-direct {v0}, La70;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v7}, Llivekit/org/webrtc/PeerConnection;->q(La70;Llivekit/org/webrtc/SessionDescription;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0}, La70;->l(Lyr3;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v4, :cond_7

    .line 110
    .line 111
    move-object v2, v4

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    :goto_2
    move-object v2, p1

    .line 114
    check-cast v2, Lll0;

    .line 115
    .line 116
    :goto_3
    return-object v2

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
