.class public final Lp42;
.super Lc52;
.source "SourceFile"

# interfaces
.implements Lj20;
.implements Lzh1;


# virtual methods
.method public final d(Li32;Lb32;J)Lh32;
    .locals 3

    .line 1
    sget-object v0, Lnb1;->a:Lep3;

    .line 2
    .line 3
    invoke-static {p0, v0}, Liq5;->c(Lj20;Lbw2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzh0;

    .line 8
    .line 9
    iget v0, v0, Lzh0;->a:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v2, v0, v1

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    invoke-interface {p2, p3, p4}, Lb32;->c(J)Liq2;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean p0, p0, Lc52;->u:Z

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-lez p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p0, p3

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lef0;->O(F)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    :cond_2
    iget p4, p2, Liq2;->a:I

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    :cond_3
    iget v0, p2, Liq2;->b:I

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :cond_4
    new-instance p0, Lfa1;

    .line 68
    .line 69
    invoke-direct {p0, p4, v0, p2}, Lfa1;-><init>(IILiq2;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lvn0;->a:Lvn0;

    .line 73
    .line 74
    invoke-interface {p1, p4, v0, p2, p0}, Li32;->t(IILjava/util/Map;Lp01;)Lh32;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
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
