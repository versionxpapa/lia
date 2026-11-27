.class public abstract Lpq5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldb6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sget-object v1, Luy4;->a:Ldb6;

    .line 5
    .line 6
    sget-object v2, Lw76;->c:Lw76;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v2, v1, v3, v0}, Lpq5;->a(Lw76;Ldb6;I[B)Ldb6;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sput-object v4, Lpq5;->a:Ldb6;

    .line 14
    .line 15
    sget-object v4, Lw76;->d:Lw76;

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    invoke-static {v4, v1, v5, v0}, Lpq5;->a(Lw76;Ldb6;I[B)Ldb6;

    .line 19
    .line 20
    .line 21
    sget-object v1, Luy4;->c:Ldb6;

    .line 22
    .line 23
    invoke-static {v2, v1, v3, v0}, Lpq5;->a(Lw76;Ldb6;I[B)Ldb6;

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

.method public static a(Lw76;Ldb6;I[B)Ldb6;
    .locals 4

    .line 1
    invoke-static {}, La86;->t()Lz76;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lr86;->t()Lp86;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lbn4;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lbn4;->b:Ldn4;

    .line 13
    .line 14
    check-cast v2, Lr86;

    .line 15
    .line 16
    sget-object v3, Lx86;->c:Lx86;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lr86;->v(Lr86;Lx86;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbn4;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lbn4;->b:Ldn4;

    .line 25
    .line 26
    check-cast v2, Lr86;

    .line 27
    .line 28
    sget-object v3, Li96;->e:Li96;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lr86;->w(Lr86;Li96;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    array-length v3, p3

    .line 35
    invoke-static {p3, v2, v3}, Lmm4;->g([BII)Lpm4;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {v1}, Lbn4;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lbn4;->b:Ldn4;

    .line 43
    .line 44
    check-cast v2, Lr86;

    .line 45
    .line 46
    invoke-static {v2, p3}, Lr86;->u(Lr86;Lmm4;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbn4;->c()Ldn4;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lr86;

    .line 54
    .line 55
    invoke-static {}, Lu76;->t()Lt76;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lbn4;->d()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lbn4;->b:Ldn4;

    .line 63
    .line 64
    check-cast v2, Lu76;

    .line 65
    .line 66
    invoke-static {v2, p1}, Lu76;->u(Lu76;Ldb6;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lbn4;->c()Ldn4;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lu76;

    .line 74
    .line 75
    invoke-static {}, Ld86;->y()Lc86;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lbn4;->d()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lbn4;->b:Ldn4;

    .line 83
    .line 84
    check-cast v2, Ld86;

    .line 85
    .line 86
    invoke-static {v2, p3}, Ld86;->w(Ld86;Lr86;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lbn4;->d()V

    .line 90
    .line 91
    .line 92
    iget-object p3, v1, Lbn4;->b:Ldn4;

    .line 93
    .line 94
    check-cast p3, Ld86;

    .line 95
    .line 96
    invoke-static {p3, p1}, Ld86;->u(Ld86;Lu76;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lbn4;->d()V

    .line 100
    .line 101
    .line 102
    iget-object p1, v1, Lbn4;->b:Ldn4;

    .line 103
    .line 104
    check-cast p1, Ld86;

    .line 105
    .line 106
    invoke-static {p1, p0}, Ld86;->v(Ld86;Lw76;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lbn4;->c()Ldn4;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ld86;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbn4;->d()V

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, Lbn4;->b:Ldn4;

    .line 119
    .line 120
    check-cast p1, La86;

    .line 121
    .line 122
    invoke-static {p1, p0}, La86;->v(La86;Ld86;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lbn4;->c()Ldn4;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, La86;

    .line 130
    .line 131
    invoke-static {}, Ldb6;->t()Lcb6;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object p3, Lmn5;->a:Lh06;

    .line 136
    .line 137
    const-string p3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 138
    .line 139
    invoke-virtual {p1, p3}, Lcb6;->f(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lcb6;->h(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lfm4;->a()Lpm4;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p1, p0}, Lcb6;->g(Lmm4;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lbn4;->c()Ldn4;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ldb6;

    .line 157
    .line 158
    return-object p0
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
