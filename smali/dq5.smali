.class public abstract Ldq5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lfz;
    .locals 2

    .line 1
    new-instance v0, Lfz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lae1;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lae1;->E(Lnd1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
.end method

.method public static final b(Lsw3;IZZ)J
    .locals 5

    .line 1
    iget-object v0, p0, Lsw3;->b:Lf62;

    .line 2
    .line 3
    iget-wide v1, p0, Lsw3;->c:J

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf62;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget v4, v0, Lf62;->f:I

    .line 10
    .line 11
    if-lt v3, v4, :cond_0

    .line 12
    .line 13
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    :cond_1
    if-nez p2, :cond_3

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    :cond_2
    move p2, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 31
    .line 32
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    :goto_0
    invoke-virtual {p0, p2}, Lsw3;->a(I)Lj23;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p1}, Lsw3;->h(I)Lj23;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p2, p0, :cond_4

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move p0, v4

    .line 49
    :goto_1
    invoke-virtual {v0, p1}, Lf62;->l(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, v0, Lf62;->a:La70;

    .line 53
    .line 54
    iget-object p2, p2, La70;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lud;

    .line 57
    .line 58
    iget-object p2, p2, Lud;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget-object p3, v0, Lf62;->h:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-ne p1, p2, :cond_5

    .line 67
    .line 68
    invoke-static {p3}, Lkx;->f(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-static {p1, p3}, Lop4;->a(ILjava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    :goto_2
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Llk2;

    .line 82
    .line 83
    iget-object p3, p2, Llk2;->a:Lv9;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Llk2;->d(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object p2, p3, Lv9;->d:Lqw3;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p2, p1, v4}, Lqw3;->h(IZ)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-virtual {p2, p1, v4}, Lqw3;->i(IZ)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    :goto_3
    const/16 p1, 0x20

    .line 103
    .line 104
    shr-long p2, v1, p1

    .line 105
    .line 106
    long-to-int p2, p2

    .line 107
    int-to-float p2, p2

    .line 108
    const/4 p3, 0x0

    .line 109
    invoke-static {p0, p3, p2}, Lhb5;->e(FFF)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {v0, v3}, Lf62;->b(I)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    const-wide v3, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long v0, v1, v3

    .line 123
    .line 124
    long-to-int v0, v0

    .line 125
    int-to-float v0, v0

    .line 126
    invoke-static {p2, p3, v0}, Lhb5;->e(FFF)F

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    int-to-long v0, p0

    .line 135
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    int-to-long p2, p0

    .line 140
    shl-long p0, v0, p1

    .line 141
    .line 142
    and-long/2addr p2, v3

    .line 143
    or-long/2addr p0, p2

    .line 144
    return-wide p0
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method
