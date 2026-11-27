.class public final Ls8;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Ls8;->a:I

    iput-wide p2, p0, Ls8;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ls8;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Lqj0;

    .line 12
    .line 13
    const/high16 p1, 0x40800000    # 4.0f

    .line 14
    .line 15
    invoke-interface {v3, p1}, Lef0;->w(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {v3}, Lqj0;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Lck3;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {v3}, Lqj0;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v4, v5}, Lck3;->b(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-float/2addr v0, p1

    .line 40
    div-float/2addr v0, v2

    .line 41
    div-float v6, p1, v2

    .line 42
    .line 43
    invoke-interface {v3}, Lqj0;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, Lck3;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-float/2addr p1, v6

    .line 52
    sub-float/2addr p1, v0

    .line 53
    invoke-interface {v3}, Lqj0;->e()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, Lck3;->b(J)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-float/2addr v0, v2

    .line 62
    invoke-static {p1, v0}, Lvt4;->a(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v11, 0x78

    .line 68
    .line 69
    iget-wide v4, p0, Ls8;->b:J

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static/range {v3 .. v11}, Lqj0;->y0(Lqj0;JFJFLjq3;I)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_0
    check-cast p1, Lxe3;

    .line 77
    .line 78
    sget-object v0, Lke3;->a:Lif3;

    .line 79
    .line 80
    new-instance v2, Lje3;

    .line 81
    .line 82
    sget-object v6, Lie3;->b:Lie3;

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    sget-object v3, Lq41;->a:Lq41;

    .line 86
    .line 87
    iget-wide v4, p0, Ls8;->b:J

    .line 88
    .line 89
    invoke-direct/range {v2 .. v7}, Lje3;-><init>(Lq41;JLie3;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v2}, Lxe3;->g(Lif3;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_1
    check-cast p1, Lzq;

    .line 97
    .line 98
    iget-object v0, p1, Lzq;->a:Lwp;

    .line 99
    .line 100
    invoke-interface {v0}, Lwp;->e()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    const/16 v3, 0x20

    .line 105
    .line 106
    shr-long/2addr v0, v3

    .line 107
    long-to-int v0, v0

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    div-float/2addr v0, v2

    .line 113
    invoke-static {p1, v0}, Leh5;->d(Lzq;F)Ll9;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lpn;

    .line 118
    .line 119
    const/4 v3, 0x5

    .line 120
    iget-wide v4, p0, Ls8;->b:J

    .line 121
    .line 122
    invoke-direct {v2, v3, v4, v5}, Lpn;-><init>(IJ)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lr8;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-direct {p0, v0, v1, v2, v3}, Lr8;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lzq;->a(Lp01;)Ld73;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
