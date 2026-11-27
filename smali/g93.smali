.class public final Lg93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf93;


# static fields
.field public static final e:Llf0;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Li72;

.field public c:Li93;

.field public final d:Lyl1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ltl1;->r:Ltl1;

    .line 2
    .line 3
    sget-object v1, Lvi2;->z:Lvi2;

    .line 4
    .line 5
    sget-object v2, Lx93;->a:Llf0;

    .line 6
    .line 7
    new-instance v2, Llf0;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-direct {v2, v3, v0, v1}, Llf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lg93;->e:Llf0;

    .line 15
    .line 16
    return-void
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

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg93;->a:Ljava/util/Map;

    .line 5
    .line 6
    sget-object p1, Lla3;->a:[J

    .line 7
    .line 8
    new-instance p1, Li72;

    .line 9
    .line 10
    invoke-direct {p1}, Li72;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lg93;->b:Li72;

    .line 14
    .line 15
    new-instance p1, Lyl1;

    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lyl1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lg93;->d:Lyl1;

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


# virtual methods
.method public final e(Ljava/lang/Object;Ll00;Lz10;I)V
    .locals 4

    .line 1
    const v0, -0x47703d6d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lz10;->W(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lz10;->Z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lz10;->L()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lr10;->a:Lh51;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lg93;->d:Lyl1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lyl1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lg93;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map;

    .line 39
    .line 40
    sget-object v3, Lk93;->a:Lep3;

    .line 41
    .line 42
    new-instance v3, Lj93;

    .line 43
    .line 44
    invoke-direct {v3, v2, v0}, Lj93;-><init>(Ljava/util/Map;Lp01;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v3}, Lz10;->h0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "Type of the key "

    .line 53
    .line 54
    const-string p2, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 55
    .line 56
    invoke-static {p0, p1, p2}, Ld01;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :goto_0
    check-cast v0, Li93;

    .line 61
    .line 62
    sget-object v2, Lk93;->a:Lep3;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lep3;->a(Ljava/lang/Object;)Lew2;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    and-int/lit8 p4, p4, 0x70

    .line 69
    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    or-int/2addr p4, v3

    .line 73
    invoke-static {v2, p2, p3, p4}, Ljq5;->a(Lew2;Lt01;Lz10;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p0}, Lz10;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p3, p1}, Lz10;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    or-int/2addr p2, p4

    .line 85
    invoke-virtual {p3, v0}, Lz10;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    or-int/2addr p2, p4

    .line 90
    invoke-virtual {p3}, Lz10;->L()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    if-nez p2, :cond_2

    .line 95
    .line 96
    if-ne p4, v1, :cond_3

    .line 97
    .line 98
    :cond_2
    new-instance p4, Ltb;

    .line 99
    .line 100
    const/16 p2, 0x14

    .line 101
    .line 102
    invoke-direct {p4, p0, p1, v0, p2}, Ltb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p4}, Lz10;->h0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    check-cast p4, Lp01;

    .line 109
    .line 110
    sget-object p0, Lp44;->a:Lp44;

    .line 111
    .line 112
    invoke-static {p0, p4, p3}, Lor4;->a(Ljava/lang/Object;Lp01;Lz10;)V

    .line 113
    .line 114
    .line 115
    iget-boolean p0, p3, Lz10;->x:Z

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    iget-object p0, p3, Lz10;->F:Lxl3;

    .line 121
    .line 122
    iget p0, p0, Lxl3;->i:I

    .line 123
    .line 124
    iget p2, p3, Lz10;->y:I

    .line 125
    .line 126
    if-ne p0, p2, :cond_4

    .line 127
    .line 128
    const/4 p0, -0x1

    .line 129
    iput p0, p3, Lz10;->y:I

    .line 130
    .line 131
    iput-boolean p1, p3, Lz10;->x:Z

    .line 132
    .line 133
    :cond_4
    invoke-virtual {p3, p1}, Lz10;->p(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p1}, Lz10;->p(Z)V

    .line 137
    .line 138
    .line 139
    return-void
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

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg93;->b:Li72;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lg93;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
