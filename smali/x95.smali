.class public abstract Lx95;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llz5;

.field public static final b:Lfz5;

.field public static final c:Ldx5;

.field public static final d:Lxw5;

.field public static e:Ljava/lang/String;

.field public static f:I

.field public static g:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lri5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llz5;

    .line 7
    .line 8
    const-class v2, Lsa5;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Llz5;-><init>(Ljava/lang/Class;Lpz5;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lx95;->a:Llz5;

    .line 14
    .line 15
    new-instance v0, Lni5;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lni5;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lfz5;

    .line 22
    .line 23
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lfz5;-><init>(Ljava/lang/String;Ljz5;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lx95;->b:Lfz5;

    .line 29
    .line 30
    new-instance v0, Lve5;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Lve5;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ldx5;

    .line 37
    .line 38
    const-class v3, Lw95;

    .line 39
    .line 40
    invoke-direct {v1, v3, v0}, Ldx5;-><init>(Ljava/lang/Class;Lbx5;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lx95;->c:Ldx5;

    .line 44
    .line 45
    new-instance v0, Lme5;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, v1}, Lme5;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lxw5;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lxw5;-><init>(Ljava/lang/String;Lvw5;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lx95;->d:Lxw5;

    .line 57
    .line 58
    return-void
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

.method public static a()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lx95;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo2;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx95;->e:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    sget v0, Lx95;->f:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Lx95;->f:I

    .line 27
    .line 28
    :cond_1
    const-string v1, "/cmdline"

    .line 29
    .line 30
    const-string v2, "/proc/"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-gtz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/lit8 v4, v4, 0xe

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 69
    .line 70
    new-instance v4, Ljava/io/FileReader;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lb05;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object v3, v2

    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    goto :goto_0

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    :try_start_5
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    :goto_0
    if-eqz v3, :cond_3

    .line 107
    .line 108
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 109
    .line 110
    .line 111
    :catch_0
    :cond_3
    throw v0

    .line 112
    :catch_1
    move-object v2, v3

    .line 113
    :catch_2
    if-eqz v2, :cond_4

    .line 114
    .line 115
    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 116
    .line 117
    .line 118
    :catch_3
    :cond_4
    :goto_1
    sput-object v3, Lx95;->e:Ljava/lang/String;

    .line 119
    .line 120
    :cond_5
    :goto_2
    sget-object v0, Lx95;->e:Ljava/lang/String;

    .line 121
    .line 122
    return-object v0
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

.method public static b(Le05;)Ljw4;
    .locals 2

    .line 1
    sget-object v0, Le05;->i:Le05;

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Le05;->j:Le05;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Le05;->k:Le05;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljw4;->e:Ljw4;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "Unable to serialize variant: "

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    sget-object p0, Ljw4;->f:Ljw4;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Ljw4;->c:Ljw4;

    .line 36
    .line 37
    return-object p0
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

.method public static c(Ljw4;)Le05;
    .locals 2

    .line 1
    sget-object v0, Le05;->j:Le05;

    .line 2
    .line 3
    sget-object v1, Ljw4;->c:Ljw4;

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Le05;->i:Le05;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v1, Ljw4;->f:Ljw4;

    .line 11
    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v1, Ljw4;->d:Ljw4;

    .line 16
    .line 17
    if-ne p0, v1, :cond_2

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    sget-object v0, Ljw4;->e:Ljw4;

    .line 21
    .line 22
    if-ne p0, v0, :cond_3

    .line 23
    .line 24
    sget-object p0, Le05;->k:Le05;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method
