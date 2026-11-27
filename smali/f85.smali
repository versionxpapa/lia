.class public final Lf85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp16;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lp16;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lf85;->a:Lp16;

    .line 14
    .line 15
    iput-object p2, p0, Lf85;->b:Landroid/content/Context;

    .line 16
    .line 17
    return-void
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
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    iget-object v0, p0, Lf85;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp16;->e:Lg15;

    .line 8
    .line 9
    iget-object p0, p0, Lf85;->a:Lp16;

    .line 10
    .line 11
    iget-object v2, p0, Lp16;->a:Lla6;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const/16 p0, -0x9

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    const-string v3, "PlayCore"

    .line 30
    .line 31
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lg15;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "onError(%d)"

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lg15;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v0, Lla1;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lla1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "requestUpdateInfo(%s)"

    .line 63
    .line 64
    invoke-virtual {v1, v4, v3}, Lg15;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lxr5;

    .line 73
    .line 74
    invoke-direct {v3, p0, v1, v0, v1}, Lxr5;-><init>(Lp16;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lxr5;

    .line 78
    .line 79
    invoke-direct {p0, v2, v1, v1, v3}, Lxr5;-><init>(Lla6;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lxr5;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lla6;->a()Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
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
