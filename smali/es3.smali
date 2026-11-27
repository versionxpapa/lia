.class public final Les3;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Les3;->a:I

    iput-object p1, p0, Les3;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Les3;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    iget-object p0, p0, Les3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast p0, Ltv3;

    .line 17
    .line 18
    iget-object v0, p0, Ltv3;->a:Lrk2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lrk2;->h()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-float/2addr v1, p1

    .line 25
    iget-object p0, p0, Ltv3;->b:Lrk2;

    .line 26
    .line 27
    invoke-virtual {p0}, Lrk2;->h()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpl-float v2, v1, v2

    .line 32
    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lrk2;->h()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0}, Lrk2;->h()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-float p1, p0, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    cmpg-float p0, v1, p0

    .line 48
    .line 49
    if-gez p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lrk2;->h()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    neg-float p1, p0

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lrk2;->h()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-float/2addr p0, p1

    .line 61
    invoke-virtual {v0, p0}, Lrk2;->i(F)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_0
    check-cast p1, Lz23;

    .line 70
    .line 71
    check-cast p0, Lto3;

    .line 72
    .line 73
    invoke-interface {p0}, Lto3;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {p1, p0}, Lz23;->a(F)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_1
    check-cast p1, La32;

    .line 88
    .line 89
    iget-object p1, p1, La32;->a:[F

    .line 90
    .line 91
    check-cast p0, Lsh1;

    .line 92
    .line 93
    invoke-interface {p0}, Lsh1;->D()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {p0}, Ln06;->c(Lsh1;)Lsh1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, p0, p1}, Lsh1;->G(Lsh1;[F)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-object v1

    .line 107
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    check-cast p0, Lef0;

    .line 113
    .line 114
    const/high16 p1, 0x42600000    # 56.0f

    .line 115
    .line 116
    invoke-interface {p0, p1}, Lef0;->w(F)F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 126
    .line 127
    check-cast p0, Lds3;

    .line 128
    .line 129
    iget-object v0, p0, Lds3;->c:Lws;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lws;->f(Ljava/lang/Throwable;)Z

    .line 134
    .line 135
    .line 136
    :cond_3
    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lds3;->c:Lws;

    .line 138
    .line 139
    return-object v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
