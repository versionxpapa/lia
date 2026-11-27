.class public final Lzt3;
.super Lyr3;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lu01;

.field public final synthetic d:Lst2;

.field public final synthetic e:Lor2;


# direct methods
.method public synthetic constructor <init>(Lu01;Lst2;Lor2;Lo50;I)V
    .locals 0

    .line 1
    iput p5, p0, Lzt3;->a:I

    iput-object p1, p0, Lzt3;->c:Lu01;

    iput-object p2, p0, Lzt3;->d:Lst2;

    iput-object p3, p0, Lzt3;->e:Lor2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lyr3;-><init>(ILo50;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo50;)Lo50;
    .locals 7

    .line 1
    iget p1, p0, Lzt3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzt3;

    .line 7
    .line 8
    iget-object v3, p0, Lzt3;->e:Lor2;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, Lzt3;->c:Lu01;

    .line 12
    .line 13
    iget-object v2, p0, Lzt3;->d:Lst2;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lzt3;-><init>(Lu01;Lst2;Lor2;Lo50;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, Lzt3;

    .line 22
    .line 23
    iget-object v4, p0, Lzt3;->e:Lor2;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    iget-object v2, p0, Lzt3;->c:Lu01;

    .line 27
    .line 28
    iget-object v3, p0, Lzt3;->d:Lst2;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lzt3;-><init>(Lu01;Lst2;Lor2;Lo50;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, Lzt3;

    .line 36
    .line 37
    iget-object v4, p0, Lzt3;->e:Lor2;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v2, p0, Lzt3;->c:Lu01;

    .line 41
    .line 42
    iget-object v3, p0, Lzt3;->d:Lst2;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lzt3;-><init>(Lu01;Lst2;Lor2;Lo50;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Lzt3;->a:I

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
    invoke-virtual {p0, p1, p2}, Lzt3;->create(Ljava/lang/Object;Lo50;)Lo50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzt3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzt3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzt3;->create(Ljava/lang/Object;Lo50;)Lo50;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzt3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzt3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzt3;->create(Ljava/lang/Object;Lo50;)Lo50;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lzt3;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lzt3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Lzt3;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    iget-object v2, p0, Lzt3;->e:Lor2;

    .line 6
    .line 7
    iget-object v3, p0, Lzt3;->d:Lst2;

    .line 8
    .line 9
    iget-object v4, p0, Lzt3;->c:Lu01;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lb70;->a:Lb70;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lzt3;->b:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, Lcg;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-wide v5, v2, Lor2;->c:J

    .line 39
    .line 40
    new-instance p1, Lie2;

    .line 41
    .line 42
    invoke-direct {p1, v5, v6}, Lie2;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iput v8, p0, Lzt3;->b:I

    .line 46
    .line 47
    invoke-interface {v4, v3, p1, p0}, Lu01;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v7, :cond_2

    .line 52
    .line 53
    move-object v1, v7

    .line 54
    :cond_2
    :goto_0
    return-object v1

    .line 55
    :pswitch_0
    iget v0, p0, Lzt3;->b:I

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-ne v0, v8, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v6}, Lcg;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-wide v5, v2, Lor2;->c:J

    .line 74
    .line 75
    new-instance p1, Lie2;

    .line 76
    .line 77
    invoke-direct {p1, v5, v6}, Lie2;-><init>(J)V

    .line 78
    .line 79
    .line 80
    iput v8, p0, Lzt3;->b:I

    .line 81
    .line 82
    invoke-interface {v4, v3, p1, p0}, Lu01;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v7, :cond_5

    .line 87
    .line 88
    move-object v1, v7

    .line 89
    :cond_5
    :goto_1
    return-object v1

    .line 90
    :pswitch_1
    iget v0, p0, Lzt3;->b:I

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    if-ne v0, v8, :cond_6

    .line 95
    .line 96
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-static {v6}, Lcg;->j(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-wide v5, v2, Lor2;->c:J

    .line 109
    .line 110
    new-instance p1, Lie2;

    .line 111
    .line 112
    invoke-direct {p1, v5, v6}, Lie2;-><init>(J)V

    .line 113
    .line 114
    .line 115
    iput v8, p0, Lzt3;->b:I

    .line 116
    .line 117
    invoke-interface {v4, v3, p1, p0}, Lu01;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v7, :cond_8

    .line 122
    .line 123
    move-object v1, v7

    .line 124
    :cond_8
    :goto_2
    return-object v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
