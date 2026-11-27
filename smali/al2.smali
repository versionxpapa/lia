.class public abstract Lal2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final debug:Z = false

.field static nesting_level:I


# instance fields
.field protected lexer:Lwm1;


# virtual methods
.method public dbg_enter(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    sget v2, Lal2;->nesting_level:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    const-string v2, ">"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-boolean v1, Lal2;->debug:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "\nlexer buffer = \n"

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lal2;->lexer:Lwm1;

    .line 42
    .line 43
    invoke-virtual {p0}, Lwm1;->L()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget p0, Lal2;->nesting_level:I

    .line 58
    .line 59
    add-int/lit8 p0, p0, 0x1

    .line 60
    .line 61
    sput p0, Lal2;->nesting_level:I

    .line 62
    .line 63
    return-void
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

.method public dbg_leave(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    sget v2, Lal2;->nesting_level:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    const-string v2, "<"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-boolean v1, Lal2;->debug:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "\nlexer buffer = \n"

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lal2;->lexer:Lwm1;

    .line 42
    .line 43
    invoke-virtual {p0}, Lwm1;->L()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget p0, Lal2;->nesting_level:I

    .line 58
    .line 59
    add-int/lit8 p0, p0, -0x1

    .line 60
    .line 61
    sput p0, Lal2;->nesting_level:I

    .line 62
    .line 63
    return-void
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

.method public nameValue()Lh82;
    .locals 1

    const/16 v0, 0x3d

    .line 176
    invoke-virtual {p0, v0}, Lal2;->nameValue(C)Lh82;

    move-result-object p0

    return-object p0
.end method

.method public nameValue(C)Lh82;
    .locals 9

    .line 1
    sget-boolean v0, Lal2;->debug:Z

    .line 2
    .line 3
    const-string v1, "nameValue"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lal2;->dbg_enter(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object v2, p0, Lal2;->lexer:Lwm1;

    .line 11
    .line 12
    const/16 v3, 0xfff

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lwm1;->N(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lal2;->lexer:Lwm1;

    .line 18
    .line 19
    iget-object v4, v2, Lwm1;->d:Lti;

    .line 20
    .line 21
    invoke-virtual {v2}, Lwm1;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_1
    iget-object v5, p0, Lal2;->lexer:Lwm1;

    .line 26
    .line 27
    invoke-virtual {v5, v2}, Lzp3;->h(I)C

    .line 28
    .line 29
    .line 30
    move-result v5
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    const-string v6, ""

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-ne v5, p1, :cond_7

    .line 35
    .line 36
    :try_start_2
    iget-object p1, p0, Lal2;->lexer:Lwm1;

    .line 37
    .line 38
    invoke-virtual {p1, v7}, Lzp3;->a(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lal2;->lexer:Lwm1;

    .line 42
    .line 43
    invoke-virtual {p1}, Lwm1;->H()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lal2;->lexer:Lwm1;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lzp3;->h(I)C

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    iget-object v5, p0, Lal2;->lexer:Lwm1;

    .line 53
    .line 54
    const/16 v8, 0x22

    .line 55
    .line 56
    if-ne p1, v8, :cond_1

    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v5}, Lwm1;->P()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move p1, v2

    .line 63
    move v3, v7

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    const/16 v8, 0x5b

    .line 69
    .line 70
    if-ne p1, v8, :cond_3

    .line 71
    .line 72
    const/16 p1, 0x1004

    .line 73
    .line 74
    invoke-virtual {v5, p1}, Lwm1;->N(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lal2;->lexer:Lwm1;

    .line 78
    .line 79
    iget-object p1, p1, Lwm1;->d:Lti;

    .line 80
    .line 81
    iget-object p1, p1, Lti;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    move p1, v7

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v6, p1

    .line 90
    move p1, v2

    .line 91
    :goto_0
    move v3, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v5, v3}, Lwm1;->N(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lal2;->lexer:Lwm1;

    .line 97
    .line 98
    iget-object p1, p1, Lwm1;->d:Lti;

    .line 99
    .line 100
    iget-object p1, p1, Lti;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    move v3, v2

    .line 107
    move p1, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v6, p1

    .line 110
    move p1, v2

    .line 111
    move v3, p1

    .line 112
    :goto_1
    new-instance v5, Lh82;

    .line 113
    .line 114
    iget-object v8, v4, Lti;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v5, v8, v6, p1}, Lh82;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    iput-boolean v7, v5, Lh82;->c:Z

    .line 124
    .line 125
    const-string p1, "\""

    .line 126
    .line 127
    iput-object p1, v5, Lh82;->f:Ljava/lang/String;
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    :cond_5
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lal2;->dbg_leave(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-object v5

    .line 135
    :cond_7
    :try_start_4
    new-instance p1, Lh82;

    .line 136
    .line 137
    iget-object v3, v4, Lti;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {p1, v3, v6, v7}, Lh82;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lal2;->dbg_leave(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    return-object p1

    .line 150
    :catch_0
    :try_start_5
    new-instance p1, Lh82;

    .line 151
    .line 152
    iget-object v0, v4, Lti;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-direct {p1, v0, v3, v2}, Lh82;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    .line 159
    .line 160
    sget-boolean v0, Lal2;->debug:Z

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Lal2;->dbg_leave(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    return-object p1

    .line 168
    :goto_2
    sget-boolean v0, Lal2;->debug:Z

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lal2;->dbg_leave(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    throw p1
    .line 176
.end method

.method public peekLine(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-boolean p1, Lal2;->debug:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lal2;->lexer:Lwm1;

    .line 6
    .line 7
    iget p1, p0, Lzp3;->b:I

    .line 8
    .line 9
    iget-object v0, p0, Lzp3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [C

    .line 12
    .line 13
    :goto_0
    iget v1, p0, Lzp3;->b:I

    .line 14
    .line 15
    iget v2, p0, Lzp3;->a:I

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    aget-char v4, v0, v1

    .line 22
    .line 23
    if-eq v4, v3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, p0, Lzp3;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    aget-char v2, v0, v1

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, p0, Lzp3;->b:I

    .line 39
    .line 40
    :cond_1
    iget v1, p0, Lzp3;->b:I

    .line 41
    .line 42
    sub-int/2addr v1, p1

    .line 43
    invoke-static {v0, p1, v1}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    iput p1, p0, Lzp3;->b:I

    .line 47
    .line 48
    :cond_2
    return-void
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
