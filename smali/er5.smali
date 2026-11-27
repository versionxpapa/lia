.class public abstract Ler5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh50;)V
    .locals 1

    .line 1
    sget-object v0, Le50;->a:Le50;

    .line 2
    .line 3
    iget-object p0, p0, Lh50;->a:Lvk2;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvk2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public static final b(Ljava/lang/String;)Ld34;
    .locals 10

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Llm5;->a(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljc1;->c(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-gez v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v4, :cond_6

    .line 28
    .line 29
    const/16 v5, 0x2b

    .line 30
    .line 31
    if-eq v3, v5, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v2

    .line 35
    :cond_2
    const v3, 0x71c71c7

    .line 36
    .line 37
    .line 38
    move v5, v3

    .line 39
    :goto_0
    if-ge v4, v1, :cond_8

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-gez v6, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/high16 v7, -0x80000000

    .line 53
    .line 54
    xor-int v8, v2, v7

    .line 55
    .line 56
    xor-int v9, v5, v7

    .line 57
    .line 58
    invoke-static {v8, v9}, Ljava/lang/Integer;->compare(II)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-lez v9, :cond_5

    .line 63
    .line 64
    if-ne v5, v3, :cond_6

    .line 65
    .line 66
    const v5, -0x66666667

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v5}, Ljava/lang/Integer;->compare(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-lez v5, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const v5, 0x19999999

    .line 77
    .line 78
    .line 79
    :cond_5
    mul-int/lit8 v2, v2, 0xa

    .line 80
    .line 81
    add-int/2addr v6, v2

    .line 82
    xor-int v8, v6, v7

    .line 83
    .line 84
    xor-int/2addr v2, v7

    .line 85
    invoke-static {v8, v2}, Ljava/lang/Integer;->compare(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-gez v2, :cond_7

    .line 90
    .line 91
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 92
    return-object p0

    .line 93
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    move v2, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_8
    new-instance p0, Ld34;

    .line 98
    .line 99
    invoke-direct {p0, v2}, Ld34;-><init>(I)V

    .line 100
    .line 101
    .line 102
    return-object p0
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

.method public static final c(Ljava/lang/String;)Li34;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {v1}, Llm5;->a(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x30

    .line 24
    .line 25
    invoke-static {v4, v5}, Ljc1;->c(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gez v5, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v2, v3, :cond_5

    .line 33
    .line 34
    const/16 v5, 0x2b

    .line 35
    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    const-wide v6, 0x71c71c71c71c71cL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    move-wide v8, v6

    .line 47
    :goto_0
    if-ge v3, v2, :cond_7

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-static {v10, v1}, Ljava/lang/Character;->digit(II)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-gez v10, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-wide/high16 v11, -0x8000000000000000L

    .line 61
    .line 62
    xor-long v13, v4, v11

    .line 63
    .line 64
    move v15, v2

    .line 65
    xor-long v1, v8, v11

    .line 66
    .line 67
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_4

    .line 72
    .line 73
    cmp-long v1, v8, v6

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    const-wide v1, -0x6666666666666667L    # -2.353437368264535E-185

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-lez v1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-wide v8, 0x1999999999999999L    # 2.353437368264535E-185

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :cond_4
    const-wide/16 v1, 0xa

    .line 95
    .line 96
    mul-long/2addr v4, v1

    .line 97
    int-to-long v1, v10

    .line 98
    const-wide v13, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr v1, v13

    .line 104
    add-long/2addr v1, v4

    .line 105
    xor-long v13, v1, v11

    .line 106
    .line 107
    xor-long/2addr v4, v11

    .line 108
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-gez v4, :cond_6

    .line 113
    .line 114
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 115
    return-object v0

    .line 116
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    move-wide v4, v1

    .line 119
    move v2, v15

    .line 120
    const/16 v1, 0xa

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    new-instance v0, Li34;

    .line 124
    .line 125
    invoke-direct {v0, v4, v5}, Li34;-><init>(J)V

    .line 126
    .line 127
    .line 128
    return-object v0
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
