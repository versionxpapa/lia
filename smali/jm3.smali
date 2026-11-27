.class public final Ljm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/util/Iterator;

.field public final synthetic e:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljm3;->a:I

    iput-object p1, p0, Ljm3;->e:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Ljm3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Ljm3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljm3;->e:Ljava/util/AbstractMap;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljm3;->d:Ljava/util/Iterator;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Lem3;

    .line 13
    .line 14
    iget-object v0, v1, Lem3;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ljm3;->d:Ljava/util/Iterator;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Ljm3;->d:Ljava/util/Iterator;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object v0, p0, Ljm3;->d:Ljava/util/Iterator;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    check-cast v1, Ldm3;

    .line 34
    .line 35
    iget-object v0, v1, Ldm3;->c:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Ljm3;->d:Ljava/util/Iterator;

    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, Ljm3;->d:Ljava/util/Iterator;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public b()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Ljm3;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljm3;->e:Ljava/util/AbstractMap;

    .line 6
    .line 7
    check-cast v0, Ln96;

    .line 8
    .line 9
    iget-object v0, v0, Ln96;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ljm3;->d:Ljava/util/Iterator;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Ljm3;->d:Ljava/util/Iterator;

    .line 22
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
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Ljm3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljm3;->e:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Ljm3;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    check-cast v1, Ln96;

    .line 14
    .line 15
    iget v4, v1, Ln96;->b:I

    .line 16
    .line 17
    if-lt v0, v4, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, Ln96;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljm3;->b()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v3

    .line 39
    :cond_1
    :goto_0
    return v2

    .line 40
    :pswitch_0
    iget v0, p0, Ljm3;->b:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    check-cast v1, Lem3;

    .line 44
    .line 45
    iget-object v4, v1, Lem3;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-lt v0, v4, :cond_3

    .line 52
    .line 53
    iget-object v0, v1, Lem3;->b:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Ljm3;->a()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v2, v3

    .line 73
    :cond_3
    :goto_1
    return v2

    .line 74
    :pswitch_1
    iget v0, p0, Ljm3;->b:I

    .line 75
    .line 76
    add-int/2addr v0, v2

    .line 77
    check-cast v1, Ldm3;

    .line 78
    .line 79
    iget-object v4, v1, Ldm3;->b:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-lt v0, v4, :cond_5

    .line 86
    .line 87
    iget-object v0, v1, Ldm3;->c:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Ljm3;->a()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v2, v3

    .line 107
    :cond_5
    :goto_2
    return v2

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljm3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljm3;->e:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-boolean v2, p0, Ljm3;->c:Z

    .line 10
    .line 11
    iget v0, p0, Ljm3;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    iput v0, p0, Ljm3;->b:I

    .line 15
    .line 16
    check-cast v1, Ln96;

    .line 17
    .line 18
    iget v2, v1, Ln96;->b:I

    .line 19
    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    iget-object p0, v1, Ln96;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object p0, p0, v0

    .line 25
    .line 26
    check-cast p0, Lo96;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljm3;->b()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    :goto_0
    return-object p0

    .line 40
    :pswitch_0
    iput-boolean v2, p0, Ljm3;->c:Z

    .line 41
    .line 42
    iget v0, p0, Ljm3;->b:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    iput v0, p0, Ljm3;->b:I

    .line 46
    .line 47
    check-cast v1, Lem3;

    .line 48
    .line 49
    iget-object v2, v1, Lem3;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v0, v2, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, Lem3;->a:Ljava/util/List;

    .line 58
    .line 59
    iget p0, p0, Ljm3;->b:I

    .line 60
    .line 61
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/Map$Entry;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p0}, Ljm3;->a()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/util/Map$Entry;

    .line 77
    .line 78
    :goto_1
    return-object p0

    .line 79
    :pswitch_1
    iput-boolean v2, p0, Ljm3;->c:Z

    .line 80
    .line 81
    iget v0, p0, Ljm3;->b:I

    .line 82
    .line 83
    add-int/2addr v0, v2

    .line 84
    iput v0, p0, Ljm3;->b:I

    .line 85
    .line 86
    check-cast v1, Ldm3;

    .line 87
    .line 88
    iget-object v2, v1, Ldm3;->b:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ge v0, v2, :cond_2

    .line 95
    .line 96
    iget-object v0, v1, Ldm3;->b:Ljava/util/List;

    .line 97
    .line 98
    iget p0, p0, Ljm3;->b:I

    .line 99
    .line 100
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/util/Map$Entry;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {p0}, Ljm3;->a()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/util/Map$Entry;

    .line 116
    .line 117
    :goto_2
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Ljm3;->a:I

    .line 2
    .line 3
    const-string v1, "remove() was called before next()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ljm3;->e:Ljava/util/AbstractMap;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Ln96;

    .line 12
    .line 13
    iget-boolean v0, p0, Ljm3;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p0, Ljm3;->c:Z

    .line 18
    .line 19
    sget v0, Ln96;->n:I

    .line 20
    .line 21
    invoke-virtual {v3}, Ln96;->h()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Ljm3;->b:I

    .line 25
    .line 26
    iget v1, v3, Ln96;->b:I

    .line 27
    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v0, -0x1

    .line 31
    .line 32
    iput v1, p0, Ljm3;->b:I

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ln96;->f(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljm3;->b()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1}, Lcg;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    check-cast v3, Lem3;

    .line 51
    .line 52
    iget-boolean v0, p0, Ljm3;->c:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iput-boolean v2, p0, Ljm3;->c:Z

    .line 57
    .line 58
    sget v0, Lem3;->f:I

    .line 59
    .line 60
    invoke-virtual {v3}, Lem3;->b()V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Ljm3;->b:I

    .line 64
    .line 65
    iget-object v1, v3, Lem3;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ge v0, v1, :cond_2

    .line 72
    .line 73
    iget v0, p0, Ljm3;->b:I

    .line 74
    .line 75
    add-int/lit8 v1, v0, -0x1

    .line 76
    .line 77
    iput v1, p0, Ljm3;->b:I

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lem3;->i(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p0}, Ljm3;->a()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v1}, Lcg;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :pswitch_1
    check-cast v3, Ldm3;

    .line 96
    .line 97
    iget-boolean v0, p0, Ljm3;->c:Z

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iput-boolean v2, p0, Ljm3;->c:Z

    .line 102
    .line 103
    sget v0, Ldm3;->n:I

    .line 104
    .line 105
    invoke-virtual {v3}, Ldm3;->b()V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Ljm3;->b:I

    .line 109
    .line 110
    iget-object v1, v3, Ldm3;->b:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ge v0, v1, :cond_4

    .line 117
    .line 118
    iget v0, p0, Ljm3;->b:I

    .line 119
    .line 120
    add-int/lit8 v1, v0, -0x1

    .line 121
    .line 122
    iput v1, p0, Ljm3;->b:I

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ldm3;->h(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {p0}, Ljm3;->a()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-static {v1}, Lcg;->j(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-void

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
