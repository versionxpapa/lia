.class public final synthetic Ly6;
.super Lf11;
.source "SourceFile"

# interfaces
.implements Lu01;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    check-cast p2, Lck3;

    .line 5
    .line 6
    iget-wide p1, p2, Lck3;->a:J

    .line 7
    .line 8
    check-cast p3, Lp01;

    .line 9
    .line 10
    iget-object p0, p0, Ler;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lj7;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 33
    .line 34
    new-instance v3, Lff0;

    .line 35
    .line 36
    invoke-direct {v3, v2, v1}, Lff0;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lb10;

    .line 40
    .line 41
    invoke-direct {v1, v3, p1, p2, p3}, Lb10;-><init>(Lff0;JLp01;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ly7;->a:Ly7;

    .line 45
    .line 46
    invoke-virtual {p1, p0, v0, v1}, Ly7;->a(Landroid/view/View;Lgi0;Lb10;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-static {}, Lo84;->j()V

    .line 56
    .line 57
    .line 58
    return-object v0
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
