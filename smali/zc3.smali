.class public final Lzc3;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgd3;


# direct methods
.method public synthetic constructor <init>(Lgd3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzc3;->a:I

    iput-object p1, p0, Lzc3;->b:Lgd3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lzc3;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    iget-object p0, p0, Lzc3;->b:Lgd3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iput-wide v2, p0, Lgd3;->l:J

    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v4, p0, Lgd3;->l:J

    .line 26
    .line 27
    sub-long v4, v2, v4

    .line 28
    .line 29
    iput-wide v2, p0, Lgd3;->l:J

    .line 30
    .line 31
    long-to-double v2, v4

    .line 32
    iget p1, p0, Lgd3;->p:F

    .line 33
    .line 34
    float-to-double v4, p1

    .line 35
    div-double/2addr v2, v4

    .line 36
    invoke-static {v2, v3}, Lz22;->g(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object p1, p0, Lgd3;->m:La72;

    .line 41
    .line 42
    invoke-virtual {p1}, La72;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p1, La72;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v5, p1, La72;->b:I

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move v7, v6

    .line 55
    :goto_0
    if-ge v7, v5, :cond_0

    .line 56
    .line 57
    aget-object v8, v0, v7

    .line 58
    .line 59
    check-cast v8, Lyc3;

    .line 60
    .line 61
    invoke-static {p0, v8, v2, v3}, Lgd3;->M(Lgd3;Lyc3;J)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    iput-boolean v9, v8, Lyc3;->c:Z

    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lgd3;->e:Ls04;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ls04;->o()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget v0, p1, La72;->b:I

    .line 78
    .line 79
    iget-object v5, p1, La72;->a:[Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v6, v0}, Lhb5;->l(II)Ldb1;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget v8, v7, Lbb1;->a:I

    .line 86
    .line 87
    iget v7, v7, Lbb1;->b:I

    .line 88
    .line 89
    if-gt v8, v7, :cond_3

    .line 90
    .line 91
    :goto_1
    sub-int v9, v8, v6

    .line 92
    .line 93
    aget-object v10, v5, v8

    .line 94
    .line 95
    aput-object v10, v5, v9

    .line 96
    .line 97
    aget-object v9, v5, v8

    .line 98
    .line 99
    check-cast v9, Lyc3;

    .line 100
    .line 101
    iget-boolean v9, v9, Lyc3;->c:Z

    .line 102
    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    :cond_2
    if-eq v8, v7, :cond_3

    .line 108
    .line 109
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sub-int v7, v0, v6

    .line 113
    .line 114
    invoke-static {v7, v0, v4, v5}, Lah;->l(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget v0, p1, La72;->b:I

    .line 118
    .line 119
    sub-int/2addr v0, v6

    .line 120
    iput v0, p1, La72;->b:I

    .line 121
    .line 122
    :cond_4
    iget-object p1, p0, Lgd3;->n:Lyc3;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    iget-wide v5, p0, Lgd3;->f:J

    .line 127
    .line 128
    iput-wide v5, p1, Lyc3;->g:J

    .line 129
    .line 130
    invoke-static {p0, p1, v2, v3}, Lgd3;->M(Lgd3;Lyc3;J)V

    .line 131
    .line 132
    .line 133
    iget v0, p1, Lyc3;->d:F

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lgd3;->U(F)V

    .line 136
    .line 137
    .line 138
    iget p1, p1, Lyc3;->d:F

    .line 139
    .line 140
    const/high16 v0, 0x3f800000    # 1.0f

    .line 141
    .line 142
    cmpg-float p1, p1, v0

    .line 143
    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    iput-object v4, p0, Lgd3;->n:Lyc3;

    .line 147
    .line 148
    :cond_5
    invoke-virtual {p0}, Lgd3;->T()V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-object v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
