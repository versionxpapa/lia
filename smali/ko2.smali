.class public abstract Lko2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lss3;

.field public static final b:Lss3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljf;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lss3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lss3;-><init>(Le01;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lko2;->a:Lss3;

    .line 14
    .line 15
    new-instance v0, Ljf;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljf;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lss3;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lss3;-><init>(Le01;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lko2;->b:Lss3;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v4, v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v5, v0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    move-object v0, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, p1, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v3, v1

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float v4, p1

    .line 41
    sget-object p1, Lko2;->b:Lss3;

    .line 42
    .line 43
    invoke-virtual {p1}, Lss3;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Landroid/graphics/Paint;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static b(Landroid/graphics/Canvas;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x90e19

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 8
    .line 9
    .line 10
    int-to-float v4, p1

    .line 11
    int-to-float v5, p2

    .line 12
    sget-object p1, Lko2;->a:Lss3;

    .line 13
    .line 14
    invoke-virtual {p1}, Lss3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v6, p1

    .line 19
    check-cast v6, Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public static c(IJZ)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/Random;

    .line 4
    .line 5
    move-wide/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0x10000

    .line 11
    .line 12
    new-array v3, v2, [F

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    aput v6, v3, v5

    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-array v1, v2, [F

    .line 28
    .line 29
    move v5, v4

    .line 30
    :goto_1
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0x100

    .line 32
    .line 33
    if-ge v5, v7, :cond_4

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_2
    if-ge v8, v7, :cond_3

    .line 37
    .line 38
    const/4 v9, -0x1

    .line 39
    move v11, v6

    .line 40
    move v10, v9

    .line 41
    :goto_3
    const/4 v12, 0x2

    .line 42
    if-ge v10, v12, :cond_2

    .line 43
    .line 44
    move v13, v9

    .line 45
    :goto_4
    if-ge v13, v12, :cond_1

    .line 46
    .line 47
    add-int v14, v5, v10

    .line 48
    .line 49
    add-int/2addr v14, v7

    .line 50
    rem-int/2addr v14, v7

    .line 51
    mul-int/2addr v14, v7

    .line 52
    add-int v15, v8, v13

    .line 53
    .line 54
    add-int/2addr v15, v7

    .line 55
    rem-int/2addr v15, v7

    .line 56
    add-int/2addr v15, v14

    .line 57
    aget v14, v3, v15

    .line 58
    .line 59
    add-float/2addr v11, v14

    .line 60
    add-int/lit8 v13, v13, 0x1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    mul-int/lit16 v9, v5, 0x100

    .line 67
    .line 68
    add-int/2addr v9, v8

    .line 69
    const/high16 v10, 0x41100000    # 9.0f

    .line 70
    .line 71
    div-float/2addr v11, v10

    .line 72
    aput v11, v1, v9

    .line 73
    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    new-array v3, v2, [I

    .line 81
    .line 82
    move v5, v4

    .line 83
    :goto_5
    if-ge v5, v2, :cond_6

    .line 84
    .line 85
    aget v8, v1, v5

    .line 86
    .line 87
    const v9, 0x3ec28f5c    # 0.38f

    .line 88
    .line 89
    .line 90
    sub-float/2addr v8, v9

    .line 91
    const v9, 0x3e75c28f    # 0.24f

    .line 92
    .line 93
    .line 94
    div-float/2addr v8, v9

    .line 95
    const/high16 v9, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v8, v6, v9}, Lhb5;->e(FFF)F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    mul-float/2addr v8, v8

    .line 104
    int-to-float v9, v0

    .line 105
    mul-float/2addr v8, v9

    .line 106
    goto :goto_6

    .line 107
    :cond_5
    const v8, 0x3f19999a    # 0.6f

    .line 108
    .line 109
    .line 110
    aget v9, v1, v5

    .line 111
    .line 112
    mul-float/2addr v9, v8

    .line 113
    const v8, 0x3ecccccd    # 0.4f

    .line 114
    .line 115
    .line 116
    add-float/2addr v9, v8

    .line 117
    int-to-float v8, v0

    .line 118
    mul-float/2addr v8, v9

    .line 119
    :goto_6
    float-to-int v8, v8

    .line 120
    const/16 v9, 0xff

    .line 121
    .line 122
    invoke-static {v8, v4, v9}, Lhb5;->f(III)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    shl-int/lit8 v8, v8, 0x18

    .line 127
    .line 128
    aput v8, v3, v5

    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 134
    .line 135
    invoke-static {v3, v7, v7, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    return-object v0
    .line 143
    .line 144
    .line 145
.end method
