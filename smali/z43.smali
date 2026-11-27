.class public final synthetic Lz43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo72;

.field public final synthetic c:Lo72;

.field public final synthetic d:Lsg3;


# direct methods
.method public synthetic constructor <init>(Lo72;Lo72;Lsg3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lz43;->a:I

    iput-object p1, p0, Lz43;->b:Lo72;

    iput-object p2, p0, Lz43;->c:Lo72;

    iput-object p3, p0, Lz43;->d:Lsg3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lz43;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    iget-object v2, p0, Lz43;->d:Lsg3;

    .line 6
    .line 7
    iget-object v3, p0, Lz43;->c:Lo72;

    .line 8
    .line 9
    iget-object p0, p0, Lz43;->b:Lo72;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lll1;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lto3;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lr53;

    .line 25
    .line 26
    iget-object p0, p0, Lr53;->f:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Li12;

    .line 29
    .line 30
    const/16 v5, 0xf

    .line 31
    .line 32
    invoke-direct {v0, v5}, Li12;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    new-instance v6, Llj1;

    .line 40
    .line 41
    const/16 v7, 0x11

    .line 42
    .line 43
    invoke-direct {v6, v7, v0, p0}, Llj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lyu;

    .line 47
    .line 48
    const/4 v7, 0x7

    .line 49
    invoke-direct {v0, v7, p0}, Lyu;-><init>(ILjava/util/List;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lm53;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-direct {v7, p0, v3, v2, v8}, Lm53;-><init>(Ljava/util/List;Lo72;Lsg3;I)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Ll00;

    .line 59
    .line 60
    const v2, -0x25b7f321

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v7, v4, v2}, Ll00;-><init>(Ljava/lang/Object;ZI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v5, v6, v0, p0}, Lll1;->e(ILp01;Lp01;Ll00;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_0
    check-cast p1, Lej1;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lto3;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lr53;

    .line 80
    .line 81
    iget-object p0, p0, Lr53;->f:Ljava/util/List;

    .line 82
    .line 83
    new-instance v0, Li12;

    .line 84
    .line 85
    const/16 v5, 0x10

    .line 86
    .line 87
    invoke-direct {v0, v5}, Li12;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    new-instance v6, Llj1;

    .line 95
    .line 96
    const/16 v7, 0x12

    .line 97
    .line 98
    invoke-direct {v6, v7, v0, p0}, Llj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lyu;

    .line 102
    .line 103
    const/16 v7, 0x8

    .line 104
    .line 105
    invoke-direct {v0, v7, p0}, Lyu;-><init>(ILjava/util/List;)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Lm53;

    .line 109
    .line 110
    invoke-direct {v7, p0, v3, v2, v4}, Lm53;-><init>(Ljava/util/List;Lo72;Lsg3;I)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Ll00;

    .line 114
    .line 115
    const v2, 0x29b3c0fe

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v7, v4, v2}, Ll00;-><init>(Ljava/lang/Object;ZI)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lej1;->b:Lgw;

    .line 122
    .line 123
    new-instance v2, Ldj1;

    .line 124
    .line 125
    sget-object v3, Lt7;->K:Lt7;

    .line 126
    .line 127
    invoke-direct {v2, v6, v3, v0, p0}, Ldj1;-><init>(Lp01;Lt01;Lp01;Ll00;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v5, v2}, Lgw;->a(ILhk1;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
