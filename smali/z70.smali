.class public final Lz70;
.super Lv70;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Lp70;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Landroid/os/CancellationSignal;

.field public final h:Lt70;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz70;->d:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lt70;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lt70;-><init>(Lv70;Landroid/os/Handler;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lz70;->h:Lt70;

    .line 25
    .line 26
    return-void
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

.method public static d(Ld21;)Li21;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ld21;->a:Ljava/util/List;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Lj21;

    .line 25
    .line 26
    iget-object v2, p0, Lj21;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Lb05;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Li21;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct/range {v0 .. v6}, Li21;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance p0, Lf21;

    .line 43
    .line 44
    const-string v0, "GetSignInWithGoogleOption cannot be combined with other options."

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lf21;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    throw p0
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


# virtual methods
.method public final e(Lti3;)Le21;
    .locals 8

    .line 1
    iget-object v2, p1, Lti3;->n:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    if-eqz v2, :cond_5

    .line 5
    .line 6
    iget-object v1, p1, Lti3;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lti3;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, p0

    .line 18
    :goto_0
    iget-object v0, p1, Lti3;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v5, p0

    .line 25
    :goto_1
    iget-object v0, p1, Lti3;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v4, p0

    .line 32
    :goto_2
    iget-object v0, p1, Lti3;->o:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v7, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object v7, p0

    .line 39
    :goto_3
    iget-object p1, p1, Lti3;->e:Landroid/net/Uri;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    move-object v6, p1

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object v6, p0

    .line 46
    :goto_4
    new-instance v0, Lm31;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v7}, Lm31;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p0, v0

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    const-string p1, "GetSignInIntent"

    .line 54
    .line 55
    const-string v0, "Credential returned but no google Id found"

    .line 56
    .line 57
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :goto_5
    if-eqz p0, :cond_6

    .line 61
    .line 62
    new-instance p1, Le21;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Le21;-><init>(Lj2;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    new-instance p0, Lb21;

    .line 69
    .line 70
    const-string p1, "When attempting to convert get response, null credential found"

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-direct {p0, p1, v0}, Lb21;-><init>(Ljava/lang/CharSequence;I)V

    .line 74
    .line 75
    .line 76
    throw p0
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

.method public final f()Lp70;
    .locals 0

    .line 1
    iget-object p0, p0, Lz70;->e:Lp70;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "callback"

    .line 7
    .line 8
    invoke-static {p0}, Ljc1;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
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

.method public final g()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lz70;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "executor"

    .line 7
    .line 8
    invoke-static {p0}, Ljc1;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
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
