.class public final Lal1;
.super Lyr3;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lc13;


# direct methods
.method public synthetic constructor <init>(Lc13;Lo50;I)V
    .locals 0

    .line 1
    iput p3, p0, Lal1;->a:I

    iput-object p1, p0, Lal1;->c:Lc13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lyr3;-><init>(ILo50;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo50;)Lo50;
    .locals 1

    .line 1
    iget p1, p0, Lal1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lal1;->c:Lc13;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lal1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lal1;-><init>(Lc13;Lo50;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lal1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lal1;-><init>(Lc13;Lo50;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lal1;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    check-cast p1, Ly60;

    .line 6
    .line 7
    check-cast p2, Lo50;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lal1;->create(Ljava/lang/Object;Lo50;)Lo50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lal1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lal1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lal1;->create(Ljava/lang/Object;Lo50;)Lo50;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lal1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lal1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lal1;->a:I

    .line 2
    .line 3
    sget-object v7, Lp44;->a:Lp44;

    .line 4
    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/high16 v2, 0x43c80000    # 400.0f

    .line 8
    .line 9
    iget-object v3, p0, Lal1;->c:Lc13;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, Lb70;->a:Lb70;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lal1;->b:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v9, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v6}, Lcg;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v7, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, Lc13;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljd;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-direct {v3, v10}, Ljava/lang/Float;-><init>(F)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v4, v9}, Lsh5;->b(FLjava/lang/Object;I)Lio3;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput v9, p0, Lal1;->b:I

    .line 58
    .line 59
    move-object v1, v3

    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v4, 0x0

    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    move-object v5, p0

    .line 65
    invoke-static/range {v0 .. v6}, Lan5;->f(Ljd;Ljava/lang/Float;Lio3;ZLp01;Lp50;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v8, :cond_2

    .line 70
    .line 71
    move-object v7, v8

    .line 72
    :cond_2
    :goto_0
    return-object v7

    .line 73
    :pswitch_0
    iget v0, p0, Lal1;->b:I

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    if-ne v0, v9, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v6}, Lcg;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v7, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, Lc13;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljd;

    .line 94
    .line 95
    new-instance v3, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-direct {v3, v10}, Ljava/lang/Float;-><init>(F)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v4, v9}, Lsh5;->b(FLjava/lang/Object;I)Lio3;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput v9, p0, Lal1;->b:I

    .line 110
    .line 111
    move-object v1, v3

    .line 112
    const/4 v3, 0x1

    .line 113
    const/4 v4, 0x0

    .line 114
    const/16 v6, 0x8

    .line 115
    .line 116
    move-object v5, p0

    .line 117
    invoke-static/range {v0 .. v6}, Lan5;->f(Ljd;Ljava/lang/Float;Lio3;ZLp01;Lp50;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v8, :cond_5

    .line 122
    .line 123
    move-object v7, v8

    .line 124
    :cond_5
    :goto_1
    return-object v7

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
