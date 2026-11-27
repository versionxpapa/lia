.class public abstract Lnz5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp01;)Lye1;
    .locals 12

    .line 1
    sget-object v0, Lee1;->d:Lde1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhe1;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lee1;->a:Lje1;

    .line 12
    .line 13
    iget-boolean v6, v2, Lje1;->c:Z

    .line 14
    .line 15
    iget-boolean v3, v2, Lje1;->a:Z

    .line 16
    .line 17
    iput-boolean v3, v1, Lhe1;->a:Z

    .line 18
    .line 19
    iget-boolean v3, v2, Lje1;->b:Z

    .line 20
    .line 21
    iput-boolean v3, v1, Lhe1;->b:Z

    .line 22
    .line 23
    iget-object v7, v2, Lje1;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v3, v2, Lje1;->e:Z

    .line 26
    .line 27
    iput-boolean v3, v1, Lhe1;->c:Z

    .line 28
    .line 29
    iget-object v9, v2, Lje1;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, v2, Lje1;->h:Lpv;

    .line 32
    .line 33
    iget-boolean v10, v2, Lje1;->g:Z

    .line 34
    .line 35
    iget-object v0, v0, Lee1;->b:Lh51;

    .line 36
    .line 37
    invoke-interface {p0, v1}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p0, "    "

    .line 41
    .line 42
    invoke-static {v7, p0}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    new-instance v3, Lje1;

    .line 49
    .line 50
    iget-boolean v4, v1, Lhe1;->a:Z

    .line 51
    .line 52
    iget-boolean v5, v1, Lhe1;->b:Z

    .line 53
    .line 54
    iget-boolean v8, v1, Lhe1;->c:Z

    .line 55
    .line 56
    invoke-direct/range {v3 .. v11}, Lje1;-><init>(ZZZLjava/lang/String;ZLjava/lang/String;ZLpv;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lye1;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v3, v0}, Lee1;-><init>(Lje1;Lh51;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_0
    const-string p0, "Indent should not be specified when default printing mode is used"

    .line 69
    .line 70
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
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
