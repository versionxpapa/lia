.class public final synthetic Lg53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwo1;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lo72;

.field public final synthetic e:Lo72;


# direct methods
.method public synthetic constructor <init>(Lwo1;Landroid/content/Context;Lo72;Lo72;I)V
    .locals 0

    .line 1
    iput p5, p0, Lg53;->a:I

    iput-object p1, p0, Lg53;->b:Lwo1;

    iput-object p2, p0, Lg53;->c:Landroid/content/Context;

    iput-object p3, p0, Lg53;->d:Lo72;

    iput-object p4, p0, Lg53;->e:Lo72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lg53;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lg53;->e:Lo72;

    .line 5
    .line 6
    iget-object v3, p0, Lg53;->d:Lo72;

    .line 7
    .line 8
    iget-object v4, p0, Lg53;->c:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p0, p0, Lg53;->b:Lwo1;

    .line 11
    .line 12
    check-cast p1, Lhh0;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lqf0;

    .line 21
    .line 22
    invoke-direct {p1, v4, v3, v2, v1}, Lqf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lwo1;->k()Lyo1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lyo1;->a(Lvo1;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lc2;

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    invoke-direct {v0, v1, p0, p1}, Lc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Ltf;

    .line 44
    .line 45
    invoke-direct {v0, p1, v4, v3, v2}, Ltf;-><init>(Lhh0;Landroid/content/Context;Lo72;Lo72;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ltf;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance p1, Lmx0;

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lmx0;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lwo1;->k()Lyo1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lyo1;->a(Lvo1;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lc2;

    .line 64
    .line 65
    const/16 v1, 0xb

    .line 66
    .line 67
    invoke-direct {v0, v1, p0, p1}, Lc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
