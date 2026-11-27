.class public final Lej2;
.super Lc52;
.source "SourceFile"

# interfaces
.implements Lzh1;


# instance fields
.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:Z


# virtual methods
.method public final d(Li32;Lb32;J)Lh32;
    .locals 5

    .line 1
    iget v0, p0, Lej2;->v:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lef0;->O(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lej2;->x:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lef0;->O(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lej2;->w:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lef0;->O(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lej2;->y:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lef0;->O(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, v3, p3, p4}, Lv30;->i(IIJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Lb32;->c(J)Liq2;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Liq2;->a:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Lv30;->g(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Liq2;->b:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Lv30;->f(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Ltb;

    .line 52
    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    invoke-direct {p4, p0, p2, p1, v1}, Ltb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lvn0;->a:Lvn0;

    .line 59
    .line 60
    invoke-interface {p1, v0, p3, p0, p4}, Li32;->t(IILjava/util/Map;Lp01;)Lh32;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
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
