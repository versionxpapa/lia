.class public final Lw95;
.super Lxy4;
.source "SourceFile"


# instance fields
.field public final a:Lsa5;

.field public final b:Lyi4;

.field public final c:Lxi4;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lsa5;Lyi4;Lxi4;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw95;->a:Lsa5;

    .line 5
    .line 6
    iput-object p2, p0, Lw95;->b:Lyi4;

    .line 7
    .line 8
    iput-object p3, p0, Lw95;->c:Lxi4;

    .line 9
    .line 10
    iput-object p4, p0, Lw95;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
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

.method public static e(Le05;Lyi4;Ljava/lang/Integer;)Lw95;
    .locals 5

    .line 1
    iget-object v0, p1, Lyi4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxi4;

    .line 4
    .line 5
    sget-object v1, Le05;->k:Le05;

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p2, "For given Variant "

    .line 19
    .line 20
    const-string v0, " the value of idRequirement must be non-null"

    .line 21
    .line 22
    invoke-static {p2, p0, v0}, Ly82;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 31
    if-ne p0, v1, :cond_3

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 37
    .line 38
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_3
    :goto_1
    iget-object v3, v0, Lxi4;->a:[B

    .line 43
    .line 44
    array-length v3, v3

    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    if-ne v3, v4, :cond_7

    .line 48
    .line 49
    new-instance v0, Lsa5;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lsa5;-><init>(Le05;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lw95;

    .line 55
    .line 56
    if-ne p0, v1, :cond_4

    .line 57
    .line 58
    sget-object p0, Lcz5;->a:Lxi4;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    sget-object v1, Le05;->j:Le05;

    .line 62
    .line 63
    if-ne p0, v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Lcz5;->a(I)Lxi4;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    sget-object v1, Le05;->i:Le05;

    .line 75
    .line 76
    if-ne p0, v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Lcz5;->b(I)Lxi4;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_2
    invoke-direct {v3, v0, p1, p0, p2}, Lw95;-><init>(Lsa5;Lyi4;Lxi4;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "Unknown Variant: "

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    iget-object p1, v0, Lxi4;->a:[B

    .line 107
    .line 108
    array-length p1, p1

    .line 109
    const-string p2, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 110
    .line 111
    invoke-static {p1, p2}, Ly82;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
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


# virtual methods
.method public final synthetic b()Lwv4;
    .locals 0

    .line 1
    iget-object p0, p0, Lw95;->a:Lsa5;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lw95;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final d()Lxi4;
    .locals 0

    .line 1
    iget-object p0, p0, Lw95;->c:Lxi4;

    .line 2
    .line 3
    return-object p0
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
.end method
