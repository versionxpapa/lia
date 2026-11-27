.class public final Lb7;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld03;


# direct methods
.method public synthetic constructor <init>(Ld03;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb7;->a:I

    iput-object p1, p0, Lb7;->b:Ld03;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lb7;->b:Ld03;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ln14;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lo14;

    .line 16
    .line 17
    iget-object p1, p1, Lo14;->v:Lyk1;

    .line 18
    .line 19
    iget-object v0, p0, Ld03;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    filled-new-array {p1}, [Lyk1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkx;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iput-object v0, p0, Ld03;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p0, Lm14;->b:Lm14;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, Ln14;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lc52;

    .line 46
    .line 47
    iget-object v0, v0, Lc52;->a:Lc52;

    .line 48
    .line 49
    iget-boolean v0, v0, Lc52;->u:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iput-object p1, p0, Ld03;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Ld03;->a:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    check-cast p0, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v1, v2

    .line 81
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_2
    check-cast p1, Ly61;

    .line 87
    .line 88
    iget-object v0, p0, Ld03;->a:Ljava/lang/Object;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-boolean v1, p1, Ly61;->x:Z

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iput-object p1, p0, Ld03;->a:Ljava/lang/Object;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_3
    check-cast p1, Lzu0;

    .line 108
    .line 109
    iput-object p1, p0, Ld03;->a:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
