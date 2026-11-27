.class public final Lq81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje0;

.field public final b:Lph2;

.field public final c:Llf0;

.field public final d:Llf0;

.field public final e:Ljava/lang/Object;

.field public f:Lio/livekit/uniffi/a0;

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lka0;

.field public final j:Lp81;


# direct methods
.method public constructor <init>(Lje0;Lph2;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq81;->a:Lje0;

    .line 8
    .line 9
    iput-object p2, p0, Lq81;->b:Lph2;

    .line 10
    .line 11
    new-instance p1, Llf0;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-direct {p1, p2}, Llf0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lq81;->c:Llf0;

    .line 18
    .line 19
    iput-object p1, p0, Lq81;->d:Llf0;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lq81;->e:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lq81;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance p1, Lka0;

    .line 36
    .line 37
    new-instance p2, Lv;

    .line 38
    .line 39
    const/16 v0, 0x14

    .line 40
    .line 41
    invoke-direct {p2, p0, v0}, Lv;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Lka0;-><init>(Lv;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lq81;->i:Lka0;

    .line 48
    .line 49
    new-instance p1, Lp81;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lp81;-><init>(Lq81;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lq81;->j:Lp81;

    .line 55
    .line 56
    return-void
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
.method public final a()Lz03;
    .locals 5

    .line 1
    iget-object v0, p0, Lq81;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq81;->f:Lio/livekit/uniffi/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lq81;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v2

    .line 17
    :cond_1
    :try_start_2
    iget-object v1, p0, Lq81;->b:Lph2;

    .line 18
    .line 19
    iget-object v3, p0, Lq81;->j:Lp81;

    .line 20
    .line 21
    iget-object v4, p0, Lq81;->i:Lka0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/livekit/uniffi/a0;

    .line 30
    .line 31
    invoke-direct {v1, v3, v4}, Lio/livekit/uniffi/a0;-><init>(Ly03;Lic0;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lq81;->f:Lio/livekit/uniffi/a0;
    :try_end_2
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v1

    .line 41
    const/4 v3, 0x1

    .line 42
    :try_start_3
    iput-boolean v3, p0, Lq81;->g:Z

    .line 43
    .line 44
    sget-object p0, Llz1;->e:Llz1;

    .line 45
    .line 46
    sget-object v3, Lvt4;->a:Llz1;

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ltz v3, :cond_2

    .line 53
    .line 54
    const-string v3, "Data tracks are unavailable: the native library failed to load."

    .line 55
    .line 56
    invoke-static {p0, v1, v3}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    monitor-exit v0

    .line 60
    return-object v2

    .line 61
    :goto_1
    monitor-exit v0

    .line 62
    throw p0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
.end method
