.class public abstract Li90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljn;

.field public static final b:Ljn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljn;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljn;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li90;->a:Ljn;

    .line 9
    .line 10
    new-instance v0, Ljn;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljn;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Li90;->b:Ljn;

    .line 18
    .line 19
    return-void
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

.method public static a()Lxy1;
    .locals 8

    .line 1
    sget-object v0, Lnq2;->a:Lmd4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lmd4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lg36;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, v0, Lmd4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lxy1;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v4, v0, Lmd4;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-ne v1, v4, :cond_0

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    return-object v3

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    if-ge v5, v3, :cond_1

    .line 40
    .line 41
    new-instance v6, Lwy1;

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-direct {v6, v7}, Lwy1;-><init>(Ljava/util/Locale;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v3, Lxy1;

    .line 59
    .line 60
    invoke-direct {v3, v4}, Lxy1;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lmd4;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v3, v0, Lmd4;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return-object v3

    .line 69
    :goto_1
    monitor-exit v2

    .line 70
    throw v0
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
