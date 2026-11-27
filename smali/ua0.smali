.class public final Lua0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lpg;

    .line 8
    .line 9
    invoke-direct {p1}, Lpg;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lua0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lua0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lua0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lua0;->a:Z

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
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

.method public constructor <init>(Lt93;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua0;->b:Ljava/lang/Object;

    .line 38
    new-instance p1, Ls93;

    invoke-direct {p1}, Ls93;-><init>()V

    iput-object p1, p0, Lua0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly60;ZLt01;Lis2;)V
    .locals 6

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean p2, p0, Lua0;->a:Z

    const/4 p2, 0x4

    const/4 v0, -0x2

    .line 41
    sget-object v1, Lmp;->a:Lmp;

    invoke-static {v0, p2, v1}, Lkm5;->a(IILmp;)Lqp;

    move-result-object p2

    iput-object p2, p0, Lua0;->b:Ljava/lang/Object;

    .line 42
    new-instance v0, Lq9;

    const/16 v5, 0xd

    const/4 v4, 0x0

    move-object v3, p0

    move-object v2, p3

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo50;I)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v0, p0}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    move-result-object p0

    iput-object p0, v3, Lua0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lua0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llf0;

    .line 4
    .line 5
    iget-object p0, p0, Llf0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lqr2;

    .line 26
    .line 27
    iget-wide v4, v4, Lqr2;->a:J

    .line 28
    .line 29
    invoke-static {v4, v5, p1, p2}, Lkz4;->a(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    check-cast v3, Lqr2;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-boolean p0, v3, Lqr2;->h:Z

    .line 45
    .line 46
    return p0

    .line 47
    :cond_2
    return v1
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

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lua0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqp;

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v2, "onBack cancelled"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lqp;->k(Ljava/lang/Throwable;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lua0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Llo3;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lae1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lua0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt93;

    .line 4
    .line 5
    invoke-interface {v0}, Lwo1;->k()Lyo1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lyo1;->d:Lmo1;

    .line 10
    .line 11
    sget-object v3, Lmo1;->b:Lmo1;

    .line 12
    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    new-instance v2, Lwz2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v3}, Lwz2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lyo1;->a(Lvo1;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lua0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ls93;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean v2, v0, Ls93;->a:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lmx0;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v2, v0, v3}, Lmx0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lyo1;->a(Lvo1;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Ls93;->a:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lua0;->a:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    .line 51
    .line 52
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 57
    .line 58
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public d(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lua0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lua0;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lua0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lt93;

    .line 11
    .line 12
    invoke-interface {v0}, Lwo1;->k()Lyo1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lyo1;->d:Lmo1;

    .line 17
    .line 18
    sget-object v2, Lmo1;->d:Lmo1;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gez v1, :cond_4

    .line 25
    .line 26
    iget-object p0, p0, Lua0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ls93;

    .line 29
    .line 30
    iget-boolean v0, p0, Ls93;->a:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, Ls93;->b:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput-object p1, p0, Ls93;->e:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Ls93;->b:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string p0, "SavedStateRegistry was already restored."

    .line 55
    .line 56
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const-string p0, "You must call performAttach() before calling performRestore(Bundle)."

    .line 61
    .line 62
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    const-string p0, "performRestore cannot be called when owner is "

    .line 67
    .line 68
    iget-object p1, v0, Lyo1;->d:Lmo1;

    .line 69
    .line 70
    invoke-static {p1, p0}, Ld01;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public e(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lua0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls93;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ls93;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Ls93;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lx83;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lv83;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lv83;-><init>(Lx83;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lx83;->c:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1}, Lv83;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lv83;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lr93;

    .line 64
    .line 65
    invoke-interface {p0}, Lr93;->a()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 80
    .line 81
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
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
