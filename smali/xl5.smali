.class public abstract Lxl5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll9;)Ll6;
    .locals 2

    .line 1
    sget-object v0, Lm6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    new-instance v0, Ll6;

    .line 4
    .line 5
    invoke-direct {v0}, Ll6;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-static {p0}, Lrg5;->a(Ll9;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Ll6;->a:Landroid/graphics/Canvas;

    .line 18
    .line 19
    return-object v0
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

.method public static b(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;
    .locals 1

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "invalid start value"

    .line 5
    .line 6
    invoke-static {v0}, Lo91;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz p3, :cond_1

    .line 14
    .line 15
    if-gt p3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v0, "invalid end value"

    .line 19
    .line 20
    invoke-static {v0}, Lo91;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    if-ltz p6, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const-string v0, "invalid maxLines value"

    .line 27
    .line 28
    invoke-static {v0}, Lo91;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_2
    if-ltz p2, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const-string v0, "invalid width value"

    .line 35
    .line 36
    invoke-static {v0}, Lo91;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_3
    if-ltz p8, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    const-string v0, "invalid ellipsizedWidth value"

    .line 43
    .line 44
    invoke-static {v0}, Lo91;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_4
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0, p3, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    const/high16 p2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, p1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 84
    .line 85
    .line 86
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 p2, 0x1a

    .line 89
    .line 90
    if-lt p1, p2, :cond_5

    .line 91
    .line 92
    invoke-static {p0, p9}, Lsf2;->l(Landroid/text/StaticLayout$Builder;I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    const/16 p2, 0x1c

    .line 96
    .line 97
    if-lt p1, p2, :cond_6

    .line 98
    .line 99
    invoke-static {p0}, Lo2;->q(Landroid/text/StaticLayout$Builder;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    const/16 p2, 0x21

    .line 103
    .line 104
    if-lt p1, p2, :cond_7

    .line 105
    .line 106
    invoke-static {}, Lqn1;->e()Landroid/graphics/text/LineBreakConfig$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2, p12}, Lqn1;->f(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2, p13}, Lqn1;->k(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Lqn1;->g(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p0, p2}, Lqn1;->i(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    const/16 p2, 0x23

    .line 126
    .line 127
    if-lt p1, p2, :cond_8

    .line 128
    .line 129
    invoke-static {p0}, Ldp3;->a(Landroid/text/StaticLayout$Builder;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
