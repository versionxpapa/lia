.class public final Lbq5;
.super Lpa6;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbq5;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lpa6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lbq5;->b:I

    .line 2
    .line 3
    const-class v0, Ldi3;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lv26;

    .line 9
    .line 10
    new-instance p0, Le36;

    .line 11
    .line 12
    invoke-static {}, Lr42;->c()Lr42;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lr42;->c()Lr42;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lr42;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lrh5;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v4, Luq;->e:Luq;

    .line 35
    .line 36
    invoke-static {v1}, Ll14;->b(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ll14;->a()Ll14;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v4}, Ll14;->c(Luq;)Lj14;

    .line 44
    .line 45
    .line 46
    sget-object v1, Luq;->d:Ljava/util/Set;

    .line 47
    .line 48
    new-instance v4, Ldo0;

    .line 49
    .line 50
    const-string v5, "json"

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ldo0;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lr42;->b()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v0}, Lr42;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ldi3;

    .line 70
    .line 71
    invoke-direct {p0, v1, p1}, Le36;-><init>(Landroid/content/Context;Ldi3;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_0
    check-cast p1, Lqv5;

    .line 76
    .line 77
    new-instance p0, Lpw5;

    .line 78
    .line 79
    invoke-static {}, Lr42;->c()Lr42;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lwv5;

    .line 84
    .line 85
    invoke-static {}, Lr42;->c()Lr42;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lr42;->b()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v2, v3, p1, v4}, Lwv5;-><init>(Landroid/content/Context;Lqv5;I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lqv5;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1}, Lr42;->b()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v0}, Lr42;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ldi3;

    .line 108
    .line 109
    invoke-direct {p0, v3, v0, v2, p1}, Lpw5;-><init>(Landroid/content/Context;Ldi3;Lwv5;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_1
    check-cast p1, Leo5;

    .line 114
    .line 115
    new-instance p0, Lgp5;

    .line 116
    .line 117
    invoke-static {}, Lr42;->c()Lr42;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lto5;

    .line 122
    .line 123
    invoke-static {}, Lr42;->c()Lr42;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lr42;->b()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {v2, v3, p1}, Lto5;-><init>(Landroid/content/Context;Leo5;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lr42;->b()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v1, v0}, Lr42;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ldi3;

    .line 143
    .line 144
    invoke-direct {p0, p1, v0, v2}, Lgp5;-><init>(Landroid/content/Context;Ldi3;Lto5;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
