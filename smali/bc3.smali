.class public final Lbc3;
.super Lyr3;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public a:Lec3;

.field public b:Lc03;

.field public c:J

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lec3;

.field public final synthetic n:Lc03;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lec3;Lc03;JLo50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc3;->f:Lec3;

    .line 2
    .line 3
    iput-object p2, p0, Lbc3;->n:Lc03;

    .line 4
    .line 5
    iput-wide p3, p0, Lbc3;->o:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lyr3;-><init>(ILo50;)V

    .line 9
    .line 10
    .line 11
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


# virtual methods
.method public final create(Ljava/lang/Object;Lo50;)Lo50;
    .locals 6

    .line 1
    new-instance v0, Lbc3;

    .line 2
    .line 3
    iget-object v2, p0, Lbc3;->n:Lc03;

    .line 4
    .line 5
    iget-wide v3, p0, Lbc3;->o:J

    .line 6
    .line 7
    iget-object v1, p0, Lbc3;->f:Lec3;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lbc3;-><init>(Lec3;Lc03;JLo50;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lbc3;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcc3;

    .line 2
    .line 3
    check-cast p2, Lo50;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbc3;->create(Ljava/lang/Object;Lo50;)Lo50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbc3;

    .line 10
    .line 11
    sget-object p1, Lp44;->a:Lp44;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbc3;->d:I

    .line 2
    .line 3
    sget-object v1, Lnh2;->b:Lnh2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-wide v3, p0, Lbc3;->c:J

    .line 11
    .line 12
    iget-object v0, p0, Lbc3;->b:Lc03;

    .line 13
    .line 14
    iget-object v5, p0, Lbc3;->a:Lec3;

    .line 15
    .line 16
    iget-object p0, p0, Lbc3;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lec3;

    .line 19
    .line 20
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lbc3;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcc3;

    .line 37
    .line 38
    new-instance v0, Lac3;

    .line 39
    .line 40
    iget-object v5, p0, Lbc3;->f:Lec3;

    .line 41
    .line 42
    invoke-direct {v0, v5, p1}, Lac3;-><init>(Lec3;Lcc3;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v5, Lec3;->c:Lss0;

    .line 46
    .line 47
    iget-object v3, p0, Lbc3;->n:Lc03;

    .line 48
    .line 49
    iget-wide v6, v3, Lc03;->a:J

    .line 50
    .line 51
    iget-object v4, v5, Lec3;->d:Lnh2;

    .line 52
    .line 53
    iget-wide v8, p0, Lbc3;->o:J

    .line 54
    .line 55
    if-ne v4, v1, :cond_2

    .line 56
    .line 57
    invoke-static {v8, v9}, Lk74;->b(J)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v8, v9}, Lk74;->c(J)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_0
    invoke-virtual {v5, v4}, Lec3;->d(F)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iput-object v5, p0, Lbc3;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v5, p0, Lbc3;->a:Lec3;

    .line 73
    .line 74
    iput-object v3, p0, Lbc3;->b:Lc03;

    .line 75
    .line 76
    iput-wide v6, p0, Lbc3;->c:J

    .line 77
    .line 78
    iput v2, p0, Lbc3;->d:I

    .line 79
    .line 80
    invoke-interface {p1, v0, v4, p0}, Lss0;->a(Lac3;FLo50;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p0, Lb70;->a:Lb70;

    .line 85
    .line 86
    if-ne p1, p0, :cond_3

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    move-object v0, v3

    .line 90
    move-object p0, v5

    .line 91
    move-wide v3, v6

    .line 92
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p1}, Lec3;->d(F)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    iget-object p1, v5, Lec3;->d:Lnh2;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    if-ne p1, v1, :cond_4

    .line 106
    .line 107
    const/4 p1, 0x2

    .line 108
    invoke-static {v3, v4, p0, v5, p1}, Lk74;->a(JFFI)J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {v3, v4, v5, p0, v2}, Lk74;->a(JFFI)J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    :goto_2
    iput-wide p0, v0, Lc03;->a:J

    .line 118
    .line 119
    sget-object p0, Lp44;->a:Lp44;

    .line 120
    .line 121
    return-object p0
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
