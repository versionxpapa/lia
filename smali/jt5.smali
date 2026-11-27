.class public abstract Ljt5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp50;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0}, Lo50;->getContext()Lp60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Liz5;->c(Lp60;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbz5;->b(Lo50;)Lo50;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Lzg0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lzg0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    sget-object v1, Lb70;->a:Lb70;

    .line 21
    .line 22
    sget-object v2, Lp44;->a:Lp44;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    move-object p0, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-object v3, p0, Lzg0;->d:Lr60;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lr60;->I(Lp60;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iput-object v2, p0, Lzg0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    iput v5, p0, Lbh0;->c:I

    .line 40
    .line 41
    invoke-virtual {v3, v0, p0}, Lr60;->H(Lp60;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v4, Lpe4;

    .line 46
    .line 47
    sget-object v6, Lpe4;->b:Lc85;

    .line 48
    .line 49
    invoke-direct {v4, v6}, Lk0;-><init>(Lo60;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v4}, Lp60;->plus(Lp60;)Lp60;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v2, p0, Lzg0;->f:Ljava/lang/Object;

    .line 57
    .line 58
    iput v5, p0, Lbh0;->c:I

    .line 59
    .line 60
    invoke-virtual {v3, v0, p0}, Lr60;->H(Lp60;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    move-object p0, v1

    .line 64
    :goto_2
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    return-object v2
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
