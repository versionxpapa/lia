.class public final Ljx2;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:Lio/livekit/android/room/a;


# direct methods
.method public constructor <init>(Lio/livekit/android/room/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljx2;->a:Lio/livekit/android/room/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Llivekit/org/webrtc/DataChannel;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llivekit/org/webrtc/DataChannel;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, -0x5e8a4deb

    .line 17
    .line 18
    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    const v2, -0x57bd7f49

    .line 22
    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const v2, -0x1b3ed657

    .line 27
    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v1, "_reliable"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    sget-object v0, Lio/livekit/android/room/a;->Q:[Lyf1;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v1, "_lossy"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v0, Lio/livekit/android/room/a;->Q:[Lyf1;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v1, "_data_track"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object v0, Lio/livekit/android/room/a;->Q:[Lyf1;

    .line 65
    .line 66
    :goto_0
    new-instance v0, Lex2;

    .line 67
    .line 68
    iget-object p0, p0, Ljx2;->a:Lio/livekit/android/room/a;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lex2;-><init>(Lio/livekit/android/room/a;Llivekit/org/webrtc/DataChannel;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Llivekit/org/webrtc/DataChannel;->f(Llivekit/org/webrtc/DataChannel$Observer;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_1
    sget-object p0, Lp44;->a:Lp44;

    .line 77
    .line 78
    return-object p0
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
