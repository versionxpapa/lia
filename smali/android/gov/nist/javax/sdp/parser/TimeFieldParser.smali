.class public Landroid/gov/nist/javax/sdp/parser/TimeFieldParser;
.super Landroid/gov/nist/javax/sdp/parser/SDPParser;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/gov/nist/javax/sdp/parser/SDPParser;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvm1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lwm1;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lal2;->lexer:Lwm1;

    .line 10
    .line 11
    return-void
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

.method private getTime()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lal2;->lexer:Lwm1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwm1;->O()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-wide v0

    .line 29
    :catch_0
    iget-object p0, p0, Lal2;->lexer:Lwm1;

    .line 30
    .line 31
    invoke-virtual {p0}, Lwm1;->J()Ljava/text/ParseException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
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
.end method


# virtual methods
.method public getTypedTime(Ljava/lang/String;)Lf24;
    .locals 3

    .line 1
    new-instance p0, Lf24;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "d"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lf24;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lf24;->d:I

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string v0, "h"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput-object v0, p0, Lf24;->c:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x68

    .line 46
    .line 47
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lf24;->d:I

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    const-string v0, "m"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iput-object v0, p0, Lf24;->c:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v0, 0x6d

    .line 73
    .line 74
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lf24;->d:I

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_2
    const-string v0, "s"

    .line 90
    .line 91
    iput-object v0, p0, Lf24;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const/16 v0, 0x73

    .line 100
    .line 101
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lf24;->d:I

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Lf24;->d:I

    .line 125
    .line 126
    return-object p0
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

.method public parse()Lh83;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/parser/TimeFieldParser;->timeField()Ljy3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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
.end method

.method public timeField()Ljy3;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lal2;->lexer:Lwm1;

    .line 2
    .line 3
    const/16 v1, 0x74

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwm1;->N(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lal2;->lexer:Lwm1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwm1;->H()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lal2;->lexer:Lwm1;

    .line 14
    .line 15
    const/16 v1, 0x3d

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lwm1;->N(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lal2;->lexer:Lwm1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwm1;->H()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljy3;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroid/gov/nist/javax/sdp/parser/TimeFieldParser;->getTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, Ljy3;->c:J

    .line 35
    .line 36
    iget-object v1, p0, Lal2;->lexer:Lwm1;

    .line 37
    .line 38
    invoke-virtual {v1}, Lwm1;->H()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Landroid/gov/nist/javax/sdp/parser/TimeFieldParser;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iput-wide v1, v0, Ljy3;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-object v0

    .line 48
    :catch_0
    iget-object p0, p0, Lal2;->lexer:Lwm1;

    .line 49
    .line 50
    invoke-virtual {p0}, Lwm1;->J()Ljava/text/ParseException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0
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
