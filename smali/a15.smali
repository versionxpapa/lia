.class public abstract La15;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llz5;

.field public static final b:Lfz5;

.field public static final c:Ldx5;

.field public static final d:Lxw5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv42;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv42;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llz5;

    .line 9
    .line 10
    const-class v2, Lj05;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Llz5;-><init>(Ljava/lang/Class;Lpz5;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, La15;->a:Llz5;

    .line 16
    .line 17
    new-instance v0, Lpx4;

    .line 18
    .line 19
    const/16 v1, 0x1c

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lpx4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lfz5;

    .line 25
    .line 26
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lfz5;-><init>(Ljava/lang/String;Ljz5;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, La15;->b:Lfz5;

    .line 32
    .line 33
    new-instance v0, Ld62;

    .line 34
    .line 35
    const/16 v1, 0x1c

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ld62;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ldx5;

    .line 41
    .line 42
    const-class v3, Liz4;

    .line 43
    .line 44
    invoke-direct {v1, v3, v0}, Ldx5;-><init>(Ljava/lang/Class;Lbx5;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, La15;->c:Ldx5;

    .line 48
    .line 49
    new-instance v0, Lc85;

    .line 50
    .line 51
    const/16 v1, 0x1c

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lc85;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lxw5;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lxw5;-><init>(Ljava/lang/String;Lvw5;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, La15;->d:Lxw5;

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

.method public static a(Ljava/lang/String;Lei4;Lgd1;I)Los2;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, Lvi2;->u:Lvi2;

    .line 11
    .line 12
    :cond_1
    sget-object p3, Ldh0;->a:Lld0;

    .line 13
    .line 14
    sget-object p3, Lad0;->c:Lad0;

    .line 15
    .line 16
    invoke-static {}, Lwm5;->a()Lfr3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v0}, Lkr5;->d(Ln60;Lp60;)Lp60;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3}, Lnr5;->a(Lp60;)Ln50;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance v0, Los2;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2, p3}, Los2;-><init>(Ljava/lang/String;Lei4;Lp01;Ly60;)V

    .line 34
    .line 35
    .line 36
    return-object v0
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
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

.method public static b(Le05;)Ljw4;
    .locals 2

    .line 1
    sget-object v0, Le05;->c:Le05;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljw4;->c:Ljw4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Le05;->d:Le05;

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Le05;->e:Le05;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Ljw4;->e:Ljw4;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "Unable to serialize variant: "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    sget-object p0, Ljw4;->f:Ljw4;

    .line 40
    .line 41
    return-object p0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static c(Ljw4;)Le05;
    .locals 2

    .line 1
    sget-object v0, Le05;->d:Le05;

    .line 2
    .line 3
    sget-object v1, Ljw4;->c:Ljw4;

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Le05;->c:Le05;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v1, Ljw4;->f:Ljw4;

    .line 11
    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v1, Ljw4;->d:Ljw4;

    .line 16
    .line 17
    if-ne p0, v1, :cond_2

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    sget-object v0, Ljw4;->e:Ljw4;

    .line 21
    .line 22
    if-ne p0, v0, :cond_3

    .line 23
    .line 24
    sget-object p0, Le05;->e:Le05;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static d(Li96;)Lf05;
    .locals 2

    .line 1
    sget-object v0, Lkb5;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lf05;->n:Lf05;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    invoke-virtual {p0}, Li96;->zza()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-string v1, "Unable to parse HashType: "

    .line 34
    .line 35
    invoke-static {p0, v1}, Ly82;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    sget-object p0, Lf05;->f:Lf05;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lf05;->e:Lf05;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    sget-object p0, Lf05;->d:Lf05;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    sget-object p0, Lf05;->c:Lf05;

    .line 53
    .line 54
    return-object p0
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

.method public static e(Lj05;)Lr96;
    .locals 3

    .line 1
    invoke-static {}, Lr96;->x()Lq96;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lj05;->d:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lbn4;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lbn4;->b:Ldn4;

    .line 11
    .line 12
    check-cast v2, Lr96;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lr96;->u(Lr96;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lj05;->f:Lf05;

    .line 18
    .line 19
    sget-object v1, Lf05;->c:Lf05;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Li96;->c:Li96;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lf05;->d:Lf05;

    .line 31
    .line 32
    if-eq p0, v1, :cond_4

    .line 33
    .line 34
    sget-object v1, Lf05;->e:Lf05;

    .line 35
    .line 36
    if-eq p0, v1, :cond_3

    .line 37
    .line 38
    sget-object v1, Lf05;->f:Lf05;

    .line 39
    .line 40
    if-eq p0, v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lf05;->n:Lf05;

    .line 43
    .line 44
    if-ne p0, v1, :cond_1

    .line 45
    .line 46
    sget-object p0, Li96;->f:Li96;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "Unable to serialize HashType "

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    sget-object p0, Li96;->d:Li96;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object p0, Li96;->e:Li96;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object p0, Li96;->n:Li96;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0}, Lbn4;->d()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lbn4;->b:Ldn4;

    .line 77
    .line 78
    check-cast v1, Lr96;

    .line 79
    .line 80
    invoke-static {v1, p0}, Lr96;->v(Lr96;Li96;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lbn4;->c()Ldn4;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lr96;

    .line 88
    .line 89
    return-object p0
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
