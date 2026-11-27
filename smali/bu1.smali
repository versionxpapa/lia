.class public final Lbu1;
.super Lt11;
.source "SourceFile"


# static fields
.field public static final AUDIO_FEATURES_FIELD_NUMBER:I = 0x11

.field public static final BACKUP_CODEC_POLICY_FIELD_NUMBER:I = 0x10

.field public static final CID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lbu1;

.field public static final DISABLE_DTX_FIELD_NUMBER:I = 0x7

.field public static final DISABLE_RED_FIELD_NUMBER:I = 0xd

.field public static final ENCRYPTION_FIELD_NUMBER:I = 0xe

.field public static final HEIGHT_FIELD_NUMBER:I = 0x5

.field public static final LAYERS_FIELD_NUMBER:I = 0x9

.field public static final MUTED_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final PACKET_TRAILER_FEATURES_FIELD_NUMBER:I = 0x12

.field private static volatile PARSER:Lyk2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk2;"
        }
    .end annotation
.end field

.field public static final SID_FIELD_NUMBER:I = 0xb

.field public static final SIMULCAST_CODECS_FIELD_NUMBER:I = 0xa

.field public static final SOURCE_FIELD_NUMBER:I = 0x8

.field public static final STEREO_FIELD_NUMBER:I = 0xc

.field public static final STREAM_FIELD_NUMBER:I = 0xf

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final WIDTH_FIELD_NUMBER:I = 0x4

.field private static final audioFeatures_converter_:Lqb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb1;"
        }
    .end annotation
.end field

.field private static final packetTrailerFeatures_converter_:Lqb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb1;"
        }
    .end annotation
.end field


# instance fields
.field private audioFeaturesMemoizedSerializedSize:I

.field private audioFeatures_:Lpb1;

.field private backupCodecPolicy_:I

.field private cid_:Ljava/lang/String;

.field private disableDtx_:Z

.field private disableRed_:Z

.field private encryption_:I

.field private height_:I

.field private layers_:Lsb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb1;"
        }
    .end annotation
.end field

.field private muted_:Z

.field private name_:Ljava/lang/String;

.field private packetTrailerFeaturesMemoizedSerializedSize:I

.field private packetTrailerFeatures_:Lpb1;

.field private sid_:Ljava/lang/String;

.field private simulcastCodecs_:Lsb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb1;"
        }
    .end annotation
.end field

.field private source_:I

.field private stereo_:Z

.field private stream_:Ljava/lang/String;

.field private type_:I

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld62;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld62;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbu1;->audioFeatures_converter_:Lqb1;

    .line 9
    .line 10
    new-instance v0, Lpx4;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lpx4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbu1;->packetTrailerFeatures_converter_:Lqb1;

    .line 16
    .line 17
    new-instance v0, Lbu1;

    .line 18
    .line 19
    invoke-direct {v0}, Lbu1;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lbu1;->DEFAULT_INSTANCE:Lbu1;

    .line 23
    .line 24
    const-class v1, Lbu1;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lt11;->q(Ljava/lang/Class;Lt11;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt11;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lbu1;->cid_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lbu1;->name_:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lwv2;->d:Lwv2;

    .line 11
    .line 12
    iput-object v1, p0, Lbu1;->layers_:Lsb1;

    .line 13
    .line 14
    iput-object v1, p0, Lbu1;->simulcastCodecs_:Lsb1;

    .line 15
    .line 16
    iput-object v0, p0, Lbu1;->sid_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lbu1;->stream_:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lta1;->d:Lta1;

    .line 21
    .line 22
    iput-object v0, p0, Lbu1;->audioFeatures_:Lpb1;

    .line 23
    .line 24
    iput-object v0, p0, Lbu1;->packetTrailerFeatures_:Lpb1;

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

.method public static A(Lbu1;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbu1;->layers_:Lsb1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Li1;

    .line 5
    .line 6
    iget-boolean v1, v1, Li1;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lt11;->n(Lsb1;)Lsb1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbu1;->layers_:Lsb1;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lbu1;->layers_:Lsb1;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lb1;->a(Ljava/lang/Iterable;Ljava/util/List;)V

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

.method public static B(Lbu1;Luv1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbu1;->simulcastCodecs_:Lsb1;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Li1;

    .line 8
    .line 9
    iget-boolean v1, v1, Li1;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lt11;->n(Lsb1;)Lsb1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbu1;->simulcastCodecs_:Lsb1;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lbu1;->simulcastCodecs_:Lsb1;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public static C(Lbu1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbu1;->sid_:Ljava/lang/String;

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
.end method

.method public static D(Lbu1;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbu1;->disableRed_:Z

    .line 2
    .line 3
    return-void
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

.method public static E(Lbu1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lps1;->b:Lps1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lps1;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lbu1;->encryption_:I

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
.end method

.method public static F(Lbu1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbu1;->stream_:Ljava/lang/String;

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
.end method

.method public static G(Lbu1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbu1;->DEFAULT_INSTANCE:Lbu1;

    .line 5
    .line 6
    iget-object v0, v0, Lbu1;->stream_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lbu1;->stream_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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

.method public static H(Lbu1;Ljava/util/LinkedHashSet;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbu1;->audioFeatures_:Lpb1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Li1;

    .line 5
    .line 6
    iget-boolean v1, v1, Li1;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    :goto_0
    check-cast v0, Lta1;

    .line 22
    .line 23
    iget v2, v0, Lta1;->c:I

    .line 24
    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Lta1;

    .line 28
    .line 29
    iget-object v3, v0, Lta1;->b:[I

    .line 30
    .line 31
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v0, v0, Lta1;->c:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, v1, v0, v3}, Lta1;-><init>([IIZ)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lbu1;->audioFeatures_:Lpb1;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {}, Lph2;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lfr1;

    .line 63
    .line 64
    iget-object v1, p0, Lbu1;->audioFeatures_:Lpb1;

    .line 65
    .line 66
    invoke-virtual {v0}, Lfr1;->a()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    check-cast v1, Lta1;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lta1;->c(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    return-void
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
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method

.method public static J()Lau1;
    .locals 1

    .line 1
    sget-object v0, Lbu1;->DEFAULT_INSTANCE:Lbu1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt11;->f()Lp11;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lau1;

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

.method public static s(Lbu1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbu1;->cid_:Ljava/lang/String;

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
.end method

.method public static t(Lbu1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbu1;->name_:Ljava/lang/String;

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
.end method

.method public static u(Lbu1;Lst1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lst1;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lbu1;->type_:I

    .line 9
    .line 10
    return-void
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
.end method

.method public static v(Lbu1;I)V
    .locals 0

    .line 1
    iput p1, p0, Lbu1;->width_:I

    .line 2
    .line 3
    return-void
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

.method public static w(Lbu1;I)V
    .locals 0

    .line 1
    iput p1, p0, Lbu1;->height_:I

    .line 2
    .line 3
    return-void
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

.method public static x(Lbu1;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbu1;->muted_:Z

    .line 2
    .line 3
    return-void
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

.method public static y(Lbu1;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbu1;->disableDtx_:Z

    .line 2
    .line 3
    return-void
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

.method public static z(Lbu1;Lrt1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lrt1;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lbu1;->source_:I

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final I()Lrt1;
    .locals 0

    .line 1
    iget p0, p0, Lbu1;->source_:I

    .line 2
    .line 3
    invoke-static {p0}, Lrt1;->b(I)Lrt1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lrt1;->n:Lrt1;

    .line 10
    .line 11
    :cond_0
    return-object p0
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

.method public final g(I)Ljava/lang/Object;
    .locals 22

    .line 1
    invoke-static/range {p1 .. p1}, Lvx;->x(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ld01;->v()V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_0
    sget-object v0, Lbu1;->PARSER:Lyk2;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-class v1, Lbu1;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lbu1;->PARSER:Lyk2;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lr11;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbu1;->PARSER:Lyk2;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v1

    .line 35
    return-object v0

    .line 36
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_1
    return-object v0

    .line 39
    :pswitch_1
    sget-object v0, Lbu1;->DEFAULT_INSTANCE:Lbu1;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    new-instance v0, Lau1;

    .line 43
    .line 44
    sget-object v1, Lbu1;->DEFAULT_INSTANCE:Lbu1;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lp11;-><init>(Lt11;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    new-instance v0, Lbu1;

    .line 51
    .line 52
    invoke-direct {v0}, Lbu1;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    const-string v2, "cid_"

    .line 57
    .line 58
    const-string v3, "name_"

    .line 59
    .line 60
    const-string v4, "type_"

    .line 61
    .line 62
    const-string v5, "width_"

    .line 63
    .line 64
    const-string v6, "height_"

    .line 65
    .line 66
    const-string v7, "muted_"

    .line 67
    .line 68
    const-string v8, "disableDtx_"

    .line 69
    .line 70
    const-string v9, "source_"

    .line 71
    .line 72
    const-string v10, "layers_"

    .line 73
    .line 74
    const-class v11, Lyt1;

    .line 75
    .line 76
    const-string v12, "simulcastCodecs_"

    .line 77
    .line 78
    const-class v13, Luv1;

    .line 79
    .line 80
    const-string v14, "sid_"

    .line 81
    .line 82
    const-string v15, "stereo_"

    .line 83
    .line 84
    const-string v16, "disableRed_"

    .line 85
    .line 86
    const-string v17, "encryption_"

    .line 87
    .line 88
    const-string v18, "stream_"

    .line 89
    .line 90
    const-string v19, "backupCodecPolicy_"

    .line 91
    .line 92
    const-string v20, "audioFeatures_"

    .line 93
    .line 94
    const-string v21, "packetTrailerFeatures_"

    .line 95
    .line 96
    filled-new-array/range {v2 .. v21}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "\u0000\u0012\u0000\u0000\u0001\u0012\u0012\u0000\u0004\u0000\u0001\u0208\u0002\u0208\u0003\u000c\u0004\u000b\u0005\u000b\u0006\u0007\u0007\u0007\u0008\u000c\t\u001b\n\u001b\u000b\u0208\u000c\u0007\r\u0007\u000e\u000c\u000f\u0208\u0010\u000c\u0011,\u0012,"

    .line 101
    .line 102
    sget-object v2, Lbu1;->DEFAULT_INSTANCE:Lbu1;

    .line 103
    .line 104
    new-instance v3, Lbz2;

    .line 105
    .line 106
    invoke-direct {v3, v2, v1, v0}, Lbz2;-><init>(Lb1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_5
    return-object v1

    .line 111
    :pswitch_6
    const/4 v0, 0x1

    .line 112
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
