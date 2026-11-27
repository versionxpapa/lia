.class public final Lwe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Lwe;


# instance fields
.field public a:Ln23;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lwe;->b:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
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
.end method

.method public static declared-synchronized b()V
    .locals 7

    .line 1
    const-class v0, Lwe;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwe;->c:Lwe;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lwe;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lwe;->c:Lwe;

    .line 14
    .line 15
    invoke-static {}, Ln23;->c()Ln23;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lwe;->a:Ln23;

    .line 20
    .line 21
    sget-object v1, Lwe;->c:Lwe;

    .line 22
    .line 23
    iget-object v1, v1, Lwe;->a:Ln23;

    .line 24
    .line 25
    new-instance v2, Lve;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const v3, 0x7f08004a

    .line 31
    .line 32
    .line 33
    const/high16 v4, 0x7f080000

    .line 34
    .line 35
    const v5, 0x7f08004c

    .line 36
    .line 37
    .line 38
    filled-new-array {v5, v3, v4}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v2, Lve;->a:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    new-array v4, v3, [I

    .line 46
    .line 47
    fill-array-data v4, :array_0

    .line 48
    .line 49
    .line 50
    iput-object v4, v2, Lve;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-array v3, v3, [I

    .line 53
    .line 54
    fill-array-data v3, :array_1

    .line 55
    .line 56
    .line 57
    iput-object v3, v2, Lve;->c:Ljava/lang/Object;

    .line 58
    .line 59
    const v3, 0x7f08000f

    .line 60
    .line 61
    .line 62
    const v4, 0x7f080030

    .line 63
    .line 64
    .line 65
    const v5, 0x7f080031

    .line 66
    .line 67
    .line 68
    filled-new-array {v5, v3, v4}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v2, Lve;->d:Ljava/lang/Object;

    .line 73
    .line 74
    const v3, 0x7f080043

    .line 75
    .line 76
    .line 77
    const v4, 0x7f08004d

    .line 78
    .line 79
    .line 80
    filled-new-array {v3, v4}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v2, Lve;->e:Ljava/lang/Object;

    .line 85
    .line 86
    const v3, 0x7f080004

    .line 87
    .line 88
    .line 89
    const v4, 0x7f08000a

    .line 90
    .line 91
    .line 92
    const v5, 0x7f080003

    .line 93
    .line 94
    .line 95
    const v6, 0x7f080009

    .line 96
    .line 97
    .line 98
    filled-new-array {v5, v6, v3, v4}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v2, Lve;->f:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    :try_start_1
    iput-object v2, v1, Ln23;->e:Lve;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v2

    .line 110
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    :catchall_1
    move-exception v1

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    :goto_0
    monitor-exit v0

    .line 115
    return-void

    .line 116
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    throw v1

    .line 118
    nop

    .line 119
    :array_0
    .array-data 4
        0x7f080018
        0x7f08003b
        0x7f08001f
        0x7f08001a
        0x7f08001b
        0x7f08001e
        0x7f08001d
    .end array-data

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
    :array_1
    .array-data 4
        0x7f080049
        0x7f08004b
        0x7f080011
        0x7f080045
        0x7f080046
        0x7f080047
        0x7f080048
    .end array-data
    .line 138
    .line 139
    .line 140
.end method

.method public static c(Landroid/graphics/drawable/Drawable;Lfi;[I)V
    .locals 4

    .line 1
    sget-object v0, Ln23;->f:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ltj0;->a:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p0, :cond_7

    .line 14
    .line 15
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-array v1, v2, [I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p1, Lfi;->b:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-boolean v1, p1, Lfi;->a:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p1, Lfi;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v0, v1

    .line 56
    :goto_1
    iget-boolean v3, p1, Lfi;->a:Z

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iget-object p1, p1, Lfi;->d:Ljava/lang/Enum;

    .line 61
    .line 62
    check-cast p1, Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object p1, Ln23;->f:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    :goto_2
    if-eqz v0, :cond_6

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p2, p1}, Ln23;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    return-void
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
.method public final declared-synchronized a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwe;->a:Ln23;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Ln23;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
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
