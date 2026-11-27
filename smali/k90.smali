.class public final Lk90;
.super Lyr3;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo50;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk90;->a:I

    iput-object p1, p0, Lk90;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lyr3;-><init>(ILo50;)V

    return-void
.end method


# virtual methods
.method public final create(Lo50;)Lo50;
    .locals 2

    .line 1
    iget v0, p0, Lk90;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lk90;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lk90;

    .line 9
    .line 10
    check-cast p0, Lga0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lk90;-><init>(Ljava/lang/Object;Lo50;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lk90;

    .line 18
    .line 19
    check-cast p0, Lgi3;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lk90;-><init>(Ljava/lang/Object;Lo50;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Lk90;->a:I

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
    invoke-virtual {p0, p1}, Lk90;->create(Lo50;)Lo50;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lk90;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lk90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lk90;->create(Lo50;)Lo50;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lk90;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lk90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lk90;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk90;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lb70;->a:Lb70;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lk90;->b:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lcg;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lga0;

    .line 33
    .line 34
    iput v4, p0, Lk90;->b:I

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lga0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v3, :cond_2

    .line 41
    .line 42
    move-object p1, v3

    .line 43
    :cond_2
    :goto_0
    return-object p1

    .line 44
    :pswitch_0
    iget v0, p0, Lk90;->b:I

    .line 45
    .line 46
    sget-object v6, Lp44;->a:Lp44;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-ne v0, v4, :cond_4

    .line 51
    .line 52
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    move-object v3, v6

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-static {v2}, Lcg;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    move-object v3, v5

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Lgi3;

    .line 66
    .line 67
    iput v4, p0, Lk90;->b:I

    .line 68
    .line 69
    iget-object p0, v1, Lgi3;->e:Lss3;

    .line 70
    .line 71
    invoke-virtual {p0}, Lss3;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Landroid/content/SharedPreferences;

    .line 76
    .line 77
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p1, v1, Lgi3;->f:Ljava/util/Set;

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move-object v0, p1

    .line 90
    check-cast v0, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    :goto_3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_a

    .line 117
    .line 118
    iget-object p0, v1, Lgi3;->e:Lss3;

    .line 119
    .line 120
    invoke-virtual {p0}, Lss3;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/content/SharedPreferences;

    .line 125
    .line 126
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_8

    .line 135
    .line 136
    iget-object p0, v1, Lgi3;->c:Landroid/content/Context;

    .line 137
    .line 138
    if-eqz p0, :cond_8

    .line 139
    .line 140
    iget-object v0, v1, Lgi3;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p0, v0}, Lei3;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    :cond_8
    if-eqz p1, :cond_9

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 148
    .line 149
    .line 150
    :cond_9
    if-ne v6, v3, :cond_3

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    const-string p0, "Unable to delete migrated keys from SharedPreferences."

    .line 154
    .line 155
    invoke-static {p0}, Ld01;->r(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_4
    return-object v3

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
