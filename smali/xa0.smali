.class public final Lxa0;
.super Lyr3;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lf90;

.field public final synthetic d:Lbb0;


# direct methods
.method public synthetic constructor <init>(Lf90;Lbb0;Lo50;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxa0;->a:I

    iput-object p1, p0, Lxa0;->c:Lf90;

    iput-object p2, p0, Lxa0;->d:Lbb0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lyr3;-><init>(ILo50;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo50;)Lo50;
    .locals 2

    .line 1
    iget p1, p0, Lxa0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lxa0;->d:Lbb0;

    .line 4
    .line 5
    iget-object p0, p0, Lxa0;->c:Lf90;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lxa0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lxa0;-><init>(Lf90;Lbb0;Lo50;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lxa0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lxa0;-><init>(Lf90;Lbb0;Lo50;I)V

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
    .locals 3

    .line 1
    iget v0, p0, Lxa0;->a:I

    .line 2
    .line 3
    sget-object v1, Lb70;->a:Lb70;

    .line 4
    .line 5
    sget-object v2, Lp44;->a:Lp44;

    .line 6
    .line 7
    check-cast p1, Ly60;

    .line 8
    .line 9
    check-cast p2, Lo50;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lxa0;->create(Ljava/lang/Object;Lo50;)Lo50;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lxa0;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lxa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxa0;->create(Ljava/lang/Object;Lo50;)Lo50;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lxa0;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lxa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

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
    .locals 13

    .line 1
    iget v0, p0, Lxa0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxa0;->d:Lbb0;

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
    iget v0, p0, Lxa0;->b:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lcg;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object v3, v5

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lya0;

    .line 33
    .line 34
    const-string v10, "getState()Llivekit/org/webrtc/DataChannel$State;"

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    iget-object v7, p0, Lxa0;->c:Lf90;

    .line 38
    .line 39
    const-class v8, Lf90;

    .line 40
    .line 41
    const-string v9, "state"

    .line 42
    .line 43
    invoke-direct/range {v6 .. v11}, Lnv2;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Luu5;->b(Lwf1;)Luo3;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lza0;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lza0;-><init>(Lbb0;)V

    .line 53
    .line 54
    .line 55
    iput v4, p0, Lxa0;->b:I

    .line 56
    .line 57
    invoke-interface {p1, v0, p0}, Lit0;->a(Ljt0;Lo50;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v3, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    invoke-static {}, Lcg;->i()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_2
    return-object v3

    .line 69
    :pswitch_0
    iget v0, p0, Lxa0;->b:I

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-eq v0, v4, :cond_3

    .line 74
    .line 75
    invoke-static {v2}, Lcg;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    move-object v3, v5

    .line 79
    goto :goto_5

    .line 80
    :cond_3
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lwa0;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const-class v9, Lf90;

    .line 92
    .line 93
    iget-object v10, p0, Lxa0;->c:Lf90;

    .line 94
    .line 95
    const-string v11, "bufferedAmount"

    .line 96
    .line 97
    const-string v12, "getBufferedAmount()J"

    .line 98
    .line 99
    invoke-direct/range {v6 .. v12}, Lwa0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Luu5;->b(Lwf1;)Luo3;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lo9;

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    invoke-direct {v0, v1, v2}, Lo9;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput v4, p0, Lxa0;->b:I

    .line 113
    .line 114
    invoke-interface {p1, v0, p0}, Lit0;->a(Ljt0;Lo50;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v3, :cond_5

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    :goto_4
    invoke-static {}, Lcg;->i()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_5
    return-object v3

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
