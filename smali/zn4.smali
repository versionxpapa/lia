.class public final Lzn4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lzn4;


# instance fields
.field public final a:Lc13;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzn4;

    .line 2
    .line 3
    invoke-direct {v0}, Lzn4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzn4;->c:Lzn4;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzn4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lc13;

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lc13;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lzn4;->a:Lc13;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lao4;
    .locals 5

    .line 1
    iget-object v0, p0, Lzn4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    iget-object p0, p0, Lzn4;->a:Lc13;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-class v1, Ldn4;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lc13;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lg36;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ldn4;->f(Ljava/lang/Class;)Ldn4;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-virtual {p0, v1}, Ldn4;->d(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lbo4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    iget v1, p0, Lbo4;->d:I

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    and-int/2addr v1, v3

    .line 52
    const/4 v4, 0x1

    .line 53
    if-ne v1, v3, :cond_0

    .line 54
    .line 55
    move v1, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Lbo4;->a:Lfm4;

    .line 61
    .line 62
    new-instance v1, Lwn4;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lwn4;-><init>(Lfm4;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object v1, Lpn4;->a:[I

    .line 69
    .line 70
    invoke-virtual {p0}, Lbo4;->a()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Lvx;->x(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    aget v1, v1, v3

    .line 79
    .line 80
    if-eq v1, v4, :cond_2

    .line 81
    .line 82
    sget-object v2, Lqz4;->a:Lg36;

    .line 83
    .line 84
    :cond_2
    invoke-static {p0, v2}, Lrn4;->p(Lbo4;Lg36;)Lrn4;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    sget-object p0, Lgn4;->a:[B

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lao4;

    .line 95
    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    return-object v1

    .line 100
    :catch_0
    move-exception p0

    .line 101
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "Unable to get message info for "

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, p0}, Ld01;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p1, "Unsupported message type: "

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_5
    check-cast v1, Lao4;

    .line 130
    .line 131
    return-object v1
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
