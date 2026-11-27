.class public abstract Ljq5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lew2;Lt01;Lz10;I)V
    .locals 11

    .line 1
    const v0, -0x50862cb8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lz10;->Y(I)Lz10;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lz10;->w:Ljb1;

    .line 8
    .line 9
    invoke-virtual {p2}, Lz10;->m()Lro2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc9

    .line 14
    .line 15
    sget-object v3, Lb20;->b:Ltf2;

    .line 16
    .line 17
    invoke-virtual {p2, v2, v3}, Lz10;->U(ILtf2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lz10;->L()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lr10;->a:Lh51;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v2, Ls64;

    .line 39
    .line 40
    :goto_0
    iget-object v3, p0, Lew2;->a:Lbw2;

    .line 41
    .line 42
    invoke-virtual {v3, p0, v2}, Lbw2;->c(Lew2;Ls64;)Ls64;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, v5}, Lz10;->h0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-boolean v6, p2, Lz10;->O:Z

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    iget-boolean v2, p0, Lew2;->f:Z

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lro2;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    :cond_2
    iget-object v2, v1, Lso2;->a:Ls14;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v2, v3, v6, v8, v5}, Ls14;->u(Ljava/lang/Object;IILjava/lang/Object;)Lti;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance v3, Lro2;

    .line 85
    .line 86
    iget-object v5, v2, Lti;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Ls14;

    .line 89
    .line 90
    iget v1, v1, Lso2;->b:I

    .line 91
    .line 92
    iget v2, v2, Lti;->b:I

    .line 93
    .line 94
    add-int/2addr v1, v2

    .line 95
    invoke-direct {v3, v5, v1}, Lso2;-><init>(Ls14;I)V

    .line 96
    .line 97
    .line 98
    move-object v1, v3

    .line 99
    :cond_4
    :goto_1
    iput-boolean v7, p2, Lz10;->I:Z

    .line 100
    .line 101
    :cond_5
    move v2, v8

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    iget-object v6, p2, Lz10;->F:Lxl3;

    .line 104
    .line 105
    iget v9, v6, Lxl3;->g:I

    .line 106
    .line 107
    iget-object v10, v6, Lxl3;->b:[I

    .line 108
    .line 109
    invoke-virtual {v6, v10, v9}, Lxl3;->b([II)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v6, Lro2;

    .line 117
    .line 118
    invoke-virtual {p2}, Lz10;->B()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_7

    .line 123
    .line 124
    if-nez v2, :cond_8

    .line 125
    .line 126
    :cond_7
    iget-boolean v9, p0, Lew2;->f:Z

    .line 127
    .line 128
    if-nez v9, :cond_b

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lro2;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    if-eqz v2, :cond_9

    .line 138
    .line 139
    iget-boolean v2, p2, Lz10;->v:Z

    .line 140
    .line 141
    if-nez v2, :cond_9

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    iget-boolean v2, p2, Lz10;->v:Z

    .line 145
    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    :goto_2
    move-object v1, v6

    .line 150
    goto :goto_4

    .line 151
    :cond_b
    :goto_3
    iget-object v2, v1, Lso2;->a:Ls14;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v2, v3, v9, v8, v5}, Ls14;->u(Ljava/lang/Object;IILjava/lang/Object;)Lti;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-nez v2, :cond_c

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_c
    new-instance v3, Lro2;

    .line 165
    .line 166
    iget-object v5, v2, Lti;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Ls14;

    .line 169
    .line 170
    iget v1, v1, Lso2;->b:I

    .line 171
    .line 172
    iget v2, v2, Lti;->b:I

    .line 173
    .line 174
    add-int/2addr v1, v2

    .line 175
    invoke-direct {v3, v5, v1}, Lso2;-><init>(Ls14;I)V

    .line 176
    .line 177
    .line 178
    move-object v1, v3

    .line 179
    :goto_4
    iget-boolean v2, p2, Lz10;->x:Z

    .line 180
    .line 181
    if-nez v2, :cond_d

    .line 182
    .line 183
    if-eq v6, v1, :cond_5

    .line 184
    .line 185
    :cond_d
    move v2, v7

    .line 186
    :goto_5
    if-eqz v2, :cond_e

    .line 187
    .line 188
    iget-boolean v3, p2, Lz10;->O:Z

    .line 189
    .line 190
    if-nez v3, :cond_e

    .line 191
    .line 192
    invoke-virtual {p2, v1}, Lz10;->J(Lro2;)V

    .line 193
    .line 194
    .line 195
    :cond_e
    iget-boolean v3, p2, Lz10;->v:Z

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljb1;->c(I)V

    .line 198
    .line 199
    .line 200
    iput-boolean v2, p2, Lz10;->v:Z

    .line 201
    .line 202
    iput-object v1, p2, Lz10;->J:Lro2;

    .line 203
    .line 204
    const/16 v2, 0xca

    .line 205
    .line 206
    sget-object v3, Lb20;->c:Ltf2;

    .line 207
    .line 208
    invoke-virtual {p2, v3, v2, v8, v1}, Lz10;->S(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    shr-int/lit8 v1, p3, 0x3

    .line 212
    .line 213
    and-int/lit8 v1, v1, 0xe

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {p1, p2, v1}, Lt01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v8}, Lz10;->p(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v8}, Lz10;->p(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljb1;->b()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_f
    move v7, v8

    .line 236
    :goto_6
    iput-boolean v7, p2, Lz10;->v:Z

    .line 237
    .line 238
    iput-object v4, p2, Lz10;->J:Lro2;

    .line 239
    .line 240
    invoke-virtual {p2}, Lz10;->t()Lmz2;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    if-eqz p2, :cond_10

    .line 245
    .line 246
    new-instance v0, Lz8;

    .line 247
    .line 248
    const/4 v1, 0x5

    .line 249
    invoke-direct {v0, p0, p3, v1, p1}, Lz8;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p2, Lmz2;->d:Lt01;

    .line 253
    .line 254
    :cond_10
    return-void
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method

.method public static final b([Lew2;Lt01;Lz10;I)V
    .locals 8

    .line 1
    const v0, -0x52e5dee3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lz10;->Y(I)Lz10;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lz10;->w:Ljb1;

    .line 8
    .line 9
    invoke-virtual {p2}, Lz10;->m()Lro2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc9

    .line 14
    .line 15
    sget-object v3, Lb20;->b:Ltf2;

    .line 16
    .line 17
    invoke-virtual {p2, v2, v3}, Lz10;->U(ILtf2;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p2, Lz10;->O:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lro2;->d:Lro2;

    .line 27
    .line 28
    invoke-static {p0, v1, v2}, Lkq5;->c([Lew2;Lro2;Lro2;)Lro2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p2, v1, v2}, Lz10;->g0(Lro2;Lro2;)Lro2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-boolean v3, p2, Lz10;->I:Z

    .line 37
    .line 38
    :cond_0
    :goto_0
    move v2, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v2, p2, Lz10;->F:Lxl3;

    .line 41
    .line 42
    iget v5, v2, Lxl3;->g:I

    .line 43
    .line 44
    invoke-virtual {v2, v5, v4}, Lxl3;->g(II)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v2, Lro2;

    .line 52
    .line 53
    iget-object v5, p2, Lz10;->F:Lxl3;

    .line 54
    .line 55
    iget v6, v5, Lxl3;->g:I

    .line 56
    .line 57
    invoke-virtual {v5, v6, v3}, Lxl3;->g(II)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v5, Lro2;

    .line 65
    .line 66
    invoke-static {p0, v1, v5}, Lkq5;->c([Lew2;Lro2;Lro2;)Lro2;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p2}, Lz10;->B()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    iget-boolean v7, p2, Lz10;->x:Z

    .line 77
    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lso2;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget v1, p2, Lz10;->k:I

    .line 88
    .line 89
    iget-object v5, p2, Lz10;->F:Lxl3;

    .line 90
    .line 91
    invoke-virtual {v5}, Lxl3;->p()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    add-int/2addr v5, v1

    .line 96
    iput v5, p2, Lz10;->k:I

    .line 97
    .line 98
    move-object v1, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    :goto_1
    invoke-virtual {p2, v1, v6}, Lz10;->g0(Lro2;Lro2;)Lro2;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-boolean v5, p2, Lz10;->x:Z

    .line 105
    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    invoke-static {v1, v2}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_0

    .line 113
    .line 114
    :cond_4
    move v2, v3

    .line 115
    :goto_2
    if-eqz v2, :cond_5

    .line 116
    .line 117
    iget-boolean v5, p2, Lz10;->O:Z

    .line 118
    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Lz10;->J(Lro2;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-boolean v5, p2, Lz10;->v:Z

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Ljb1;->c(I)V

    .line 127
    .line 128
    .line 129
    iput-boolean v2, p2, Lz10;->v:Z

    .line 130
    .line 131
    iput-object v1, p2, Lz10;->J:Lro2;

    .line 132
    .line 133
    const/16 v2, 0xca

    .line 134
    .line 135
    sget-object v5, Lb20;->c:Ltf2;

    .line 136
    .line 137
    invoke-virtual {p2, v5, v2, v4, v1}, Lz10;->S(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    shr-int/lit8 v1, p3, 0x3

    .line 141
    .line 142
    and-int/lit8 v1, v1, 0xe

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {p1, p2, v1}, Lt01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v4}, Lz10;->p(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v4}, Lz10;->p(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljb1;->b()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move v3, v4

    .line 165
    :goto_3
    iput-boolean v3, p2, Lz10;->v:Z

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    iput-object v0, p2, Lz10;->J:Lro2;

    .line 169
    .line 170
    invoke-virtual {p2}, Lz10;->t()Lmz2;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz p2, :cond_7

    .line 175
    .line 176
    new-instance v0, Lz8;

    .line 177
    .line 178
    const/4 v1, 0x4

    .line 179
    invoke-direct {v0, p0, p3, v1, p1}, Lz8;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p2, Lmz2;->d:Lt01;

    .line 183
    .line 184
    :cond_7
    return-void
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

.method public static final c()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
.end method
