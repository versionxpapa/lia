.class public final Lyb5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final k:Lh51;


# instance fields
.field public final a:Lls0;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lcq0;

.field public final e:Lpw5;

.field public final f:Lms2;

.field public final g:Lyp4;

.field public h:Z

.field public final i:Lnn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyb5;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    sget-object v0, Lh51;->y:Lh51;

    .line 10
    .line 11
    sput-object v0, Lyb5;->k:Lh51;

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

.method public constructor <init>(Lpw5;Lcq0;Lyp4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyb5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lyb5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lls0;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v0, v2, v1}, Lls0;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lyb5;->a:Lls0;

    .line 26
    .line 27
    new-instance v0, Lnn;

    .line 28
    .line 29
    invoke-direct {v0}, Lnn;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lyb5;->i:Lnn;

    .line 33
    .line 34
    iput-object p2, p0, Lyb5;->d:Lcq0;

    .line 35
    .line 36
    iput-object p1, p0, Lyb5;->e:Lpw5;

    .line 37
    .line 38
    iput-object p3, p0, Lyb5;->g:Lyp4;

    .line 39
    .line 40
    invoke-static {}, Lr42;->c()Lr42;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lr42;->b()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lms2;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lms2;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lyb5;->f:Lms2;

    .line 54
    .line 55
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    iget-object v0, p0, Lyb5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lb05;->i(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/tasks/Tasks;->forCanceled()Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v3, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v5, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lzf3;

    .line 41
    .line 42
    invoke-direct {v6, p1, p3, v3, v5}, Lzf3;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/tasks/CancellationTokenSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcd4;

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move-object v4, p2

    .line 49
    move-object v2, p3

    .line 50
    invoke-direct/range {v0 .. v5}, Lcd4;-><init>(Lyb5;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/tasks/CancellationTokenSource;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v1, Lyb5;->a:Lls0;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v6}, Lls0;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
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
.end method

.method public final b(Lu91;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-object v0, v1, Lyb5;->i:Lnn;

    .line 11
    .line 12
    invoke-virtual {v0, v5}, Lnn;->a(Lu91;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object v0, v1, Lyb5;->g:Lyp4;

    .line 16
    .line 17
    invoke-interface {v0, v5}, Lyp4;->a(Lu91;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ls42;

    .line 35
    .line 36
    const-string v2, "No detector is enabled"

    .line 37
    .line 38
    const/16 v6, 0xd

    .line 39
    .line 40
    invoke-direct {v0, v2, v6}, Ls42;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_a

    .line 49
    .line 50
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Lb05;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Ljava/util/List;

    .line 57
    .line 58
    :goto_1
    move-object/from16 v16, v0

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    move-object v0, v6

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    move-object v6, v2

    .line 67
    check-cast v6, Ljava/util/List;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v6, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_9

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lxp0;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/4 v11, 0x0

    .line 96
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_7

    .line 101
    .line 102
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Lxp0;

    .line 107
    .line 108
    iget-object v13, v9, Lxp0;->a:Landroid/graphics/Rect;

    .line 109
    .line 110
    if-eqz v13, :cond_5

    .line 111
    .line 112
    iget-object v14, v12, Lxp0;->a:Landroid/graphics/Rect;

    .line 113
    .line 114
    if-eqz v14, :cond_5

    .line 115
    .line 116
    invoke-virtual {v13, v14}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_5

    .line 121
    .line 122
    iget v15, v13, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    iget v8, v14, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    iget v15, v13, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    move-object/from16 v16, v0

    .line 133
    .line 134
    iget v0, v14, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sub-int/2addr v8, v0

    .line 141
    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    iget v15, v14, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget v15, v13, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    move/from16 v17, v0

    .line 152
    .line 153
    iget v0, v14, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sub-int v0, v17, v0

    .line 160
    .line 161
    mul-int/2addr v0, v8

    .line 162
    int-to-double v0, v0

    .line 163
    iget v8, v13, Landroid/graphics/Rect;->right:I

    .line 164
    .line 165
    iget v15, v13, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    sub-int/2addr v8, v15

    .line 168
    iget v15, v13, Landroid/graphics/Rect;->bottom:I

    .line 169
    .line 170
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    sub-int/2addr v15, v13

    .line 173
    mul-int/2addr v15, v8

    .line 174
    move-wide/from16 v17, v0

    .line 175
    .line 176
    int-to-double v0, v15

    .line 177
    iget v8, v14, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    iget v13, v14, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    sub-int/2addr v8, v13

    .line 182
    iget v13, v14, Landroid/graphics/Rect;->bottom:I

    .line 183
    .line 184
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    sub-int/2addr v13, v14

    .line 187
    mul-int/2addr v13, v8

    .line 188
    int-to-double v13, v13

    .line 189
    add-double/2addr v0, v13

    .line 190
    sub-double v0, v0, v17

    .line 191
    .line 192
    div-double v0, v17, v0

    .line 193
    .line 194
    const-wide v13, 0x3fe3333333333333L    # 0.6

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    cmpl-double v0, v0, v13

    .line 200
    .line 201
    if-lez v0, :cond_6

    .line 202
    .line 203
    iget-object v0, v9, Lxp0;->j:Landroid/util/SparseArray;

    .line 204
    .line 205
    iget-object v1, v12, Lxp0;->j:Landroid/util/SparseArray;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 208
    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    :goto_4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-ge v8, v11, :cond_4

    .line 216
    .line 217
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    check-cast v13, Lzp0;

    .line 226
    .line 227
    invoke-virtual {v1, v11, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_4
    const/4 v11, 0x1

    .line 234
    goto :goto_5

    .line 235
    :cond_5
    move-object/from16 v16, v0

    .line 236
    .line 237
    :cond_6
    :goto_5
    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-object/from16 v1, p0

    .line 241
    .line 242
    move-object/from16 v0, v16

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_7
    move-object/from16 v16, v0

    .line 247
    .line 248
    if-nez v11, :cond_8

    .line 249
    .line 250
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_8
    move-object/from16 v1, p0

    .line 254
    .line 255
    move-object/from16 v0, v16

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_9
    move-object/from16 v16, v0

    .line 260
    .line 261
    new-instance v0, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 264
    .line 265
    .line 266
    move-object v1, v2

    .line 267
    :goto_6
    sget-object v2, Luo5;->b:Luo5;

    .line 268
    .line 269
    if-nez v16, :cond_a

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    goto :goto_7

    .line 273
    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    :goto_7
    if-nez v1, :cond_b

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    :goto_8
    move-object/from16 v1, p0

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    move v7, v1

    .line 288
    goto :goto_8

    .line 289
    :goto_9
    invoke-virtual/range {v1 .. v7}, Lyb5;->c(Luo5;JLu91;II)V

    .line 290
    .line 291
    .line 292
    sget-object v1, Lyb5;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ls42; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    .line 297
    .line 298
    monitor-exit p0

    .line 299
    check-cast v0, Ljava/util/List;

    .line 300
    .line 301
    return-object v0

    .line 302
    :goto_a
    :try_start_2
    iget v1, v0, Ls42;->a:I

    .line 303
    .line 304
    const/16 v2, 0xe

    .line 305
    .line 306
    if-ne v1, v2, :cond_c

    .line 307
    .line 308
    sget-object v1, Luo5;->c:Luo5;

    .line 309
    .line 310
    :goto_b
    move-object v2, v1

    .line 311
    goto :goto_c

    .line 312
    :cond_c
    sget-object v1, Luo5;->f:Luo5;

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :goto_c
    const/4 v6, 0x0

    .line 316
    const/4 v7, 0x0

    .line 317
    move-object/from16 v1, p0

    .line 318
    .line 319
    move-object/from16 v5, p1

    .line 320
    .line 321
    invoke-virtual/range {v1 .. v7}, Lyb5;->c(Luo5;JLu91;II)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :goto_d
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    throw v0
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
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
.end method

.method public final declared-synchronized c(Luo5;JLu91;II)V
    .locals 17

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sub-long v2, v0, p2

    .line 7
    .line 8
    new-instance v0, Lr52;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    move-object/from16 v7, p4

    .line 15
    .line 16
    move/from16 v5, p5

    .line 17
    .line 18
    move/from16 v6, p6

    .line 19
    .line 20
    :try_start_1
    invoke-direct/range {v0 .. v7}, Lr52;-><init>(Lyb5;JLuo5;IILu91;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v16, v4

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    move-object/from16 v0, v16

    .line 27
    .line 28
    iget-object v5, v1, Lyb5;->e:Lpw5;

    .line 29
    .line 30
    sget-object v6, Lxo5;->b:Lxo5;

    .line 31
    .line 32
    invoke-virtual {v5, v4, v6}, Lpw5;->b(Lmw5;Lxo5;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, La70;

    .line 36
    .line 37
    const/16 v5, 0x10

    .line 38
    .line 39
    invoke-direct {v4, v5}, La70;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v4, La70;->b:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v5, Lyb5;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v5, v4, La70;->c:Ljava/lang/Object;

    .line 55
    .line 56
    const v5, 0x7fffffff

    .line 57
    .line 58
    .line 59
    and-int v6, p5, v5

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput-object v6, v4, La70;->e:Ljava/lang/Object;

    .line 66
    .line 67
    and-int v5, p6, v5

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput-object v5, v4, La70;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v5, v1, Lyb5;->d:Lcq0;

    .line 76
    .line 77
    invoke-static {v5}, Lmj5;->a(Lcq0;)Lym5;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, v4, La70;->d:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v5, Lzy4;

    .line 84
    .line 85
    invoke-direct {v5, v4}, Lzy4;-><init>(La70;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lyi4;

    .line 89
    .line 90
    invoke-direct {v7, v1}, Lyi4;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v4, v5

    .line 94
    move-wide v5, v2

    .line 95
    iget-object v3, v1, Lyb5;->e:Lpw5;

    .line 96
    .line 97
    sget-object v8, Lxb5;->a:Lxb5;

    .line 98
    .line 99
    new-instance v2, Lcw5;

    .line 100
    .line 101
    invoke-direct/range {v2 .. v7}, Lcw5;-><init>(Lpw5;Lzy4;JLyi4;)V

    .line 102
    .line 103
    .line 104
    move-object v4, v2

    .line 105
    move-wide v2, v5

    .line 106
    invoke-virtual {v8, v4}, Lxb5;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v14

    .line 113
    iget-boolean v4, v1, Lyb5;->h:Z

    .line 114
    .line 115
    sub-long v12, v14, v2

    .line 116
    .line 117
    iget-object v9, v1, Lyb5;->f:Lms2;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    if-eq v2, v4, :cond_0

    .line 121
    .line 122
    const/16 v2, 0x5eef

    .line 123
    .line 124
    :goto_0
    move v10, v2

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    const/16 v2, 0x5ef0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_1
    iget v11, v0, Luo5;->a:I

    .line 130
    .line 131
    invoke-virtual/range {v9 .. v15}, Lms2;->v(IIJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto :goto_2

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object/from16 v1, p0

    .line 140
    .line 141
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    throw v0
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
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method
