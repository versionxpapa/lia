.class public abstract Lvy0;
.super Lzz;
.source "SourceFile"


# instance fields
.field public final B:Lc12;

.field public final C:Lyo1;

.field public D:Z

.field public E:Z

.field public F:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lzz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luy0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Luy0;-><init>(Lvy0;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lc12;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lc12;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lvy0;->B:Lc12;

    .line 17
    .line 18
    new-instance v0, Lyo1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lyo1;-><init>(Lwo1;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvy0;->C:Lyo1;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lvy0;->F:Z

    .line 27
    .line 28
    iget-object v1, p0, Lzz;->d:Lua0;

    .line 29
    .line 30
    iget-object v1, v1, Lua0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ls93;

    .line 33
    .line 34
    new-instance v2, Lqz;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, p0, v3}, Lqz;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "android:support:lifecycle"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Ls93;->d(Ljava/lang/String;Lr93;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lty0;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v2}, Lty0;-><init>(Lvy0;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lzz;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Lty0;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0}, Lty0;-><init>(Lvy0;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lzz;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Lrz;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0}, Lrz;-><init>(Lzz;I)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lzz;->b:Lu40;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lu40;->b:Lzz;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lrz;->a(Lzz;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object p0, p0, Lu40;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void
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

.method public static o(Lgz0;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lgz0;->c:Lfg3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfg3;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lsy0;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Lsy0;->z:Luy0;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v2, Luy0;->e:Lvy0;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lsy0;->m()Lgz0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lvy0;->o(Lgz0;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, v1, Lsy0;->S:Lyo1;

    .line 47
    .line 48
    iget-object v2, v2, Lyo1;->d:Lmo1;

    .line 49
    .line 50
    sget-object v3, Lmo1;->d:Lmo1;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ltz v2, :cond_0

    .line 57
    .line 58
    iget-object v0, v1, Lsy0;->S:Lyo1;

    .line 59
    .line 60
    sget-object v1, Lmo1;->c:Lmo1;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lyo1;->g(Lmo1;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return v0
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
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_5

    .line 5
    .line 6
    array-length v0, p4

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    aget-object v0, p4, v0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v1, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v1, "--contentcapture"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v1, 0x1d

    .line 49
    .line 50
    if-lt v0, v1, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v1, "--list-dumpables"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v1, "--dump-dumpable"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v1, 0x21

    .line 74
    .line 75
    if-lt v0, v1, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v1, "--translation"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v1, 0x1f

    .line 90
    .line 91
    if-lt v0, v1, :cond_5

    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "Local FragmentActivity "

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, " State:"

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "  "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "mCreated="

    .line 139
    .line 140
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v1, p0, Lvy0;->D:Z

    .line 144
    .line 145
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 146
    .line 147
    .line 148
    const-string v1, " mResumed="

    .line 149
    .line 150
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p0, Lvy0;->E:Z

    .line 154
    .line 155
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 156
    .line 157
    .line 158
    const-string v1, " mStopped="

    .line 159
    .line 160
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v1, p0, Lvy0;->F:Z

    .line 164
    .line 165
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    new-instance v1, Lms2;

    .line 175
    .line 176
    invoke-interface {p0}, Lg94;->j()Lf94;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-direct {v1, p0, v2}, Lms2;-><init>(Lwo1;Lf94;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0, p3}, Lms2;->m(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object p0, p0, Lvy0;->B:Lc12;

    .line 187
    .line 188
    iget-object p0, p0, Lc12;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Luy0;

    .line 191
    .line 192
    iget-object p0, p0, Luy0;->d:Lgz0;

    .line 193
    .line 194
    invoke-virtual {p0, p1, p2, p3, p4}, Lgz0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
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
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvy0;->B:Lc12;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc12;->n()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lzz;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzz;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvy0;->C:Lyo1;

    .line 5
    .line 6
    sget-object v0, Llo1;->ON_CREATE:Llo1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lyo1;->d(Llo1;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lvy0;->B:Lc12;

    .line 12
    .line 13
    iget-object p0, p0, Lc12;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Luy0;

    .line 16
    .line 17
    iget-object p0, p0, Luy0;->d:Lgz0;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lgz0;->E:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lgz0;->F:Z

    .line 23
    .line 24
    iget-object v0, p0, Lgz0;->L:Ljz0;

    .line 25
    .line 26
    iput-boolean p1, v0, Ljz0;->g:Z

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lgz0;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 24
    iget-object v0, p0, Lvy0;->B:Lc12;

    .line 25
    iget-object v0, v0, Lc12;->b:Ljava/lang/Object;

    check-cast v0, Luy0;

    .line 26
    iget-object v0, v0, Luy0;->d:Lgz0;

    .line 27
    iget-object v0, v0, Lgz0;->f:Lxy0;

    .line 28
    invoke-virtual {v0, p1, p2, p3, p4}, Lxy0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lvy0;->B:Lc12;

    .line 2
    .line 3
    iget-object v0, v0, Lc12;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luy0;

    .line 6
    .line 7
    iget-object v0, v0, Luy0;->d:Lgz0;

    .line 8
    .line 9
    iget-object v0, v0, Lgz0;->f:Lxy0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, p2, p3}, Lxy0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v0
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

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvy0;->B:Lc12;

    .line 5
    .line 6
    iget-object v0, v0, Lc12;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Luy0;

    .line 9
    .line 10
    iget-object v0, v0, Luy0;->d:Lgz0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgz0;->k()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lvy0;->C:Lyo1;

    .line 16
    .line 17
    sget-object v0, Llo1;->ON_DESTROY:Llo1;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lyo1;->d(Llo1;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lzz;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lvy0;->B:Lc12;

    .line 13
    .line 14
    iget-object p0, p0, Lc12;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Luy0;

    .line 17
    .line 18
    iget-object p0, p0, Luy0;->d:Lgz0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lgz0;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
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
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvy0;->E:Z

    .line 6
    .line 7
    iget-object v0, p0, Lvy0;->B:Lc12;

    .line 8
    .line 9
    iget-object v0, v0, Lc12;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Luy0;

    .line 12
    .line 13
    iget-object v0, v0, Luy0;->d:Lgz0;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lgz0;->t(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lvy0;->C:Lyo1;

    .line 20
    .line 21
    sget-object v0, Llo1;->ON_PAUSE:Llo1;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lyo1;->d(Llo1;)V

    .line 24
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
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvy0;->C:Lyo1;

    .line 5
    .line 6
    sget-object v1, Llo1;->ON_RESUME:Llo1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lyo1;->d(Llo1;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lvy0;->B:Lc12;

    .line 12
    .line 13
    iget-object p0, p0, Lc12;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Luy0;

    .line 16
    .line 17
    iget-object p0, p0, Luy0;->d:Lgz0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lgz0;->E:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lgz0;->F:Z

    .line 23
    .line 24
    iget-object v1, p0, Lgz0;->L:Ljz0;

    .line 25
    .line 26
    iput-boolean v0, v1, Ljz0;->g:Z

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-virtual {p0, v0}, Lgz0;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvy0;->B:Lc12;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc12;->n()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lzz;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvy0;->B:Lc12;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc12;->n()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lvy0;->E:Z

    .line 11
    .line 12
    iget-object p0, v0, Lc12;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Luy0;

    .line 15
    .line 16
    iget-object p0, p0, Luy0;->d:Lgz0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgz0;->y(Z)Z

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

.method public final onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvy0;->B:Lc12;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc12;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lc12;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Luy0;

    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lvy0;->F:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lvy0;->D:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Lvy0;->D:Z

    .line 22
    .line 23
    iget-object v2, v0, Luy0;->d:Lgz0;

    .line 24
    .line 25
    iput-boolean v1, v2, Lgz0;->E:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Lgz0;->F:Z

    .line 28
    .line 29
    iget-object v4, v2, Lgz0;->L:Ljz0;

    .line 30
    .line 31
    iput-boolean v1, v4, Ljz0;->g:Z

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, Lgz0;->t(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Luy0;->d:Lgz0;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lgz0;->y(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lvy0;->C:Lyo1;

    .line 43
    .line 44
    sget-object v2, Llo1;->ON_START:Llo1;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lyo1;->d(Llo1;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Luy0;->d:Lgz0;

    .line 50
    .line 51
    iput-boolean v1, p0, Lgz0;->E:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lgz0;->F:Z

    .line 54
    .line 55
    iget-object v0, p0, Lgz0;->L:Ljz0;

    .line 56
    .line 57
    iput-boolean v1, v0, Ljz0;->g:Z

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {p0, v0}, Lgz0;->t(I)V

    .line 61
    .line 62
    .line 63
    return-void
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

.method public final onStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvy0;->B:Lc12;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc12;->n()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvy0;->F:Z

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lvy0;->B:Lc12;

    .line 8
    .line 9
    iget-object v2, v1, Lc12;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Luy0;

    .line 12
    .line 13
    iget-object v2, v2, Luy0;->d:Lgz0;

    .line 14
    .line 15
    invoke-static {v2}, Lvy0;->o(Lgz0;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lc12;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Luy0;

    .line 24
    .line 25
    iget-object v1, v1, Luy0;->d:Lgz0;

    .line 26
    .line 27
    iput-boolean v0, v1, Lgz0;->F:Z

    .line 28
    .line 29
    iget-object v2, v1, Lgz0;->L:Ljz0;

    .line 30
    .line 31
    iput-boolean v0, v2, Ljz0;->g:Z

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v0}, Lgz0;->t(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lvy0;->C:Lyo1;

    .line 38
    .line 39
    sget-object v0, Llo1;->ON_STOP:Llo1;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lyo1;->d(Llo1;)V

    .line 42
    .line 43
    .line 44
    return-void
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
