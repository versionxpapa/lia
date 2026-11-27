.class public final Lde4;
.super Lc52;
.source "SourceFile"

# interfaces
.implements Lzh1;


# instance fields
.field public v:Lwg0;

.field public w:Lt01;


# virtual methods
.method public final d(Li32;Lb32;J)Lh32;
    .locals 8

    .line 1
    iget-object v0, p0, Lde4;->v:Lwg0;

    .line 2
    .line 3
    sget-object v1, Lwg0;->a:Lwg0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p3, p4}, Lt30;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v1, p0, Lde4;->v:Lwg0;

    .line 15
    .line 16
    sget-object v3, Lwg0;->b:Lwg0;

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p3, p4}, Lt30;->i(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    invoke-static {p3, p4}, Lt30;->h(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p3, p4}, Lt30;->g(J)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v0, v1, v2, v3}, Lv30;->a(IIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {p2, v0, v1}, Lb32;->c(J)Liq2;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget p2, v5, Liq2;->a:I

    .line 42
    .line 43
    invoke-static {p3, p4}, Lt30;->j(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p3, p4}, Lt30;->h(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p2, v0, v1}, Lhb5;->f(III)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget p2, v5, Liq2;->b:I

    .line 56
    .line 57
    invoke-static {p3, p4}, Lt30;->i(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p3, p4}, Lt30;->g(J)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-static {p2, v0, p3}, Lhb5;->f(III)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    new-instance v2, Lce4;

    .line 70
    .line 71
    move-object v3, p0

    .line 72
    move-object v7, p1

    .line 73
    invoke-direct/range {v2 .. v7}, Lce4;-><init>(Lde4;ILiq2;ILi32;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lvn0;->a:Lvn0;

    .line 77
    .line 78
    invoke-interface {v7, v4, v6, p0, v2}, Li32;->t(IILjava/util/Map;Lp01;)Lh32;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
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
