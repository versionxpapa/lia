.class public abstract Laq5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "Clip"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const-string p0, "Ellipsis"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/4 v0, 0x5

    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    const-string p0, "MiddleEllipsis"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_3

    .line 21
    .line 22
    const-string p0, "Visible"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const/4 v0, 0x4

    .line 26
    if-ne p0, v0, :cond_4

    .line 27
    .line 28
    const-string p0, "StartEllipsis"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "Invalid"

    .line 32
    .line 33
    return-object p0
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

.method public static final b(Landroid/media/AudioDeviceInfo;)Lzh;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1f

    .line 20
    .line 21
    const/16 v2, 0x1a

    .line 22
    .line 23
    if-lt v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v3, 0x1b

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v0, Lvh;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Lvh;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, 0x3

    .line 58
    if-eq v1, v3, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v3, 0x4

    .line 65
    if-eq v1, v3, :cond_6

    .line 66
    .line 67
    if-lt v0, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v1, 0x16

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x1

    .line 83
    if-ne v0, v1, :cond_4

    .line 84
    .line 85
    new-instance p0, Lwh;

    .line 86
    .line 87
    invoke-direct {p0}, Lwh;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/4 v0, 0x2

    .line 96
    if-ne p0, v0, :cond_5

    .line 97
    .line 98
    new-instance p0, Lxh;

    .line 99
    .line 100
    invoke-direct {p0}, Lxh;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_5
    const/4 p0, 0x0

    .line 105
    return-object p0

    .line 106
    :cond_6
    :goto_0
    new-instance p0, Lyh;

    .line 107
    .line 108
    invoke-direct {p0}, Lyh;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_7
    :goto_1
    new-instance v0, Lvh;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v0, p0}, Lvh;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v0
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
