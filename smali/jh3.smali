.class public final synthetic Ljh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:Lsg3;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lsg3;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh3;->a:Lsg3;

    iput p2, p0, Ljh3;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lqj0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ljh3;->a:Lsg3;

    .line 8
    .line 9
    iget-wide v1, p1, Lsg3;->a:J

    .line 10
    .line 11
    new-instance v3, Lqx;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2}, Lqx;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p1, Lsg3;->b:J

    .line 17
    .line 18
    new-instance p1, Lqx;

    .line 19
    .line 20
    invoke-direct {p1, v1, v2}, Lqx;-><init>(J)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v3, p1}, [Lqx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkx;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p0, p0, Ljh3;->b:F

    .line 32
    .line 33
    neg-float v1, p0

    .line 34
    invoke-interface {v0}, Lqj0;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v2, v4

    .line 44
    long-to-int v2, v2

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    invoke-static {p1, v1, v2, v3}, Lv42;->z(Ljava/util/List;FFI)Lmp1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-long v2, v2

    .line 61
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-long v6, v1

    .line 66
    const/16 v1, 0x20

    .line 67
    .line 68
    shl-long/2addr v2, v1

    .line 69
    and-long/2addr v6, v4

    .line 70
    or-long/2addr v2, v6

    .line 71
    invoke-interface {v0}, Lqj0;->e()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    shr-long/2addr v6, v1

    .line 76
    long-to-int v6, v6

    .line 77
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-interface {v0}, Lqj0;->e()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    and-long/2addr v7, v4

    .line 86
    long-to-int v7, v7

    .line 87
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    add-float/2addr v7, p0

    .line 92
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    int-to-long v8, p0

    .line 97
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    int-to-long v6, p0

    .line 102
    shl-long/2addr v8, v1

    .line 103
    and-long/2addr v4, v6

    .line 104
    or-long/2addr v4, v8

    .line 105
    const/4 v8, 0x0

    .line 106
    const/16 v9, 0x78

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    move-object v1, p1

    .line 111
    invoke-static/range {v0 .. v9}, Lqj0;->p(Lqj0;Ldz2;JJFLjt5;II)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lp44;->a:Lp44;

    .line 115
    .line 116
    return-object p0
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
