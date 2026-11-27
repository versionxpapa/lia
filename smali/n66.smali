.class public abstract Ln66;
.super Lu66;
.source "SourceFile"

# interfaces
.implements Ln86;


# instance fields
.field protected zzb:Ld66;


# virtual methods
.method public final o(Lq66;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p1, Lq66;->a:Lh46;

    .line 2
    .line 3
    iget-object v1, p1, Lq66;->d:Lp66;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v2, v3}, Lu66;->k(ILu66;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lu66;

    .line 12
    .line 13
    if-ne v0, v2, :cond_4

    .line 14
    .line 15
    iget-object p0, p0, Ln66;->zzb:Ld66;

    .line 16
    .line 17
    iget-object p0, p0, Ld66;->a:Ln96;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ln96;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    iget-object p0, p1, Lq66;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p1, v1, Lp66;->a:Lya6;

    .line 29
    .line 30
    iget-object p1, p1, Lya6;->a:Lab6;

    .line 31
    .line 32
    sget-object v0, Lab6;->o:Lab6;

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, v1, Lp66;->a:Lya6;

    .line 58
    .line 59
    iget-object v2, v2, Lya6;->a:Lab6;

    .line 60
    .line 61
    sget-object v4, Lab6;->o:Lab6;

    .line 62
    .line 63
    if-eq v2, v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_2
    return-object p1

    .line 76
    :cond_3
    return-object p0

    .line 77
    :cond_4
    const-string p0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 78
    .line 79
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v3
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
