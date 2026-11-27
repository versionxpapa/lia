.class public final Lav5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs4;


# static fields
.field public static final e:[B

.field public static final f:[B

.field public static final g:[B


# instance fields
.field public final a:Ljava/security/PrivateKey;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lav5;->e:[B

    .line 5
    .line 6
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    const-string v1, "Workload"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lav5;->f:[B

    .line 15
    .line 16
    const-string v1, "ContextInfo"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lav5;->g:[B

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

.method public constructor <init>(Ljava/security/PrivateKey;Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lav5;->a:Ljava/security/PrivateKey;

    .line 5
    .line 6
    iput-object p2, p0, Lav5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lav5;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lav5;->d:[B

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


# virtual methods
.method public final b([B[B)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lav5;->d:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lav5;->c:I

    .line 5
    .line 6
    add-int/2addr v1, v2

    .line 7
    array-length v2, p1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-lt v2, v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0, p1}, Lj16;->b([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v2, p1

    .line 23
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lav5;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/crypto/hpke/Hpke;->getInstance(Ljava/lang/String;)Landroid/crypto/hpke/Hpke;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Landroid/crypto/hpke/Message;

    .line 34
    .line 35
    invoke-direct {v2, v0, p1}, Landroid/crypto/hpke/Message;-><init>([B[B)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lav5;->e:[B

    .line 39
    .line 40
    iget-object p0, p0, Lav5;->a:Ljava/security/PrivateKey;

    .line 41
    .line 42
    invoke-virtual {v1, p0, p2, v2, p1}, Landroid/crypto/hpke/Hpke;->open(Ljava/security/PrivateKey;[BLandroid/crypto/hpke/Message;[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    const-string p0, "Invalid ciphertext (output prefix mismatch)"

    .line 48
    .line 49
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    const-string p0, "Ciphertext is too short"

    .line 54
    .line 55
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
