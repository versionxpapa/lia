.class public final Lfc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd;


# instance fields
.field public final a:Lfg3;

.field public final b:Lc24;

.field public final c:Ljava/lang/Object;

.field public final d:Lod;

.field public final e:Lod;

.field public final f:Lod;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Lgc0;Lc24;Ljava/lang/Object;Lod;)V
    .locals 10

    .line 1
    new-instance v0, Lfg3;

    .line 2
    .line 3
    iget-object p1, p1, Lgc0;->a:Lr21;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lfg3;-><init>(Lr21;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfc0;->a:Lfg3;

    .line 12
    .line 13
    iput-object p2, p0, Lfc0;->b:Lc24;

    .line 14
    .line 15
    iput-object p3, p0, Lfc0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p2, Lc24;->a:Lp01;

    .line 18
    .line 19
    invoke-interface {p1, p3}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lod;

    .line 24
    .line 25
    iput-object p1, p0, Lfc0;->d:Lod;

    .line 26
    .line 27
    invoke-static {p4}, Lai5;->a(Lod;)Lod;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lfc0;->e:Lod;

    .line 32
    .line 33
    iget-object p2, p2, Lc24;->b:Lp01;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p4}, Lfg3;->k(Lod;Lod;)Lod;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p2, p3}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lfc0;->g:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p2, v0, Lfg3;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lod;

    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lod;->c()Lod;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, v0, Lfg3;->c:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_0
    iget-object p2, v0, Lfg3;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lod;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Lod;->b()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 p3, 0x0

    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    move v3, p3

    .line 71
    :goto_0
    if-ge v3, p2, :cond_1

    .line 72
    .line 73
    iget-object v4, v0, Lfg3;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lr21;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, v3}, Lod;->a(I)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object v4, v4, Lr21;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lus0;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lus0;->b(F)D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    sget v6, Lvs0;->a:F

    .line 93
    .line 94
    float-to-double v6, v6

    .line 95
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 96
    .line 97
    sub-double/2addr v6, v8

    .line 98
    div-double/2addr v4, v6

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    mul-double/2addr v4, v6

    .line 109
    double-to-long v4, v4

    .line 110
    const-wide/32 v6, 0xf4240

    .line 111
    .line 112
    .line 113
    mul-long/2addr v4, v6

    .line 114
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iput-wide v1, p0, Lfc0;->h:J

    .line 122
    .line 123
    iget-object p1, p0, Lfc0;->a:Lfg3;

    .line 124
    .line 125
    iget-object p2, p0, Lfc0;->d:Lod;

    .line 126
    .line 127
    invoke-virtual {p1, v1, v2, p2, p4}, Lfg3;->l(JLod;Lod;)Lod;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lai5;->a(Lod;)Lod;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lfc0;->f:Lod;

    .line 136
    .line 137
    invoke-virtual {p1}, Lod;->b()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    :goto_1
    if-ge p3, p1, :cond_2

    .line 142
    .line 143
    iget-object p2, p0, Lfc0;->f:Lod;

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Lod;->a(I)F

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    iget-object v0, p0, Lfc0;->a:Lfg3;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lfc0;->a:Lfg3;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    const/high16 v1, -0x80000000

    .line 161
    .line 162
    invoke-static {p4, v1, v0}, Lhb5;->e(FFF)F

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    invoke-virtual {p2, p3, p4}, Lod;->e(IF)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 p3, p3, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    return-void

    .line 173
    :cond_3
    const-string p0, "velocityVector"

    .line 174
    .line 175
    invoke-static {p0}, Ljc1;->f(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x0

    .line 179
    throw p0
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


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final c(J)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p2}, Ldd;->h(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, Lfc0;->b:Lc24;

    .line 10
    .line 11
    iget-object v1, v1, Lc24;->b:Lp01;

    .line 12
    .line 13
    iget-object v2, v0, Lfc0;->a:Lfg3;

    .line 14
    .line 15
    iget-object v3, v2, Lfg3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lod;

    .line 18
    .line 19
    iget-object v4, v0, Lfc0;->d:Lod;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Lod;->c()Lod;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v2, Lfg3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v3, v2, Lfg3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lod;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v6, "valueVector"

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    invoke-virtual {v3}, Lod;->b()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    iget-object v8, v2, Lfg3;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, Lod;

    .line 46
    .line 47
    if-ge v7, v3, :cond_3

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    iget-object v9, v2, Lfg3;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Lr21;

    .line 54
    .line 55
    invoke-virtual {v4, v7}, Lod;->a(I)F

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    iget-object v11, v0, Lfc0;->e:Lod;

    .line 60
    .line 61
    invoke-virtual {v11, v7}, Lod;->a(I)F

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const-wide/32 v12, 0xf4240

    .line 66
    .line 67
    .line 68
    div-long v12, p1, v12

    .line 69
    .line 70
    iget-object v9, v9, Lr21;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Lus0;

    .line 73
    .line 74
    invoke-virtual {v9, v11}, Lus0;->a(F)Lts0;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-wide v14, v9, Lts0;->c:J

    .line 79
    .line 80
    const-wide/16 v16, 0x0

    .line 81
    .line 82
    cmp-long v11, v14, v16

    .line 83
    .line 84
    if-lez v11, :cond_1

    .line 85
    .line 86
    long-to-float v11, v12

    .line 87
    long-to-float v12, v14

    .line 88
    div-float/2addr v11, v12

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/high16 v11, 0x3f800000    # 1.0f

    .line 91
    .line 92
    :goto_1
    iget v12, v9, Lts0;->b:F

    .line 93
    .line 94
    iget v9, v9, Lts0;->a:F

    .line 95
    .line 96
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    mul-float/2addr v9, v12

    .line 101
    invoke-static {v11}, Lh9;->a(F)Lg9;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    iget v11, v11, Lg9;->a:F

    .line 106
    .line 107
    mul-float/2addr v9, v11

    .line 108
    add-float/2addr v9, v10

    .line 109
    invoke-virtual {v8, v7, v9}, Lod;->e(IF)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {v6}, Ljc1;->f(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v5

    .line 119
    :cond_3
    if-eqz v8, :cond_4

    .line 120
    .line 121
    invoke-interface {v1, v8}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_4
    invoke-static {v6}, Ljc1;->f(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v5

    .line 130
    :cond_5
    invoke-static {v6}, Ljc1;->f(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v5

    .line 134
    :cond_6
    iget-object v0, v0, Lfc0;->g:Ljava/lang/Object;

    .line 135
    .line 136
    return-object v0
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

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfc0;->h:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final e()Lc24;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc0;->b:Lc24;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final g(J)Lod;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, Ldd;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfc0;->d:Lod;

    .line 8
    .line 9
    iget-object v1, p0, Lfc0;->e:Lod;

    .line 10
    .line 11
    iget-object p0, p0, Lfc0;->a:Lfg3;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Lfg3;->l(JLod;Lod;)Lod;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lfc0;->f:Lod;

    .line 19
    .line 20
    return-object p0
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
.end method
