.class public final Ln82;
.super Le94;
.source "SourceFile"

# interfaces
.implements Lc94;


# instance fields
.field public a:Ls93;

.field public b:Lyo1;


# virtual methods
.method public final a(Ljava/lang/Class;)Lz84;
    .locals 2

    .line 1
    iget-object v0, p0, Ln82;->b:Lyo1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ln82;->a:Ls93;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, p1, v1}, Lc26;->b(Ls93;Lyo1;Ljava/lang/String;Landroid/os/Bundle;)Lm93;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, p0, Lm93;->b:Ll93;

    .line 25
    .line 26
    new-instance v0, Lo82;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lo82;-><init>(Ll93;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p0}, Lz84;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string p1, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 46
    .line 47
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1
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

.method public final b(Ljava/lang/Class;Lm62;)Lz84;
    .locals 2

    .line 1
    sget-object p1, Lc85;->o:Lc85;

    .line 2
    .line 3
    iget-object v0, p2, Lpa6;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Ln82;->a:Ls93;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ln82;->b:Lyo1;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0, p1, v0}, Lc26;->b(Ls93;Lyo1;Ljava/lang/String;Landroid/os/Bundle;)Lm93;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p1, p0, Lm93;->b:Ll93;

    .line 33
    .line 34
    new-instance p2, Lo82;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lo82;-><init>(Ll93;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 40
    .line 41
    invoke-virtual {p2, p1, p0}, Lz84;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_0
    invoke-static {p2}, Lqw4;->a(Lm62;)Ll93;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lo82;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lo82;-><init>(Ll93;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 56
    .line 57
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final d(Lz84;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln82;->a:Ls93;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ln82;->b:Lyo1;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Lc26;->a(Lz84;Ls93;Lyo1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
