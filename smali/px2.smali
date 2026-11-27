.class public final Lpx2;
.super Lyr3;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Llivekit/org/webrtc/DataChannel$Init;

.field public final synthetic c:Lio/livekit/android/room/a;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/DataChannel$Init;Lio/livekit/android/room/a;Lo50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpx2;->b:Llivekit/org/webrtc/DataChannel$Init;

    .line 2
    .line 3
    iput-object p2, p0, Lpx2;->c:Lio/livekit/android/room/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lyr3;-><init>(ILo50;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo50;)Lo50;
    .locals 2

    .line 1
    new-instance v0, Lpx2;

    .line 2
    .line 3
    iget-object v1, p0, Lpx2;->b:Llivekit/org/webrtc/DataChannel$Init;

    .line 4
    .line 5
    iget-object p0, p0, Lpx2;->c:Lio/livekit/android/room/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpx2;-><init>(Llivekit/org/webrtc/DataChannel$Init;Lio/livekit/android/room/a;Lo50;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lpx2;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    .locals 0

    .line 1
    check-cast p1, Llivekit/org/webrtc/PeerConnection;

    .line 2
    .line 3
    check-cast p2, Lo50;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpx2;->create(Ljava/lang/Object;Lo50;)Lo50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpx2;

    .line 10
    .line 11
    sget-object p1, Lp44;->a:Lp44;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
    .locals 5

    .line 1
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpx2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Llivekit/org/webrtc/PeerConnection;

    .line 7
    .line 8
    const-string v0, "_data_track"

    .line 9
    .line 10
    iget-object v1, p0, Lpx2;->b:Llivekit/org/webrtc/DataChannel$Init;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Llivekit/org/webrtc/PeerConnection;->e(Ljava/lang/String;Llivekit/org/webrtc/DataChannel$Init;)Llivekit/org/webrtc/DataChannel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lpx2;->c:Lio/livekit/android/room/a;

    .line 17
    .line 18
    new-instance v0, Lf90;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lex2;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lex2;-><init>(Lio/livekit/android/room/a;Llivekit/org/webrtc/DataChannel;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lio/livekit/android/room/a;->d:Luy2;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1, v2}, Lf90;-><init>(Llivekit/org/webrtc/DataChannel;Lex2;Luy2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Llivekit/org/webrtc/DataChannel;->f(Llivekit/org/webrtc/DataChannel$Observer;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/livekit/android/room/a;->C:Lbb0;

    .line 37
    .line 38
    iget-object p0, p0, Lio/livekit/android/room/a;->N:Lsw;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, Lbb0;->c:Lf90;

    .line 47
    .line 48
    iget-object v2, v1, Lbb0;->b:Lua0;

    .line 49
    .line 50
    new-instance v3, Lg90;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lg90;-><init>(Lf90;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v2, Lua0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, v2, Lua0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lpg;

    .line 60
    .line 61
    invoke-virtual {v2}, Lpg;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lbb0;->d:Llo3;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lae1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v2, Lab0;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v2, v0, v1, v3, v4}, Lab0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo50;I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {p0, v3, v2, v0}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, v1, Lbb0;->d:Llo3;

    .line 84
    .line 85
    return-object p1
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
