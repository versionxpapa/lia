.class public final synthetic Lyg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzc2;


# direct methods
.method public synthetic constructor <init>(Lzc2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyg3;->a:I

    iput-object p1, p0, Lyg3;->b:Lzc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lyg3;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lyg3;->b:Lzc2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lae4;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lae4;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lae4;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-static {p0, v0, p1, v2, v3}, Lzc2;->a(Lzc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lr94;->a:Ljava/util/List;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Lq94;

    .line 50
    .line 51
    iget-object v4, v4, Lq94;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    move-object v2, v3

    .line 60
    :cond_1
    check-cast v2, Lq94;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lzc2;->d(Lq94;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object v1

    .line 68
    :pswitch_1
    check-cast p1, Ll11;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Ll11;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Lzc2;->j:Lvk2;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lvk2;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lzc2;->a:Landroid/content/Context;

    .line 81
    .line 82
    const-string v3, "nova_prefs"

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v3, "voice_name"

    .line 94
    .line 95
    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lzc2;->p:Ln50;

    .line 103
    .line 104
    sget-object v3, Ldh0;->a:Lld0;

    .line 105
    .line 106
    sget-object v3, Lad0;->c:Lad0;

    .line 107
    .line 108
    new-instance v4, Lxc2;

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    invoke-direct {v4, p0, p1, v2, v5}, Lxc2;-><init>(Lzc2;Ljava/lang/String;Lo50;I)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x2

    .line 115
    invoke-static {v0, v3, v4, p0}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
