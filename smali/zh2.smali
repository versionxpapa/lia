.class public final Lzh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lje0;Lph2;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lzh2;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
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
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final a(Lp50;)Ljava/util/List;
    .locals 4

    .line 1
    instance-of v0, p1, Lyh2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyh2;

    .line 7
    .line 8
    iget v1, v0, Lyh2;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyh2;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyh2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyh2;-><init>(Lzh2;Lp50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyh2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Lyh2;->c:I

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    if-ne v0, p0, :cond_3

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Llz1;->d:Llz1;

    .line 48
    .line 49
    sget-object v0, Lvt4;->a:Llz1;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ltz v0, :cond_1

    .line 56
    .line 57
    const-string v0, "Failed to collect published data tracks for sync state"

    .line 58
    .line 59
    invoke-static {p1, p0, v0}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object p0, Lun0;->a:Lun0;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    throw p0

    .line 66
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :cond_4
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lzh2;->a:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter p0

    .line 79
    monitor-exit p0

    .line 80
    sget-object p0, Lun0;->a:Lun0;

    .line 81
    .line 82
    return-object p0
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
