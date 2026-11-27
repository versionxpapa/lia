.class public final synthetic Llf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo72;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILo72;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llf2;->a:I

    iput-object p3, p0, Llf2;->c:Ljava/lang/Object;

    iput-object p4, p0, Llf2;->d:Ljava/lang/Object;

    iput-object p5, p0, Llf2;->e:Ljava/lang/Object;

    iput-object p2, p0, Llf2;->b:Lo72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Llf2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llf2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llf2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Llf2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    move-object v8, v2

    .line 15
    check-cast v8, Led2;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lzc2;

    .line 19
    .line 20
    check-cast p1, Lll1;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lem0;

    .line 26
    .line 27
    invoke-direct {v0, v3, v8}, Lem0;-><init>(Ljava/lang/String;Led2;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ll00;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const v3, 0x34419baf

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, v2, v3}, Ll00;-><init>(Ljava/lang/Object;ZI)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lll1;->d(Lll1;Ll00;)V

    .line 40
    .line 41
    .line 42
    sget-object v5, Lgp2;->r:Lvo0;

    .line 43
    .line 44
    invoke-virtual {v5}, Lf0;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v1, Lyu;

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    invoke-direct {v1, v3, v5}, Lyu;-><init>(ILjava/util/List;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lkh1;

    .line 55
    .line 56
    const/4 v9, 0x2

    .line 57
    iget-object v7, p0, Llf2;->b:Lo72;

    .line 58
    .line 59
    invoke-direct/range {v4 .. v9}, Lkh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Ll00;

    .line 63
    .line 64
    const v3, -0x25b7f321

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v4, v2, v3}, Ll00;-><init>(Ljava/lang/Object;ZI)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p1, v0, v2, v1, p0}, Lll1;->e(ILp01;Lp01;Ll00;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lsp4;->a:Ll00;

    .line 75
    .line 76
    invoke-static {p1, p0}, Lll1;->d(Lll1;Ll00;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lp44;->a:Lp44;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_0
    check-cast v3, Lwo1;

    .line 83
    .line 84
    check-cast v2, Ljava/util/List;

    .line 85
    .line 86
    check-cast v1, Landroid/content/Context;

    .line 87
    .line 88
    check-cast p1, Lhh0;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance p1, Lqf0;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    iget-object p0, p0, Llf2;->b:Lo72;

    .line 97
    .line 98
    invoke-direct {p1, v2, v1, p0, v0}, Lqf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Lwo1;->k()Lyo1;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, p1}, Lyo1;->a(Lvo1;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lc2;

    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    invoke-direct {p0, v0, v3, p1}, Lc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
