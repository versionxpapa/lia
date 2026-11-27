.class public abstract Ld04;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lyf1;


# instance fields
.field public final a:Lq72;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Loz3;

.field public final e:Llf0;

.field public final f:Lq72;

.field public g:Lpz3;

.field public h:Lqt1;

.field public final i:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lf72;

    .line 2
    .line 3
    const-class v1, Ld04;

    .line 4
    .line 5
    const-string v2, "track"

    .line 6
    .line 7
    const-string v3, "getTrack()Lio/livekit/android/room/track/Track;"

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
    const-string v3, "muted"

    .line 21
    .line 22
    const-string v5, "getMuted()Z"

    .line 23
    .line 24
    invoke-direct {v2, v1, v3, v5, v4}, Lf72;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Lyf1;

    .line 29
    .line 30
    aput-object v0, v1, v4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    sput-object v1, Ld04;->j:[Lyf1;

    .line 36
    .line 37
    return-void
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
.end method

.method public constructor <init>(Lqt1;Ltz3;Lsl2;)V
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
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0}, Luu5;->a(Ljava/lang/Object;Lt01;)Lq72;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Ld04;->a:Lq72;

    .line 13
    .line 14
    new-instance p2, Llf0;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {p2, v1}, Llf0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Ld04;->e:Llf0;

    .line 21
    .line 22
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p2, v0}, Luu5;->a(Ljava/lang/Object;Lt01;)Lq72;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Ld04;->f:Lq72;

    .line 29
    .line 30
    sget-object p2, Lpz3;->b:Lpz3;

    .line 31
    .line 32
    iput-object p2, p0, Ld04;->g:Lpz3;

    .line 33
    .line 34
    invoke-virtual {p1}, Lqt1;->w()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Ld04;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lqt1;->v()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Ld04;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lqt1;->y()Lst1;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v0, Loz3;->b:Ld62;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Ld62;->m(Lst1;)Loz3;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Ld04;->d:Loz3;

    .line 66
    .line 67
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Ld04;->i:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ld04;->d(Lqt1;)V

    .line 75
    .line 76
    .line 77
    return-void
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
.method public a()Z
    .locals 2

    .line 1
    sget-object v0, Ld04;->j:[Lyf1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ld04;->f:Lq72;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lq72;->d(Lyf1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
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

.method public b()Ltz3;
    .locals 2

    .line 1
    sget-object v0, Ld04;->j:[Lyf1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ld04;->a:Lq72;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lq72;->d(Lyf1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ltz3;

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

.method public abstract c(Z)V
.end method

.method public final d(Lqt1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqt1;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ld04;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lqt1;->v()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ld04;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lqt1;->y()Lst1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Loz3;->b:Ld62;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ld62;->m(Lst1;)Loz3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ld04;->d:Loz3;

    .line 33
    .line 34
    invoke-virtual {p1}, Lqt1;->u()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Ld04;->c(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lqt1;->x()Lrt1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lpz3;->a:Lpx4;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lpx4;->t(Lrt1;)Lpz3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Ld04;->g:Lpz3;

    .line 55
    .line 56
    iput-object p1, p0, Ld04;->h:Lqt1;

    .line 57
    .line 58
    return-void
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
