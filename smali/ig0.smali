.class public Lig0;
.super Lsy0;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final Z:Lfg0;

.field public final a0:Lgg0;

.field public b0:I

.field public c0:I

.field public d0:Z

.field public e0:Z

.field public f0:I

.field public g0:Z

.field public final h0:Lc13;

.field public i0:Landroid/app/Dialog;

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsy0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh7;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lh7;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lfg0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lfg0;-><init>(Lig0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lig0;->Z:Lfg0;

    .line 16
    .line 17
    new-instance v0, Lgg0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lgg0;-><init>(Lig0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lig0;->a0:Lgg0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lig0;->b0:I

    .line 26
    .line 27
    iput v0, p0, Lig0;->c0:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lig0;->d0:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lig0;->e0:Z

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, p0, Lig0;->f0:I

    .line 36
    .line 37
    new-instance v1, Lc13;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lc13;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lig0;->h0:Lc13;

    .line 43
    .line 44
    iput-boolean v0, p0, Lig0;->m0:Z

    .line 45
    .line 46
    return-void
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
.method public final A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lsy0;->A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lig0;->e0:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-boolean v2, p0, Lig0;->g0:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_5

    .line 19
    :cond_1
    iget-boolean v0, p0, Lig0;->m0:Z

    .line 20
    .line 21
    if-nez v0, :cond_7

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    :try_start_0
    iput-boolean v2, p0, Lig0;->g0:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lig0;->I()Landroid/app/Dialog;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lig0;->i0:Landroid/app/Dialog;

    .line 32
    .line 33
    iget-boolean v4, p0, Lig0;->e0:Z

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    iget v4, p0, Lig0;->b0:I

    .line 39
    .line 40
    if-eq v4, v2, :cond_3

    .line 41
    .line 42
    if-eq v4, v1, :cond_3

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/16 v6, 0x18

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Landroid/view/Window;->addFlags(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v3, p0, Lsy0;->z:Luy0;

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object v5, v3, Luy0;->b:Lvy0;

    .line 68
    .line 69
    :goto_1
    if-eqz v5, :cond_5

    .line 70
    .line 71
    iget-object v3, p0, Lig0;->i0:Landroid/app/Dialog;

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    :goto_2
    iget-object v3, p0, Lig0;->i0:Landroid/app/Dialog;

    .line 80
    .line 81
    iget-boolean v4, p0, Lig0;->d0:Z

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lig0;->i0:Landroid/app/Dialog;

    .line 87
    .line 88
    iget-object v4, p0, Lig0;->Z:Lfg0;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lig0;->i0:Landroid/app/Dialog;

    .line 94
    .line 95
    iget-object v4, p0, Lig0;->a0:Lgg0;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v2, p0, Lig0;->m0:Z

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    iput-object v5, p0, Lig0;->i0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :goto_3
    iput-boolean v0, p0, Lig0;->g0:Z

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :goto_4
    iput-boolean v0, p0, Lig0;->g0:Z

    .line 109
    .line 110
    throw p1

    .line 111
    :cond_7
    :goto_5
    invoke-static {v1}, Lgz0;->F(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0}, Lsy0;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object p0, p0, Lig0;->i0:Landroid/app/Dialog;

    .line 121
    .line 122
    if-eqz p0, :cond_a

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_9
    :goto_6
    invoke-static {v1}, Lgz0;->F(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {p0}, Lsy0;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    :cond_a
    return-object p1
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

.method public final C(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lig0;->i0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android:dialogShowing"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "android:savedDialogState"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lig0;->b0:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lig0;->c0:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "android:theme"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Lig0;->d0:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v1, "android:cancelable"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v0, p0, Lig0;->e0:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v1, "android:showsDialog"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget p0, p0, Lig0;->f0:I

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq p0, v0, :cond_5

    .line 60
    .line 61
    const-string v0, "android:backStackId"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
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

.method public final D()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsy0;->J:Z

    .line 3
    .line 4
    iget-object v0, p0, Lig0;->i0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lig0;->j0:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lig0;->i0:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0a00c8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0a00cb

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f0a00ca

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
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

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsy0;->J:Z

    .line 3
    .line 4
    iget-object p0, p0, Lig0;->i0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
.end method

.method public final F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsy0;->F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lig0;->i0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-string p1, "android:savedDialogState"

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lig0;->i0:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public I()Landroid/app/Dialog;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lgz0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lsy0;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lc00;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsy0;->G()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget p0, p0, Lig0;->c0:I

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lc00;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
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

.method public final h()Ldw5;
    .locals 2

    .line 1
    new-instance v0, Lhg0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhg0;-><init>(Lsy0;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhg0;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lhg0;-><init>(Lig0;Lhg0;)V

    .line 9
    .line 10
    .line 11
    return-object v1
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

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
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

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lig0;->j0:Z

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Lgz0;->F(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lsy0;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lig0;->k0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lig0;->k0:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lig0;->l0:Z

    .line 25
    .line 26
    iget-object v1, p0, Lig0;->i0:Landroid/app/Dialog;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lig0;->i0:Landroid/app/Dialog;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-boolean v0, p0, Lig0;->j0:Z

    .line 40
    .line 41
    iget v1, p0, Lig0;->f0:I

    .line 42
    .line 43
    if-ltz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lsy0;->o()Lgz0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget v1, p0, Lig0;->f0:I

    .line 50
    .line 51
    if-ltz v1, :cond_3

    .line 52
    .line 53
    new-instance v2, Lfz0;

    .line 54
    .line 55
    invoke-direct {v2, p1, v1}, Lfz0;-><init>(Lgz0;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, v0}, Lgz0;->w(Lez0;Z)V

    .line 59
    .line 60
    .line 61
    const/4 p1, -0x1

    .line 62
    iput p1, p0, Lig0;->f0:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const-string p0, "Bad id: "

    .line 66
    .line 67
    invoke-static {v1, p0}, Ly82;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-virtual {p0}, Lsy0;->o()Lgz0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lpl;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lpl;-><init>(Lgz0;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v0, v2, Lpl;->o:Z

    .line 85
    .line 86
    iget-object v1, p0, Lsy0;->y:Lgz0;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-object v3, v2, Lpl;->p:Lgz0;

    .line 91
    .line 92
    if-ne v1, v3, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lsy0;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, " is already attached to a FragmentManager."

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_6
    :goto_0
    new-instance v1, Lqz0;

    .line 125
    .line 126
    invoke-direct {v1, p1, p0}, Lqz0;-><init>(ILsy0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lpl;->b(Lqz0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lpl;->d(Z)I

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_1
    return-void
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

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsy0;->J:Z

    .line 3
    .line 4
    return-void
    .line 5
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

.method public final v(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lsy0;->v(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsy0;->T:Ls62;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "observeForever"

    .line 10
    .line 11
    invoke-static {v0}, Ls62;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lqq1;

    .line 15
    .line 16
    iget-object v1, p0, Lig0;->h0:Lc13;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lsq1;-><init>(Ls62;Lfe2;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Ls62;->b:Lx83;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lx83;->a(Ljava/lang/Object;)Lu83;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object p1, v2, Lu83;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v2, Lu83;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lu83;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v1, p1, Lx83;->d:I

    .line 39
    .line 40
    add-int/2addr v1, v3

    .line 41
    iput v1, p1, Lx83;->d:I

    .line 42
    .line 43
    iget-object v1, p1, Lx83;->b:Lu83;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iput-object v2, p1, Lx83;->a:Lu83;

    .line 48
    .line 49
    iput-object v2, p1, Lx83;->b:Lu83;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-object v2, v1, Lu83;->c:Lu83;

    .line 53
    .line 54
    iput-object v1, v2, Lu83;->d:Lu83;

    .line 55
    .line 56
    iput-object v2, p1, Lx83;->b:Lu83;

    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x0

    .line 59
    :goto_1
    check-cast p1, Lsq1;

    .line 60
    .line 61
    instance-of v1, p1, Lrq1;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v0, v3}, Lsq1;->a(Z)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-boolean p1, p0, Lig0;->l0:Z

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Lig0;->k0:Z

    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    const-string p0, "Cannot add the same observer with different lifecycles"

    .line 80
    .line 81
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
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

.method public final w(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsy0;->J:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v2, "android:support:fragments"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lsy0;->A:Lgz0;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lgz0;->Q(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lsy0;->A:Lgz0;

    .line 21
    .line 22
    iput-boolean v1, v2, Lgz0;->E:Z

    .line 23
    .line 24
    iput-boolean v1, v2, Lgz0;->F:Z

    .line 25
    .line 26
    iget-object v3, v2, Lgz0;->L:Ljz0;

    .line 27
    .line 28
    iput-boolean v1, v3, Ljz0;->g:Z

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lgz0;->t(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lsy0;->A:Lgz0;

    .line 34
    .line 35
    iget v3, v2, Lgz0;->s:I

    .line 36
    .line 37
    if-lt v3, v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-boolean v1, v2, Lgz0;->E:Z

    .line 41
    .line 42
    iput-boolean v1, v2, Lgz0;->F:Z

    .line 43
    .line 44
    iget-object v3, v2, Lgz0;->L:Ljz0;

    .line 45
    .line 46
    iput-boolean v1, v3, Ljz0;->g:Z

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lgz0;->t(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v2, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lsy0;->D:I

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    move v2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v2, v1

    .line 63
    :goto_1
    iput-boolean v2, p0, Lig0;->e0:Z

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const-string v2, "android:style"

    .line 68
    .line 69
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, p0, Lig0;->b0:I

    .line 74
    .line 75
    const-string v2, "android:theme"

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p0, Lig0;->c0:I

    .line 82
    .line 83
    const-string v1, "android:cancelable"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, Lig0;->d0:Z

    .line 90
    .line 91
    const-string v0, "android:showsDialog"

    .line 92
    .line 93
    iget-boolean v1, p0, Lig0;->e0:Z

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, Lig0;->e0:Z

    .line 100
    .line 101
    const-string v0, "android:backStackId"

    .line 102
    .line 103
    const/4 v1, -0x1

    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lig0;->f0:I

    .line 109
    .line 110
    :cond_3
    return-void
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

.method public final y()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsy0;->J:Z

    .line 3
    .line 4
    iget-object v1, p0, Lig0;->i0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iput-boolean v0, p0, Lig0;->j0:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lig0;->i0:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lig0;->k0:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lig0;->i0:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lig0;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Lig0;->i0:Landroid/app/Dialog;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lig0;->m0:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsy0;->J:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lig0;->l0:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lig0;->k0:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lig0;->k0:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lsy0;->T:Ls62;

    .line 15
    .line 16
    iget-object p0, p0, Lig0;->h0:Lc13;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ls62;->h(Lfe2;)V

    .line 19
    .line 20
    .line 21
    return-void
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
