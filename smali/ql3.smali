.class public final Lql3;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvl3;


# direct methods
.method public synthetic constructor <init>(Lvl3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lql3;->a:I

    iput-object p1, p0, Lql3;->b:Lvl3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lql3;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    iget-object p0, p0, Lql3;->b:Lvl3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lie2;

    .line 11
    .line 12
    iget-wide v2, p1, Lie2;->a:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lvl3;->b(F)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lvl3;->q:Li92;

    .line 19
    .line 20
    invoke-virtual {p0}, Li92;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lvl3;->a:Lvw;

    .line 31
    .line 32
    iget-object v1, p0, Lvl3;->b:Lrk2;

    .line 33
    .line 34
    iget v2, v0, Lvw;->a:F

    .line 35
    .line 36
    iget v0, v0, Lvw;->b:F

    .line 37
    .line 38
    invoke-static {p1, v2, v0}, Lhb5;->e(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1}, Lrk2;->h()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    cmpg-float v0, p1, v0

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1}, Lrk2;->h()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    cmpg-float v0, p1, v0

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lvl3;->c:Lp01;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {v0, p0}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0, p1}, Lvl3;->d(F)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 p0, 0x1

    .line 77
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_1
    check-cast p1, Lib1;

    .line 83
    .line 84
    iget-wide v2, p1, Lib1;->a:J

    .line 85
    .line 86
    const/16 p1, 0x20

    .line 87
    .line 88
    shr-long/2addr v2, p1

    .line 89
    long-to-int p1, v2

    .line 90
    int-to-float p1, p1

    .line 91
    iget-object p0, p0, Lvl3;->o:Lrk2;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lrk2;->i(F)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
