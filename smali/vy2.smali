.class public final Lvy2;
.super Lyr3;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Luy2;

.field public final synthetic e:Lt01;


# direct methods
.method public synthetic constructor <init>(Luy2;Lt01;Lo50;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvy2;->a:I

    iput-object p1, p0, Lvy2;->d:Luy2;

    iput-object p2, p0, Lvy2;->e:Lt01;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lyr3;-><init>(ILo50;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo50;)Lo50;
    .locals 3

    .line 1
    iget v0, p0, Lvy2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvy2;->e:Lt01;

    .line 4
    .line 5
    iget-object p0, p0, Lvy2;->d:Luy2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lvy2;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lvy2;-><init>(Luy2;Lt01;Lo50;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lvy2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lvy2;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, Lvy2;-><init>(Luy2;Lt01;Lo50;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lvy2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Lvy2;->a:I

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
    invoke-virtual {p0, p1, p2}, Lvy2;->create(Ljava/lang/Object;Lo50;)Lo50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvy2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvy2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvy2;->create(Ljava/lang/Object;Lo50;)Lo50;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvy2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvy2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lvy2;->a:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lb70;->a:Lb70;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lvy2;->d:Luy2;

    .line 9
    .line 10
    iget-object v5, p0, Lvy2;->e:Lt01;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lvy2;->b:I

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    if-ne v0, v7, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {v1}, Lcg;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object p1, v6

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lvy2;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ly60;

    .line 40
    .line 41
    invoke-virtual {v4}, Luy2;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v1, "LK_RTC_THREAD"

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static {v0, v1, v8}, Liq3;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iput v3, p0, Lvy2;->b:I

    .line 69
    .line 70
    invoke-interface {v5, p1, p0}, Lt01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v2, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget-object v0, Lwy2;->b:Lkp0;

    .line 78
    .line 79
    new-instance v1, Lvy2;

    .line 80
    .line 81
    invoke-direct {v1, v4, v5, v6, v8}, Lvy2;-><init>(Luy2;Lt01;Lo50;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, v1, v7}, Lvk5;->d(Ly60;Lkp0;Lt01;I)Lae0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput v7, p0, Lvy2;->b:I

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lae1;->n(Lo50;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v2, :cond_5

    .line 95
    .line 96
    :goto_1
    move-object p1, v2

    .line 97
    :cond_5
    :goto_2
    return-object p1

    .line 98
    :pswitch_0
    iget v0, p0, Lvy2;->b:I

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    if-ne v0, v3, :cond_6

    .line 103
    .line 104
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    invoke-static {v1}, Lcg;->j(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    move-object p1, v6

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lvy2;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ly60;

    .line 119
    .line 120
    invoke-virtual {v4}, Luy2;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    iput v3, p0, Lvy2;->b:I

    .line 128
    .line 129
    invoke-interface {v5, p1, p0}, Lt01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v2, :cond_9

    .line 134
    .line 135
    move-object p1, v2

    .line 136
    :cond_9
    :goto_4
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
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
