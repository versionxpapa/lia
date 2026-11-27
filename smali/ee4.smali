.class public final Lee4;
.super Lyr3;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lge4;


# direct methods
.method public synthetic constructor <init>(Lge4;Lo50;I)V
    .locals 0

    .line 1
    iput p3, p0, Lee4;->a:I

    iput-object p1, p0, Lee4;->c:Lge4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lyr3;-><init>(ILo50;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo50;)Lo50;
    .locals 1

    .line 1
    iget p1, p0, Lee4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lee4;->c:Lge4;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lee4;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lee4;-><init>(Lge4;Lo50;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lee4;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lee4;-><init>(Lge4;Lo50;I)V

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
    iget v0, p0, Lee4;->a:I

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
    invoke-virtual {p0, p1, p2}, Lee4;->create(Ljava/lang/Object;Lo50;)Lo50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lee4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lee4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lee4;->create(Ljava/lang/Object;Lo50;)Lo50;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lee4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lee4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lee4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lee4;->c:Lge4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lb70;->a:Lb70;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lp44;->a:Lp44;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lee4;->b:I

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v0, v5, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v2, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v3}, Lcg;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lge4;->a:Lj7;

    .line 35
    .line 36
    iput v5, p0, Lee4;->b:I

    .line 37
    .line 38
    iget-object p1, p1, Lj7;->x:Lm8;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lm8;->a(Lp50;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v4, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object p0, v6

    .line 48
    :goto_0
    if-ne p0, v4, :cond_0

    .line 49
    .line 50
    move-object v2, v4

    .line 51
    :goto_1
    return-object v2

    .line 52
    :pswitch_0
    iget v0, p0, Lee4;->b:I

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    if-ne v0, v5, :cond_5

    .line 57
    .line 58
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    move-object v2, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    invoke-static {v3}, Lcg;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, Lge4;->a:Lj7;

    .line 71
    .line 72
    iput v5, p0, Lee4;->b:I

    .line 73
    .line 74
    iget-object p1, p1, Lj7;->w:Lr7;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lr7;->e(Lp50;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v4, :cond_7

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    move-object p0, v6

    .line 84
    :goto_2
    if-ne p0, v4, :cond_4

    .line 85
    .line 86
    move-object v2, v4

    .line 87
    :goto_3
    return-object v2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
