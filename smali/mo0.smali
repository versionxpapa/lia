.class public final Lmo0;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmo0;->a:I

    iput-boolean p1, p0, Lmo0;->b:Z

    iput-object p2, p0, Lmo0;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmo0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lmo0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean p0, p0, Lmo0;->b:Z

    .line 7
    .line 8
    sget-object v3, Lp44;->a:Lp44;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lxe3;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lhf3;->a:[Lyf1;

    .line 18
    .line 19
    sget-object p0, Lff3;->i:Lif3;

    .line 20
    .line 21
    invoke-virtual {p1, p0, v3}, Lxe3;->g(Lif3;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p0, Lql3;

    .line 25
    .line 26
    check-cast v2, Lvl3;

    .line 27
    .line 28
    invoke-direct {p0, v2, v1}, Lql3;-><init>(Lvl3;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lhf3;->a:[Lyf1;

    .line 32
    .line 33
    sget-object v0, Lwe3;->h:Lif3;

    .line 34
    .line 35
    new-instance v1, Lf2;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2, p0}, Lf2;-><init>(Ljava/lang/String;Lb11;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lxe3;->g(Lif3;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_0
    check-cast p1, Lz23;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    check-cast v2, Le01;

    .line 50
    .line 51
    invoke-interface {v2}, Le01;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-virtual {p1, v1}, Lz23;->f(Z)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
