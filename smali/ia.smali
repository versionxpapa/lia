.class public final Lia;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbs2;


# direct methods
.method public synthetic constructor <init>(Lbs2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lia;->a:I

    iput-object p1, p0, Lia;->b:Lbs2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lia;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    iget-object p0, p0, Lia;->b:Lbs2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Le01;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Le01;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lj4;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-direct {v0, p1, v2}, Lj4;-><init>(Le01;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-object v1

    .line 50
    :pswitch_0
    check-cast p1, Lib1;

    .line 51
    .line 52
    iget-wide v2, p1, Lib1;->a:J

    .line 53
    .line 54
    new-instance p1, Lib1;

    .line 55
    .line 56
    invoke-direct {p1, v2, v3}, Lib1;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lbs2;->setPopupContentSize-fhxjrPA(Lib1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbs2;->m()V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_1
    check-cast p1, Lsh1;

    .line 67
    .line 68
    invoke-interface {p1}, Lsh1;->l()Lsh1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lbs2;->l(Lsh1;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
