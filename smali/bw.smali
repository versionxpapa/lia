.class public final Lbw;
.super Lyr3;
.source "SourceFile"

# interfaces
.implements Lu01;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Lst2;

.field public synthetic d:J

.field public final synthetic e:Ld0;


# direct methods
.method public synthetic constructor <init>(Ld0;Lo50;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbw;->a:I

    iput-object p1, p0, Lbw;->e:Ld0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lyr3;-><init>(ILo50;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbw;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    iget-object p0, p0, Lbw;->e:Ld0;

    .line 6
    .line 7
    check-cast p1, Lst2;

    .line 8
    .line 9
    check-cast p2, Lie2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-wide v2, p2, Lie2;->a:J

    .line 15
    .line 16
    check-cast p3, Lo50;

    .line 17
    .line 18
    new-instance p2, Lbw;

    .line 19
    .line 20
    check-cast p0, Lny;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p2, p0, p3, v0}, Lbw;-><init>(Ld0;Lo50;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p2, Lbw;->c:Lst2;

    .line 27
    .line 28
    iput-wide v2, p2, Lbw;->d:J

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lbw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-wide v2, p2, Lie2;->a:J

    .line 36
    .line 37
    check-cast p3, Lo50;

    .line 38
    .line 39
    new-instance p2, Lbw;

    .line 40
    .line 41
    check-cast p0, Lcw;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p2, p0, p3, v0}, Lbw;-><init>(Ld0;Lo50;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p2, Lbw;->c:Lst2;

    .line 48
    .line 49
    iput-wide v2, p2, Lbw;->d:J

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lbw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lbw;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbw;->e:Ld0;

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
    iget v0, p0, Lbw;->b:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v3}, Lcg;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v8, p0, Lbw;->c:Lst2;

    .line 34
    .line 35
    iget-wide v9, p0, Lbw;->d:J

    .line 36
    .line 37
    move-object v12, v1

    .line 38
    check-cast v12, Lny;

    .line 39
    .line 40
    iget-boolean p1, v12, Ld0;->B:Z

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iput v5, p0, Lbw;->b:I

    .line 45
    .line 46
    iget-object v11, v12, Ld0;->x:Lr62;

    .line 47
    .line 48
    if-eqz v11, :cond_2

    .line 49
    .line 50
    new-instance v7, Lz;

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    invoke-direct/range {v7 .. v13}, Lz;-><init>(Lst2;JLr62;Ld0;Lo50;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v7, p0}, Lnr5;->c(Lt01;Lo50;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v4, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p0, v6

    .line 64
    :goto_0
    if-ne p0, v4, :cond_3

    .line 65
    .line 66
    move-object v2, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    move-object v2, v6

    .line 69
    :goto_2
    return-object v2

    .line 70
    :pswitch_0
    iget v0, p0, Lbw;->b:I

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-ne v0, v5, :cond_4

    .line 75
    .line 76
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-static {v3}, Lcg;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v8, p0, Lbw;->c:Lst2;

    .line 88
    .line 89
    iget-wide v9, p0, Lbw;->d:J

    .line 90
    .line 91
    move-object v12, v1

    .line 92
    check-cast v12, Lcw;

    .line 93
    .line 94
    iget-boolean p1, v12, Ld0;->B:Z

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    iput v5, p0, Lbw;->b:I

    .line 99
    .line 100
    iget-object v11, v12, Ld0;->x:Lr62;

    .line 101
    .line 102
    if-eqz v11, :cond_6

    .line 103
    .line 104
    new-instance v7, Lz;

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-direct/range {v7 .. v13}, Lz;-><init>(Lst2;JLr62;Ld0;Lo50;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7, p0}, Lnr5;->c(Lt01;Lo50;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v4, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move-object p0, v6

    .line 118
    :goto_3
    if-ne p0, v4, :cond_7

    .line 119
    .line 120
    move-object v2, v4

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    :goto_4
    move-object v2, v6

    .line 123
    :goto_5
    return-object v2

    .line 124
    nop

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
