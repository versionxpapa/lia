.class public Landroid/gov/nist/javax/sdp/parser/RepeatFieldParser;
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
    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/parser/RepeatFieldParser;->repeatField()Lv13;

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

.method public repeatField()Lv13;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lal2;->lexer:Lwm1;

    .line 2
    .line 3
    const/16 v1, 0x72

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
    new-instance v0, Lv13;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lj83;

    .line 31
    .line 32
    invoke-direct {v1}, Lj83;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lv13;->e:Lj83;

    .line 36
    .line 37
    iget-object v1, p0, Lal2;->lexer:Lwm1;

    .line 38
    .line 39
    const/16 v2, 0xfff

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lwm1;->N(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lal2;->lexer:Lwm1;

    .line 45
    .line 46
    iget-object v3, v1, Lwm1;->d:Lti;

    .line 47
    .line 48
    invoke-virtual {v1}, Lwm1;->H()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, Lti;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sdp/parser/RepeatFieldParser;->getTypedTime(Ljava/lang/String;)Lf24;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lv13;->c:Lf24;

    .line 60
    .line 61
    iget-object v1, p0, Lal2;->lexer:Lwm1;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lwm1;->N(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lal2;->lexer:Lwm1;

    .line 67
    .line 68
    iget-object v3, v1, Lwm1;->d:Lti;

    .line 69
    .line 70
    invoke-virtual {v1}, Lwm1;->H()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, Lti;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sdp/parser/RepeatFieldParser;->getTypedTime(Ljava/lang/String;)Lf24;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lv13;->d:Lf24;

    .line 82
    .line 83
    :goto_0
    iget-object v1, p0, Lal2;->lexer:Lwm1;

    .line 84
    .line 85
    invoke-virtual {v1}, Lzp3;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v1, p0, Lal2;->lexer:Lwm1;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v1, v3}, Lzp3;->h(I)C

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v3, 0xa

    .line 99
    .line 100
    if-eq v1, v3, :cond_1

    .line 101
    .line 102
    const/16 v3, 0xd

    .line 103
    .line 104
    if-ne v1, v3, :cond_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    iget-object v1, p0, Lal2;->lexer:Lwm1;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lwm1;->N(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lal2;->lexer:Lwm1;

    .line 113
    .line 114
    iget-object v3, v1, Lwm1;->d:Lti;

    .line 115
    .line 116
    invoke-virtual {v1}, Lwm1;->H()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v3, Lti;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroid/gov/nist/javax/sdp/parser/RepeatFieldParser;->getTypedTime(Ljava/lang/String;)Lf24;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v3, v0, Lv13;->e:Lj83;

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    :goto_1
    return-object v0

    .line 134
    :catch_0
    iget-object p0, p0, Lal2;->lexer:Lwm1;

    .line 135
    .line 136
    invoke-virtual {p0}, Lwm1;->J()Ljava/text/ParseException;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0
.end method
