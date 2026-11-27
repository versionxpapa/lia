.class public final Lwb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcs5;


# direct methods
.method public constructor <init>(Lvb0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lvb0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p1, Lvb0;->b:Lbs5;

    .line 7
    .line 8
    sget-object v1, Lmb0;->a:Lmb0;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lnb0;->a:Lnb0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Leb0;->a:Leb0;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lfb0;->a:Lfb0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Lob0;->a:Lob0;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lpb0;->a:Lpb0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v1, Lsb0;->a:Lsb0;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-object p1, Ltb0;->a:Ltb0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object v1, Lqb0;->a:Lqb0;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    sget-object p1, Lrb0;->a:Lrb0;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sget-object v1, Lib0;->a:Lib0;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    sget-object p1, Ljb0;->a:Ljb0;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    sget-object v1, Lgb0;->a:Lgb0;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    sget-object p1, Lhb0;->a:Lhb0;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    sget-object v1, Lkb0;->a:Lkb0;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    sget-object p1, Llb0;->a:Llb0;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    instance-of v1, p1, Lcb0;

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    new-instance v1, Ldb0;

    .line 101
    .line 102
    check-cast p1, Lcb0;

    .line 103
    .line 104
    iget-object p1, p1, Lcb0;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Ldb0;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v1

    .line 110
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lwb0;->a:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p1, p0, Lwb0;->b:Lcs5;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    invoke-static {}, Ld01;->a()V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    throw p0
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwb0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lwb0;

    .line 12
    .line 13
    iget-object v1, p0, Lwb0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lwb0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lwb0;->b:Lcs5;

    .line 25
    .line 26
    iget-object p1, p1, Lwb0;->b:Lcs5;

    .line 27
    .line 28
    invoke-static {p0, p1}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwb0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lwb0;->b:Lcs5;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DataTrackSchemaId(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwb0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", encoding="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lwb0;->b:Lcs5;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method
