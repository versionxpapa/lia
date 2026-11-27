.class public final Lpl2;
.super Lyr3;
.source "SourceFile"

# interfaces
.implements Lu01;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljt0;

.field public synthetic d:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILo50;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpl2;->a:I

    invoke-direct {p0, p1, p2}, Lyr3;-><init>(ILo50;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lpl2;->a:I

    .line 2
    .line 3
    sget-object v0, Lp44;->a:Lp44;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    check-cast p1, Ljt0;

    .line 7
    .line 8
    check-cast p2, [Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, Lo50;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Lpl2;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, v1, p3, v2}, Lpl2;-><init>(ILo50;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lpl2;->c:Ljt0;

    .line 22
    .line 23
    iput-object p2, p0, Lpl2;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lpl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance p0, Lpl2;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, v1, p3, v2}, Lpl2;-><init>(ILo50;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lpl2;->c:Ljt0;

    .line 37
    .line 38
    iput-object p2, p0, Lpl2;->d:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lpl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 10

    .line 1
    iget v0, p0, Lpl2;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lb70;->a:Lb70;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lpl2;->b:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-static {v2}, Lcg;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v5

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lpl2;->c:Ljt0;

    .line 33
    .line 34
    iget-object v0, p0, Lpl2;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [Ly30;

    .line 37
    .line 38
    array-length v2, v0

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    sget-object v7, Lw30;->a:Lw30;

    .line 41
    .line 42
    if-ge v6, v2, :cond_3

    .line 43
    .line 44
    aget-object v8, v0, v6

    .line 45
    .line 46
    invoke-static {v8, v7}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_2

    .line 51
    .line 52
    move-object v5, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    if-nez v5, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object v7, v5

    .line 61
    :goto_2
    iput v4, p0, Lpl2;->b:I

    .line 62
    .line 63
    invoke-interface {p1, v7, p0}, Ljt0;->c(Ljava/lang/Object;Lo50;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v3, :cond_5

    .line 68
    .line 69
    move-object v1, v3

    .line 70
    :cond_5
    :goto_3
    return-object v1

    .line 71
    :pswitch_0
    iget v0, p0, Lpl2;->b:I

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    if-ne v0, v4, :cond_6

    .line 76
    .line 77
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-static {v2}, Lcg;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v5

    .line 85
    goto :goto_4

    .line 86
    :cond_7
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lpl2;->c:Ljt0;

    .line 90
    .line 91
    iget-object v0, p0, Lpl2;->d:[Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, [Lik2;

    .line 94
    .line 95
    invoke-static {v0}, Lah;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput v4, p0, Lpl2;->b:I

    .line 100
    .line 101
    invoke-interface {p1, v0, p0}, Ljt0;->c(Ljava/lang/Object;Lo50;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v3, :cond_8

    .line 106
    .line 107
    move-object v1, v3

    .line 108
    :cond_8
    :goto_4
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
