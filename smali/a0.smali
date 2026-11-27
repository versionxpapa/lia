.class public final La0;
.super Lyr3;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ld0;

.field public final synthetic d:Lut2;


# direct methods
.method public synthetic constructor <init>(Ld0;Lut2;Lo50;I)V
    .locals 0

    .line 1
    iput p4, p0, La0;->a:I

    iput-object p1, p0, La0;->c:Ld0;

    iput-object p2, p0, La0;->d:Lut2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lyr3;-><init>(ILo50;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo50;)Lo50;
    .locals 2

    .line 1
    iget p1, p0, La0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, La0;->d:Lut2;

    .line 4
    .line 5
    iget-object p0, p0, La0;->c:Ld0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La0;-><init>(Ld0;Lut2;Lo50;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, La0;-><init>(Ld0;Lut2;Lo50;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, La0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, La0;-><init>(Ld0;Lut2;Lo50;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, La0;->a:I

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
    invoke-virtual {p0, p1, p2}, La0;->create(Ljava/lang/Object;Lo50;)Lo50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, La0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La0;->create(Ljava/lang/Object;Lo50;)Lo50;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, La0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La0;->create(Ljava/lang/Object;Lo50;)Lo50;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, La0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, La0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, La0;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    iget-object v2, p0, La0;->d:Lut2;

    .line 6
    .line 7
    iget-object v3, p0, La0;->c:Ld0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lb70;->a:Lb70;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, La0;->b:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lcg;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Ld0;->x:Lr62;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-instance v0, Lvt2;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lvt2;-><init>(Lut2;)V

    .line 43
    .line 44
    .line 45
    iput v7, p0, La0;->b:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Lr62;->a(Llb1;Lp50;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v6, :cond_2

    .line 52
    .line 53
    move-object v1, v6

    .line 54
    :cond_2
    :goto_0
    return-object v1

    .line 55
    :pswitch_0
    iget v0, p0, La0;->b:I

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-ne v0, v7, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v5}, Lcg;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v3, Ld0;->x:Lr62;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iput v7, p0, La0;->b:I

    .line 78
    .line 79
    invoke-virtual {p1, v2, p0}, Lr62;->a(Llb1;Lp50;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v6, :cond_5

    .line 84
    .line 85
    move-object v1, v6

    .line 86
    :cond_5
    :goto_1
    return-object v1

    .line 87
    :pswitch_1
    iget v0, p0, La0;->b:I

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    if-ne v0, v7, :cond_6

    .line 92
    .line 93
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-static {v5}, Lcg;->j(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v3, Ld0;->x:Lr62;

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    new-instance v0, Ltt2;

    .line 110
    .line 111
    invoke-direct {v0, v2}, Ltt2;-><init>(Lut2;)V

    .line 112
    .line 113
    .line 114
    iput v7, p0, La0;->b:I

    .line 115
    .line 116
    invoke-virtual {p1, v0, p0}, Lr62;->a(Llb1;Lp50;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v6, :cond_8

    .line 121
    .line 122
    move-object v1, v6

    .line 123
    :cond_8
    :goto_2
    return-object v1

    .line 124
    nop

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
