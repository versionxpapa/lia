.class public final Lqm3;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:La03;

.field public final synthetic d:Lmb3;

.field public final synthetic e:Lp01;


# direct methods
.method public synthetic constructor <init>(FLa03;Lmb3;Lp01;I)V
    .locals 0

    .line 1
    iput p5, p0, Lqm3;->a:I

    iput p1, p0, Lqm3;->b:F

    iput-object p2, p0, Lqm3;->c:La03;

    iput-object p3, p0, Lqm3;->d:Lmb3;

    iput-object p4, p0, Lqm3;->e:Lp01;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lqm3;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    iget-object v2, p0, Lqm3;->e:Lp01;

    .line 6
    .line 7
    iget-object v3, p0, Lqm3;->d:Lmb3;

    .line 8
    .line 9
    iget-object v4, p0, Lqm3;->c:La03;

    .line 10
    .line 11
    iget p0, p0, Lqm3;->b:F

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lhd;

    .line 17
    .line 18
    iget-object v0, p1, Lhd;->e:Lvk2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvk2;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, p0}, Lvk5;->e(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iget v0, v4, La03;->a:F

    .line 35
    .line 36
    sub-float v0, p0, v0

    .line 37
    .line 38
    :try_start_0
    invoke-interface {v3, v0}, Lmb3;->a(F)F

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    invoke-virtual {p1}, Lhd;->a()V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v2, v5}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sub-float/2addr v0, v3

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/high16 v2, 0x3f000000    # 0.5f

    .line 60
    .line 61
    cmpl-float v0, v0, v2

    .line 62
    .line 63
    if-gtz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p1, Lhd;->e:Lvk2;

    .line 66
    .line 67
    invoke-virtual {v0}, Lvk2;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpg-float p0, p0, v0

    .line 78
    .line 79
    if-nez p0, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {p1}, Lhd;->a()V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget p0, v4, La03;->a:F

    .line 86
    .line 87
    add-float/2addr p0, v3

    .line 88
    iput p0, v4, La03;->a:F

    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_0
    check-cast p1, Lhd;

    .line 92
    .line 93
    iget-object v0, p1, Lhd;->e:Lvk2;

    .line 94
    .line 95
    invoke-virtual {v0}, Lvk2;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    cmpl-float v0, v0, v5

    .line 114
    .line 115
    iget-object v5, p1, Lhd;->e:Lvk2;

    .line 116
    .line 117
    if-ltz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v5}, Lvk2;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0, p0}, Lvk5;->e(FF)F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    iget v0, v4, La03;->a:F

    .line 134
    .line 135
    sub-float v0, p0, v0

    .line 136
    .line 137
    invoke-static {p1, v3, v2, v0}, Lvk5;->b(Lhd;Lmb3;Lp01;F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lhd;->a()V

    .line 141
    .line 142
    .line 143
    iput p0, v4, La03;->a:F

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    invoke-virtual {v5}, Lvk2;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    iget v0, v4, La03;->a:F

    .line 157
    .line 158
    sub-float/2addr p0, v0

    .line 159
    invoke-static {p1, v3, v2, p0}, Lvk5;->b(Lhd;Lmb3;Lp01;F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lvk2;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    iput p0, v4, La03;->a:F

    .line 173
    .line 174
    :goto_2
    return-object v1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 176
.end method
