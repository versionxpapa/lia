.class public final Llo0;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lro0;

.field public final synthetic c:Lmp0;


# direct methods
.method public synthetic constructor <init>(Lro0;Lmp0;I)V
    .locals 0

    .line 1
    iput p3, p0, Llo0;->a:I

    iput-object p1, p0, Llo0;->b:Lro0;

    iput-object p2, p0, Llo0;->c:Lmp0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Llo0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llo0;->b:Lro0;

    .line 4
    .line 5
    sget-object v2, Ljo0;->c:Ljo0;

    .line 6
    .line 7
    sget-object v3, Ljo0;->b:Ljo0;

    .line 8
    .line 9
    sget-object v4, Ljo0;->a:Ljo0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iget-object p0, p0, Llo0;->c:Lmp0;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljo0;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-eq p1, v7, :cond_1

    .line 30
    .line 31
    if-ne p1, v6, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lmp0;->a:Lt04;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Ld01;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_1
    return-object v5

    .line 45
    :pswitch_0
    check-cast p1, Lp04;

    .line 46
    .line 47
    invoke-interface {p1, v4, v3}, Lp04;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object p0, Lno0;->b:Lio3;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-interface {p1, v3, v2}, Lp04;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Lmp0;->a:Lt04;

    .line 63
    .line 64
    sget-object p0, Lno0;->b:Lio3;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    sget-object p0, Lno0;->b:Lio3;

    .line 68
    .line 69
    :goto_2
    return-object p0

    .line 70
    :pswitch_1
    check-cast p1, Ljo0;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    if-eq p1, v7, :cond_6

    .line 80
    .line 81
    if-ne p1, v6, :cond_4

    .line 82
    .line 83
    iget-object p0, p0, Lmp0;->a:Lt04;

    .line 84
    .line 85
    iget-object p0, p0, Lt04;->a:Liq0;

    .line 86
    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    :goto_3
    move v8, v0

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-static {}, Ld01;->a()V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    iget-object p0, v1, Lro0;->a:Lt04;

    .line 96
    .line 97
    iget-object p0, p0, Lt04;->a:Liq0;

    .line 98
    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :goto_4
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :goto_5
    return-object v5

    .line 107
    :pswitch_2
    check-cast p1, Lp04;

    .line 108
    .line 109
    invoke-interface {p1, v4, v3}, Lp04;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget-object p0, v1, Lro0;->a:Lt04;

    .line 116
    .line 117
    iget-object p0, p0, Lt04;->a:Liq0;

    .line 118
    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    iget-object p0, p0, Liq0;->a:Lnr0;

    .line 122
    .line 123
    if-nez p0, :cond_b

    .line 124
    .line 125
    :cond_7
    sget-object p0, Lno0;->b:Lio3;

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    invoke-interface {p1, v3, v2}, Lp04;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    iget-object p0, p0, Lmp0;->a:Lt04;

    .line 135
    .line 136
    iget-object p0, p0, Lt04;->a:Liq0;

    .line 137
    .line 138
    if-eqz p0, :cond_9

    .line 139
    .line 140
    iget-object p0, p0, Liq0;->a:Lnr0;

    .line 141
    .line 142
    if-nez p0, :cond_b

    .line 143
    .line 144
    :cond_9
    sget-object p0, Lno0;->b:Lio3;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    sget-object p0, Lno0;->b:Lio3;

    .line 148
    .line 149
    :cond_b
    :goto_6
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
