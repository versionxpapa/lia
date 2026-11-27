.class public final Lhh3;
.super Lyr3;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILo50;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Lhh3;->a:I

    iput-object p3, p0, Lhh3;->c:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lyr3;-><init>(ILo50;)V

    return-void
.end method


# virtual methods
.method public final create(Lo50;)Lo50;
    .locals 2

    .line 1
    iget v0, p0, Lhh3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhh3;

    .line 7
    .line 8
    iget-object p0, p0, Lhh3;->c:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p1, p0}, Lhh3;-><init>(ILo50;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lhh3;

    .line 16
    .line 17
    iget-object p0, p0, Lhh3;->c:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, p1, p0}, Lhh3;-><init>(ILo50;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhh3;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    check-cast p1, Lo50;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lhh3;->create(Lo50;)Lo50;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lhh3;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lhh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lhh3;->create(Lo50;)Lo50;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lhh3;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lhh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lhh3;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "nova_prefs"

    .line 6
    .line 7
    iget-object v3, p0, Lhh3;->c:Landroid/content/Context;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lb70;->a:Lb70;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lhh3;->b:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v6, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v4}, Lcg;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v8

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lql0;->a:Lokhttp3/OkHttpClient;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "elevenlabs_api_key"

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v1, p1

    .line 56
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_1
    if-ge v7, v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v3, 0x21

    .line 72
    .line 73
    if-gt v3, v2, :cond_3

    .line 74
    .line 75
    const/16 v3, 0x7f

    .line 76
    .line 77
    if-ge v2, v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput v6, p0, Lhh3;->b:I

    .line 90
    .line 91
    sget-object v0, Ldh0;->a:Lld0;

    .line 92
    .line 93
    sget-object v0, Lad0;->c:Lad0;

    .line 94
    .line 95
    new-instance v1, Lol0;

    .line 96
    .line 97
    invoke-direct {v1, p1, v8}, Lol0;-><init>(Ljava/lang/String;Lo50;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, p0}, Lvk5;->i(Lp60;Lt01;Lo50;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v5, :cond_5

    .line 105
    .line 106
    move-object p1, v5

    .line 107
    :cond_5
    :goto_2
    return-object p1

    .line 108
    :pswitch_0
    iget v0, p0, Lhh3;->b:I

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    if-ne v0, v6, :cond_6

    .line 113
    .line 114
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-static {v4}, Lcg;->j(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v8

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lfg1;->a:Lokhttp3/OkHttpClient;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, "groq_api_keys"

    .line 136
    .line 137
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    move-object v1, p1

    .line 145
    :goto_3
    invoke-static {v1}, Lzw5;->a(Ljava/lang/String;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput v6, p0, Lhh3;->b:I

    .line 150
    .line 151
    sget-object v0, Ldh0;->a:Lld0;

    .line 152
    .line 153
    sget-object v0, Lad0;->c:Lad0;

    .line 154
    .line 155
    new-instance v1, Leg1;

    .line 156
    .line 157
    invoke-direct {v1, p1, v8}, Leg1;-><init>(Ljava/util/List;Lo50;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1, p0}, Lvk5;->i(Lp60;Lt01;Lo50;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v5, :cond_9

    .line 165
    .line 166
    move-object p1, v5

    .line 167
    :cond_9
    :goto_4
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
