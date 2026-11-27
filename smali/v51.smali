.class public final Lv51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 13
    const/4 v0, 0x2

    iput v0, p0, Lv51;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpp3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv51;->a:I

    .line 3
    .line 4
    sget-object v0, Lq50;->a:Lq50;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv51;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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

.method public constructor <init>(Lws;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv51;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv51;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lv51;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lv51;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lvr2;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean p1, p0, Lvr2;->c:Z

    .line 20
    .line 21
    :goto_0
    sget-object p0, Lp44;->a:Lp44;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object p0, p0, Lv51;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lws;

    .line 29
    .line 30
    sget-object p1, Lp44;->a:Lp44;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lws;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Lks3;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lks3;->b:Lks3;

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    sget-object p1, Lq50;->a:Lq50;

    .line 46
    .line 47
    iget-object p0, p0, Lv51;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lpp3;

    .line 50
    .line 51
    iget-object p0, p0, Lpp3;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lq50;->b:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    sget-object v0, Lq50;->e:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v1, Lru;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, p0, v2}, Lru;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lox;->q(Ljava/util/List;Lp01;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p1

    .line 71
    invoke-static {}, Lq50;->e()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit p1

    .line 77
    throw p0

    .line 78
    :cond_1
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
