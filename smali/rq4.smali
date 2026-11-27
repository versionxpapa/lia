.class public abstract Lrq4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lrq4;->a:[I

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    sput-object v1, Lrq4;->b:[J

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    sput-object v0, Lrq4;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
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

.method public static final a([III)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-gt v0, p1, :cond_2

    .line 8
    .line 9
    add-int v1, v0, p1

    .line 10
    .line 11
    ushr-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v2, p0, v1

    .line 14
    .line 15
    if-ge v2, p2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-le v2, p2, :cond_1

    .line 21
    .line 22
    add-int/lit8 p1, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    not-int p0, v0

    .line 27
    return p0
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static final b([JIJ)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-gt v0, p1, :cond_2

    .line 8
    .line 9
    add-int v1, v0, p1

    .line 10
    .line 11
    ushr-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget-wide v2, p0, v1

    .line 14
    .line 15
    cmp-long v2, v2, p2

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-lez v2, :cond_1

    .line 23
    .line 24
    add-int/lit8 p1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    not-int p0, v0

    .line 29
    return p0
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static final c(Lp01;)Lr92;
    .locals 9

    .line 1
    new-instance v0, Ls92;

    .line 2
    .line 3
    invoke-direct {v0}, Ls92;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-boolean v2, v0, Ls92;->b:Z

    .line 10
    .line 11
    iget-boolean v3, v0, Ls92;->c:Z

    .line 12
    .line 13
    iget-object p0, v0, Ls92;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, Ls92;->a:Lq92;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-boolean v4, v0, Ls92;->f:Z

    .line 20
    .line 21
    iget-boolean v0, v0, Ls92;->g:Z

    .line 22
    .line 23
    iput-object p0, v1, Lq92;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    iput p0, v1, Lq92;->a:I

    .line 27
    .line 28
    iput-boolean v4, v1, Lq92;->c:Z

    .line 29
    .line 30
    iput-boolean v0, v1, Lq92;->d:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget p0, v0, Ls92;->d:I

    .line 34
    .line 35
    iget-boolean v4, v0, Ls92;->f:Z

    .line 36
    .line 37
    iget-boolean v0, v0, Ls92;->g:Z

    .line 38
    .line 39
    iput p0, v1, Lq92;->a:I

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    iput-object p0, v1, Lq92;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-boolean v4, v1, Lq92;->c:Z

    .line 45
    .line 46
    iput-boolean v0, v1, Lq92;->d:Z

    .line 47
    .line 48
    :goto_0
    iget-object p0, v1, Lq92;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    new-instance v1, Lr92;

    .line 54
    .line 55
    iget-boolean v5, v0, Lq92;->c:Z

    .line 56
    .line 57
    iget-boolean v6, v0, Lq92;->d:Z

    .line 58
    .line 59
    iget v7, v0, Lq92;->e:I

    .line 60
    .line 61
    iget v8, v0, Lq92;->f:I

    .line 62
    .line 63
    sget v0, Lc92;->p:I

    .line 64
    .line 65
    const-string v0, "android-app://androidx.navigation/"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-direct/range {v1 .. v8}, Lr92;-><init>(ZZIZZII)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v1, Lr92;->h:Ljava/lang/String;

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_1
    move-object v0, v1

    .line 82
    new-instance v1, Lr92;

    .line 83
    .line 84
    iget v4, v0, Lq92;->a:I

    .line 85
    .line 86
    iget-boolean v5, v0, Lq92;->c:Z

    .line 87
    .line 88
    iget-boolean v6, v0, Lq92;->d:Z

    .line 89
    .line 90
    iget v7, v0, Lq92;->e:I

    .line 91
    .line 92
    iget v8, v0, Lq92;->f:I

    .line 93
    .line 94
    invoke-direct/range {v1 .. v8}, Lr92;-><init>(ZZIZZII)V

    .line 95
    .line 96
    .line 97
    return-object v1
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
