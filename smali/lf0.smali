.class public final Llf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw93;
.implements Lgq0;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Luk4;
.implements Lxj4;
.implements Lr06;
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static final d:Ljava/lang/Object;

.field public static e:Lxc4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llf0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Llf0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x5

    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, p1, v1}, Lnx4;->a(IILmp;I)Lbi3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Llf0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lfz2;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lfz2;-><init>(Lbi3;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Llf0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Llf0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    const-wide/16 v0, 0x1

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Llf0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lv72;

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    new-array v0, v0, [Lii1;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lv72;-><init>([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Llf0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    return-void

    .line 64
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lm74;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lm74;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Llf0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p1, Lm74;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lm74;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Llf0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
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
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 94
    iput p1, p0, Llf0;->a:I

    iput-object p2, p0, Llf0;->b:Ljava/lang/Object;

    iput-object p3, p0, Llf0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 83
    iput p1, p0, Llf0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Llf0;->a:I

    packed-switch p2, :pswitch_data_0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Llf0;->b:Ljava/lang/Object;

    .line 102
    new-instance p1, Lgg;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lgg;-><init>(I)V

    iput-object p1, p0, Llf0;->c:Ljava/lang/Object;

    return-void

    .line 103
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb05;->f(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Llf0;->b:Ljava/lang/Object;

    const p2, 0x7f100031

    .line 105
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llf0;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Llf0;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Llf0;->b:Ljava/lang/Object;

    .line 91
    new-instance v1, Lkf0;

    .line 92
    invoke-direct {v1, p1, v0}, Lkf0;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 93
    iput-object v1, p0, Llf0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lei4;Llf0;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Llf0;->a:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llf0;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llf0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Llf0;->a:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Llf0;->c:Ljava/lang/Object;

    .line 108
    iput-object p1, p0, Llf0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Llf0;->a:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lxg;

    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, v1}, Llj3;-><init>(I)V

    .line 98
    iput-object v0, p0, Llf0;->c:Ljava/lang/Object;

    .line 99
    iput-object p1, p0, Llf0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx91;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Llf0;->a:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llf0;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llf0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxj4;Lgw;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Llf0;->a:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p1}, Lb05;->f(Ljava/lang/Object;)V

    iput-object p1, p0, Llf0;->b:Ljava/lang/Object;

    .line 88
    invoke-static {p2}, Lb05;->f(Ljava/lang/Object;)V

    iput-object p2, p0, Llf0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final A(Lc13;Lov5;[B)Llf0;
    .locals 4

    .line 1
    iget-object p0, p0, Lc13;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lxm4;->a:Lxm4;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lc96;->t(Ljava/io/ByteArrayInputStream;Lxm4;)Lc96;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lc96;->x()Lmm4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lmm4;->c()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "empty keyset"

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v1}, Lc96;->x()Lmm4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lmm4;->q()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0, p2}, Lov5;->b([B[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v0}, Lnb6;->v([BLxm4;)Lnb6;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lnb6;->t()I

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_1
    .catch Lkn4; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    if-lez p1, :cond_0

    .line 50
    .line 51
    invoke-static {p0}, Llf0;->B(Lnb6;)Llf0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
    :try_end_2
    .catch Lkn4; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    :catch_0
    const-string p0, "invalid keyset, corrupted key material"

    .line 63
    .line 64
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_1
    invoke-static {v3}, Lo84;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 74
    .line 75
    .line 76
    throw p1
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

.method public static final B(Lnb6;)Llf0;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lnb6;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_17

    .line 7
    .line 8
    sget-object v2, Lv42;->q:Lv42;

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lnb6;->t()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lnb6;->A()Lhn4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v5, 0x0

    .line 32
    const-class v6, Lpx4;

    .line 33
    .line 34
    sget-object v7, Lb05;->a:Llx4;

    .line 35
    .line 36
    const-class v8, Luw4;

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v0, :cond_e

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v10, v0

    .line 46
    check-cast v10, Llb6;

    .line 47
    .line 48
    invoke-virtual {v10}, Llb6;->u()I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    :try_start_0
    invoke-static {v10}, Llf0;->y(Llb6;)La70;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v8, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    sget-object v11, Lhj5;->a:Lr21;

    .line 74
    .line 75
    iget-object v11, v11, Lr21;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v11, Lpx4;

    .line 87
    .line 88
    invoke-direct {v11, v5}, Lpx4;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v11}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :goto_1
    move-object v11, v1

    .line 97
    :goto_2
    check-cast v11, Luw4;

    .line 98
    .line 99
    if-eqz v11, :cond_3

    .line 100
    .line 101
    invoke-interface {v11, v0}, Luw4;->d(La70;)Lnv5;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move/from16 v16, v5

    .line 106
    .line 107
    :goto_3
    move-object v12, v0

    .line 108
    goto :goto_7

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 112
    .line 113
    const-string v11, "Passed in configuration cannot be used to serialize into proto keyset format."

    .line 114
    .line 115
    invoke-direct {v0, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_4
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_4

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    goto :goto_6

    .line 130
    :cond_4
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_6

    .line 135
    .line 136
    sget-object v11, Lhj5;->a:Lr21;

    .line 137
    .line 138
    iget-object v11, v11, Lr21;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_5

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    new-instance v11, Lpx4;

    .line 150
    .line 151
    invoke-direct {v11, v5}, Lpx4;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v11}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    :goto_5
    move-object v11, v1

    .line 160
    :goto_6
    if-eqz v11, :cond_d

    .line 161
    .line 162
    new-instance v0, Lkx5;

    .line 163
    .line 164
    invoke-static {v10}, Llf0;->y(Llb6;)La70;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-direct {v0, v11, v2}, Lkx5;-><init>(La70;Lv42;)V

    .line 169
    .line 170
    .line 171
    move/from16 v16, v9

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :goto_7
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_9

    .line 185
    :cond_7
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    sget-object v0, Lhj5;->a:Lr21;

    .line 192
    .line 193
    iget-object v0, v0, Lr21;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_8
    new-instance v0, Lpx4;

    .line 205
    .line 206
    invoke-direct {v0, v5}, Lpx4;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_9

    .line 214
    :cond_9
    :goto_8
    move-object v0, v1

    .line 215
    :goto_9
    if-nez v0, :cond_b

    .line 216
    .line 217
    invoke-virtual {v10}, Llb6;->A()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Llf0;->I(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_a
    const-string v0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 229
    .line 230
    invoke-static {v0}, Lo84;->k(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_b
    :goto_a
    new-instance v11, Lxt4;

    .line 235
    .line 236
    invoke-virtual {v10}, Llb6;->A()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    invoke-virtual/range {p0 .. p0}, Lnb6;->y()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ne v14, v0, :cond_c

    .line 245
    .line 246
    move v15, v9

    .line 247
    goto :goto_b

    .line 248
    :cond_c
    move v15, v5

    .line 249
    :goto_b
    invoke-direct/range {v11 .. v16}, Lxt4;-><init>(Lnv5;IIZZ)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_d
    throw v0

    .line 258
    :cond_e
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_f

    .line 267
    .line 268
    invoke-virtual {v6, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    goto :goto_d

    .line 273
    :cond_f
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_11

    .line 278
    .line 279
    sget-object v2, Lhj5;->a:Lr21;

    .line 280
    .line 281
    iget-object v2, v2, Lr21;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_10

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_10
    new-instance v2, Lpx4;

    .line 293
    .line 294
    invoke-direct {v2, v5}, Lpx4;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    goto :goto_d

    .line 302
    :cond_11
    :goto_c
    move-object v2, v1

    .line 303
    :goto_d
    if-nez v2, :cond_16

    .line 304
    .line 305
    new-instance v2, Ljava/util/HashSet;

    .line 306
    .line 307
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    :cond_12
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_14

    .line 319
    .line 320
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Lxt4;

    .line 325
    .line 326
    iget v6, v4, Lxt4;->d:I

    .line 327
    .line 328
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-nez v7, :cond_13

    .line 337
    .line 338
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    iget-boolean v4, v4, Lxt4;->e:Z

    .line 346
    .line 347
    if-eqz v4, :cond_12

    .line 348
    .line 349
    move v5, v9

    .line 350
    goto :goto_e

    .line 351
    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 352
    .line 353
    const-string v1, "KeyID "

    .line 354
    .line 355
    const-string v2, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 356
    .line 357
    invoke-static {v6, v1, v2}, Ly82;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_14
    if-eqz v5, :cond_15

    .line 366
    .line 367
    goto :goto_f

    .line 368
    :cond_15
    const-string v0, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 369
    .line 370
    invoke-static {v0}, Lo84;->k(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    :cond_16
    :goto_f
    new-instance v1, Llf0;

    .line 375
    .line 376
    new-instance v2, Ljava/util/HashMap;

    .line 377
    .line 378
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 379
    .line 380
    .line 381
    const/16 v3, 0x12

    .line 382
    .line 383
    invoke-direct {v1, v3, v0, v2}, Llf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-object v1

    .line 387
    :cond_17
    const-string v0, "empty keyset"

    .line 388
    .line 389
    invoke-static {v0}, Lo84;->k(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-object v1
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

.method public static I(I)Z
    .locals 2

    .line 1
    sget-object v0, Lts4;->a:[I

    .line 2
    .line 3
    invoke-static {p0}, Lvx;->x(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
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

.method public static d(Landroid/content/Context;)Llf0;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    :try_start_2
    new-instance v2, Llf0;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-direct {v2, v3, p0, v0}, Llf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :catch_0
    move-exception v2

    .line 36
    goto :goto_2

    .line 37
    :catch_1
    move-exception v2

    .line 38
    goto :goto_2

    .line 39
    :catch_2
    move-exception v2

    .line 40
    goto :goto_2

    .line 41
    :catch_3
    move-exception v2

    .line 42
    :goto_0
    move-object v0, v1

    .line 43
    goto :goto_2

    .line 44
    :catch_4
    move-exception v2

    .line 45
    goto :goto_0

    .line 46
    :catch_5
    move-exception v2

    .line 47
    goto :goto_0

    .line 48
    :catch_6
    move-exception v2

    .line 49
    :goto_1
    move-object p0, v1

    .line 50
    move-object v0, p0

    .line 51
    goto :goto_2

    .line 52
    :catch_7
    move-exception v2

    .line 53
    goto :goto_1

    .line 54
    :catch_8
    move-exception v2

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    const-string v3, "CrossProcessLock"

    .line 57
    .line 58
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 59
    .line 60
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 66
    .line 67
    .line 68
    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    .line 69
    .line 70
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 71
    .line 72
    .line 73
    :catch_a
    :cond_1
    return-object v1
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
.end method

.method public static e(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    sget-object v0, Llf0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Llf0;->e:Lxc4;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lxc4;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lxc4;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Llf0;->e:Lxc4;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    :goto_0
    sget-object v1, Llf0;->e:Lxc4;

    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-static {}, Lfg3;->i()Lfg3;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p0}, Lfg3;->n(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object p2, Lhy4;->a:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p2

    .line 43
    :try_start_1
    invoke-static {p0}, Lhy4;->a(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    sget-object p0, Lhy4;->b:Lma4;

    .line 61
    .line 62
    invoke-virtual {p0}, Lma4;->a()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_1
    invoke-virtual {v1, p1}, Lxc4;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Lf4;

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    invoke-direct {v0, p1, v1}, Lf4;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 80
    .line 81
    .line 82
    monitor-exit p2

    .line 83
    goto :goto_3

    .line 84
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    throw p0

    .line 86
    :cond_2
    invoke-virtual {v1, p1}, Lxc4;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 87
    .line 88
    .line 89
    :goto_3
    const/4 p0, -0x1

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_3
    invoke-virtual {v1, p1}, Lxc4;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Lgg;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lgg;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Lcg;

    .line 109
    .line 110
    const/16 v0, 0x16

    .line 111
    .line 112
    invoke-direct {p2, v0}, Lcg;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw p0
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

.method public static j(Lii1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lii1;->N:Lmi1;

    .line 2
    .line 3
    iget-object v0, v0, Lmi1;->d:Lei1;

    .line 4
    .line 5
    sget-object v1, Lei1;->e:Lei1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    invoke-virtual {p0}, Lii1;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_a

    .line 15
    .line 16
    invoke-virtual {p0}, Lii1;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_a

    .line 21
    .line 22
    iget-boolean v0, p0, Lii1;->W:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lii1;->I()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lii1;->M:Lrb2;

    .line 37
    .line 38
    iget-object v0, v0, Lrb2;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lc52;

    .line 41
    .line 42
    iget v1, v0, Lc52;->d:I

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    and-int/2addr v1, v3

    .line 47
    if-eqz v1, :cond_a

    .line 48
    .line 49
    :goto_0
    if-eqz v0, :cond_a

    .line 50
    .line 51
    iget v1, v0, Lc52;->c:I

    .line 52
    .line 53
    and-int/2addr v1, v3

    .line 54
    if-eqz v1, :cond_9

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    move-object v4, v0

    .line 58
    move-object v5, v1

    .line 59
    :goto_1
    if-eqz v4, :cond_9

    .line 60
    .line 61
    instance-of v6, v4, Lt21;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    check-cast v4, Lt21;

    .line 66
    .line 67
    invoke-static {v4, v3}, Lis5;->g(Lhe0;I)Lyb2;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v4, v6}, Lt21;->s(Lyb2;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    iget v6, v4, Lc52;->c:I

    .line 76
    .line 77
    and-int/2addr v6, v3

    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    instance-of v6, v4, Lke0;

    .line 81
    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    move-object v6, v4

    .line 85
    check-cast v6, Lke0;

    .line 86
    .line 87
    iget-object v6, v6, Lke0;->w:Lc52;

    .line 88
    .line 89
    move v7, v2

    .line 90
    :goto_2
    const/4 v8, 0x1

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    iget v9, v6, Lc52;->c:I

    .line 94
    .line 95
    and-int/2addr v9, v3

    .line 96
    if-eqz v9, :cond_6

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    if-ne v7, v8, :cond_3

    .line 101
    .line 102
    move-object v4, v6

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    if-nez v5, :cond_4

    .line 105
    .line 106
    new-instance v5, Lv72;

    .line 107
    .line 108
    const/16 v8, 0x10

    .line 109
    .line 110
    new-array v8, v8, [Lc52;

    .line 111
    .line 112
    invoke-direct {v5, v8}, Lv72;-><init>([Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Lv72;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v4, v1

    .line 121
    :cond_5
    invoke-virtual {v5, v6}, Lv72;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_3
    iget-object v6, v6, Lc52;->f:Lc52;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    if-ne v7, v8, :cond_8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    :goto_4
    invoke-static {v5}, Lis5;->d(Lv72;)Lc52;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_1

    .line 135
    :cond_9
    iget v1, v0, Lc52;->d:I

    .line 136
    .line 137
    and-int/2addr v1, v3

    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    iget-object v0, v0, Lc52;->f:Lc52;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    :goto_5
    iput-boolean v2, p0, Lii1;->V:Z

    .line 144
    .line 145
    invoke-virtual {p0}, Lii1;->z()Lv72;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget-object v0, p0, Lv72;->a:[Ljava/lang/Object;

    .line 150
    .line 151
    iget p0, p0, Lv72;->c:I

    .line 152
    .line 153
    :goto_6
    if-ge v2, p0, :cond_b

    .line 154
    .line 155
    aget-object v1, v0, v2

    .line 156
    .line 157
    check-cast v1, Lii1;

    .line 158
    .line 159
    invoke-static {v1}, Llf0;->j(Lii1;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_b
    return-void
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

.method public static y(Llb6;)La70;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llb6;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Llb6;->C()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {p0}, Llb6;->z()Lza6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lza6;->A()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Llb6;->z()Lza6;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lza6;->z()Lmm4;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Llb6;->z()Lza6;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lza6;->x()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Lex5;->f(I)Lnw4;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Llb6;->C()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Lex5;->e(I)Ljw4;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v1, v2, v3, p0, v0}, La70;->z(Ljava/lang/String;Lmm4;Lnw4;Ljw4;Ljava/lang/Integer;)La70;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
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
.end method

.method public static final z(Lr21;)Llf0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lr21;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lwv4;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    instance-of v0, v1, Lsx5;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    check-cast v0, Lsx5;

    .line 17
    .line 18
    iget-object v0, v0, Lsx5;->a:Lln3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lwy5;->b:Lwy5;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lwy5;->a(Lwv4;)Lln3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {}, Ldb6;->t()Lcb6;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v0, Lln3;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcb6;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lln3;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lmm4;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcb6;->g(Lmm4;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lln3;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljw4;

    .line 51
    .line 52
    invoke-static {v0}, Lex5;->b(Ljw4;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v0}, Lcb6;->h(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lbn4;->c()Ldn4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ldb6;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    invoke-virtual {v0}, Lfm4;->c()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lxv5;->e([B)Lwv4;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    new-instance v0, Lua0;

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-direct {v0, v2}, Lua0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lua0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v3, Lnt4;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Lnt4;-><init>(Lwv4;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lh51;->D:Lh51;

    .line 89
    .line 90
    iput-object v1, v3, Lnt4;->c:Lh51;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    iput-boolean v4, v3, Lnt4;->a:Z

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v6, 0x0

    .line 100
    move v7, v6

    .line 101
    :goto_2
    if-ge v7, v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    check-cast v8, Lnt4;

    .line 110
    .line 111
    iput-boolean v6, v8, Lnt4;->a:Z

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-boolean v3, v0, Lua0;->a:Z

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    if-nez v3, :cond_11

    .line 121
    .line 122
    iput-boolean v4, v0, Lua0;->a:Z

    .line 123
    .line 124
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    move v7, v6

    .line 134
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    sub-int/2addr v8, v4

    .line 139
    if-ge v7, v8, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lnt4;

    .line 146
    .line 147
    iget-object v8, v8, Lnt4;->c:Lh51;

    .line 148
    .line 149
    if-ne v8, v1, :cond_4

    .line 150
    .line 151
    add-int/lit8 v8, v7, 0x1

    .line 152
    .line 153
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Lnt4;

    .line 158
    .line 159
    iget-object v8, v8, Lnt4;->c:Lh51;

    .line 160
    .line 161
    if-ne v8, v1, :cond_3

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_3
    const-string v0, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 165
    .line 166
    invoke-static {v0}, Lo84;->k(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v5

    .line 170
    :cond_4
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    new-instance v7, Ljava/util/HashSet;

    .line 174
    .line 175
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    move-object v9, v5

    .line 183
    move v10, v6

    .line 184
    :goto_5
    if-ge v10, v8, :cond_f

    .line 185
    .line 186
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    add-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    check-cast v11, Lnt4;

    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v12, v11, Lnt4;->b:Lwv4;

    .line 198
    .line 199
    iget-object v13, v11, Lnt4;->c:Lh51;

    .line 200
    .line 201
    if-eqz v13, :cond_e

    .line 202
    .line 203
    if-ne v13, v1, :cond_9

    .line 204
    .line 205
    move v13, v6

    .line 206
    :cond_6
    if-eqz v13, :cond_8

    .line 207
    .line 208
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v7, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_7

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_7
    move/from16 v17, v13

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_8
    :goto_6
    sget-object v13, Lj16;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    move v13, v6

    .line 225
    :goto_7
    if-nez v13, :cond_6

    .line 226
    .line 227
    const/4 v13, 0x4

    .line 228
    invoke-static {v13}, Ly06;->a(I)[B

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    aget-byte v14, v13, v6

    .line 233
    .line 234
    and-int/lit16 v14, v14, 0xff

    .line 235
    .line 236
    shl-int/lit8 v14, v14, 0x18

    .line 237
    .line 238
    aget-byte v15, v13, v4

    .line 239
    .line 240
    and-int/lit16 v15, v15, 0xff

    .line 241
    .line 242
    shl-int/lit8 v15, v15, 0x10

    .line 243
    .line 244
    or-int/2addr v14, v15

    .line 245
    const/4 v15, 0x2

    .line 246
    aget-byte v15, v13, v15

    .line 247
    .line 248
    and-int/lit16 v15, v15, 0xff

    .line 249
    .line 250
    shl-int/lit8 v15, v15, 0x8

    .line 251
    .line 252
    or-int/2addr v14, v15

    .line 253
    const/4 v15, 0x3

    .line 254
    aget-byte v13, v13, v15

    .line 255
    .line 256
    and-int/lit16 v13, v13, 0xff

    .line 257
    .line 258
    or-int/2addr v13, v14

    .line 259
    goto :goto_7

    .line 260
    :cond_9
    move/from16 v17, v6

    .line 261
    .line 262
    :goto_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-nez v13, :cond_d

    .line 271
    .line 272
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12}, Lwv4;->a()Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-eqz v13, :cond_a

    .line 284
    .line 285
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    goto :goto_9

    .line 290
    :cond_a
    move-object v13, v5

    .line 291
    :goto_9
    sget-object v14, Ley5;->b:Ley5;

    .line 292
    .line 293
    invoke-virtual {v14, v12, v13}, Ley5;->a(Lwv4;Ljava/lang/Integer;)Lnv5;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    new-instance v14, Lxt4;

    .line 298
    .line 299
    iget-boolean v12, v11, Lnt4;->a:Z

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const/16 v16, 0x2

    .line 304
    .line 305
    move/from16 v18, v12

    .line 306
    .line 307
    invoke-direct/range {v14 .. v19}, Lxt4;-><init>(Lnv5;IIZZ)V

    .line 308
    .line 309
    .line 310
    move/from16 v13, v17

    .line 311
    .line 312
    iget-boolean v11, v11, Lnt4;->a:Z

    .line 313
    .line 314
    if-eqz v11, :cond_c

    .line 315
    .line 316
    if-nez v9, :cond_b

    .line 317
    .line 318
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    goto :goto_a

    .line 323
    :cond_b
    const-string v0, "Two primaries were set"

    .line 324
    .line 325
    invoke-static {v0}, Lo84;->k(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-object v5

    .line 329
    :cond_c
    :goto_a
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_d
    move/from16 v13, v17

    .line 335
    .line 336
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 337
    .line 338
    const-string v1, "Id "

    .line 339
    .line 340
    const-string v2, " is used twice in the keyset"

    .line 341
    .line 342
    invoke-static {v13, v1, v2}, Ly82;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_e
    const-string v0, "No ID was set (with withFixedId or withRandomId)"

    .line 351
    .line 352
    invoke-static {v0}, Lo84;->k(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object v5

    .line 356
    :cond_f
    if-eqz v9, :cond_10

    .line 357
    .line 358
    new-instance v1, Llf0;

    .line 359
    .line 360
    iget-object v0, v0, Lua0;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Ljava/util/HashMap;

    .line 363
    .line 364
    const/16 v2, 0x12

    .line 365
    .line 366
    invoke-direct {v1, v2, v3, v0}, Llf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Llf0;->zza()V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :cond_10
    const-string v0, "No primary was set"

    .line 374
    .line 375
    invoke-static {v0}, Lo84;->k(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-object v5

    .line 379
    :cond_11
    const-string v0, "KeysetHandle.Builder#build must only be called once"

    .line 380
    .line 381
    invoke-static {v0}, Lo84;->k(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-object v5

    .line 385
    :goto_b
    new-instance v2, Ljz;

    .line 386
    .line 387
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v3, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    .line 392
    .line 393
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    throw v2
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


# virtual methods
.method public C(Lyr4;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Llf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Llf0;->L()Lnb6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcy4;->a:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lnb6;->y()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Lnb6;->A()Lhn4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    move v5, v4

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v6, :cond_6

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Llb6;

    .line 38
    .line 39
    invoke-virtual {v6}, Llb6;->A()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v9, 0x2

    .line 44
    if-ne v8, v9, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6}, Llb6;->t()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_5

    .line 51
    .line 52
    invoke-virtual {v6}, Llb6;->C()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v9, 0x1

    .line 57
    if-eq v8, v9, :cond_4

    .line 58
    .line 59
    invoke-virtual {v6}, Llb6;->A()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eq v8, v9, :cond_3

    .line 64
    .line 65
    invoke-virtual {v6}, Llb6;->u()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ne v6, v2, :cond_2

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    move v5, v9

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string p0, "keyset contains multiple primary keys"

    .line 76
    .line 77
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v7

    .line 81
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    invoke-virtual {v6}, Llb6;->u()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "key %d has unknown status"

    .line 99
    .line 100
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    invoke-virtual {v6}, Llb6;->u()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "key %d has unknown prefix"

    .line 123
    .line 124
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 133
    .line 134
    invoke-virtual {v6}, Llb6;->u()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p2, "key %d has no key data"

    .line 147
    .line 148
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_6
    if-eqz v4, :cond_b

    .line 157
    .line 158
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-ge v3, v1, :cond_a

    .line 163
    .line 164
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lxt4;

    .line 169
    .line 170
    iget-boolean v1, v1, Lxt4;->f:Z

    .line 171
    .line 172
    if-nez v1, :cond_8

    .line 173
    .line 174
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lxt4;

    .line 179
    .line 180
    iget v1, v1, Lxt4;->b:I

    .line 181
    .line 182
    invoke-static {v1}, Llf0;->I(I)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    :goto_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lxt4;

    .line 197
    .line 198
    iget-object p0, p0, Lxt4;->a:Lnv5;

    .line 199
    .line 200
    instance-of p1, p0, Lkx5;

    .line 201
    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    check-cast p0, Lkx5;

    .line 205
    .line 206
    sget-object p1, Lv42;->q:Lv42;

    .line 207
    .line 208
    iget-object p0, p0, Lkx5;->a:La70;

    .line 209
    .line 210
    invoke-static {p0, p1}, Lkx5;->d(La70;Lv42;)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, La70;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    const-string p0, "(unknown)"

    .line 219
    .line 220
    :goto_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 221
    .line 222
    new-instance p2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v0, "Key parsing of key with index "

    .line 225
    .line 226
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, " and type_url "

    .line 233
    .line 234
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p0, " failed, unable to get primitive"

    .line 241
    .line 242
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_a
    invoke-interface {p1, p0, p2}, Lyr4;->h(Llf0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :cond_b
    const-string p0, "keyset must contain at least one ENABLED key"

    .line 259
    .line 260
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v7
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

.method public D(I)Lxt4;
    .locals 4

    .line 1
    iget-object p0, p0, Llf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ltz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge p1, v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lxt4;

    .line 19
    .line 20
    iget v2, v1, Lxt4;->b:I

    .line 21
    .line 22
    invoke-static {v2}, Llf0;->I(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "Keyset-Entry at position "

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-boolean v1, v1, Lxt4;->f:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lxt4;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    const-string p0, " didn\'t parse correctly"

    .line 42
    .line 43
    invoke-static {p1, v3, p0}, Ly82;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const-string p0, " has wrong status"

    .line 52
    .line 53
    invoke-static {p1, v3, p0}, Ly82;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const-string v1, "Invalid index "

    .line 66
    .line 67
    const-string v2, " for keyset of size "

    .line 68
    .line 69
    invoke-static {v1, p1, p0, v2}, Ly82;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lcg;->k(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0
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
.end method

.method public E()Ljl5;
    .locals 3

    .line 1
    iget-object v0, p0, Llf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Llf0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lf05;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljl5;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Llf0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lf05;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Ljl5;-><init>(ILf05;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const-string p0, "Variant is not set"

    .line 29
    .line 30
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const-string p0, "Key size is not set"

    .line 35
    .line 36
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1
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
.end method

.method public F(I)V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported"

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Llf0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public G(Lld4;Lov5;[B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llf0;->L()Lnb6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfm4;->c()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0, p3}, Lov5;->c([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {}, Lc96;->w()La96;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 v0, 0x0

    .line 18
    array-length v1, p2

    .line 19
    invoke-static {p2, v0, v1}, Lmm4;->g([BII)Lpm4;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p3}, Lbn4;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p3, Lbn4;->b:Ldn4;

    .line 27
    .line 28
    check-cast v0, Lc96;

    .line 29
    .line 30
    invoke-static {v0, p2}, Lc96;->u(Lc96;Lpm4;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcy4;->a(Lnb6;)Lub6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p3}, Lbn4;->d()V

    .line 38
    .line 39
    .line 40
    iget-object p2, p3, Lbn4;->b:Ldn4;

    .line 41
    .line 42
    check-cast p2, Lc96;

    .line 43
    .line 44
    invoke-static {p2, p0}, Lc96;->v(Lc96;Lub6;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lbn4;->c()Ldn4;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lc96;

    .line 52
    .line 53
    iget-object p2, p1, Lld4;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    iget-object p1, p1, Lld4;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Lfm4;->c()[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lmt5;->b([B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p2, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const-string p0, "Failed to write to SharedPreferences"

    .line 81
    .line 82
    invoke-static {p0}, Ld01;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
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

.method public H(Lyi4;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Llf0;->L()Lnb6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnb6;->A()Lhn4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Llb6;

    .line 25
    .line 26
    invoke-virtual {v1}, Llb6;->z()Lza6;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lza6;->x()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Llb6;->z()Lza6;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lza6;->x()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v3, v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Llb6;->z()Lza6;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lza6;->x()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x3

    .line 57
    if-eq v3, v4, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 61
    .line 62
    invoke-virtual {v1}, Llb6;->z()Lza6;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lza6;->x()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    packed-switch p1, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :pswitch_0
    const-string p1, "UNRECOGNIZED"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    const-string p1, "REMOTE"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    const-string p1, "ASYMMETRIC_PUBLIC"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    const-string p1, "ASYMMETRIC_PRIVATE"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_4
    const-string p1, "SYMMETRIC"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_5
    const-string p1, "UNKNOWN_KEYMATERIAL"

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v1}, Llb6;->z()Lza6;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lza6;->A()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "keyset contains key material of type "

    .line 100
    .line 101
    const-string v2, " for type url "

    .line 102
    .line 103
    invoke-static {v1, p1, v2, v0}, Ly82;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_1
    iget-object p1, p1, Lyi4;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ljava/io/ByteArrayOutputStream;

    .line 114
    .line 115
    :try_start_0
    check-cast p0, Ldn4;

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Ldn4;->b(Lao4;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/16 v1, 0x1000

    .line 122
    .line 123
    if-le v0, v1, :cond_2

    .line 124
    .line 125
    move v0, v1

    .line 126
    :cond_2
    new-instance v1, Lvm4;

    .line 127
    .line 128
    invoke-direct {v1, p1, v0}, Lvm4;-><init>(Ljava/io/ByteArrayOutputStream;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Ldn4;->l(Lpa6;)V

    .line 132
    .line 133
    .line 134
    iget p0, v1, Lvm4;->d:I

    .line 135
    .line 136
    if-lez p0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v1}, Lvm4;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public J()Llf0;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Llf0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lxt4;

    .line 29
    .line 30
    invoke-virtual {v2}, Lxt4;->a()Lnv5;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v3, v3, Ltq5;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lxt4;->a()Lnv5;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ltq5;

    .line 44
    .line 45
    invoke-virtual {v3}, Ltq5;->d()Lnv5;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v7, v3

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2}, Lxt4;->a()Lnv5;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    instance-of v3, v3, Lkx5;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2}, Lxt4;->a()Lnv5;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lkx5;

    .line 65
    .line 66
    iget-object v3, v3, Lkx5;->a:La70;

    .line 67
    .line 68
    iget-object v5, v3, La70;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v6, Ltw5;->d:Ltw5;

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ltw5;->e(Ljava/lang/String;)Lfx5;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    instance-of v7, v6, Lnx5;

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    check-cast v6, Lnx5;

    .line 83
    .line 84
    iget-object v5, v3, La70;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lmm4;

    .line 87
    .line 88
    iget-object v7, v6, Lfx5;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget v6, v6, Lfx5;->c:I

    .line 91
    .line 92
    invoke-static {v6}, Lex5;->f(I)Lnw4;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v8, 0x4

    .line 97
    invoke-static {v8}, Lex5;->e(I)Ljw4;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v7, v5, v6, v8, v4}, La70;->z(Ljava/lang/String;Lmm4;Lnw4;Ljw4;Ljava/lang/Integer;)La70;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Lwy5;->b:Lwy5;

    .line 106
    .line 107
    iget-object v7, v6, Lwy5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lb16;

    .line 114
    .line 115
    invoke-virtual {v7, v5}, Lb16;->d(La70;)Lnv5;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    instance-of v7, v5, Ltq5;

    .line 120
    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    check-cast v5, Ltq5;

    .line 124
    .line 125
    invoke-virtual {v5}, Ltq5;->d()Lnv5;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v6, v6, Lwy5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lb16;

    .line 136
    .line 137
    invoke-virtual {v6, v5}, Lb16;->a(Lnv5;)La70;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {}, Lza6;->t()Lxa6;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v7, v5, La70;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v6}, Lbn4;->d()V

    .line 150
    .line 151
    .line 152
    iget-object v8, v6, Lbn4;->b:Ldn4;

    .line 153
    .line 154
    check-cast v8, Lza6;

    .line 155
    .line 156
    invoke-static {v8, v7}, Lza6;->v(Lza6;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v7, v5, La70;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v7, Lmm4;

    .line 162
    .line 163
    invoke-virtual {v6}, Lbn4;->d()V

    .line 164
    .line 165
    .line 166
    iget-object v8, v6, Lbn4;->b:Ldn4;

    .line 167
    .line 168
    check-cast v8, Lza6;

    .line 169
    .line 170
    invoke-static {v8, v7}, Lza6;->w(Lza6;Lmm4;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v5, La70;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Lnw4;

    .line 176
    .line 177
    invoke-static {v5}, Lex5;->c(Lnw4;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {v6}, Lbn4;->d()V

    .line 182
    .line 183
    .line 184
    iget-object v7, v6, Lbn4;->b:Ldn4;

    .line 185
    .line 186
    check-cast v7, Lza6;

    .line 187
    .line 188
    invoke-static {v7, v5}, Lza6;->u(Lza6;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Lbn4;->c()Ldn4;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lza6;

    .line 196
    .line 197
    invoke-virtual {v5}, Lza6;->A()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v5}, Lza6;->z()Lmm4;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v5}, Lza6;->x()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-static {v5}, Lex5;->f(I)Lnw4;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object v8, v3, La70;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v8, Ljw4;

    .line 216
    .line 217
    iget-object v3, v3, La70;->f:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-static {v6, v7, v5, v8, v3}, La70;->z(Ljava/lang/String;Lmm4;Lnw4;Ljw4;Ljava/lang/Integer;)La70;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v5, Lkx5;

    .line 226
    .line 227
    invoke-direct {v5, v3, v4}, Lkx5;-><init>(La70;Lv42;)V

    .line 228
    .line 229
    .line 230
    move-object v7, v5

    .line 231
    :goto_1
    new-instance v6, Lxt4;

    .line 232
    .line 233
    iget v8, v2, Lxt4;->b:I

    .line 234
    .line 235
    iget v9, v2, Lxt4;->d:I

    .line 236
    .line 237
    iget-boolean v10, v2, Lxt4;->e:Z

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    invoke-direct/range {v6 .. v11}, Lxt4;-><init>(Lnv5;IIZZ)V

    .line 241
    .line 242
    .line 243
    iget v2, v2, Lxt4;->d:I

    .line 244
    .line 245
    invoke-virtual {v7}, Lnv5;->c()Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-eqz v3, :cond_2

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-ne v3, v2, :cond_1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_1
    const-string p0, "Wrong ID set for key with ID requirement"

    .line 259
    .line 260
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v4

    .line 264
    :cond_2
    :goto_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_3
    const-string p0, "Key not private key"

    .line 270
    .line 271
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v4

    .line 275
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 276
    .line 277
    const-string v0, "manager for key type "

    .line 278
    .line 279
    const-string v1, " is not a PrivateKeyManager"

    .line 280
    .line 281
    invoke-static {v0, v5, v1}, Ly82;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p0

    .line 289
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 290
    .line 291
    invoke-virtual {v2}, Lxt4;->a()Lnv5;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v1, "Cannot get Public Key for key of type "

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p0

    .line 313
    :cond_6
    new-instance v1, Llf0;

    .line 314
    .line 315
    iget-object p0, p0, Llf0;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Ljava/util/Map;

    .line 318
    .line 319
    const/16 v2, 0x12

    .line 320
    .line 321
    invoke-direct {v1, v2, v0, p0}, Llf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Llf0;->zza()V

    .line 325
    .line 326
    .line 327
    return-object v1
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
.end method

.method public K()Lxt4;
    .locals 3

    .line 1
    iget-object p0, p0, Llf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lxt4;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v0, Lxt4;->e:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object p0, v0, Lxt4;->c:Lis4;

    .line 29
    .line 30
    sget-object v2, Lis4;->c:Lis4;

    .line 31
    .line 32
    if-ne p0, v2, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string p0, "Keyset has primary which isn\'t enabled"

    .line 36
    .line 37
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    const-string p0, "Keyset has no valid primary"

    .line 42
    .line 43
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1
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

.method public L()Lnb6;
    .locals 11

    .line 1
    const-class v0, Luw4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lnb6;->z()Lmb6;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object p0, p0, Llf0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_7

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lxt4;

    .line 27
    .line 28
    invoke-virtual {v3}, Lxt4;->a()Lnv5;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v5, v3, Lxt4;->d:I

    .line 33
    .line 34
    iget v6, v3, Lxt4;->b:I

    .line 35
    .line 36
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    sget-object v7, Lb05;->a:Llx4;

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-class v7, Lpx4;

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    sget-object v7, Lhj5;->a:Lr21;

    .line 58
    .line 59
    iget-object v7, v7, Lr21;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    :cond_2
    move-object v7, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v7, Lpx4;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct {v7, v8}, Lpx4;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :goto_1
    check-cast v7, Luw4;

    .line 82
    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    invoke-interface {v7, v4}, Luw4;->a(Lnv5;)La70;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v4}, Lnv5;->c()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ne v4, v5, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 103
    .line 104
    const-string v0, "Wrong ID set for key with ID requirement"

    .line 105
    .line 106
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_5
    :goto_2
    invoke-static {}, Llb6;->B()Lkb6;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {}, Lza6;->t()Lxa6;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v9, v7, La70;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v8}, Lbn4;->d()V

    .line 123
    .line 124
    .line 125
    iget-object v10, v8, Lbn4;->b:Ldn4;

    .line 126
    .line 127
    check-cast v10, Lza6;

    .line 128
    .line 129
    invoke-static {v10, v9}, Lza6;->v(Lza6;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v9, v7, La70;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v9, Lmm4;

    .line 135
    .line 136
    invoke-virtual {v8}, Lbn4;->d()V

    .line 137
    .line 138
    .line 139
    iget-object v10, v8, Lbn4;->b:Ldn4;

    .line 140
    .line 141
    check-cast v10, Lza6;

    .line 142
    .line 143
    invoke-static {v10, v9}, Lza6;->w(Lza6;Lmm4;)V

    .line 144
    .line 145
    .line 146
    iget-object v9, v7, La70;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v9, Lnw4;

    .line 149
    .line 150
    invoke-static {v9}, Lex5;->c(Lnw4;)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual {v8}, Lbn4;->d()V

    .line 155
    .line 156
    .line 157
    iget-object v10, v8, Lbn4;->b:Ldn4;

    .line 158
    .line 159
    check-cast v10, Lza6;

    .line 160
    .line 161
    invoke-static {v10, v9}, Lza6;->u(Lza6;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lbn4;->d()V

    .line 165
    .line 166
    .line 167
    iget-object v9, v4, Lbn4;->b:Ldn4;

    .line 168
    .line 169
    check-cast v9, Llb6;

    .line 170
    .line 171
    invoke-virtual {v8}, Lbn4;->c()Ldn4;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Lza6;

    .line 176
    .line 177
    invoke-static {v9, v8}, Llb6;->w(Llb6;Lza6;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lbn4;->d()V

    .line 181
    .line 182
    .line 183
    iget-object v8, v4, Lbn4;->b:Ldn4;

    .line 184
    .line 185
    check-cast v8, Llb6;

    .line 186
    .line 187
    invoke-static {v8, v6}, Llb6;->y(Llb6;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lbn4;->d()V

    .line 191
    .line 192
    .line 193
    iget-object v6, v4, Lbn4;->b:Ldn4;

    .line 194
    .line 195
    check-cast v6, Llb6;

    .line 196
    .line 197
    invoke-static {v6, v5}, Llb6;->v(Llb6;I)V

    .line 198
    .line 199
    .line 200
    iget-object v6, v7, La70;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, Ljw4;

    .line 203
    .line 204
    invoke-static {v6}, Lex5;->b(Ljw4;)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-virtual {v4}, Lbn4;->d()V

    .line 209
    .line 210
    .line 211
    iget-object v7, v4, Lbn4;->b:Ldn4;

    .line 212
    .line 213
    check-cast v7, Llb6;

    .line 214
    .line 215
    invoke-static {v7, v6}, Llb6;->x(Llb6;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lbn4;->c()Ldn4;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Llb6;

    .line 223
    .line 224
    invoke-virtual {v2}, Lbn4;->d()V

    .line 225
    .line 226
    .line 227
    iget-object v6, v2, Lbn4;->b:Ldn4;

    .line 228
    .line 229
    check-cast v6, Lnb6;

    .line 230
    .line 231
    invoke-static {v6, v4}, Lnb6;->x(Lnb6;Llb6;)V

    .line 232
    .line 233
    .line 234
    iget-boolean v3, v3, Lxt4;->e:Z

    .line 235
    .line 236
    if-eqz v3, :cond_0

    .line 237
    .line 238
    invoke-virtual {v2}, Lbn4;->d()V

    .line 239
    .line 240
    .line 241
    iget-object v3, v2, Lbn4;->b:Ldn4;

    .line 242
    .line 243
    check-cast v3, Lnb6;

    .line 244
    .line 245
    invoke-static {v3, v5}, Lnb6;->w(Lnb6;I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :catch_0
    move-exception p0

    .line 251
    goto :goto_3

    .line 252
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 253
    .line 254
    const-string v0, "Passed in configuration cannot be used to parse and serialize proto keysets."

    .line 255
    .line 256
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :cond_7
    invoke-virtual {v2}, Lbn4;->c()Ldn4;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lnb6;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    return-object p0

    .line 267
    :goto_3
    invoke-static {p0}, Lo84;->i(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    return-object v1
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
.end method

.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxj4;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxj4;->a(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p0, p0, Llf0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lgw;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "RemoteException when sending failure result."

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1, v0}, Lgw;->c(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 20
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
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llf0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp01;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
.end method

.method public c(Le93;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt01;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lt01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public f(Lfg3;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxj4;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxj4;->f(Lfg3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p0, p0, Llf0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lgw;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "RemoteException when sending failure result with credential"

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1, v0}, Lgw;->c(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 20
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
.end method

.method public g(Lld4;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxj4;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxj4;->g(Lld4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p0, p0, Llf0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lgw;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "RemoteException when sending failure result for mfa"

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1, v0}, Lgw;->c(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 20
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
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfw2;

    .line 4
    .line 5
    invoke-interface {v0}, Lfw2;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Luw;

    .line 10
    .line 11
    iget-object p0, p0, Llf0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lc12;

    .line 14
    .line 15
    invoke-virtual {p0}, Lc12;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ld73;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lvw3;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-direct {v1, v2, p0, v0}, Lvw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
.end method

.method public h(Lml4;Lil4;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Llf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxj4;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lxj4;->h(Lml4;Lil4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p0, p0, Llf0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lgw;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    new-array p2, p2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "RemoteException when sending get token and account info user response"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, p2}, Lgw;->c(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 20
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
.end method

.method public i(Lxt4;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj06;

    .line 4
    .line 5
    iget-object p0, p0, Llf0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbz4;

    .line 8
    .line 9
    invoke-virtual {p1}, Lxt4;->a()Lnv5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p0, p0, Lbz4;->a:I

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-class p0, Lmv4;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    const-class p0, Ld36;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const-class p0, Las4;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const-class p0, Lbs4;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const-class p0, Lvr4;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const-class p0, Ljr4;

    .line 34
    .line 35
    :goto_0
    new-instance v1, Lp06;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2, p0}, Lp06;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Lj06;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lh06;

    .line 57
    .line 58
    iget-object p0, p0, Lh06;->c:La06;

    .line 59
    .line 60
    invoke-interface {p0, p1}, La06;->a(Lnv5;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "No PrimitiveConstructor for "

    .line 72
    .line 73
    const-string v1, " available, see https://developers.google.com/tink/faq/registration_errors"

    .line 74
    .line 75
    invoke-static {v0, p1, v1}, Ly82;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public k(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object p0, p0, Llf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ly43;->j(ILjava/lang/String;)Ly43;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ly43;->l(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0, p1}, Ly43;->h(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/work/impl/WorkDatabase;->m(Llr3;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ly43;->k()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ly43;->k()V

    .line 73
    .line 74
    .line 75
    throw p1
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
.end method

.method public l(Lnl4;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxj4;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxj4;->l(Lnl4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p0, p0, Llf0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lgw;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "RemoteException when sending get recaptcha config response."

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1, v0}, Lgw;->c(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 20
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
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llf0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Llf0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/res/Resources;

    .line 8
    .line 9
    const-string v1, "string"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
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

.method public n(Ljava/lang/Object;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llf0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    const-wide/16 v1, 0x2

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p0, p0, Llf0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-wide v0
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

.method public o(Lmu5;Ly60;)Llo3;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v2, v1}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo50;I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {p2, v2, v0, p0}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget p1, p0, Llf0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llf0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lla6;

    .line 9
    .line 10
    iget-object p0, p0, Llf0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    iget-object v0, p1, Lla6;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object p1, p1, Lla6;->e:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :pswitch_0
    iget-object p1, p0, Llf0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lx91;

    .line 30
    .line 31
    iget-object p1, p1, Lx91;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/Map;

    .line 34
    .line 35
    iget-object p0, p0, Llf0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object p1, p0, Llf0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lye4;

    .line 46
    .line 47
    iget-object p0, p0, Llf0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 50
    .line 51
    iget-object v0, p1, Lye4;->f:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_1
    iget-object p1, p1, Lye4;->e:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    throw p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public p(Lmu5;Lo50;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbi3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbi3;->c(Ljava/lang/Object;Lo50;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lb70;->a:Lb70;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lp44;->a:Lp44;

    .line 15
    .line 16
    return-object p0
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

.method public q(Lcom/google/android/gms/common/api/Status;Lyp2;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Llf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxj4;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lxj4;->q(Lcom/google/android/gms/common/api/Status;Lyp2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p0, p0, Llf0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lgw;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    new-array p2, p2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "RemoteException when sending failure result."

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, p2}, Lgw;->c(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 20
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
.end method

.method public r(Lmk4;)V
    .locals 8

    .line 1
    check-cast p1, Lrl4;

    .line 2
    .line 3
    new-instance v1, Lml4;

    .line 4
    .line 5
    iget-object v0, p1, Lrl4;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lrl4;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v3, p1, Lrl4;->c:J

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v3, "Bearer"

    .line 16
    .line 17
    invoke-direct {v1, v0, v2, p1, v3}, Lml4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Llf0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lei4;

    .line 24
    .line 25
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object p1, p0, Llf0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    check-cast v6, Llf0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v7, p0

    .line 36
    invoke-virtual/range {v0 .. v7}, Lei4;->y(Lml4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lbt4;Llf0;Luk4;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public s(Ljava/util/ArrayList;Lp50;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcp;

    .line 7
    .line 8
    iget v1, v0, Lcp;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcp;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcp;-><init>(Llf0;Lp50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcp;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcp;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lcp;->b:Ljava/util/Iterator;

    .line 35
    .line 36
    iget-object p1, v0, Lcp;->a:Llf0;

    .line 37
    .line 38
    invoke-static {p2}, Lid5;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lid5;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v4, p1

    .line 57
    move-object p1, p0

    .line 58
    move-object p0, v4

    .line 59
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v1, p1, Llf0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lbi3;

    .line 72
    .line 73
    iput-object p1, v0, Lcp;->a:Llf0;

    .line 74
    .line 75
    iput-object p0, v0, Lcp;->b:Ljava/util/Iterator;

    .line 76
    .line 77
    iput v2, v0, Lcp;->e:I

    .line 78
    .line 79
    invoke-virtual {v1, p2, v0}, Lbi3;->c(Ljava/lang/Object;Lo50;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v1, Lb70;->a:Lb70;

    .line 84
    .line 85
    if-ne p2, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    sget-object p0, Lp44;->a:Lp44;

    .line 89
    .line 90
    return-object p0
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

.method public t(Lml4;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxj4;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxj4;->t(Lml4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p0, p0, Llf0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lgw;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "RemoteException when sending token result."

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1, v0}, Lgw;->c(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 20
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
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp73;

    .line 4
    .line 5
    iget-object p0, p0, Llf0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v2, "google.messenger"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lp73;->b(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Ltg0;->c:Ltg0;

    .line 40
    .line 41
    sget-object v0, Lc85;->q:Lc85;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object p1
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
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Llf0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Llf0;->L()Lnb6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcy4;->a(Lnb6;)Lub6;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ldn4;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public u(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "rawData"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Llf0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    iget-object p0, p0, Llf0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lgg;

    .line 29
    .line 30
    invoke-static {}, Ley4;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 42
    .line 43
    const/16 v4, 0x1a

    .line 44
    .line 45
    if-lt v1, v4, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v2

    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/high16 v5, 0x10000000

    .line 55
    .line 56
    and-int/2addr v4, v5

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_2
    if-eqz v1, :cond_3

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-static {v0, p1, v2}, Llf0;->e(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    new-instance v1, Lhl0;

    .line 70
    .line 71
    invoke-direct {v1, v3, v0, p1}, Lhl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Lnq0;

    .line 79
    .line 80
    invoke-direct {v3, v0, p1, v2}, Lnq0;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
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
.end method

.method public v()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llf0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llf0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string v0, "CrossProcessLock"

    .line 18
    .line 19
    const-string v1, "encountered error while releasing, ignoring"

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

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
.end method

.method public w(J)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lyv;

    .line 17
    .line 18
    const-string p1, "UniffiHandleMap: Invalid handle"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
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

.method public x(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbi3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbi3;->r(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public zza()V
    .locals 3

    .line 1
    iget v0, p0, Llf0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llf0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Map;

    .line 9
    .line 10
    const-class v0, Lqx5;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lo84;->j()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Llf0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lxj4;

    .line 26
    .line 27
    invoke-interface {v0}, Lxj4;->zza()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    iget-object p0, p0, Llf0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lgw;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v2, "RemoteException when sending password reset response."

    .line 40
    .line 41
    invoke-virtual {p0, v2, v0, v1}, Lgw;->c(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
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

.method public zza(Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-static {p1}, Lbv5;->b(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 46
    iget-object p0, p0, Llf0;->b:Ljava/lang/Object;

    check-cast p0, Llf0;

    invoke-virtual {p0, p1}, Llf0;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
