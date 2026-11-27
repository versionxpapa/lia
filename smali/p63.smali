.class public final Lp63;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp63;

.field public static final b:Ln50;

.field public static volatile c:Lsu2;

.field public static volatile d:Ljava/util/List;

.field public static volatile e:Ljava/util/List;

.field public static volatile f:Ljava/util/List;

.field public static volatile g:J

.field public static volatile h:Ljava/util/List;

.field public static volatile i:J

.field public static final j:Lss3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp63;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp63;->a:Lp63;

    .line 7
    .line 8
    invoke-static {}, Lwm5;->a()Lfr3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ldh0;->a:Lld0;

    .line 13
    .line 14
    sget-object v1, Lad0;->c:Lad0;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkr5;->d(Ln60;Lp60;)Lp60;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lnr5;->a(Lp60;)Ln50;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lp63;->b:Ln50;

    .line 25
    .line 26
    sget-object v0, Lun0;->a:Lun0;

    .line 27
    .line 28
    sput-object v0, Lp63;->d:Ljava/util/List;

    .line 29
    .line 30
    sput-object v0, Lp63;->e:Ljava/util/List;

    .line 31
    .line 32
    sput-object v0, Lp63;->f:Ljava/util/List;

    .line 33
    .line 34
    sput-object v0, Lp63;->h:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Ljf;

    .line 37
    .line 38
    const/16 v1, 0xf

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljf;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lss3;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lss3;-><init>(Le01;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lp63;->j:Lss3;

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

.method public static a()Ld63;
    .locals 1

    .line 1
    sget-object v0, Lp63;->j:Lss3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lss3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld63;

    .line 8
    .line 9
    return-object v0
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

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp63;->c:Lsu2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "rooms_cache"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "username"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    new-instance v2, Lsu2;

    .line 31
    .line 32
    const-string v3, "displayName"

    .line 33
    .line 34
    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "photoUrl"

    .line 39
    .line 40
    invoke-interface {p0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v2, v0, v3, p0}, Lsu2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lp63;->c:Lsu2;

    .line 48
    .line 49
    return-void
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

.method public static d(Landroid/content/Context;Lsu2;)V
    .locals 3

    .line 1
    sput-object p1, Lp63;->c:Lsu2;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    const-string v0, "rooms_cache"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lsu2;->a:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string v0, "username"

    .line 40
    .line 41
    iget-object v1, p1, Lsu2;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "displayName"

    .line 48
    .line 49
    iget-object v2, p1, Lsu2;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "photoUrl"

    .line 56
    .line 57
    iget-object p1, p1, Lsu2;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final c(Lp50;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ln63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln63;

    .line 7
    .line 8
    iget v1, v0, Ln63;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln63;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln63;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ln63;-><init>(Lp63;Lp50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ln63;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Ln63;->c:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    sget-object v2, Lp44;->a:Lp44;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lb70;->a:Lb70;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    if-eq p1, v4, :cond_2

    .line 39
    .line 40
    if-ne p1, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Lid5;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    invoke-static {p0}, Lid5;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p0}, Lid5;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lm63;->a:Lm63;

    .line 60
    .line 61
    iput v4, v0, Ln63;->c:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lm63;->e(Lp50;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v5, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    if-nez p0, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    invoke-static {}, Lp63;->a()Ld63;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput v3, v0, Ln63;->c:I

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-static {p1, v1, p0, v0, v3}, Ld63;->g(Ld63;Ljava/lang/String;Ljava/lang/String;Lp50;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v5, :cond_6

    .line 87
    .line 88
    :goto_2
    return-object v5

    .line 89
    :cond_6
    :goto_3
    return-object v2
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

.method public final e(Ljava/lang/String;Lp50;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lo63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo63;

    .line 7
    .line 8
    iget v1, v0, Lo63;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo63;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo63;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo63;-><init>(Lp63;Lp50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lo63;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lb70;->a:Lb70;

    .line 28
    .line 29
    iget v1, v0, Lo63;->e:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lid5;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    iget p1, v0, Lo63;->b:I

    .line 52
    .line 53
    iget-object v1, v0, Lo63;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0}, Lid5;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v10, v1

    .line 59
    move v1, p1

    .line 60
    move-object p1, v10

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p0}, Lid5;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    sget-wide v8, Lp63;->i:J

    .line 70
    .line 71
    sub-long/2addr v6, v8

    .line 72
    const-wide/32 v8, 0x493e0

    .line 73
    .line 74
    .line 75
    cmp-long p0, v6, v8

    .line 76
    .line 77
    if-gez p0, :cond_4

    .line 78
    .line 79
    move p0, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move p0, v3

    .line 82
    :goto_1
    if-eqz p0, :cond_5

    .line 83
    .line 84
    sget-object v1, Lp63;->h:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    :cond_5
    invoke-static {}, Lp63;->a()Ld63;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object p1, v0, Lo63;->a:Ljava/lang/String;

    .line 103
    .line 104
    iput p0, v0, Lo63;->b:I

    .line 105
    .line 106
    iput v5, v0, Lo63;->e:I

    .line 107
    .line 108
    const-string v5, ""

    .line 109
    .line 110
    invoke-virtual {v1, v5, v0}, Ld63;->c(Ljava/lang/String;Lo63;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, p2, :cond_6

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_6
    move-object v10, v1

    .line 119
    move v1, p0

    .line 120
    move-object p0, v10

    .line 121
    :goto_2
    check-cast p0, Loe;

    .line 122
    .line 123
    instance-of v5, p0, Lne;

    .line 124
    .line 125
    if-eqz v5, :cond_c

    .line 126
    .line 127
    check-cast p0, Lne;

    .line 128
    .line 129
    iget-object p0, p0, Lne;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ljava/util/List;

    .line 132
    .line 133
    sput-object p0, Lp63;->h:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    sput-wide v5, Lp63;->i:J

    .line 140
    .line 141
    move p0, v1

    .line 142
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    new-instance p0, Lne;

    .line 149
    .line 150
    sget-object p1, Lp63;->h:Ljava/util/List;

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lne;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_8
    sget-object v1, Lp63;->h:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/16 v5, 0x3c

    .line 163
    .line 164
    if-ge v1, v5, :cond_b

    .line 165
    .line 166
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object p1, Lp63;->h:Ljava/util/List;

    .line 176
    .line 177
    check-cast p1, Ljava/lang/Iterable;

    .line 178
    .line 179
    new-instance p2, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v1, v0

    .line 199
    check-cast v1, Ly54;

    .line 200
    .line 201
    iget-object v1, v1, Ly54;->a:Ljava/lang/String;

    .line 202
    .line 203
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v1, p0, v3}, Liq3;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    new-instance p0, Lne;

    .line 223
    .line 224
    invoke-direct {p0, p2}, Lne;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_b
    invoke-static {}, Lp63;->a()Ld63;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v2, v0, Lo63;->a:Ljava/lang/String;

    .line 233
    .line 234
    iput p0, v0, Lo63;->b:I

    .line 235
    .line 236
    iput v4, v0, Lo63;->e:I

    .line 237
    .line 238
    invoke-virtual {v1, p1, v0}, Ld63;->c(Ljava/lang/String;Lo63;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-ne p0, p2, :cond_c

    .line 243
    .line 244
    :goto_4
    return-object p2

    .line 245
    :cond_c
    return-object p0
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method
