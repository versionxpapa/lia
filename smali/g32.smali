.class public interface abstract Lg32;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public b(Ldc1;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lb32;

    .line 26
    .line 27
    new-instance v5, Lzc0;

    .line 28
    .line 29
    sget-object v6, Lec1;->b:Lec1;

    .line 30
    .line 31
    sget-object v7, Lgc1;->b:Lgc1;

    .line 32
    .line 33
    invoke-direct {v5, v4, v6, v7, v2}, Lzc0;-><init>(Lb32;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 p2, 0xd

    .line 43
    .line 44
    invoke-static {p3, v2, p2}, Lv30;->b(III)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    new-instance v1, Lpc1;

    .line 49
    .line 50
    invoke-interface {p1}, Ldc1;->getLayoutDirection()Lth1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, p1, v2}, Lpc1;-><init>(Ldc1;Lth1;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v1, v0, p2, p3}, Lg32;->g(Li32;Ljava/util/List;J)Lh32;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lh32;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
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

.method public c(Ldc1;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lb32;

    .line 26
    .line 27
    new-instance v5, Lzc0;

    .line 28
    .line 29
    sget-object v6, Lec1;->b:Lec1;

    .line 30
    .line 31
    sget-object v7, Lgc1;->a:Lgc1;

    .line 32
    .line 33
    invoke-direct {v5, v4, v6, v7, v2}, Lzc0;-><init>(Lb32;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x7

    .line 43
    invoke-static {v2, p3, p2}, Lv30;->b(III)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    new-instance v1, Lpc1;

    .line 48
    .line 49
    invoke-interface {p1}, Ldc1;->getLayoutDirection()Lth1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, p1, v2}, Lpc1;-><init>(Ldc1;Lth1;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v1, v0, p2, p3}, Lg32;->g(Li32;Ljava/util/List;J)Lh32;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Lh32;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
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

.method public abstract g(Li32;Ljava/util/List;J)Lh32;
.end method

.method public h(Ldc1;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lb32;

    .line 26
    .line 27
    new-instance v5, Lzc0;

    .line 28
    .line 29
    sget-object v6, Lec1;->a:Lec1;

    .line 30
    .line 31
    sget-object v7, Lgc1;->b:Lgc1;

    .line 32
    .line 33
    invoke-direct {v5, v4, v6, v7, v2}, Lzc0;-><init>(Lb32;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 p2, 0xd

    .line 43
    .line 44
    invoke-static {p3, v2, p2}, Lv30;->b(III)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    new-instance v1, Lpc1;

    .line 49
    .line 50
    invoke-interface {p1}, Ldc1;->getLayoutDirection()Lth1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, p1, v2}, Lpc1;-><init>(Ldc1;Lth1;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v1, v0, p2, p3}, Lg32;->g(Li32;Ljava/util/List;J)Lh32;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lh32;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
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

.method public j(Ldc1;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lb32;

    .line 26
    .line 27
    new-instance v5, Lzc0;

    .line 28
    .line 29
    sget-object v6, Lec1;->a:Lec1;

    .line 30
    .line 31
    sget-object v7, Lgc1;->a:Lgc1;

    .line 32
    .line 33
    invoke-direct {v5, v4, v6, v7, v2}, Lzc0;-><init>(Lb32;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x7

    .line 43
    invoke-static {v2, p3, p2}, Lv30;->b(III)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    new-instance v1, Lpc1;

    .line 48
    .line 49
    invoke-interface {p1}, Ldc1;->getLayoutDirection()Lth1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, p1, v2}, Lpc1;-><init>(Ldc1;Lth1;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v1, v0, p2, p3}, Lg32;->g(Li32;Ljava/util/List;J)Lh32;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Lh32;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
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
