.class public final synthetic Lo12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh92;


# direct methods
.method public synthetic constructor <init>(Lh92;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo12;->a:I

    iput-object p1, p0, Lo12;->b:Lh92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo12;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, Lo12;->b:Lh92;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Lhd2;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1, v4, v3}, Lh92;->m(Lh92;Ljava/lang/String;Lr92;I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lp44;->a:Lp44;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lq50;->a:Lq50;

    .line 31
    .line 32
    sput-object p1, Lq50;->j:Ljava/lang/String;

    .line 33
    .line 34
    const-string p1, "chat"

    .line 35
    .line 36
    invoke-static {p0, p1, v4, v3}, Lh92;->m(Lh92;Ljava/lang/String;Lr92;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lp44;->a:Lp44;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lhd2;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Li12;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-direct {v0, v1}, Li12;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lh92;->l(Ljava/lang/String;Lp01;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lp44;->a:Lp44;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, Li12;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-direct {v0, v1}, Li12;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lh92;->l(Ljava/lang/String;Lp01;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lp44;->a:Lp44;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1}, Lhd2;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Li12;

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-direct {v0, v1}, Li12;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lh92;->l(Ljava/lang/String;Lp01;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lp44;->a:Lp44;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v2}, Lhd2;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p0, p1, v4, v3}, Lh92;->m(Lh92;Ljava/lang/String;Lr92;I)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lp44;->a:Lp44;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lhd2;->a:Ljava/util/List;

    .line 112
    .line 113
    const-string v0, "rooms/invite/"

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p0, p1, v4, v3}, Lh92;->m(Lh92;Ljava/lang/String;Lr92;I)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lp44;->a:Lp44;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
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
