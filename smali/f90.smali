.class public final Lf90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/DataChannel$Observer;


# static fields
.field public static final synthetic g:[Lyf1;


# instance fields
.field public final a:Llivekit/org/webrtc/DataChannel;

.field public final b:Lex2;

.field public final c:Luy2;

.field public final d:Lq72;

.field public final e:Lq72;

.field public final f:Lq72;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lf72;

    .line 2
    .line 3
    const-class v1, Lf90;

    .line 4
    .line 5
    const-string v2, "disposed"

    .line 6
    .line 7
    const-string v3, "getDisposed()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lf72;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Le03;->a:Lf03;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lf72;

    .line 19
    .line 20
    const-string v3, "bufferedAmount"

    .line 21
    .line 22
    const-string v5, "getBufferedAmount()J"

    .line 23
    .line 24
    invoke-direct {v2, v1, v3, v5, v4}, Lf72;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lf72;

    .line 28
    .line 29
    const-string v5, "state"

    .line 30
    .line 31
    const-string v6, "getState()Llivekit/org/webrtc/DataChannel$State;"

    .line 32
    .line 33
    invoke-direct {v3, v1, v5, v6, v4}, Lf72;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-array v1, v1, [Lyf1;

    .line 38
    .line 39
    aput-object v0, v1, v4

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v2, v1, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v3, v1, v0

    .line 46
    .line 47
    sput-object v1, Lf90;->g:[Lyf1;

    .line 48
    .line 49
    return-void
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

.method public constructor <init>(Llivekit/org/webrtc/DataChannel;Lex2;Luy2;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf90;->a:Llivekit/org/webrtc/DataChannel;

    .line 8
    .line 9
    iput-object p2, p0, Lf90;->b:Lex2;

    .line 10
    .line 11
    iput-object p3, p0, Lf90;->c:Luy2;

    .line 12
    .line 13
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {p2, p3}, Luu5;->a(Ljava/lang/Object;Lt01;)Lq72;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lf90;->d:Lq72;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p3}, Luu5;->a(Ljava/lang/Object;Lt01;)Lq72;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lf90;->e:Lq72;

    .line 33
    .line 34
    invoke-virtual {p1}, Llivekit/org/webrtc/DataChannel;->h()Llivekit/org/webrtc/DataChannel$State;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p3}, Luu5;->a(Ljava/lang/Object;Lt01;)Lq72;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lf90;->f:Lq72;

    .line 43
    .line 44
    return-void
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
.method public final a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf90;->d:Lq72;

    .line 3
    .line 4
    sget-object v1, Lf90;->g:[Lyf1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-object v3, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lq72;->d(Lyf1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    iget-object v0, p0, Lf90;->d:Lq72;

    .line 24
    .line 25
    aget-object v2, v1, v2

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lq72;->e(Lyf1;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lf90;->e:Lq72;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aget-object v1, v1, v2

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lq72;->e(Lyf1;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    iget-object v0, p0, Lf90;->c:Luy2;

    .line 48
    .line 49
    new-instance v1, Lv;

    .line 50
    .line 51
    const/16 v2, 0xd

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lv;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lwy2;->a(Luy2;Le01;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0
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

.method public final b()Llivekit/org/webrtc/DataChannel$State;
    .locals 2

    .line 1
    sget-object v0, Lf90;->g:[Lyf1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lf90;->f:Lq72;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lq72;->d(Lyf1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Llivekit/org/webrtc/DataChannel$State;

    .line 13
    .line 14
    return-object p0
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

.method public final onBufferedAmountChange(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf90;->a:Llivekit/org/webrtc/DataChannel;

    .line 2
    .line 3
    invoke-virtual {p1}, Llivekit/org/webrtc/DataChannel;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    sget-object v0, Lf90;->g:[Lyf1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lf90;->e:Lq72;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lq72;->e(Lyf1;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final onMessage(Llivekit/org/webrtc/DataChannel$Buffer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lf90;->b:Lex2;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lex2;->onMessage(Llivekit/org/webrtc/DataChannel$Buffer;)V

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
.end method

.method public final onStateChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf90;->a:Llivekit/org/webrtc/DataChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Llivekit/org/webrtc/DataChannel;->h()Llivekit/org/webrtc/DataChannel$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lf90;->g:[Lyf1;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    iget-object p0, p0, Lf90;->f:Lq72;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lq72;->e(Lyf1;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
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
