.class public final synthetic Lh61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    .line 1
    iput p1, p0, Lh61;->a:I

    iput p2, p0, Lh61;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lh61;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    iget p0, p0, Lh61;->b:F

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lz23;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lz23;->m(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lz23;->n(F)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v2, p1

    .line 23
    check-cast v2, Lqj0;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-wide v3, Lq61;->a:J

    .line 29
    .line 30
    new-instance p1, Lqx;

    .line 31
    .line 32
    invoke-direct {p1, v3, v4}, Lqx;-><init>(J)V

    .line 33
    .line 34
    .line 35
    sget-wide v3, Lq61;->b:J

    .line 36
    .line 37
    new-instance v0, Lqx;

    .line 38
    .line 39
    invoke-direct {v0, v3, v4}, Lqx;-><init>(J)V

    .line 40
    .line 41
    .line 42
    filled-new-array {p1, v0}, [Lqx;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkx;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    neg-float v0, p0

    .line 51
    invoke-interface {v2}, Lqj0;->e()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const-wide v5, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v3, v5

    .line 61
    long-to-int v3, v3

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    invoke-static {p1, v0, v3, v4}, Lv42;->z(Ljava/util/List;FFI)Lmp1;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-long v7, p1

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-long v9, p1

    .line 83
    const/16 p1, 0x20

    .line 84
    .line 85
    shl-long/2addr v7, p1

    .line 86
    and-long/2addr v9, v5

    .line 87
    or-long/2addr v7, v9

    .line 88
    invoke-interface {v2}, Lqj0;->e()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    shr-long/2addr v9, p1

    .line 93
    long-to-int v0, v9

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {v2}, Lqj0;->e()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    and-long/2addr v9, v5

    .line 103
    long-to-int v4, v9

    .line 104
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-float/2addr v4, p0

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    int-to-long v9, p0

    .line 114
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    int-to-long v11, p0

    .line 119
    shl-long p0, v9, p1

    .line 120
    .line 121
    and-long v4, v11, v5

    .line 122
    .line 123
    or-long/2addr p0, v4

    .line 124
    const/4 v10, 0x0

    .line 125
    const/16 v11, 0x78

    .line 126
    .line 127
    move-wide v4, v7

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    move-wide v6, p0

    .line 131
    invoke-static/range {v2 .. v11}, Lqj0;->p(Lqj0;Ldz2;JJFLjt5;II)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
