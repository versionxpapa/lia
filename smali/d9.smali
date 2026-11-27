.class public final Ld9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lef0;

.field public b:J

.field public final c:Lqk0;

.field public final d:Lvk2;

.field public final e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public final i:Lke0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lef0;JLfj2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld9;->a:Lef0;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Ld9;->b:J

    .line 12
    .line 13
    new-instance p2, Lqk0;

    .line 14
    .line 15
    invoke-static {p3, p4}, Lup5;->j(J)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-direct {p2, p1, p3}, Lqk0;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ld9;->c:Lqk0;

    .line 23
    .line 24
    sget-object p1, Lg36;->e:Lg36;

    .line 25
    .line 26
    new-instance p3, Lvk2;

    .line 27
    .line 28
    sget-object p4, Lp44;->a:Lp44;

    .line 29
    .line 30
    invoke-direct {p3, p4, p1}, Lvk2;-><init>(Ljava/lang/Object;Len3;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Ld9;->d:Lvk2;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Ld9;->e:Z

    .line 37
    .line 38
    const-wide/16 p3, 0x0

    .line 39
    .line 40
    iput-wide p3, p0, Ld9;->g:J

    .line 41
    .line 42
    const-wide/16 p3, -0x1

    .line 43
    .line 44
    iput-wide p3, p0, Ld9;->h:J

    .line 45
    .line 46
    new-instance p3, Lc0;

    .line 47
    .line 48
    invoke-direct {p3, p0, p1}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Las3;->a:Lir2;

    .line 52
    .line 53
    new-instance p1, Lfs3;

    .line 54
    .line 55
    const/4 p4, 0x0

    .line 56
    invoke-direct {p1, p4, p4, p3}, Lfs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 57
    .line 58
    .line 59
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 p4, 0x1f

    .line 62
    .line 63
    if-lt p3, p4, :cond_0

    .line 64
    .line 65
    new-instance p3, La31;

    .line 66
    .line 67
    invoke-direct {p3, p1, p0, p2}, La31;-><init>(Lfs3;Ld9;Lqk0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p3, La31;

    .line 72
    .line 73
    invoke-direct {p3, p1, p0, p2, p5}, La31;-><init>(Lfs3;Ld9;Lqk0;Lfj2;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iput-object p3, p0, Ld9;->i:Lke0;

    .line 77
    .line 78
    return-void
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


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld9;->c:Lqk0;

    .line 2
    .line 3
    iget-object v1, v0, Lqk0;->d:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    iget-object v4, v0, Lqk0;->e:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v1, v2

    .line 38
    :cond_3
    :goto_2
    iget-object v4, v0, Lqk0;->f:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v1, v3

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    move v1, v2

    .line 57
    :cond_6
    :goto_4
    iget-object v0, v0, Lqk0;->g:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    move v2, v3

    .line 74
    :cond_8
    :goto_5
    move v1, v2

    .line 75
    :cond_9
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-virtual {p0}, Ld9;->d()V

    .line 78
    .line 79
    .line 80
    :cond_a
    return-void
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
.end method

.method public final b(JLdc3;Lp50;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    instance-of v5, v4, Lc9;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lc9;

    .line 15
    .line 16
    iget v6, v5, Lc9;->e:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lc9;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lc9;

    .line 29
    .line 30
    invoke-direct {v5, v0, v4}, Lc9;-><init>(Ld9;Lp50;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v4, v5, Lc9;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget v6, v5, Lc9;->e:I

    .line 36
    .line 37
    sget-object v7, Lp44;->a:Lp44;

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v9, :cond_2

    .line 45
    .line 46
    if-ne v6, v8, :cond_1

    .line 47
    .line 48
    iget-wide v0, v5, Lc9;->b:J

    .line 49
    .line 50
    iget-object v2, v5, Lc9;->a:Ld9;

    .line 51
    .line 52
    invoke-static {v4}, Lid5;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-wide/from16 v17, v0

    .line 56
    .line 57
    move-object v0, v2

    .line 58
    move-wide/from16 v1, v17

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lcg;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0

    .line 69
    :cond_2
    invoke-static {v4}, Lid5;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v7

    .line 73
    :cond_3
    invoke-static {v4}, Lid5;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-wide v11, v0, Ld9;->g:J

    .line 77
    .line 78
    invoke-static {v11, v12}, Lck3;->e(J)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sget-object v6, Lb70;->a:Lb70;

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    iput v9, v5, Lc9;->e:I

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v0, Ldc3;

    .line 92
    .line 93
    iget-object v3, v3, Ldc3;->d:Lec3;

    .line 94
    .line 95
    invoke-direct {v0, v3, v5}, Ldc3;-><init>(Lec3;Lo50;)V

    .line 96
    .line 97
    .line 98
    iput-wide v1, v0, Ldc3;->c:J

    .line 99
    .line 100
    invoke-virtual {v0, v7}, Ldc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v6, :cond_4

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_4
    return-object v7

    .line 109
    :cond_5
    iget-object v4, v0, Ld9;->c:Lqk0;

    .line 110
    .line 111
    iget-object v9, v4, Lqk0;->f:Landroid/widget/EdgeEffect;

    .line 112
    .line 113
    invoke-static {v9}, Lqk0;->g(Landroid/widget/EdgeEffect;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const/16 v11, 0x20

    .line 118
    .line 119
    iget-object v12, v0, Ld9;->a:Lef0;

    .line 120
    .line 121
    if-eqz v9, :cond_6

    .line 122
    .line 123
    invoke-static {v1, v2}, Lk74;->b(J)F

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    cmpg-float v9, v9, v10

    .line 128
    .line 129
    if-gez v9, :cond_6

    .line 130
    .line 131
    invoke-virtual {v4}, Lqk0;->c()Landroid/widget/EdgeEffect;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v1, v2}, Lk74;->b(J)F

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    iget-wide v14, v0, Ld9;->g:J

    .line 140
    .line 141
    shr-long/2addr v14, v11

    .line 142
    long-to-int v11, v14

    .line 143
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    invoke-static {v9, v13, v11, v12}, Lot5;->a(Landroid/widget/EdgeEffect;FFLef0;)F

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    iget-object v9, v4, Lqk0;->g:Landroid/widget/EdgeEffect;

    .line 153
    .line 154
    invoke-static {v9}, Lqk0;->g(Landroid/widget/EdgeEffect;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_7

    .line 159
    .line 160
    invoke-static {v1, v2}, Lk74;->b(J)F

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    cmpl-float v9, v9, v10

    .line 165
    .line 166
    if-lez v9, :cond_7

    .line 167
    .line 168
    invoke-virtual {v4}, Lqk0;->d()Landroid/widget/EdgeEffect;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v1, v2}, Lk74;->b(J)F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    neg-float v13, v13

    .line 177
    iget-wide v14, v0, Ld9;->g:J

    .line 178
    .line 179
    shr-long/2addr v14, v11

    .line 180
    long-to-int v11, v14

    .line 181
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-static {v9, v13, v11, v12}, Lot5;->a(Landroid/widget/EdgeEffect;FFLef0;)F

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    neg-float v9, v9

    .line 190
    goto :goto_1

    .line 191
    :cond_7
    move v9, v10

    .line 192
    :goto_1
    iget-object v11, v4, Lqk0;->d:Landroid/widget/EdgeEffect;

    .line 193
    .line 194
    invoke-static {v11}, Lqk0;->g(Landroid/widget/EdgeEffect;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_8

    .line 199
    .line 200
    invoke-static {v1, v2}, Lk74;->c(J)F

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    cmpg-float v11, v11, v10

    .line 205
    .line 206
    if-gez v11, :cond_8

    .line 207
    .line 208
    invoke-virtual {v4}, Lqk0;->e()Landroid/widget/EdgeEffect;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v1, v2}, Lk74;->c(J)F

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    const-wide v15, 0xffffffffL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    iget-wide v13, v0, Ld9;->g:J

    .line 222
    .line 223
    and-long/2addr v13, v15

    .line 224
    long-to-int v13, v13

    .line 225
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    invoke-static {v4, v11, v13, v12}, Lot5;->a(Landroid/widget/EdgeEffect;FFLef0;)F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    goto :goto_2

    .line 234
    :cond_8
    const-wide v15, 0xffffffffL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    iget-object v11, v4, Lqk0;->e:Landroid/widget/EdgeEffect;

    .line 240
    .line 241
    invoke-static {v11}, Lqk0;->g(Landroid/widget/EdgeEffect;)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-eqz v11, :cond_9

    .line 246
    .line 247
    invoke-static {v1, v2}, Lk74;->c(J)F

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    cmpl-float v11, v11, v10

    .line 252
    .line 253
    if-lez v11, :cond_9

    .line 254
    .line 255
    invoke-virtual {v4}, Lqk0;->b()Landroid/widget/EdgeEffect;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v1, v2}, Lk74;->c(J)F

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    neg-float v11, v11

    .line 264
    iget-wide v13, v0, Ld9;->g:J

    .line 265
    .line 266
    and-long/2addr v13, v15

    .line 267
    long-to-int v13, v13

    .line 268
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    invoke-static {v4, v11, v13, v12}, Lot5;->a(Landroid/widget/EdgeEffect;FFLef0;)F

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    neg-float v4, v4

    .line 277
    goto :goto_2

    .line 278
    :cond_9
    move v4, v10

    .line 279
    :goto_2
    invoke-static {v9, v4}, Lpr5;->a(FF)J

    .line 280
    .line 281
    .line 282
    move-result-wide v11

    .line 283
    const-wide/16 v13, 0x0

    .line 284
    .line 285
    cmp-long v4, v11, v13

    .line 286
    .line 287
    if-nez v4, :cond_a

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_a
    invoke-virtual {v0}, Ld9;->d()V

    .line 291
    .line 292
    .line 293
    :goto_3
    invoke-static {v1, v2, v11, v12}, Lk74;->d(JJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v1

    .line 297
    iput-object v0, v5, Lc9;->a:Ld9;

    .line 298
    .line 299
    iput-wide v1, v5, Lc9;->b:J

    .line 300
    .line 301
    iput v8, v5, Lc9;->e:I

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance v4, Ldc3;

    .line 307
    .line 308
    iget-object v3, v3, Ldc3;->d:Lec3;

    .line 309
    .line 310
    invoke-direct {v4, v3, v5}, Ldc3;-><init>(Lec3;Lo50;)V

    .line 311
    .line 312
    .line 313
    iput-wide v1, v4, Ldc3;->c:J

    .line 314
    .line 315
    invoke-virtual {v4, v7}, Ldc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-ne v4, v6, :cond_b

    .line 320
    .line 321
    :goto_4
    return-object v6

    .line 322
    :cond_b
    :goto_5
    check-cast v4, Lk74;

    .line 323
    .line 324
    iget-wide v3, v4, Lk74;->a:J

    .line 325
    .line 326
    invoke-static {v1, v2, v3, v4}, Lk74;->d(JJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    const/4 v3, 0x0

    .line 331
    iput-boolean v3, v0, Ld9;->f:Z

    .line 332
    .line 333
    iget-object v3, v0, Ld9;->c:Lqk0;

    .line 334
    .line 335
    invoke-static {v1, v2}, Lk74;->b(J)F

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    cmpl-float v4, v4, v10

    .line 340
    .line 341
    const/16 v5, 0x1f

    .line 342
    .line 343
    if-lez v4, :cond_d

    .line 344
    .line 345
    invoke-virtual {v3}, Lqk0;->c()Landroid/widget/EdgeEffect;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v1, v2}, Lk74;->b(J)F

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    invoke-static {v6}, Lz22;->f(F)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 358
    .line 359
    if-lt v8, v5, :cond_c

    .line 360
    .line 361
    invoke-virtual {v4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_c
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-eqz v8, :cond_f

    .line 370
    .line 371
    invoke-virtual {v4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_d
    invoke-static {v1, v2}, Lk74;->b(J)F

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    cmpg-float v4, v4, v10

    .line 380
    .line 381
    if-gez v4, :cond_f

    .line 382
    .line 383
    invoke-virtual {v3}, Lqk0;->d()Landroid/widget/EdgeEffect;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {v1, v2}, Lk74;->b(J)F

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-static {v6}, Lz22;->f(F)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    neg-int v6, v6

    .line 396
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 397
    .line 398
    if-lt v8, v5, :cond_e

    .line 399
    .line 400
    invoke-virtual {v4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_e
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_f

    .line 409
    .line 410
    invoke-virtual {v4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 411
    .line 412
    .line 413
    :cond_f
    :goto_6
    invoke-static {v1, v2}, Lk74;->c(J)F

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    cmpl-float v4, v4, v10

    .line 418
    .line 419
    if-lez v4, :cond_11

    .line 420
    .line 421
    invoke-virtual {v3}, Lqk0;->e()Landroid/widget/EdgeEffect;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v1, v2}, Lk74;->c(J)F

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-static {v1}, Lz22;->f(F)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 434
    .line 435
    if-lt v2, v5, :cond_10

    .line 436
    .line 437
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_10
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_13

    .line 446
    .line 447
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_11
    invoke-static {v1, v2}, Lk74;->c(J)F

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    cmpg-float v4, v4, v10

    .line 456
    .line 457
    if-gez v4, :cond_13

    .line 458
    .line 459
    invoke-virtual {v3}, Lqk0;->b()Landroid/widget/EdgeEffect;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {v1, v2}, Lk74;->c(J)F

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-static {v1}, Lz22;->f(F)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    neg-int v1, v1

    .line 472
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 473
    .line 474
    if-lt v2, v5, :cond_12

    .line 475
    .line 476
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_12
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_13

    .line 485
    .line 486
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 487
    .line 488
    .line 489
    :cond_13
    :goto_7
    invoke-virtual {v0}, Ld9;->a()V

    .line 490
    .line 491
    .line 492
    return-object v7
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
.end method

.method public final c()J
    .locals 8

    .line 1
    iget-wide v0, p0, Ld9;->b:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Ld9;->g:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkk5;->b(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long v3, v0, v2

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-wide v4, p0, Ld9;->g:J

    .line 35
    .line 36
    shr-long/2addr v4, v2

    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    div-float/2addr v3, v4

    .line 43
    const-wide v4, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v0, v4

    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v6, p0, Ld9;->g:J

    .line 55
    .line 56
    and-long/2addr v6, v4

    .line 57
    long-to-int p0, v6

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    div-float/2addr v0, p0

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    int-to-long v6, p0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-long v0, p0

    .line 73
    shl-long v2, v6, v2

    .line 74
    .line 75
    and-long/2addr v0, v4

    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
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
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld9;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ld9;->d:Lvk2;

    .line 6
    .line 7
    sget-object v0, Lp44;->a:Lp44;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lvk2;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final e(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld9;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Ld9;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Ld9;->c:Lqk0;

    .line 34
    .line 35
    invoke-virtual {v3}, Lqk0;->b()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    neg-float p2, p2

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sub-float/2addr v4, v0

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v5, 0x1f

    .line 46
    .line 47
    if-lt v0, v5, :cond_0

    .line 48
    .line 49
    invoke-static {v3, p2, v4}, Lde;->c(Landroid/widget/EdgeEffect;FF)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3, p2, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 55
    .line 56
    .line 57
    :goto_0
    neg-float p2, p2

    .line 58
    iget-wide v6, p0, Ld9;->g:J

    .line 59
    .line 60
    and-long/2addr v1, v6

    .line 61
    long-to-int p0, v1

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    mul-float/2addr p0, p2

    .line 67
    const/4 p2, 0x0

    .line 68
    if-lt v0, v5, :cond_1

    .line 69
    .line 70
    invoke-static {v3}, Lde;->b(Landroid/widget/EdgeEffect;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v0, p2

    .line 76
    :goto_1
    cmpg-float p2, v0, p2

    .line 77
    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    return p0

    .line 81
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
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

.method public final f(J)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld9;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Ld9;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Ld9;->c:Lqk0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lqk0;->c()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float/2addr v3, v0

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v4, 0x1f

    .line 45
    .line 46
    if-lt v0, v4, :cond_0

    .line 47
    .line 48
    invoke-static {v2, p2, v3}, Lde;->c(Landroid/widget/EdgeEffect;FF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2, p2, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-wide v5, p0, Ld9;->g:J

    .line 57
    .line 58
    shr-long/2addr v5, v1

    .line 59
    long-to-int p0, v5

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    mul-float/2addr p0, p2

    .line 65
    const/4 p2, 0x0

    .line 66
    if-lt v0, v4, :cond_1

    .line 67
    .line 68
    invoke-static {v2}, Lde;->b(Landroid/widget/EdgeEffect;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v0, p2

    .line 74
    :goto_1
    cmpg-float p2, v0, p2

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    return p0

    .line 79
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
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

.method public final g(J)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld9;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Ld9;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Ld9;->c:Lqk0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lqk0;->d()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    neg-float p2, p2

    .line 40
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v4, 0x1f

    .line 43
    .line 44
    if-lt v3, v4, :cond_0

    .line 45
    .line 46
    invoke-static {v2, p2, v0}, Lde;->c(Landroid/widget/EdgeEffect;FF)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 52
    .line 53
    .line 54
    :goto_0
    neg-float p2, p2

    .line 55
    iget-wide v5, p0, Ld9;->g:J

    .line 56
    .line 57
    shr-long v0, v5, v1

    .line 58
    .line 59
    long-to-int p0, v0

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    mul-float/2addr p0, p2

    .line 65
    const/4 p2, 0x0

    .line 66
    if-lt v3, v4, :cond_1

    .line 67
    .line 68
    invoke-static {v2}, Lde;->b(Landroid/widget/EdgeEffect;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v0, p2

    .line 74
    :goto_1
    cmpg-float p2, v0, p2

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    return p0

    .line 79
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
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

.method public final h(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld9;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Ld9;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Ld9;->c:Lqk0;

    .line 34
    .line 35
    invoke-virtual {v3}, Lqk0;->e()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v5, 0x1f

    .line 42
    .line 43
    if-lt v4, v5, :cond_0

    .line 44
    .line 45
    invoke-static {v3, p2, v0}, Lde;->c(Landroid/widget/EdgeEffect;FF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v3, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-wide v6, p0, Ld9;->g:J

    .line 54
    .line 55
    and-long v0, v6, v1

    .line 56
    .line 57
    long-to-int p0, v0

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    mul-float/2addr p0, p2

    .line 63
    const/4 p2, 0x0

    .line 64
    if-lt v4, v5, :cond_1

    .line 65
    .line 66
    invoke-static {v3}, Lde;->b(Landroid/widget/EdgeEffect;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v0, p2

    .line 72
    :goto_1
    cmpg-float p2, v0, p2

    .line 73
    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    return p0

    .line 77
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
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

.method public final i(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Ld9;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lck3;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v1, p0, Ld9;->g:J

    .line 10
    .line 11
    invoke-static {p1, p2, v1, v2}, Lck3;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-wide p1, p0, Ld9;->g:J

    .line 16
    .line 17
    if-nez v1, :cond_7

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    shr-long v3, p1, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Lz22;->f(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p1, v4

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lz22;->f(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v6, v3

    .line 48
    shl-long/2addr v6, v2

    .line 49
    int-to-long p1, p1

    .line 50
    and-long/2addr p1, v4

    .line 51
    or-long/2addr p1, v6

    .line 52
    iget-object v3, p0, Ld9;->c:Lqk0;

    .line 53
    .line 54
    iput-wide p1, v3, Lqk0;->c:J

    .line 55
    .line 56
    iget-object v6, v3, Lqk0;->d:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    shr-long v7, p1, v2

    .line 61
    .line 62
    long-to-int v7, v7

    .line 63
    and-long v8, p1, v4

    .line 64
    .line 65
    long-to-int v8, v8

    .line 66
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v6, v3, Lqk0;->e:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    shr-long v7, p1, v2

    .line 74
    .line 75
    long-to-int v7, v7

    .line 76
    and-long v8, p1, v4

    .line 77
    .line 78
    long-to-int v8, v8

    .line 79
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v6, v3, Lqk0;->f:Landroid/widget/EdgeEffect;

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    and-long v7, p1, v4

    .line 87
    .line 88
    long-to-int v7, v7

    .line 89
    shr-long v8, p1, v2

    .line 90
    .line 91
    long-to-int v8, v8

    .line 92
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v6, v3, Lqk0;->g:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    and-long v7, p1, v4

    .line 100
    .line 101
    long-to-int v7, v7

    .line 102
    shr-long v8, p1, v2

    .line 103
    .line 104
    long-to-int v8, v8

    .line 105
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v6, v3, Lqk0;->h:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    shr-long v7, p1, v2

    .line 113
    .line 114
    long-to-int v7, v7

    .line 115
    and-long v8, p1, v4

    .line 116
    .line 117
    long-to-int v8, v8

    .line 118
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v6, v3, Lqk0;->i:Landroid/widget/EdgeEffect;

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    shr-long v7, p1, v2

    .line 126
    .line 127
    long-to-int v7, v7

    .line 128
    and-long v8, p1, v4

    .line 129
    .line 130
    long-to-int v8, v8

    .line 131
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v6, v3, Lqk0;->j:Landroid/widget/EdgeEffect;

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    and-long v7, p1, v4

    .line 139
    .line 140
    long-to-int v7, v7

    .line 141
    shr-long v8, p1, v2

    .line 142
    .line 143
    long-to-int v8, v8

    .line 144
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v3, v3, Lqk0;->k:Landroid/widget/EdgeEffect;

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    and-long/2addr v4, p1

    .line 152
    long-to-int v4, v4

    .line 153
    shr-long/2addr p1, v2

    .line 154
    long-to-int p1, p1

    .line 155
    invoke-virtual {v3, v4, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 156
    .line 157
    .line 158
    :cond_7
    if-nez v0, :cond_8

    .line 159
    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, Ld9;->a()V

    .line 163
    .line 164
    .line 165
    :cond_8
    return-void
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
