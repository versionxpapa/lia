.class public interface abstract Lg52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh52;
.implements Lhe0;


# virtual methods
.method public c(Lcw2;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lc52;

    .line 3
    .line 4
    iget-object v1, v0, Lc52;->a:Lc52;

    .line 5
    .line 6
    iget-boolean v1, v1, Lc52;->u:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "ModifierLocal accessed from an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Ln91;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lc52;->a:Lc52;

    .line 16
    .line 17
    iget-boolean v1, v1, Lc52;->u:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "visitAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v1}, Ln91;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Lc52;->a:Lc52;

    .line 27
    .line 28
    iget-object v0, v0, Lc52;->e:Lc52;

    .line 29
    .line 30
    invoke-static {p0}, Lis5;->i(Lhe0;)Lii1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    if-eqz p0, :cond_c

    .line 35
    .line 36
    iget-object v1, p0, Lii1;->M:Lrb2;

    .line 37
    .line 38
    iget-object v1, v1, Lrb2;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lc52;

    .line 41
    .line 42
    iget v1, v1, Lc52;->d:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x20

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_a

    .line 48
    .line 49
    :goto_1
    if-eqz v0, :cond_a

    .line 50
    .line 51
    iget v1, v0, Lc52;->c:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x20

    .line 54
    .line 55
    if-eqz v1, :cond_9

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    move-object v3, v2

    .line 59
    :goto_2
    if-eqz v1, :cond_9

    .line 60
    .line 61
    instance-of v4, v1, Lg52;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    check-cast v1, Lg52;

    .line 66
    .line 67
    invoke-interface {v1}, Lg52;->g()Lcp4;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, p1}, Lcp4;->a(Lcw2;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_8

    .line 76
    .line 77
    invoke-interface {v1}, Lg52;->g()Lcp4;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p1}, Lcp4;->b(Lcw2;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_2
    iget v4, v1, Lc52;->c:I

    .line 87
    .line 88
    and-int/lit8 v4, v4, 0x20

    .line 89
    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    instance-of v4, v1, Lke0;

    .line 93
    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    move-object v4, v1

    .line 97
    check-cast v4, Lke0;

    .line 98
    .line 99
    iget-object v4, v4, Lke0;->w:Lc52;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    :goto_3
    const/4 v6, 0x1

    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    iget v7, v4, Lc52;->c:I

    .line 106
    .line 107
    and-int/lit8 v7, v7, 0x20

    .line 108
    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    if-ne v5, v6, :cond_3

    .line 114
    .line 115
    move-object v1, v4

    .line 116
    goto :goto_4

    .line 117
    :cond_3
    if-nez v3, :cond_4

    .line 118
    .line 119
    new-instance v3, Lv72;

    .line 120
    .line 121
    const/16 v6, 0x10

    .line 122
    .line 123
    new-array v6, v6, [Lc52;

    .line 124
    .line 125
    invoke-direct {v3, v6}, Lv72;-><init>([Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Lv72;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v1, v2

    .line 134
    :cond_5
    invoke-virtual {v3, v4}, Lv72;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_4
    iget-object v4, v4, Lc52;->f:Lc52;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    if-ne v5, v6, :cond_8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    invoke-static {v3}, Lis5;->d(Lv72;)Lc52;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    iget-object v0, v0, Lc52;->e:Lc52;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    invoke-virtual {p0}, Lii1;->u()Lii1;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_b

    .line 156
    .line 157
    iget-object v0, p0, Lii1;->M:Lrb2;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    iget-object v0, v0, Lrb2;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ltt3;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_b
    move-object v0, v2

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_c
    iget-object p0, p1, Lcw2;->a:Le01;

    .line 171
    .line 172
    invoke-interface {p0}, Le01;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method public g()Lcp4;
    .locals 0

    .line 1
    sget-object p0, Lwn0;->b:Lwn0;

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
