.class public abstract Lje5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lz71;


# direct methods
.method public static final a(Landroid/view/ViewGroup;)Lj33;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lj33;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lj33;

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lj33;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lj33;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object v0
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

.method public static final b(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object p0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "Couldn\'t find a valid parent for "

    .line 19
    .line 20
    const-string v1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Ld01;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    return-object p0
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

.method public static final c()Lz71;
    .locals 12

    .line 1
    sget-object v0, Lje5;->a:Lz71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ly71;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Add"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Ly71;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, La74;->a:I

    .line 28
    .line 29
    new-instance v0, Lsn3;

    .line 30
    .line 31
    sget-wide v2, Lqx;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lsn3;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Llm2;

    .line 37
    .line 38
    invoke-direct {v2}, Llm2;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v4, 0x41500000    # 13.0f

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Llm2;->i(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v3, -0x3f400000    # -6.0f

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Llm2;->f(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v4, 0x40c00000    # 6.0f

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Llm2;->m(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v5, -0x40000000    # -2.0f

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Llm2;->f(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Llm2;->m(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v3, 0x40a00000    # 5.0f

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Llm2;->e(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5}, Llm2;->m(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Llm2;->f(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Llm2;->l(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v3, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Llm2;->f(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Llm2;->m(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Llm2;->f(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Llm2;->m(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Llm2;->b()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v2, Llm2;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Ly71;->a(Ly71;Ljava/util/ArrayList;Lsn3;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ly71;->b()Lz71;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lje5;->a:Lz71;

    .line 107
    .line 108
    return-object v0
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
