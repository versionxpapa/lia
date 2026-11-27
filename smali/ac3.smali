.class public final Lac3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb3;


# instance fields
.field public final synthetic a:Lec3;

.field public final synthetic b:Lcc3;


# direct methods
.method public constructor <init>(Lec3;Lcc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac3;->a:Lec3;

    .line 5
    .line 6
    iput-object p2, p0, Lac3;->b:Lcc3;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    iget-object v2, p0, Lac3;->a:Lec3;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    cmpl-float v0, p1, v1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, Lec3;->a:Lxb3;

    .line 18
    .line 19
    invoke-interface {v0}, Lxb3;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_1
    cmpg-float v0, p1, v1

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v2, Lec3;->a:Lxb3;

    .line 30
    .line 31
    invoke-interface {v0}, Lxb3;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-object v0, v2, Lec3;->g:Li92;

    .line 38
    .line 39
    invoke-virtual {v0}, Li92;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2, p1}, Lec3;->h(F)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {v2, v0, v1}, Lec3;->e(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const/4 p1, 0x2

    .line 60
    iget-object p0, p0, Lac3;->b:Lcc3;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0, v1}, Lcc3;->a(IJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-virtual {v2, p0, p1}, Lec3;->g(J)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {v2, p0}, Lec3;->d(F)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_3
    new-instance p0, Lws0;

    .line 76
    .line 77
    const-string p1, "The fling animation was cancelled"

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, v0}, Lws0;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw p0
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
