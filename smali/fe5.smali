.class public abstract Lfe5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lef0;ZJ)F
    .locals 1

    .line 1
    invoke-static {p2, p3}, Lck3;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lck3;->b(J)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {v0, p2}, Lvt4;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-static {p2, p3}, Lie2;->c(J)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 p3, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p2, p3

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/high16 p1, 0x41200000    # 10.0f

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lef0;->w(F)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-float/2addr p0, p2

    .line 29
    return p0

    .line 30
    :cond_0
    return p2
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
.end method

.method public static final b(Lw3;Lp01;Lz10;I)Ly12;
    .locals 12

    .line 1
    const p3, -0x53f413f7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p3}, Lz10;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Lcl5;->h(Ljava/lang/Object;Lz10;)Lo72;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcl5;->h(Ljava/lang/Object;Lz10;)Lo72;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 p1, 0x0

    .line 15
    new-array v6, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v8, Lr;->d:Lr;

    .line 18
    .line 19
    const/16 v10, 0xc00

    .line 20
    .line 21
    const/4 v11, 0x6

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v9, p2

    .line 24
    invoke-static/range {v6 .. v11}, Lbd5;->b([Ljava/lang/Object;Lw93;Le01;Lz10;II)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    move-object v3, p2

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    sget-object p2, Lkx1;->a:Lp20;

    .line 32
    .line 33
    const p2, 0x548547d7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, p2}, Lz10;->X(I)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lkx1;->a:Lp20;

    .line 40
    .line 41
    invoke-virtual {v9, p2}, Lz10;->k(Lbw2;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Li4;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lep3;

    .line 51
    .line 52
    invoke-virtual {v9, p2}, Lz10;->k(Lbw2;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/content/Context;

    .line 57
    .line 58
    :goto_0
    instance-of v0, p2, Landroid/content/ContextWrapper;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    instance-of v0, p2, Li4;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    check-cast p2, Landroid/content/ContextWrapper;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object p2, p3

    .line 75
    :goto_1
    check-cast p2, Li4;

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v9, p1}, Lz10;->p(Z)V

    .line 78
    .line 79
    .line 80
    if-eqz p2, :cond_9

    .line 81
    .line 82
    invoke-interface {p2}, Li4;->i()Lwz;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const p2, -0x63b461e4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, p2}, Lz10;->X(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Lz10;->L()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object p3, Lr10;->a:Lh51;

    .line 97
    .line 98
    if-ne p2, p3, :cond_3

    .line 99
    .line 100
    new-instance p2, La4;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, p2}, Lz10;->h0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    move-object v1, p2

    .line 109
    check-cast v1, La4;

    .line 110
    .line 111
    invoke-virtual {v9, p1}, Lz10;->p(Z)V

    .line 112
    .line 113
    .line 114
    const p2, -0x63b4619a

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, p2}, Lz10;->X(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Lz10;->L()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, p3, :cond_4

    .line 125
    .line 126
    new-instance p2, Ly12;

    .line 127
    .line 128
    invoke-direct {p2, v1}, Ly12;-><init>(La4;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, p2}, Lz10;->h0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    check-cast p2, Ly12;

    .line 135
    .line 136
    invoke-virtual {v9, p1}, Lz10;->p(Z)V

    .line 137
    .line 138
    .line 139
    const v0, -0x63b4608e

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v0}, Lz10;->X(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v1}, Lz10;->g(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v9, v2}, Lz10;->g(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    or-int/2addr v0, v4

    .line 154
    invoke-virtual {v9, v3}, Lz10;->g(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    or-int/2addr v0, v4

    .line 159
    invoke-virtual {v9, p0}, Lz10;->g(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    or-int/2addr v0, v4

    .line 164
    invoke-virtual {v9, v5}, Lz10;->g(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    or-int/2addr v0, v4

    .line 169
    invoke-virtual {v9}, Lz10;->L()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    if-ne v4, p3, :cond_5

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    move-object v0, v4

    .line 179
    move-object v4, p0

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    :goto_2
    new-instance v0, Lh4;

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    move-object v4, p0

    .line 185
    invoke-direct/range {v0 .. v6}, Lh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v0}, Lz10;->h0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    check-cast v0, Lp01;

    .line 192
    .line 193
    invoke-virtual {v9, p1}, Lz10;->p(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v2}, Lz10;->g(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-virtual {v9, v3}, Lz10;->g(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    or-int/2addr p0, v1

    .line 205
    invoke-virtual {v9, v4}, Lz10;->g(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    or-int/2addr p0, v1

    .line 210
    invoke-virtual {v9}, Lz10;->L()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-nez p0, :cond_7

    .line 215
    .line 216
    if-ne v1, p3, :cond_8

    .line 217
    .line 218
    :cond_7
    new-instance v1, Lfh0;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Lfh0;-><init>(Lp01;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v1}, Lz10;->h0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    check-cast v1, Lfh0;

    .line 227
    .line 228
    invoke-virtual {v9, p1}, Lz10;->p(Z)V

    .line 229
    .line 230
    .line 231
    return-object p2

    .line 232
    :cond_9
    const-string p0, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 233
    .line 234
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object p3
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
