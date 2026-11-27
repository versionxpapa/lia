.class public Lho4;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Collection;

.field public final c:Lho4;

.field public final d:Ljava/util/Collection;

.field public final synthetic e:Lzo4;

.field public final synthetic f:Lzo4;


# direct methods
.method public constructor <init>(Lzo4;Ljava/lang/Object;Ljava/util/List;Lho4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lho4;->f:Lzo4;

    .line 2
    .line 3
    iput-object p1, p0, Lho4;->e:Lzo4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lho4;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lho4;->b:Ljava/util/Collection;

    .line 11
    .line 12
    iput-object p4, p0, Lho4;->c:Lho4;

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p4, Lho4;->b:Ljava/util/Collection;

    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lho4;->d:Ljava/util/Collection;

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
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lho4;->c:Lho4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lho4;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lho4;->e:Lzo4;

    .line 10
    .line 11
    iget-object v0, v0, Lzo4;->c:Lnq4;

    .line 12
    .line 13
    iget-object v1, p0, Lho4;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lho4;->b:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lnq4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 33
    invoke-virtual {p0}, Lho4;->zzb()V

    iget-object v0, p0, Lho4;->b:Ljava/util/Collection;

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lho4;->b:Ljava/util/Collection;

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lho4;->f:Lzo4;

    iget p2, p1, Lzo4;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lzo4;->d:I

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lho4;->a()V

    :cond_0
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lho4;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lho4;->b:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lho4;->b:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lho4;->e:Lzo4;

    .line 19
    .line 20
    iget v2, v1, Lzo4;->d:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    add-int/2addr v2, v3

    .line 24
    iput v2, v1, Lzo4;->d:I

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lho4;->a()V

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    return p1
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

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lho4;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lho4;->b:Ljava/util/Collection;

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lho4;->b:Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-int/2addr p2, v0

    .line 30
    iget-object v1, p0, Lho4;->f:Lzo4;

    .line 31
    .line 32
    iget v2, v1, Lzo4;->d:I

    .line 33
    .line 34
    add-int/2addr v2, p2

    .line 35
    iput v2, v1, Lzo4;->d:I

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lho4;->a()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    return p1
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

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lho4;->size()I

    move-result v0

    iget-object v1, p0, Lho4;->b:Ljava/util/Collection;

    .line 47
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lho4;->b:Ljava/util/Collection;

    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v1, v0

    .line 49
    iget-object v2, p0, Lho4;->e:Lzo4;

    iget v3, v2, Lzo4;->d:I

    add-int/2addr v3, v1

    iput v3, v2, Lzo4;->d:I

    if-nez v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lho4;->a()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lho4;->c:Lho4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lho4;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lho4;->b:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lho4;->e:Lzo4;

    .line 18
    .line 19
    iget-object v0, v0, Lzo4;->c:Lnq4;

    .line 20
    .line 21
    iget-object p0, p0, Lho4;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lnq4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lho4;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lho4;->b:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lho4;->e:Lzo4;

    .line 14
    .line 15
    iget v2, v1, Lzo4;->d:I

    .line 16
    .line 17
    sub-int/2addr v2, v0

    .line 18
    iput v2, v1, Lzo4;->d:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lho4;->c()V

    .line 21
    .line 22
    .line 23
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
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lho4;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lho4;->b:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lho4;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lho4;->b:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lho4;->zzb()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lho4;->b:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
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

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lho4;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lho4;->b:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lho4;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lho4;->b:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lho4;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lho4;->b:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lho4;->zzb()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsk4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsk4;-><init>(Lho4;)V

    .line 7
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

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lho4;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lho4;->b:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lho4;->zzb()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lun4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lun4;-><init>(Lho4;)V

    .line 7
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

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lho4;->zzb()V

    new-instance v0, Lun4;

    .line 11
    invoke-direct {v0, p0, p1}, Lun4;-><init>(Lho4;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lho4;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lho4;->b:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lho4;->f:Lzo4;

    .line 13
    .line 14
    iget v1, v0, Lzo4;->d:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, v0, Lzo4;->d:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lho4;->c()V

    .line 21
    .line 22
    .line 23
    return-object p1
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

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 24
    invoke-virtual {p0}, Lho4;->zzb()V

    iget-object v0, p0, Lho4;->b:Ljava/util/Collection;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Lho4;->e:Lzo4;

    iget v1, v0, Lzo4;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lzo4;->d:I

    .line 27
    invoke-virtual {p0}, Lho4;->c()V

    :cond_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lho4;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lho4;->b:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lho4;->b:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, v0

    .line 28
    iget-object v0, p0, Lho4;->e:Lzo4;

    .line 29
    .line 30
    iget v2, v0, Lzo4;->d:I

    .line 31
    .line 32
    add-int/2addr v2, v1

    .line 33
    iput v2, v0, Lzo4;->d:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lho4;->c()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return p1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lho4;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lho4;->b:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lho4;->b:Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v1, v0

    .line 23
    iget-object v0, p0, Lho4;->e:Lzo4;

    .line 24
    .line 25
    iget v2, v0, Lzo4;->d:I

    .line 26
    .line 27
    add-int/2addr v2, v1

    .line 28
    iput v2, v0, Lzo4;->d:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lho4;->c()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return p1
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

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lho4;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lho4;->b:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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
.end method

.method public final size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lho4;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lho4;->b:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lho4;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lho4;->b:Ljava/util/Collection;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lho4;->c:Lho4;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p2, p0

    .line 18
    :goto_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 19
    .line 20
    iget-object v1, p0, Lho4;->f:Lzo4;

    .line 21
    .line 22
    iget-object p0, p0, Lho4;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lkm4;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0, p1, p2}, Lho4;-><init>(Lzo4;Ljava/lang/Object;Ljava/util/List;Lho4;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Lho4;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0, p1, p2}, Lho4;-><init>(Lzo4;Ljava/lang/Object;Ljava/util/List;Lho4;)V

    .line 35
    .line 36
    .line 37
    return-object v0
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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lho4;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lho4;->b:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lho4;->c:Lho4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lho4;->zzb()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lho4;->b:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object p0, p0, Lho4;->d:Ljava/util/Collection;

    .line 11
    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcg;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lho4;->b:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lho4;->e:Lzo4;

    .line 28
    .line 29
    iget-object v0, v0, Lzo4;->c:Lnq4;

    .line 30
    .line 31
    iget-object v1, p0, Lho4;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lnq4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-object v0, p0, Lho4;->b:Ljava/util/Collection;

    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
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
.end method
