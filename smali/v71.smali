.class public final Lv71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/net/URL;

.field public volatile b:Ljava/util/concurrent/Future;

.field public c:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv71;->a:Ljava/net/URL;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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


# virtual methods
.method public final b()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "FirebaseMessaging"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Lv71;->a:Ljava/net/URL;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Starting download of: "

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/high16 v4, 0x100000

    .line 39
    .line 40
    if-gt v2, v4, :cond_7

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :try_start_0
    new-instance v2, Lkq;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lkq;-><init>(Ljava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ld6;->b(Lkq;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x2

    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_2
    array-length v0, v2

    .line 71
    if-gt v0, v4, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    array-length v3, v2

    .line 75
    invoke-static {v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    :cond_3
    return-object v0

    .line 92
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "Failed to decode image: "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_5
    const-string p0, "Image exceeds max size of 1048576"

    .line 113
    .line 114
    invoke-static {p0}, Ld01;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_0
    throw p0

    .line 130
    :cond_7
    const-string p0, "Content-Length exceeds max size of 1048576"

    .line 131
    .line 132
    invoke-static {p0}, Ld01;->r(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v3
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lv71;->b:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
