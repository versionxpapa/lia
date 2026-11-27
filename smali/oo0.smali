.class public final Loo0;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqo0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lqo0;JI)V
    .locals 0

    .line 1
    iput p4, p0, Loo0;->a:I

    iput-object p1, p0, Loo0;->b:Lqo0;

    iput-wide p2, p0, Loo0;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Loo0;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-wide v3, p0, Loo0;->c:J

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    iget-object p0, p0, Loo0;->b:Lqo0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljo0;

    .line 16
    .line 17
    iget-object v0, p0, Lqo0;->z:Lro0;

    .line 18
    .line 19
    iget-object v0, v0, Lro0;->a:Lt04;

    .line 20
    .line 21
    iget-object v0, v0, Lt04;->b:Lgl3;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lgl3;->a:Lp01;

    .line 26
    .line 27
    new-instance v8, Lib1;

    .line 28
    .line 29
    invoke-direct {v8, v3, v4}, Lib1;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v8}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lab1;

    .line 37
    .line 38
    iget-wide v8, v0, Lab1;->a:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-wide v8, v1

    .line 42
    :goto_0
    iget-object p0, p0, Lqo0;->A:Lmp0;

    .line 43
    .line 44
    iget-object p0, p0, Lmp0;->a:Lt04;

    .line 45
    .line 46
    iget-object p0, p0, Lt04;->b:Lgl3;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lgl3;->a:Lp01;

    .line 51
    .line 52
    new-instance v0, Lib1;

    .line 53
    .line 54
    invoke-direct {v0, v3, v4}, Lib1;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lab1;

    .line 62
    .line 63
    iget-wide v3, p0, Lab1;->a:J

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-wide v3, v1

    .line 67
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    if-eq p0, v7, :cond_4

    .line 74
    .line 75
    if-ne p0, v6, :cond_2

    .line 76
    .line 77
    move-wide v1, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {}, Ld01;->a()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-wide v1, v8

    .line 84
    :cond_4
    :goto_2
    new-instance v5, Lab1;

    .line 85
    .line 86
    invoke-direct {v5, v1, v2}, Lab1;-><init>(J)V

    .line 87
    .line 88
    .line 89
    :goto_3
    return-object v5

    .line 90
    :pswitch_0
    check-cast p1, Ljo0;

    .line 91
    .line 92
    iget-object v0, p0, Lqo0;->E:Ld5;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-virtual {p0}, Lqo0;->M0()Ld5;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    iget-object v0, p0, Lqo0;->E:Ld5;

    .line 105
    .line 106
    invoke-virtual {p0}, Lqo0;->M0()Ld5;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v0, v3}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    if-eq p1, v7, :cond_9

    .line 124
    .line 125
    if-ne p1, v6, :cond_8

    .line 126
    .line 127
    iget-object p0, p0, Lqo0;->A:Lmp0;

    .line 128
    .line 129
    iget-object p0, p0, Lmp0;->a:Lt04;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    invoke-static {}, Ld01;->a()V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_9
    :goto_4
    new-instance v5, Lab1;

    .line 137
    .line 138
    invoke-direct {v5, v1, v2}, Lab1;-><init>(J)V

    .line 139
    .line 140
    .line 141
    :goto_5
    return-object v5

    .line 142
    :pswitch_1
    check-cast p1, Ljo0;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_b

    .line 149
    .line 150
    if-eq p1, v7, :cond_b

    .line 151
    .line 152
    if-ne p1, v6, :cond_a

    .line 153
    .line 154
    iget-object p0, p0, Lqo0;->A:Lmp0;

    .line 155
    .line 156
    iget-object p0, p0, Lmp0;->a:Lt04;

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    invoke-static {}, Ld01;->a()V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_b
    :goto_6
    new-instance v5, Lib1;

    .line 164
    .line 165
    invoke-direct {v5, v3, v4}, Lib1;-><init>(J)V

    .line 166
    .line 167
    .line 168
    :goto_7
    return-object v5

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
