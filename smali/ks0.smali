.class public final synthetic Lks0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    .line 1
    iput p3, p0, Lks0;->a:I

    iput-object p1, p0, Lks0;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lks0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lks0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lks0;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    .line 8
    iget-object p0, p0, Lks0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lve;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "delete"

    .line 24
    .line 25
    const-string v4, "1"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lve;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lsr0;

    .line 33
    .line 34
    invoke-static {v3}, Lms;->c(Lsr0;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v1, v3, v2, v4}, Lve;->i(Ljava/lang/String;Landroid/os/Bundle;Z)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lgg;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, v4}, Lgg;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Ld01;

    .line 50
    .line 51
    invoke-direct {v4, v1}, Ld01;-><init>(Lve;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Landroid/content/Context;)Lc12;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lsr0;

    .line 72
    .line 73
    invoke-static {v0}, Lms;->c(Lsr0;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :try_start_1
    invoke-static {v2, v0}, Lc12;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, v1, Lc12;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroid/content/SharedPreferences;

    .line 85
    .line 86
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_2
    monitor-exit v1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 107
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void

    .line 111
    :pswitch_0
    iget-object v0, p0, Lks0;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 112
    .line 113
    iget-object p0, p0, Lks0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 114
    .line 115
    :try_start_5
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_1
    move-exception v0

    .line 124
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
