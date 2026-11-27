.class public abstract Lyw5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Llo5;)Lis4;
    .locals 2

    .line 1
    sget-object v0, Llo5;->d:Llo5;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lis4;

    .line 7
    .line 8
    const-string v0, "HmacSha256"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lis4;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Llo5;->e:Llo5;

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Lis4;

    .line 19
    .line 20
    const-string v0, "HmacSha384"

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lis4;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object v0, Llo5;->f:Llo5;

    .line 27
    .line 28
    if-ne p0, v0, :cond_2

    .line 29
    .line 30
    new-instance p0, Lis4;

    .line 31
    .line 32
    const-string v0, "HmacSha512"

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lis4;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string p0, "Unrecognized HPKE KDF identifier"

    .line 39
    .line 40
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
    .line 45
    .line 46
.end method

.method public static b(Lko5;)Lls5;
    .locals 1

    .line 1
    sget-object v0, Lko5;->d:Lko5;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lkz1;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lkz1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lko5;->e:Lko5;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lkz1;

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lkz1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object v0, Lko5;->f:Lko5;

    .line 26
    .line 27
    if-ne p0, v0, :cond_2

    .line 28
    .line 29
    new-instance p0, Lrh5;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string p0, "Unrecognized HPKE AEAD identifier"

    .line 36
    .line 37
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static c(Lmo5;)Lss5;
    .locals 3

    .line 1
    sget-object v0, Lmo5;->n:Lmo5;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lms2;

    .line 6
    .line 7
    new-instance v0, Lis4;

    .line 8
    .line 9
    const-string v1, "HmacSha256"

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v0, v1, v2}, Lis4;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lms2;-><init>(Lis4;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object v0, Lmo5;->d:Lmo5;

    .line 20
    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lod6;->a:Lod6;

    .line 24
    .line 25
    invoke-static {p0}, Lx91;->E(Lod6;)Lx91;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object v0, Lmo5;->e:Lmo5;

    .line 31
    .line 32
    if-ne p0, v0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lod6;->b:Lod6;

    .line 35
    .line 36
    invoke-static {p0}, Lx91;->E(Lod6;)Lx91;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object v0, Lmo5;->f:Lmo5;

    .line 42
    .line 43
    if-ne p0, v0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lod6;->c:Lod6;

    .line 46
    .line 47
    invoke-static {p0}, Lx91;->E(Lod6;)Lx91;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    const-string p0, "Unrecognized HPKE KEM identifier"

    .line 53
    .line 54
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
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
