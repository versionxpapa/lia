.class public final Lla;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liq2;


# direct methods
.method public synthetic constructor <init>(Liq2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lla;->a:I

    iput-object p1, p0, Lla;->b:Liq2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lla;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lp44;->a:Lp44;

    .line 5
    .line 6
    iget-object p0, p0, Lla;->b:Liq2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lhq2;

    .line 12
    .line 13
    invoke-static {p1, p0, v1, v1}, Lhq2;->f(Lhq2;Liq2;II)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    check-cast p1, Lhq2;

    .line 18
    .line 19
    invoke-static {p1, p0, v1, v1}, Lhq2;->d(Lhq2;Liq2;II)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_1
    check-cast p1, Lhq2;

    .line 24
    .line 25
    invoke-static {p1, p0, v1, v1}, Lhq2;->f(Lhq2;Liq2;II)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_2
    check-cast p1, Lhq2;

    .line 30
    .line 31
    invoke-static {p1, p0, v1, v1}, Lhq2;->d(Lhq2;Liq2;II)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_3
    check-cast p1, Lhq2;

    .line 36
    .line 37
    invoke-static {p1, p0, v1, v1}, Lhq2;->f(Lhq2;Liq2;II)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_4
    check-cast p1, Lhq2;

    .line 42
    .line 43
    invoke-static {p1, p0, v1, v1}, Lhq2;->g(Lhq2;Liq2;II)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_5
    check-cast p1, Lhq2;

    .line 48
    .line 49
    invoke-static {p1, p0, v1, v1}, Lhq2;->f(Lhq2;Liq2;II)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_6
    check-cast p1, Lhq2;

    .line 54
    .line 55
    invoke-static {p1, p0, v1, v1}, Lhq2;->d(Lhq2;Liq2;II)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_7
    check-cast p1, Lhq2;

    .line 60
    .line 61
    invoke-virtual {p1}, Lhq2;->b()Lth1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lth1;->a:Lth1;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eq v0, v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lhq2;->c()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lhq2;->c()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v1, p0, Liq2;->a:I

    .line 83
    .line 84
    sub-int/2addr v0, v1

    .line 85
    int-to-long v0, v0

    .line 86
    const/16 v5, 0x20

    .line 87
    .line 88
    shl-long/2addr v0, v5

    .line 89
    invoke-static {p1, p0}, Lhq2;->a(Lhq2;Liq2;)V

    .line 90
    .line 91
    .line 92
    iget-wide v5, p0, Liq2;->e:J

    .line 93
    .line 94
    invoke-static {v0, v1, v5, v6}, Lab1;->c(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p0, v0, v1, v3, v4}, Liq2;->l0(JFLp01;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    invoke-static {p1, p0}, Lhq2;->a(Lhq2;Liq2;)V

    .line 103
    .line 104
    .line 105
    iget-wide v0, p0, Liq2;->e:J

    .line 106
    .line 107
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    invoke-static {v5, v6, v0, v1}, Lab1;->c(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {p0, v0, v1, v3, v4}, Liq2;->l0(JFLp01;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-object v2

    .line 117
    :pswitch_8
    check-cast p1, Lhq2;

    .line 118
    .line 119
    invoke-static {p1, p0, v1, v1}, Lhq2;->f(Lhq2;Liq2;II)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_9
    check-cast p1, Lhq2;

    .line 124
    .line 125
    invoke-static {p1, p0, v1, v1}, Lhq2;->d(Lhq2;Liq2;II)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_a
    check-cast p1, Lhq2;

    .line 130
    .line 131
    invoke-static {p1, p0, v1, v1}, Lhq2;->d(Lhq2;Liq2;II)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_b
    check-cast p1, Lhq2;

    .line 136
    .line 137
    invoke-static {p1, p0, v1, v1}, Lhq2;->f(Lhq2;Liq2;II)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_c
    check-cast p1, Lhq2;

    .line 142
    .line 143
    invoke-static {p1, p0, v1, v1}, Lhq2;->d(Lhq2;Liq2;II)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_d
    check-cast p1, Lhq2;

    .line 148
    .line 149
    invoke-static {p1, p0, v1, v1}, Lhq2;->f(Lhq2;Liq2;II)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
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
