.class public abstract Lfm4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected transient zza:I


# virtual methods
.method public final a()Lpm4;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    move-object v1, p0

    .line 3
    check-cast v1, Ldn4;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ldn4;->b(Lao4;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lmm4;->b:Lpm4;

    .line 10
    .line 11
    new-array v2, v1, [B

    .line 12
    .line 13
    new-instance v3, Lsm4;

    .line 14
    .line 15
    invoke-direct {v3, v2, v1}, Lsm4;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Ldn4;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ldn4;->l(Lpa6;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lsm4;->L()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gtz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Lsm4;->L()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ltz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lpm4;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lpm4;-><init>([B)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "Wrote more data than expected."

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "Did not write as much data as expected."

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v2, "Serializing "

    .line 68
    .line 69
    const-string v3, " to a ByteString threw an IOException (should never happen)."

    .line 70
    .line 71
    invoke-static {v2, p0, v3}, Ly82;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, v1}, Ld01;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object v0
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

.method public abstract b(Lao4;)I
.end method

.method public final c()[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    move-object v1, p0

    .line 3
    check-cast v1, Ldn4;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ldn4;->b(Lao4;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    new-instance v3, Lsm4;

    .line 12
    .line 13
    invoke-direct {v3, v2, v1}, Lsm4;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Ldn4;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ldn4;->l(Lpa6;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lsm4;->L()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gtz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lsm4;->L()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "Wrote more data than expected."

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "Did not write as much data as expected."

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v2, "Serializing "

    .line 61
    .line 62
    const-string v3, " to a byte array threw an IOException (should never happen)."

    .line 63
    .line 64
    invoke-static {v2, p0, v3}, Ly82;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, v1}, Ld01;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v0
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
