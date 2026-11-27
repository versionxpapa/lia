.class public abstract Lwd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lik2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lik2;

    .line 2
    .line 3
    sget-object v1, Lun0;->a:Lun0;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lik2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwd;->a:Lik2;

    .line 9
    .line 10
    return-void
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
.end method

.method public static final a(Lud;Ljava/util/List;Lz10;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x6af76057

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lz10;->Y(I)Lz10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lz10;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v3

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lz10;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v4, v5

    .line 47
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 48
    .line 49
    const/16 v6, 0x12

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    if-eq v5, v6, :cond_4

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v5, 0x0

    .line 57
    :goto_3
    and-int/2addr v4, v8

    .line 58
    invoke-virtual {v2, v4, v5}, Lz10;->O(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_8

    .line 63
    .line 64
    move-object v4, v1

    .line 65
    check-cast v4, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_4
    if-ge v5, v4, :cond_9

    .line 73
    .line 74
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ltd;

    .line 79
    .line 80
    iget-object v9, v6, Ltd;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, Lu01;

    .line 83
    .line 84
    iget v10, v6, Ltd;->b:I

    .line 85
    .line 86
    iget v6, v6, Ltd;->c:I

    .line 87
    .line 88
    sget-object v11, Ly8;->d:Ly8;

    .line 89
    .line 90
    iget v12, v2, Lz10;->P:I

    .line 91
    .line 92
    invoke-virtual {v2}, Lz10;->m()Lro2;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    sget-object v14, La52;->a:La52;

    .line 97
    .line 98
    invoke-static {v2, v14}, Lhq5;->c(Lz10;Ld52;)Ld52;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    sget-object v15, Lo10;->j:Ln10;

    .line 103
    .line 104
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v15, Ln10;->b:Lmb1;

    .line 108
    .line 109
    invoke-virtual {v2}, Lz10;->a0()V

    .line 110
    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    iget-boolean v7, v2, Lz10;->O:Z

    .line 115
    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2, v15}, Lz10;->l(Le01;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    invoke-virtual {v2}, Lz10;->k0()V

    .line 123
    .line 124
    .line 125
    :goto_5
    sget-object v7, Ln10;->e:Lt7;

    .line 126
    .line 127
    invoke-static {v2, v7, v11}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v7, Ln10;->d:Lt7;

    .line 131
    .line 132
    invoke-static {v2, v7, v13}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v7, Ln10;->f:Lt7;

    .line 136
    .line 137
    iget-boolean v11, v2, Lz10;->O:Z

    .line 138
    .line 139
    if-nez v11, :cond_6

    .line 140
    .line 141
    invoke-virtual {v2}, Lz10;->L()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-static {v11, v13}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-nez v11, :cond_7

    .line 154
    .line 155
    :cond_6
    invoke-static {v12, v2, v12, v7}, Lvx;->t(ILz10;ILt7;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    sget-object v7, Ln10;->c:Lt7;

    .line 159
    .line 160
    invoke-static {v2, v7, v14}, Lhr5;->h(Lz10;Lt01;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v10, v6}, Lud;->b(II)Lud;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-object v6, v6, Lud;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v9, v6, v2, v7}, Lu01;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v8}, Lz10;->p(Z)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    invoke-virtual {v2}, Lz10;->R()V

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-virtual {v2}, Lz10;->t()Lmz2;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    new-instance v4, Lz8;

    .line 192
    .line 193
    invoke-direct {v4, v0, v3, v8, v1}, Lz8;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iput-object v4, v2, Lmz2;->d:Lt01;

    .line 197
    .line 198
    :cond_a
    return-void
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
