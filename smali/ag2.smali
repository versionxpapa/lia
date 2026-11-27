.class public final Lag2;
.super Lch2;
.source "SourceFile"


# static fields
.field public static final c:Lag2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lag2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lch2;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lag2;->c:Lag2;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final a(Ldx;Ldg;Lbm3;Lo03;)V
    .locals 7

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Ldx;->d(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lfb1;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ldx;->d(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lk5;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lbm3;->c(Lk5;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v1, p3, Lbm3;->t:I

    .line 20
    .line 21
    const-string v2, "Check failed"

    .line 22
    .line 23
    if-ge v1, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lb20;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p3, p2, p1}, Lvu4;->a(Lbm3;Ldg;I)V

    .line 30
    .line 31
    .line 32
    iget v1, p3, Lbm3;->t:I

    .line 33
    .line 34
    iget v3, p3, Lbm3;->v:I

    .line 35
    .line 36
    :goto_1
    if-ltz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3, v3}, Lbm3;->w(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    iget-object v4, p3, Lbm3;->b:[I

    .line 45
    .line 46
    invoke-virtual {p3, v4, v3}, Lbm3;->C([II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/2addr v3, v0

    .line 52
    move v4, p0

    .line 53
    :goto_2
    if-ge v3, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p3, v1, v3}, Lbm3;->t(II)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {p3, v3}, Lbm3;->w(I)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    move v4, p0

    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p3, v3}, Lbm3;->w(I)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    move v5, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object v5, p3, Lbm3;->b:[I

    .line 80
    .line 81
    invoke-virtual {p3, v3}, Lbm3;->q(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    mul-int/lit8 v6, v6, 0x5

    .line 86
    .line 87
    add-int/2addr v6, v0

    .line 88
    aget v5, v5, v6

    .line 89
    .line 90
    const v6, 0x3ffffff

    .line 91
    .line 92
    .line 93
    and-int/2addr v5, v6

    .line 94
    :goto_3
    add-int/2addr v4, v5

    .line 95
    invoke-virtual {p3, v3}, Lbm3;->s(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-int/2addr v3, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_4
    iget v1, p3, Lbm3;->t:I

    .line 102
    .line 103
    if-ge v1, p1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p3, p1, v1}, Lbm3;->t(II)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    iget v1, p3, Lbm3;->t:I

    .line 112
    .line 113
    iget v3, p3, Lbm3;->u:I

    .line 114
    .line 115
    if-ge v1, v3, :cond_6

    .line 116
    .line 117
    iget-object v3, p3, Lbm3;->b:[I

    .line 118
    .line 119
    invoke-virtual {p3, v1}, Lbm3;->q(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    mul-int/lit8 v1, v1, 0x5

    .line 124
    .line 125
    add-int/2addr v1, v0

    .line 126
    aget v1, v3, v1

    .line 127
    .line 128
    const/high16 v3, 0x40000000    # 2.0f

    .line 129
    .line 130
    and-int/2addr v1, v3

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    iget v1, p3, Lbm3;->t:I

    .line 134
    .line 135
    invoke-virtual {p3, v1}, Lbm3;->B(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {p2, v1}, Ldg;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move v4, p0

    .line 143
    :cond_6
    invoke-virtual {p3}, Lbm3;->N()V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    invoke-virtual {p3}, Lbm3;->I()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v4, v1

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    if-ne v1, p1, :cond_9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    invoke-static {v2}, Lb20;->c(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_5
    iput v4, p4, Lfb1;->a:I

    .line 160
    .line 161
    return-void
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
