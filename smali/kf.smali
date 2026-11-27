.class public final Lkf;
.super Lyr3;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method public synthetic constructor <init>(ILo50;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkf;->a:I

    invoke-direct {p0, p1, p2}, Lyr3;-><init>(ILo50;)V

    return-void
.end method


# virtual methods
.method public final create(Lo50;)Lo50;
    .locals 2

    .line 1
    iget p0, p0, Lkf;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkf;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, p1, v1}, Lkf;-><init>(ILo50;I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lkf;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v0, p1, v1}, Lkf;-><init>(ILo50;I)V

    .line 19
    .line 20
    .line 21
    return-object p0

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
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkf;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    check-cast p1, Lo50;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkf;->create(Lo50;)Lo50;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkf;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lkf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lkf;->create(Lo50;)Lo50;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkf;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lkf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lb70;->a:Lb70;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lkf;->b:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Lcg;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lm63;->a:Lm63;

    .line 31
    .line 32
    iput v4, p0, Lkf;->b:I

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lm63;->d(Lp50;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v3, :cond_2

    .line 39
    .line 40
    move-object p1, v3

    .line 41
    :cond_2
    :goto_0
    return-object p1

    .line 42
    :pswitch_0
    iget v0, p0, Lkf;->b:I

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-ne v0, v4, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {v2}, Lcg;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lm63;->a:Lm63;

    .line 61
    .line 62
    iput v4, p0, Lkf;->b:I

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lm63;->d(Lp50;)Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v3, :cond_5

    .line 69
    .line 70
    move-object p1, v3

    .line 71
    :cond_5
    :goto_1
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
