.class public abstract Lux4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzx3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzx3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [J

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lzx3;-><init>(I[J[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lux4;->a:Lzx3;

    .line 12
    .line 13
    return-void
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

.method public static a(Lmh1;Lbh1;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p0, :cond_a

    .line 10
    .line 11
    if-eq p0, v3, :cond_9

    .line 12
    .line 13
    if-eq p0, v2, :cond_8

    .line 14
    .line 15
    if-eq p0, v1, :cond_7

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-ne p0, p1, :cond_6

    .line 19
    .line 20
    sget-object p0, Li06;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Lbq3;->A(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const-string p0, "The user\'s language preference is Auto. Use the language of the user\'s first message and keep it until the user asks you to change."

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    sget-object p0, Li06;->a:Ljava/lang/String;

    .line 33
    .line 34
    sget-object p1, Li06;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lbq3;->A(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p1, v0

    .line 50
    :goto_0
    if-eqz p1, :cond_2

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " ("

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, ")"

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object p1, p0

    .line 79
    :goto_1
    sget-object v1, Li06;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Lbq3;->A(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v1, v0

    .line 89
    :goto_2
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const-string v0, " The user added this note about how they want it: \""

    .line 92
    .line 93
    const-string v2, "\"."

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Ly82;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_4
    if-nez v0, :cond_5

    .line 100
    .line 101
    const-string v0, ""

    .line 102
    .line 103
    :cond_5
    const-string v1, ". This overrides the Hindi/English matching above: always speak and write in "

    .line 104
    .line 105
    const-string v2, ", naturally and idiomatically, even if the user mixes in words from other languages - unless they clearly ask you to switch."

    .line 106
    .line 107
    const-string v3, "The user has explicitly set their preferred language to "

    .line 108
    .line 109
    invoke-static {v3, p1, v1, p0, v2}, Ly82;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, " If you cannot speak "

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, " well, say so in one short sentence and use the closest language you can."

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    invoke-static {}, Ld01;->a()V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_7
    const-string p0, "The user has explicitly set their preferred language to English - respond in English even on turns where they briefly use a Hindi word or phrase."

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    const-string p0, "The user has explicitly set their preferred language to Hinglish - respond in natural, casual Hinglish (Roman-script mixed Hindi-English), like everyday conversational Indian texting."

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    const-string p0, "The user has explicitly set their preferred language to Hindi - respond naturally in Hindi even on turns where they briefly use an English word or phrase."

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_a
    if-nez p1, :cond_b

    .line 148
    .line 149
    const/4 p0, -0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_b
    sget-object p0, Lhp2;->a:[I

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    aget p0, p0, p1

    .line 158
    .line 159
    :goto_3
    if-eq p0, v3, :cond_e

    .line 160
    .line 161
    if-eq p0, v2, :cond_d

    .line 162
    .line 163
    if-eq p0, v1, :cond_c

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_c
    const-string v0, "English"

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_d
    const-string v0, "Hinglish (casual Roman-script Hindi-English mix)"

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_e
    const-string v0, "Hindi"

    .line 173
    .line 174
    :goto_4
    if-eqz v0, :cond_f

    .line 175
    .line 176
    const-string p0, ": keep answering in "

    .line 177
    .line 178
    const-string p1, " until the user asks you to change."

    .line 179
    .line 180
    const-string v1, "The user\'s language preference is Auto. This conversation is in "

    .line 181
    .line 182
    invoke-static {v1, v0, p0, v0, p1}, Ly82;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    goto :goto_5

    .line 187
    :cond_f
    const-string p0, "The user\'s language preference is Auto. Use the language of the user\'s first message (Hindi, Hinglish or English) and keep it for the whole conversation until the user asks you to change."

    .line 188
    .line 189
    :goto_5
    const-string p1, "Language policy: Pick ONE language for the conversation and keep it. Never change language on your own: not because the user used an English or Hindi word, a name, a technical term or a short phrase in another language, not because of a sound you misheard, and not after a reconnect or a pause. Only change language when the user clearly asks you to (for example \"English mein baat karo\" or \"speak Hindi\"), and then stay in the new one the same way. Words from another language inside a sentence are fine to understand, but you keep answering in the conversation\'s language.\n"

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0
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

.method public static b(Lgp2;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgp2;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbq3;->A(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lgp2;->p:Lgp2;

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Ltr5;->a:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p0, p0, Lgp2;->a:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    const-string v0, "Reminder: you are in "

    .line 24
    .line 25
    const-string v1, " mode. Keep that tone in every single reply, including short answers and replies after a tool has finished - while still following the language policy and the boundaries. And remember the greeting rule: a message that is only a greeting gets only that one greeting word back."

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, Ly82;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
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
