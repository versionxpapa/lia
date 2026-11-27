.class public final Lyq;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp01;


# direct methods
.method public synthetic constructor <init>(Lp01;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyq;->a:I

    iput-object p1, p0, Lyq;->b:Lp01;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lyq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p0, p0, Lyq;->b:Lp01;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lxm3;

    .line 24
    .line 25
    iget-object p0, p0, Lyq;->b:Lp01;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ltm3;

    .line 32
    .line 33
    sget-object p1, Lym3;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    sget-object v0, Lym3;->c:Lxm3;

    .line 37
    .line 38
    invoke-virtual {p0}, Ltm3;->g()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lxm3;->h(J)Lxm3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lym3;->c:Lxm3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit p1

    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit p1

    .line 52
    throw p0

    .line 53
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-object p0, p0, Lyq;->b:Lp01;

    .line 60
    .line 61
    const-wide/32 v2, 0xf4240

    .line 62
    .line 63
    .line 64
    div-long/2addr v0, v2

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p0, p1}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_2
    check-cast p1, Lxm3;

    .line 75
    .line 76
    sget-object v0, Lym3;->b:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v0

    .line 79
    :try_start_1
    sget-wide v1, Lym3;->d:J

    .line 80
    .line 81
    const-wide/16 v3, 0x1

    .line 82
    .line 83
    add-long/2addr v3, v1

    .line 84
    sput-wide v3, Lym3;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    monitor-exit v0

    .line 87
    iget-object p0, p0, Lyq;->b:Lp01;

    .line 88
    .line 89
    new-instance v0, Lgz2;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2, p1, p0}, Lgz2;-><init>(JLxm3;Lp01;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    monitor-exit v0

    .line 97
    throw p0

    .line 98
    :pswitch_3
    check-cast p1, Lki1;

    .line 99
    .line 100
    iget-object p0, p0, Lyq;->b:Lp01;

    .line 101
    .line 102
    invoke-interface {p0, p1}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lki1;->a()V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lp44;->a:Lp44;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
