.class public abstract Luv5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lds3;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lds3;->f:Lfs3;

    .line 2
    .line 3
    iget-object p0, p0, Lfs3;->z:Lir2;

    .line 4
    .line 5
    iget-object p0, p0, Lir2;->a:Ljava/util/List;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lor2;

    .line 24
    .line 25
    iget-boolean v4, v4, Lor2;->d:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    .line 35
    .line 36
    return p0
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

.method public static final b(Lds3;Ljr2;Lcm;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Llw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llw0;

    .line 7
    .line 8
    iget v1, v0, Llw0;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llw0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llw0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lp50;-><init>(Lo50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llw0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llw0;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Llw0;->b:Ljr2;

    .line 35
    .line 36
    iget-object p1, v0, Llw0;->a:Lds3;

    .line 37
    .line 38
    invoke-static {p2}, Lid5;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v5, p1

    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lid5;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Luv5;->a(Lds3;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_5

    .line 60
    .line 61
    :goto_1
    iput-object p0, v0, Llw0;->a:Lds3;

    .line 62
    .line 63
    iput-object p1, v0, Llw0;->b:Ljr2;

    .line 64
    .line 65
    iput v2, v0, Llw0;->d:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lds3;->a(Ljr2;Lcm;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v1, Lb70;->a:Lb70;

    .line 72
    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_2
    check-cast p2, Lir2;

    .line 77
    .line 78
    iget-object p2, p2, Lir2;->a:Ljava/util/List;

    .line 79
    .line 80
    move-object v1, p2

    .line 81
    check-cast v1, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_3
    if-ge v3, v1, :cond_5

    .line 89
    .line 90
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lor2;

    .line 95
    .line 96
    iget-boolean v4, v4, Lor2;->d:Z

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    sget-object p0, Lp44;->a:Lp44;

    .line 105
    .line 106
    return-object p0
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

.method public static final c(Lsr2;Lt01;Lo50;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lo50;->getContext()Lp60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmw0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, p1, v2, v3}, Lmw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo50;I)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lfs3;

    .line 13
    .line 14
    invoke-virtual {p0, v1, p2}, Lfs3;->M0(Lt01;Lo50;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lb70;->a:Lb70;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lp44;->a:Lp44;

    .line 24
    .line 25
    return-object p0
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
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    mul-int v8, v3, v7

    .line 10
    .line 11
    new-array v1, v8, [I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v6, v3

    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 20
    .line 21
    .line 22
    int-to-double v4, v7

    .line 23
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 24
    .line 25
    div-double/2addr v4, v9

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    double-to-int v0, v4

    .line 31
    int-to-double v4, v3

    .line 32
    div-double/2addr v4, v9

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    double-to-int v2, v4

    .line 38
    add-int/2addr v0, v0

    .line 39
    mul-int/2addr v0, v2

    .line 40
    add-int/2addr v0, v8

    .line 41
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_0
    if-ge v4, v7, :cond_2

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    :goto_1
    if-ge v9, v3, :cond_1

    .line 52
    .line 53
    aget v10, v1, v6

    .line 54
    .line 55
    shr-int/lit8 v11, v10, 0x10

    .line 56
    .line 57
    shr-int/lit8 v12, v10, 0x8

    .line 58
    .line 59
    const/16 v13, 0xff

    .line 60
    .line 61
    and-int/2addr v10, v13

    .line 62
    add-int/lit8 v14, v5, 0x1

    .line 63
    .line 64
    and-int/2addr v11, v13

    .line 65
    and-int/2addr v12, v13

    .line 66
    mul-int/lit8 v15, v11, 0x42

    .line 67
    .line 68
    mul-int/lit16 v2, v12, 0x81

    .line 69
    .line 70
    add-int/2addr v2, v15

    .line 71
    mul-int/lit8 v15, v10, 0x19

    .line 72
    .line 73
    add-int/2addr v15, v2

    .line 74
    add-int/lit16 v15, v15, 0x80

    .line 75
    .line 76
    shr-int/lit8 v2, v15, 0x8

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x10

    .line 79
    .line 80
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-byte v2, v2

    .line 85
    invoke-virtual {v0, v5, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    rem-int/lit8 v2, v4, 0x2

    .line 89
    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    rem-int/lit8 v2, v6, 0x2

    .line 93
    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    mul-int/lit8 v2, v12, 0x5e

    .line 97
    .line 98
    mul-int/lit8 v5, v11, 0x70

    .line 99
    .line 100
    mul-int/lit8 v12, v12, 0x4a

    .line 101
    .line 102
    mul-int/lit8 v11, v11, -0x26

    .line 103
    .line 104
    sub-int/2addr v5, v2

    .line 105
    mul-int/lit8 v2, v10, 0x12

    .line 106
    .line 107
    sub-int/2addr v11, v12

    .line 108
    mul-int/lit8 v10, v10, 0x70

    .line 109
    .line 110
    sub-int/2addr v5, v2

    .line 111
    add-int/lit16 v5, v5, 0x80

    .line 112
    .line 113
    add-int/2addr v11, v10

    .line 114
    add-int/lit16 v11, v11, 0x80

    .line 115
    .line 116
    shr-int/lit8 v2, v5, 0x8

    .line 117
    .line 118
    shr-int/lit8 v5, v11, 0x8

    .line 119
    .line 120
    add-int/lit16 v2, v2, 0x80

    .line 121
    .line 122
    add-int/lit16 v5, v5, 0x80

    .line 123
    .line 124
    add-int/lit8 v10, v8, 0x1

    .line 125
    .line 126
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-byte v2, v2

    .line 131
    invoke-virtual {v0, v8, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v8, v8, 0x2

    .line 135
    .line 136
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-byte v2, v2

    .line 141
    invoke-virtual {v0, v10, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    move v5, v14

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    return-object v0
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
