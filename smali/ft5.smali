.class public final Lft5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzs5;

.field public final b:Lus5;

.field public final c:Lct5;

.field public final d:Lvs5;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Lve;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lve;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lzs5;

    .line 7
    .line 8
    iput-object v0, p0, Lft5;->a:Lzs5;

    .line 9
    .line 10
    iget-object v0, p1, Lve;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lus5;

    .line 13
    .line 14
    iput-object v0, p0, Lft5;->b:Lus5;

    .line 15
    .line 16
    iget-object v0, p1, Lve;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lct5;

    .line 19
    .line 20
    iput-object v0, p0, Lft5;->c:Lct5;

    .line 21
    .line 22
    iget-object v0, p1, Lve;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lvs5;

    .line 25
    .line 26
    iput-object v0, p0, Lft5;->d:Lvs5;

    .line 27
    .line 28
    iget-object v0, p1, Lve;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v0, p0, Lft5;->e:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object p1, p1, Lve;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Float;

    .line 37
    .line 38
    iput-object p1, p0, Lft5;->f:Ljava/lang/Float;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lft5;

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
    check-cast p1, Lft5;

    .line 12
    .line 13
    iget-object v1, p0, Lft5;->a:Lzs5;

    .line 14
    .line 15
    iget-object v3, p1, Lft5;->a:Lzs5;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lht4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lft5;->b:Lus5;

    .line 24
    .line 25
    iget-object v3, p1, Lft5;->b:Lus5;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lht4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lft5;->c:Lct5;

    .line 34
    .line 35
    iget-object v3, p1, Lft5;->c:Lct5;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lht4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lft5;->d:Lvs5;

    .line 44
    .line 45
    iget-object v3, p1, Lft5;->d:Lvs5;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lht4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lft5;->e:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v3, p1, Lft5;->e:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lht4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lft5;->f:Ljava/lang/Float;

    .line 64
    .line 65
    iget-object p1, p1, Lft5;->f:Ljava/lang/Float;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lht4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    return v2
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

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v4, p0, Lft5;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v5, p0, Lft5;->f:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v0, p0, Lft5;->a:Lzs5;

    .line 6
    .line 7
    iget-object v1, p0, Lft5;->b:Lus5;

    .line 8
    .line 9
    iget-object v2, p0, Lft5;->c:Lct5;

    .line 10
    .line 11
    iget-object v3, p0, Lft5;->d:Lvs5;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
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
