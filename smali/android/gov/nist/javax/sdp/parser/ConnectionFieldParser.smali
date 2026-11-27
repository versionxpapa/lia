.class public Landroid/gov/nist/javax/sdp/parser/ConnectionFieldParser;
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


# virtual methods
.method public connectionAddress(Ljava/lang/String;)Ly20;
    .locals 5

    .line 1
    new-instance p0, Ly20;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    new-instance v3, Lv61;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v3, v4}, Lv61;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Ly20;->c:Lv61;

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Ly20;->d:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Ly20;->e:I

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Ly20;->d:I

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_1
    new-instance v0, Lv61;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lv61;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Ly20;->c:Lv61;

    .line 87
    .line 88
    return-object p0
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

.method public connectionField()Lz20;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lal2;->lexer:Lwm1;

    .line 2
    .line 3
    const/16 v1, 0x63

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
    new-instance v0, Lz20;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lal2;->lexer:Lwm1;

    .line 31
    .line 32
    const/16 v2, 0xfff

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lwm1;->N(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lal2;->lexer:Lwm1;

    .line 38
    .line 39
    invoke-virtual {v1}, Lwm1;->H()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lal2;->lexer:Lwm1;

    .line 43
    .line 44
    iget-object v3, v1, Lwm1;->d:Lti;

    .line 45
    .line 46
    iget-object v3, v3, Lti;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v0, Lz20;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lwm1;->N(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lal2;->lexer:Lwm1;

    .line 56
    .line 57
    invoke-virtual {v1}, Lwm1;->H()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lal2;->lexer:Lwm1;

    .line 61
    .line 62
    iget-object v2, v1, Lwm1;->d:Lti;

    .line 63
    .line 64
    iget-object v2, v2, Lti;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iput-object v2, v0, Lz20;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Lwm1;->H()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lal2;->lexer:Lwm1;

    .line 76
    .line 77
    invoke-virtual {v1}, Lwm1;->L()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sdp/parser/ConnectionFieldParser;->connectionAddress(Ljava/lang/String;)Ly20;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Lz20;->e:Ly20;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_0
    new-instance v0, Lfc3;

    .line 93
    .line 94
    const-string v1, "the type is null"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    new-instance v0, Ljava/text/ParseException;

    .line 101
    .line 102
    iget-object v1, p0, Lal2;->lexer:Lwm1;

    .line 103
    .line 104
    iget-object v1, v1, Lzp3;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, [C

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object p0, p0, Lal2;->lexer:Lwm1;

    .line 113
    .line 114
    iget p0, p0, Lzp3;->b:I

    .line 115
    .line 116
    invoke-direct {v0, v1, p0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    throw v0
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

.method public parse()Lh83;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/parser/ConnectionFieldParser;->connectionField()Lz20;

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
