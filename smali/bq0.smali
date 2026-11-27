.class public final Lbq0;
.super Lu42;
.source "SourceFile"

# interfaces
.implements Laq0;


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Lyb5;Llp0;Lcq0;)V
    .locals 8

    .line 1
    iget-object p2, p2, Llp0;->a:Lgw2;

    .line 2
    .line 3
    invoke-interface {p2}, Lgw2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {}, Lmj5;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "play-services-mlkit-face-detection"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "face-detection"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Lix5;->k(Ljava/lang/String;)Lpw5;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {p0, p1, p2}, Lu42;-><init>(Lyb5;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lmj5;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lbq0;->f:Z

    .line 33
    .line 34
    new-instance p0, Lve;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lqo5;->c:Lqo5;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p1, Lqo5;->b:Lqo5;

    .line 45
    .line 46
    :goto_1
    iput-object p1, p0, Lve;->c:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p1, La70;

    .line 49
    .line 50
    const/16 p2, 0x12

    .line 51
    .line 52
    invoke-direct {p1, p2}, La70;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Lmj5;->a(Lcq0;)Lym5;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p1, La70;->d:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p2, Lqq5;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lqq5;-><init>(La70;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lve;->d:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v4, Lgw;

    .line 69
    .line 70
    invoke-direct {v4, p0, v1}, Lgw;-><init>(Lve;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lpw5;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v2, Lcy3;

    .line 78
    .line 79
    const/4 v7, 0x2

    .line 80
    sget-object v5, Lxo5;->c:Lxo5;

    .line 81
    .line 82
    invoke-direct/range {v2 .. v7}, Lcy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lxb5;->a:Lxb5;

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lxb5;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void
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
.end method


# virtual methods
.method public final b()[Lpq0;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lbq0;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lfh2;->a:[Lpq0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    new-array p0, p0, [Lpq0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sget-object v1, Lfh2;->b:Lpq0;

    .line 13
    .line 14
    aput-object v1, p0, v0

    .line 15
    .line 16
    return-object p0
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

.method public final y(Lu91;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu42;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ls42;

    .line 11
    .line 12
    const-string v0, "This detector is already closed!"

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Ls42;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    iget v0, p1, Lu91;->c:I

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    if-lt v0, v2, :cond_1

    .line 33
    .line 34
    iget v0, p1, Lu91;->d:I

    .line 35
    .line 36
    if-lt v0, v2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lu42;->b:Lyb5;

    .line 39
    .line 40
    iget-object v2, p0, Lu42;->d:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v3, Ley1;

    .line 43
    .line 44
    invoke-direct {v3, v1, p0, p1}, Ley1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lu42;->c:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, v2, v3, p1}, Lyb5;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return-object p1

    .line 59
    :cond_1
    :try_start_2
    new-instance p1, Ls42;

    .line 60
    .line 61
    const-string v0, "InputImage width and height should be at least 32!"

    .line 62
    .line 63
    invoke-direct {p1, v0, v1}, Ls42;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    return-object p1

    .line 72
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    throw p1
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
