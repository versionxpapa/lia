.class public final Lz60;
.super Lyr3;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:I

.field public b:Lg82;

.field public c:La70;

.field public d:Lll0;

.field public e:I

.field public final synthetic f:La70;

.field public final synthetic n:Lll0;


# direct methods
.method public synthetic constructor <init>(La70;Lll0;Lo50;I)V
    .locals 0

    .line 1
    iput p4, p0, Lz60;->a:I

    iput-object p1, p0, Lz60;->f:La70;

    iput-object p2, p0, Lz60;->n:Lll0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lyr3;-><init>(ILo50;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo50;)Lo50;
    .locals 2

    .line 1
    iget p1, p0, Lz60;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lz60;->n:Lll0;

    .line 4
    .line 5
    iget-object p0, p0, Lz60;->f:La70;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lz60;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lz60;-><init>(La70;Lll0;Lo50;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lz60;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lz60;-><init>(La70;Lll0;Lo50;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Lz60;->a:I

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
    invoke-virtual {p0, p1, p2}, Lz60;->create(Ljava/lang/Object;Lo50;)Lo50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz60;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz60;->create(Ljava/lang/Object;Lo50;)Lo50;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lz60;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lz60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lz60;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz60;->n:Lll0;

    .line 4
    .line 5
    iget-object v2, p0, Lz60;->f:La70;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lb70;->a:Lb70;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lz60;->e:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lz60;->d:Lll0;

    .line 23
    .line 24
    iget-object v2, p0, Lz60;->c:La70;

    .line 25
    .line 26
    iget-object p0, p0, Lz60;->b:Lg82;

    .line 27
    .line 28
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Lcg;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, La70;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lg82;

    .line 43
    .line 44
    iput-object p1, p0, Lz60;->b:Lg82;

    .line 45
    .line 46
    iput-object v2, p0, Lz60;->c:La70;

    .line 47
    .line 48
    iput-object v1, p0, Lz60;->d:Lll0;

    .line 49
    .line 50
    iput v5, p0, Lz60;->e:I

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lg82;->d(Lo50;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v4, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object p0, p1

    .line 60
    :goto_0
    :try_start_0
    iput-object v1, v2, La70;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    iget-object p1, v2, La70;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Ljx;->O(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    move-object v4, v0

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v4, v6

    .line 80
    :goto_1
    invoke-virtual {p0, v6}, Lg82;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-object v4

    .line 84
    :goto_3
    invoke-virtual {p0, v6}, Lg82;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :pswitch_0
    iget v0, p0, Lz60;->e:I

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    if-ne v0, v5, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lz60;->d:Lll0;

    .line 95
    .line 96
    iget-object v2, p0, Lz60;->c:La70;

    .line 97
    .line 98
    iget-object p0, p0, Lz60;->b:Lg82;

    .line 99
    .line 100
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-static {v3}, Lcg;->j(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v4, v6

    .line 108
    goto :goto_6

    .line 109
    :cond_5
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v2, La70;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lg82;

    .line 115
    .line 116
    iput-object p1, p0, Lz60;->b:Lg82;

    .line 117
    .line 118
    iput-object v2, p0, Lz60;->c:La70;

    .line 119
    .line 120
    iput-object v1, p0, Lz60;->d:Lll0;

    .line 121
    .line 122
    iput v5, p0, Lz60;->e:I

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lg82;->d(Lo50;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v4, :cond_6

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    move-object p0, p1

    .line 132
    :goto_4
    :try_start_2
    iput-object v1, v2, La70;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    iget-object p1, v2, La70;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ljava/util/ArrayList;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    :try_start_3
    invoke-static {p1}, Ljx;->O(Ljava/lang/Iterable;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    .line 146
    .line 147
    move-object v4, v0

    .line 148
    goto :goto_5

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    move-object v4, v6

    .line 152
    :goto_5
    invoke-virtual {p0, v6}, Lg82;->f(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_6
    return-object v4

    .line 156
    :goto_7
    invoke-virtual {p0, v6}, Lg82;->f(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
