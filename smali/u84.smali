.class public final Lu84;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lxi2;


# static fields
.field public static A:Z

.field public static final w:Lqg0;

.field public static x:Ljava/lang/reflect/Method;

.field public static y:Ljava/lang/reflect/Field;

.field public static z:Z


# instance fields
.field public final a:Lj7;

.field public final b:Lnj0;

.field public c:Lt01;

.field public d:Le01;

.field public final e:Lei2;

.field public f:Z

.field public n:Landroid/graphics/Rect;

.field public o:Z

.field public p:Z

.field public final q:Lct;

.field public final r:Lx51;

.field public s:J

.field public t:Z

.field public final u:J

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqg0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lqg0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu84;->w:Lqg0;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lj7;Lnj0;Lt01;Le01;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lu84;->a:Lj7;

    .line 9
    .line 10
    iput-object p2, p0, Lu84;->b:Lnj0;

    .line 11
    .line 12
    iput-object p3, p0, Lu84;->c:Lt01;

    .line 13
    .line 14
    iput-object p4, p0, Lu84;->d:Le01;

    .line 15
    .line 16
    new-instance p1, Lei2;

    .line 17
    .line 18
    invoke-direct {p1}, Lei2;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lu84;->e:Lei2;

    .line 22
    .line 23
    new-instance p1, Lct;

    .line 24
    .line 25
    invoke-direct {p1}, Lct;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lu84;->q:Lct;

    .line 29
    .line 30
    new-instance p1, Lx51;

    .line 31
    .line 32
    sget-object p3, Laa3;->K:Laa3;

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lx51;-><init>(Lt01;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lu84;->r:Lx51;

    .line 38
    .line 39
    sget-wide p3, Lj04;->b:J

    .line 40
    .line 41
    iput-wide p3, p0, Lu84;->s:J

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lu84;->t:Z

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    iput-wide p1, p0, Lu84;->u:J

    .line 59
    .line 60
    return-void
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

.method private final getManualClipPath()Lkm2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lu84;->e:Lei2;

    .line 8
    .line 9
    iget-boolean v0, p0, Lei2;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lei2;->e()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lei2;->e:Lkm2;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0
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

.method private final setInvalidated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu84;->o:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lu84;->o:Z

    .line 6
    .line 7
    iget-object v0, p0, Lu84;->a:Lj7;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lj7;->z(Lxi2;Z)V

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


# virtual methods
.method public final a(Lz23;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lz23;->a:I

    .line 6
    .line 7
    iget v3, v0, Lu84;->v:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    and-int/lit16 v3, v2, 0x1000

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v3, v1, Lz23;->t:J

    .line 15
    .line 16
    iput-wide v3, v0, Lu84;->s:J

    .line 17
    .line 18
    invoke-static {v3, v4}, Lj04;->b(J)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    mul-float/2addr v3, v4

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 29
    .line 30
    .line 31
    iget-wide v3, v0, Lu84;->s:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Lj04;->c(J)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    mul-float/2addr v3, v4

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 44
    .line 45
    .line 46
    :cond_0
    and-int/lit8 v3, v2, 0x1

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget v3, v1, Lz23;->b:F

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    and-int/lit8 v3, v2, 0x2

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget v3, v1, Lz23;->c:F

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 62
    .line 63
    .line 64
    :cond_2
    and-int/lit8 v3, v2, 0x4

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget v3, v1, Lz23;->d:F

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    :cond_3
    and-int/lit8 v3, v2, 0x8

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 79
    .line 80
    .line 81
    :cond_4
    and-int/lit8 v3, v2, 0x10

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iget v3, v1, Lz23;->e:F

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    .line 89
    .line 90
    :cond_5
    and-int/lit8 v3, v2, 0x20

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    iget v3, v1, Lz23;->f:F

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    .line 97
    .line 98
    .line 99
    :cond_6
    and-int/lit16 v3, v2, 0x400

    .line 100
    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    iget v3, v1, Lz23;->r:F

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 106
    .line 107
    .line 108
    :cond_7
    and-int/lit16 v3, v2, 0x100

    .line 109
    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    iget v3, v1, Lz23;->p:F

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotationX(F)V

    .line 115
    .line 116
    .line 117
    :cond_8
    and-int/lit16 v3, v2, 0x200

    .line 118
    .line 119
    if-eqz v3, :cond_9

    .line 120
    .line 121
    iget v3, v1, Lz23;->q:F

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotationY(F)V

    .line 124
    .line 125
    .line 126
    :cond_9
    and-int/lit16 v3, v2, 0x800

    .line 127
    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    iget v3, v1, Lz23;->s:F

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lu84;->setCameraDistancePx(F)V

    .line 133
    .line 134
    .line 135
    :cond_a
    invoke-direct {v0}, Lu84;->getManualClipPath()Lkm2;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x1

    .line 141
    if-eqz v3, :cond_b

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_0

    .line 145
    :cond_b
    move v3, v5

    .line 146
    :goto_0
    iget-boolean v7, v1, Lz23;->v:Z

    .line 147
    .line 148
    sget-object v8, Lhw4;->a:Lpx4;

    .line 149
    .line 150
    if-eqz v7, :cond_c

    .line 151
    .line 152
    iget-object v9, v1, Lz23;->u:Lth3;

    .line 153
    .line 154
    if-eq v9, v8, :cond_c

    .line 155
    .line 156
    move v13, v6

    .line 157
    goto :goto_1

    .line 158
    :cond_c
    move v13, v5

    .line 159
    :goto_1
    and-int/lit16 v9, v2, 0x6000

    .line 160
    .line 161
    if-eqz v9, :cond_e

    .line 162
    .line 163
    if-eqz v7, :cond_d

    .line 164
    .line 165
    iget-object v7, v1, Lz23;->u:Lth3;

    .line 166
    .line 167
    if-ne v7, v8, :cond_d

    .line 168
    .line 169
    move v7, v6

    .line 170
    goto :goto_2

    .line 171
    :cond_d
    move v7, v5

    .line 172
    :goto_2
    iput-boolean v7, v0, Lu84;->f:Z

    .line 173
    .line 174
    invoke-virtual {v0}, Lu84;->l()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v13}, Landroid/view/View;->setClipToOutline(Z)V

    .line 178
    .line 179
    .line 180
    :cond_e
    iget-object v11, v1, Lz23;->A:Liv4;

    .line 181
    .line 182
    iget v12, v1, Lz23;->d:F

    .line 183
    .line 184
    iget v14, v1, Lz23;->f:F

    .line 185
    .line 186
    iget-wide v7, v1, Lz23;->x:J

    .line 187
    .line 188
    iget-object v10, v0, Lu84;->e:Lei2;

    .line 189
    .line 190
    move-wide v15, v7

    .line 191
    invoke-virtual/range {v10 .. v16}, Lei2;->d(Liv4;FZFJ)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    iget-object v8, v0, Lu84;->e:Lei2;

    .line 196
    .line 197
    iget-boolean v9, v8, Lei2;->f:Z

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    if-eqz v9, :cond_10

    .line 201
    .line 202
    invoke-virtual {v8}, Lei2;->b()Landroid/graphics/Outline;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-eqz v8, :cond_f

    .line 207
    .line 208
    sget-object v8, Lu84;->w:Lqg0;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_f
    move-object v8, v10

    .line 212
    :goto_3
    invoke-virtual {v0, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 213
    .line 214
    .line 215
    :cond_10
    invoke-direct {v0}, Lu84;->getManualClipPath()Lkm2;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-eqz v8, :cond_11

    .line 220
    .line 221
    move v8, v6

    .line 222
    goto :goto_4

    .line 223
    :cond_11
    move v8, v5

    .line 224
    :goto_4
    if-ne v3, v8, :cond_12

    .line 225
    .line 226
    if-eqz v8, :cond_13

    .line 227
    .line 228
    if-eqz v7, :cond_13

    .line 229
    .line 230
    :cond_12
    invoke-virtual {v0}, Lu84;->invalidate()V

    .line 231
    .line 232
    .line 233
    :cond_13
    iget-boolean v3, v0, Lu84;->p:Z

    .line 234
    .line 235
    if-nez v3, :cond_14

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    cmpl-float v3, v3, v4

    .line 242
    .line 243
    if-lez v3, :cond_14

    .line 244
    .line 245
    iget-object v3, v0, Lu84;->d:Le01;

    .line 246
    .line 247
    if-eqz v3, :cond_14

    .line 248
    .line 249
    invoke-interface {v3}, Le01;->invoke()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_14
    and-int/lit16 v3, v2, 0x1f1b

    .line 253
    .line 254
    if-eqz v3, :cond_15

    .line 255
    .line 256
    iget-object v3, v0, Lu84;->r:Lx51;

    .line 257
    .line 258
    invoke-virtual {v3}, Lx51;->e()V

    .line 259
    .line 260
    .line 261
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    const/16 v4, 0x1c

    .line 264
    .line 265
    if-lt v3, v4, :cond_17

    .line 266
    .line 267
    and-int/lit8 v4, v2, 0x40

    .line 268
    .line 269
    if-eqz v4, :cond_16

    .line 270
    .line 271
    iget-wide v7, v1, Lz23;->n:J

    .line 272
    .line 273
    invoke-static {v7, v8}, Lup5;->j(J)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-static {v0, v4}, Ly84;->d(Lu84;I)V

    .line 278
    .line 279
    .line 280
    :cond_16
    and-int/lit16 v4, v2, 0x80

    .line 281
    .line 282
    if-eqz v4, :cond_17

    .line 283
    .line 284
    iget-wide v7, v1, Lz23;->o:J

    .line 285
    .line 286
    invoke-static {v7, v8}, Lup5;->j(J)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-static {v0, v4}, Ly84;->g(Lu84;I)V

    .line 291
    .line 292
    .line 293
    :cond_17
    const/16 v4, 0x1f

    .line 294
    .line 295
    if-lt v3, v4, :cond_18

    .line 296
    .line 297
    const/high16 v3, 0x20000

    .line 298
    .line 299
    and-int/2addr v3, v2

    .line 300
    if-eqz v3, :cond_18

    .line 301
    .line 302
    invoke-static {v0}, Ldo3;->c(Lu84;)V

    .line 303
    .line 304
    .line 305
    :cond_18
    const v3, 0x8000

    .line 306
    .line 307
    .line 308
    and-int/2addr v2, v3

    .line 309
    if-eqz v2, :cond_1b

    .line 310
    .line 311
    iget v2, v1, Lz23;->w:I

    .line 312
    .line 313
    const/4 v3, 0x2

    .line 314
    if-ne v2, v6, :cond_19

    .line 315
    .line 316
    invoke-virtual {v0, v3, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 317
    .line 318
    .line 319
    :goto_5
    move v5, v6

    .line 320
    goto :goto_6

    .line 321
    :cond_19
    if-ne v2, v3, :cond_1a

    .line 322
    .line 323
    invoke-virtual {v0, v5, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_1a
    invoke-virtual {v0, v5, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :goto_6
    iput-boolean v5, v0, Lu84;->t:Z

    .line 332
    .line 333
    :cond_1b
    iget v1, v1, Lz23;->a:I

    .line 334
    .line 335
    iput v1, v0, Lu84;->v:I

    .line 336
    .line 337
    return-void
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
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
.end method

.method public final b(JZ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lu84;->r:Lx51;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lx51;->b(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_0
    iget-boolean p3, v0, Lx51;->d:Z

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    invoke-static {p1, p2, p0}, La32;->b(J[F)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_1
    invoke-virtual {v0, p0}, Lx51;->c(Ljava/lang/Object;)[F

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-boolean p3, v0, Lx51;->d:Z

    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    invoke-static {p1, p2, p0}, La32;->b(J[F)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_2
    return-wide p1
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
.end method

.method public final c(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne v0, p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-wide v1, p0, Lu84;->s:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lj04;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float v1, v0

    .line 34
    mul-float/2addr p2, v1

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lu84;->s:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Lj04;->c(J)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-float v1, p1

    .line 45
    mul-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lu84;->e:Lei2;

    .line 50
    .line 51
    invoke-virtual {p2}, Lei2;->b()Landroid/graphics/Outline;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    sget-object p2, Lu84;->w:Lqg0;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p2, 0x0

    .line 61
    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, p1

    .line 82
    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lu84;->l()V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lu84;->r:Lx51;

    .line 89
    .line 90
    invoke-virtual {p0}, Lx51;->e()V

    .line 91
    .line 92
    .line 93
    return-void
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

.method public final d([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu84;->r:Lx51;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lx51;->c(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, La32;->e([F[F)V

    .line 8
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

.method public final destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lu84;->setInvalidated(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lu84;->a:Lj7;

    .line 7
    .line 8
    iput-boolean v0, v1, Lj7;->K:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lu84;->c:Lt01;

    .line 12
    .line 13
    iput-object v0, p0, Lu84;->d:Le01;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lj7;->I(Lxi2;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lu84;->b:Lnj0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu84;->q:Lct;

    .line 2
    .line 3
    iget-object v1, v0, Lct;->a:Ll6;

    .line 4
    .line 5
    iget-object v2, v1, Ll6;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iput-object p1, v1, Ll6;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {p0}, Lu84;->getManualClipPath()Lkm2;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Lzs;->n()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lu84;->e:Lei2;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lei2;->a(Lzs;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    :goto_1
    iget-object v3, p0, Lu84;->c:Lt01;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-interface {v3, v1, v5}, Lt01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Lzs;->k()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p1, v0, Lct;->a:Ll6;

    .line 48
    .line 49
    iput-object v2, p1, Ll6;->a:Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-direct {p0, v4}, Lu84;->setInvalidated(Z)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public final e(Lh72;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu84;->r:Lx51;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lx51;->b(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    iput p0, p1, Lh72;->a:F

    .line 13
    .line 14
    iput p0, p1, Lh72;->b:F

    .line 15
    .line 16
    iput p0, p1, Lh72;->c:F

    .line 17
    .line 18
    iput p0, p1, Lh72;->d:F

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean p2, v0, Lx51;->d:Z

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    invoke-static {p0, p1}, La32;->c([FLh72;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0, p0}, Lx51;->c(Ljava/lang/Object;)[F

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-boolean p2, v0, Lx51;->d:Z

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    invoke-static {p0, p1}, La32;->c([FLh72;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
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
.end method

.method public final f(Lt01;Le01;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu84;->b:Lnj0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu84;->r:Lx51;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lx51;->a:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lx51;->b:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Lx51;->d:Z

    .line 15
    .line 16
    iput-boolean v2, v0, Lx51;->c:Z

    .line 17
    .line 18
    iget-object v2, v0, Lx51;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [F

    .line 21
    .line 22
    invoke-static {v2}, La32;->d([F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lx51;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, [F

    .line 28
    .line 29
    invoke-static {v0}, La32;->d([F)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lu84;->f:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lu84;->p:Z

    .line 35
    .line 36
    sget-wide v2, Lj04;->b:J

    .line 37
    .line 38
    iput-wide v2, p0, Lu84;->s:J

    .line 39
    .line 40
    iput-object p1, p0, Lu84;->c:Lt01;

    .line 41
    .line 42
    iput-object p2, p0, Lu84;->d:Le01;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lu84;->setInvalidated(Z)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public final g(Lzs;Lv31;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p2, p2, v0

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lu84;->p:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lzs;->t()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p2, p0, Lu84;->b:Lnj0;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p2, p1, p0, v0, v1}, Lnj0;->a(Lzs;Lu84;J)V

    .line 27
    .line 28
    .line 29
    iget-boolean p0, p0, Lu84;->p:Z

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lzs;->o()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
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
.end method

.method public final getCameraDistancePx()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr v0, p0

    .line 17
    return v0
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

.method public final getContainer()Lnj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lu84;->b:Lnj0;

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

.method public getLayerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu84;->u:J

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

.method public final getOwnerView()Lj7;
    .locals 0

    .line 1
    iget-object p0, p0, Lu84;->a:Lj7;

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

.method public getOwnerViewId()J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lu84;->a:Lj7;

    .line 8
    .line 9
    invoke-static {p0}, Lco3;->b(Landroid/view/View;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0
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

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lu84;->r:Lx51;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lx51;->c(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final h([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu84;->r:Lx51;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lx51;->b(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p0}, La32;->e([F[F)V

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

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu84;->t:Z

    .line 2
    .line 3
    return p0
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

.method public final i(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lu84;->r:Lx51;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lx51;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide v0, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v0

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lx51;->e()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
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

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu84;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lu84;->setInvalidated(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lu84;->a:Lj7;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu84;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lu84;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lzr5;->b(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lu84;->setInvalidated(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public final k(J)Z
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v1, p1

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v2, p0, Lu84;->f:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    cmpg-float p2, p1, v0

    .line 28
    .line 29
    if-gtz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    cmpg-float p2, v0, p2

    .line 37
    .line 38
    if-gez p2, :cond_0

    .line 39
    .line 40
    cmpg-float p1, p1, v1

    .line 41
    .line 42
    if-gtz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-float p0, p0

    .line 49
    cmpg-float p0, v1, p0

    .line 50
    .line 51
    if-gez p0, :cond_0

    .line 52
    .line 53
    return v3

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object p0, p0, Lu84;->e:Lei2;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lei2;->c(J)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_2
    return v3
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

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lu84;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu84;->n:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu84;->n:Landroid/graphics/Rect;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lu84;->n:Landroid/graphics/Rect;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
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
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
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
