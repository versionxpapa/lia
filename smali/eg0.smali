.class public abstract Leg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Lkz1;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leg0;->a:Ljava/lang/String;

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
.end method

.method public static final a(Lld4;Lvd4;Lct3;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 20

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_4

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v5, Lsd4;

    .line 25
    .line 26
    invoke-static {v5}, Lgt5;->b(Lsd4;)Led4;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v5, Lsd4;->a:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v8, p2

    .line 33
    .line 34
    invoke-virtual {v8, v6}, Lct3;->c(Led4;)Lat3;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    iget v6, v6, Lat3;->c:I

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :goto_1
    move-object/from16 v10, p0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    move-object v6, v9

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    iget-object v11, v10, Lld4;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v11, Landroidx/work/impl/WorkDatabase_Impl;

    .line 55
    .line 56
    const-string v12, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 57
    .line 58
    const/4 v13, 0x1

    .line 59
    invoke-static {v13, v12}, Ly43;->j(ILjava/lang/String;)Ly43;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    if-nez v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {v12, v13}, Ly43;->l(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    invoke-virtual {v12, v13, v7}, Ly43;->h(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v12}, Landroidx/work/impl/WorkDatabase;->m(Llr3;)Landroid/database/Cursor;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    :try_start_0
    new-instance v13, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    :goto_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_3

    .line 93
    .line 94
    invoke-interface {v11, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_2

    .line 99
    .line 100
    move-object v14, v9

    .line 101
    goto :goto_5

    .line 102
    :cond_2
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    :goto_5
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_7

    .line 112
    :cond_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Ly43;->k()V

    .line 116
    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x3e

    .line 121
    .line 122
    const-string v14, ","

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    invoke-static/range {v13 .. v18}, Ljx;->z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp01;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    move-object/from16 v13, p1

    .line 132
    .line 133
    invoke-virtual {v13, v7}, Lvd4;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x3e

    .line 140
    .line 141
    const-string v15, ","

    .line 142
    .line 143
    invoke-static/range {v14 .. v19}, Ljx;->z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp01;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const-string v14, "\n"

    .line 148
    .line 149
    const-string v15, "\t "

    .line 150
    .line 151
    invoke-static {v14, v7, v15}, Ly82;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-object v14, v5, Lsd4;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget v5, v5, Lsd4;->b:I

    .line 170
    .line 171
    packed-switch v5, :pswitch_data_0

    .line 172
    .line 173
    .line 174
    throw v9

    .line 175
    :pswitch_0
    const-string v5, "CANCELLED"

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :pswitch_1
    const-string v5, "BLOCKED"

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :pswitch_2
    const-string v5, "FAILED"

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :pswitch_3
    const-string v5, "SUCCEEDED"

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :pswitch_4
    const-string v5, "RUNNING"

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :pswitch_5
    const-string v5, "ENQUEUED"

    .line 191
    .line 192
    :goto_6
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const/16 v5, 0x9

    .line 208
    .line 209
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :goto_7
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12}, Ly43;->k()V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
