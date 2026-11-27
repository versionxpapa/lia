.class public final Lqq0;
.super Lf31;
.source "SourceFile"


# static fields
.field public static final l:Lvd4;

.field public static final m:Lvd4;

.field public static final n:Lvd4;

.field public static final o:Lvd4;

.field public static final p:Lvd4;

.field public static q:I = 0x1


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqw;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvd4;

    .line 9
    .line 10
    new-instance v2, Lxf4;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lxf4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v3, "Fido.FIDO2_API"

    .line 18
    .line 19
    invoke-direct {v1, v3, v2, v0}, Lvd4;-><init>(Ljava/lang/String;Lxf4;Lqw;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lqq0;->l:Lvd4;

    .line 23
    .line 24
    new-instance v0, Lqw;

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lqw;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lxf4;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v1, v2}, Lxf4;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lvd4;

    .line 38
    .line 39
    const-string v3, "ClientNotification.API"

    .line 40
    .line 41
    invoke-direct {v2, v3, v1, v0}, Lvd4;-><init>(Ljava/lang/String;Lxf4;Lqw;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lqq0;->m:Lvd4;

    .line 45
    .line 46
    new-instance v0, Lqw;

    .line 47
    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lqw;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lxf4;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-direct {v1, v2}, Lxf4;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lvd4;

    .line 60
    .line 61
    const-string v3, "ClientTelemetry.API"

    .line 62
    .line 63
    invoke-direct {v2, v3, v1, v0}, Lvd4;-><init>(Ljava/lang/String;Lxf4;Lqw;)V

    .line 64
    .line 65
    .line 66
    sput-object v2, Lqq0;->n:Lvd4;

    .line 67
    .line 68
    new-instance v0, Lqw;

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lqw;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lxf4;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, v2}, Lxf4;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lvd4;

    .line 82
    .line 83
    const-string v3, "ModuleInstall.API"

    .line 84
    .line 85
    invoke-direct {v2, v3, v1, v0}, Lvd4;-><init>(Ljava/lang/String;Lxf4;Lqw;)V

    .line 86
    .line 87
    .line 88
    sput-object v2, Lqq0;->o:Lvd4;

    .line 89
    .line 90
    new-instance v0, Lqw;

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lqw;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lxf4;

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lxf4;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lvd4;

    .line 105
    .line 106
    const-string v3, "CloudMessaging.API"

    .line 107
    .line 108
    invoke-direct {v2, v3, v1, v0}, Lvd4;-><init>(Ljava/lang/String;Lxf4;Lqw;)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lqq0;->p:Lvd4;

    .line 112
    .line 113
    return-void
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


# virtual methods
.method public c(Lmu3;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {}, Lju3;->b()Lju3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Liy4;->a:Lpq0;

    .line 6
    .line 7
    filled-new-array {v1}, [Lpq0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lju3;->a:[Lpq0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lju3;->b:Z

    .line 15
    .line 16
    new-instance v1, Ld73;

    .line 17
    .line 18
    const/16 v2, 0x1a

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Ld73;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lju3;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Lju3;->a()Lju3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p0, v0, p1}, Lf31;->b(ILju3;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
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

.method public declared-synchronized d()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lqq0;->q:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lf31;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Lg31;->e:Lg31;

    .line 10
    .line 11
    const v2, 0xbdfcb8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lh31;->d(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    sput v0, Lqq0;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v0, v3}, Lh31;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lik0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    sput v0, Lqq0;->q:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    sput v0, Lqq0;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_2
    :goto_0
    monitor-exit p0

    .line 49
    return v0

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
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
