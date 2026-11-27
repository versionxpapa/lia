.class public abstract Ll95;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llz5;

.field public static final b:Lfz5;

.field public static final c:Ldx5;

.field public static final d:Lxw5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lme5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lme5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llz5;

    .line 8
    .line 9
    const-class v2, Lh45;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Llz5;-><init>(Ljava/lang/Class;Lpz5;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ll95;->a:Llz5;

    .line 15
    .line 16
    new-instance v0, Lye5;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lye5;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lfz5;

    .line 23
    .line 24
    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lfz5;-><init>(Ljava/lang/String;Ljz5;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Ll95;->b:Lfz5;

    .line 30
    .line 31
    new-instance v0, Lve5;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lve5;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ldx5;

    .line 38
    .line 39
    const-class v3, Lt35;

    .line 40
    .line 41
    invoke-direct {v1, v3, v0}, Ldx5;-><init>(Ljava/lang/Class;Lbx5;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Ll95;->c:Ldx5;

    .line 45
    .line 46
    new-instance v0, Lgf5;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Lgf5;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lxw5;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Lxw5;-><init>(Ljava/lang/String;Lvw5;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Ll95;->d:Lxw5;

    .line 58
    .line 59
    return-void
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

.method public static final a(Lo62;I)V
    .locals 3

    .line 1
    iget v0, p0, Lo62;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lo62;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lo62;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lo62;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lo62;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lo62;->a(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-lez v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    ushr-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lo62;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le p1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Lo62;->e(II)V

    .line 43
    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v0, p1}, Lo62;->e(II)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public static final b(Lo62;)I
    .locals 10

    .line 1
    iget v0, p0, Lo62;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lo62;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    iget v2, p0, Lo62;->b:I

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lo62;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_3

    .line 17
    .line 18
    iget v2, p0, Lo62;->b:I

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lo62;->a:[I

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    aget v2, v3, v2

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Lo62;->e(II)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lo62;->b:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lo62;->d(I)I

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lo62;->b:I

    .line 39
    .line 40
    ushr-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    move v4, v0

    .line 43
    :goto_0
    if-ge v4, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lo62;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/lit8 v6, v4, 0x1

    .line 50
    .line 51
    mul-int/lit8 v6, v6, 0x2

    .line 52
    .line 53
    add-int/lit8 v7, v6, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, v7}, Lo62;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-ge v6, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v6}, Lo62;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-le v9, v8, :cond_1

    .line 66
    .line 67
    if-le v9, v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0, v4, v9}, Lo62;->e(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v6, v5}, Lo62;->e(II)V

    .line 73
    .line 74
    .line 75
    move v4, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-le v8, v5, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, v4, v8}, Lo62;->e(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v7, v5}, Lo62;->e(II)V

    .line 83
    .line 84
    .line 85
    move v4, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string p0, "IntList is empty."

    .line 88
    .line 89
    invoke-static {p0}, Lph2;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v0

    .line 93
    :cond_3
    return v1
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

.method public static c(Le05;)Ljw4;
    .locals 2

    .line 1
    sget-object v0, Le05;->f:Le05;

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Le05;->g:Le05;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Le05;->h:Le05;

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

.method public static d(Ljw4;)Le05;
    .locals 2

    .line 1
    sget-object v0, Le05;->g:Le05;

    .line 2
    .line 3
    sget-object v1, Ljw4;->c:Ljw4;

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Le05;->f:Le05;

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
    sget-object p0, Le05;->h:Le05;

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
