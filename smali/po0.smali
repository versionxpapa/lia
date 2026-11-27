.class public final Lpo0;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqo0;


# direct methods
.method public synthetic constructor <init>(Lqo0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpo0;->a:I

    iput-object p1, p0, Lpo0;->b:Lqo0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpo0;->a:I

    .line 2
    .line 3
    sget-object v1, Ljo0;->c:Ljo0;

    .line 4
    .line 5
    sget-object v2, Ljo0;->b:Ljo0;

    .line 6
    .line 7
    sget-object v3, Ljo0;->a:Ljo0;

    .line 8
    .line 9
    iget-object p0, p0, Lpo0;->b:Lqo0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lp04;

    .line 15
    .line 16
    invoke-interface {p1, v3, v2}, Lp04;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lqo0;->z:Lro0;

    .line 23
    .line 24
    iget-object p0, p0, Lro0;->a:Lt04;

    .line 25
    .line 26
    iget-object p0, p0, Lt04;->b:Lgl3;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lgl3;->b:La24;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lno0;->c:Lio3;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p1, v2, v1}, Lp04;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lqo0;->A:Lmp0;

    .line 43
    .line 44
    iget-object p0, p0, Lmp0;->a:Lt04;

    .line 45
    .line 46
    iget-object p0, p0, Lt04;->b:Lgl3;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lgl3;->b:La24;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p0, Lno0;->c:Lio3;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p0, Lno0;->c:Lio3;

    .line 57
    .line 58
    :goto_0
    return-object p0

    .line 59
    :pswitch_0
    check-cast p1, Lp04;

    .line 60
    .line 61
    invoke-interface {p1, v3, v2}, Lp04;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-interface {p1, v2, v1}, Lp04;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lqo0;->A:Lmp0;

    .line 76
    .line 77
    iget-object p0, p0, Lmp0;->a:Lt04;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    sget-object v3, Lno0;->d:Lio3;

    .line 81
    .line 82
    :goto_1
    if-nez v3, :cond_6

    .line 83
    .line 84
    sget-object v3, Lno0;->d:Lio3;

    .line 85
    .line 86
    :cond_6
    return-object v3

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
