.class public Lsk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcl4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsk4;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk4;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcl4;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lsk4;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lho4;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lsk4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsk4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lho4;->b:Ljava/util/Collection;

    .line 10
    .line 11
    iput-object p1, p0, Lsk4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, p1, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iput-object p1, p0, Lsk4;->b:Ljava/util/Iterator;

    .line 29
    .line 30
    return-void
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

.method public constructor <init>(Lho4;Ljava/util/ListIterator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsk4;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk4;->d:Ljava/lang/Object;

    iget-object p1, p1, Lho4;->b:Ljava/util/Collection;

    iput-object p1, p0, Lsk4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsk4;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lxl4;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsk4;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsk4;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lho4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lho4;->zzb()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lho4;->b:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object p0, p0, Lsk4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 13
    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcg;->c()V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lsk4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsk4;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsk4;->b:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lsk4;->b:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_1
    iget-object p0, p0, Lsk4;->b:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 32
    .line 33
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsk4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsk4;->b:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsk4;->a()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    iput-object v0, p0, Lsk4;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    iput-object v1, p0, Lsk4;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, p0, Lsk4;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcl4;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p0, p0, Lcl4;->d:Lzo4;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    instance-of v2, v0, Ljava/util/RandomAccess;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    new-instance v2, Lkm4;

    .line 70
    .line 71
    invoke-direct {v2, p0, v1, v0, v3}, Lho4;-><init>(Lzo4;Ljava/lang/Object;Ljava/util/List;Lho4;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v2, Lho4;

    .line 76
    .line 77
    invoke-direct {v2, p0, v1, v0, v3}, Lho4;-><init>(Lzo4;Ljava/lang/Object;Ljava/util/List;Lho4;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    new-instance p0, Lzq4;

    .line 81
    .line 82
    invoke-direct {p0, v1, v2}, Lzq4;-><init>(Ljava/lang/Object;Lho4;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final remove()V
    .locals 7

    .line 1
    iget v0, p0, Lsk4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no calls to next() since the last call to remove()"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lsk4;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lsk4;->b:Ljava/util/Iterator;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 16
    .line 17
    .line 18
    check-cast v5, Lho4;

    .line 19
    .line 20
    iget-object p0, v5, Lho4;->e:Lzo4;

    .line 21
    .line 22
    iget v0, p0, Lzo4;->d:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lzo4;->d:I

    .line 27
    .line 28
    invoke-virtual {v5}, Lho4;->c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lsk4;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move v3, v4

    .line 39
    :cond_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    check-cast v5, Lxl4;

    .line 51
    .line 52
    iget-object v2, v5, Lxl4;->b:Lzo4;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget v4, v2, Lzo4;->d:I

    .line 59
    .line 60
    sub-int/2addr v4, v3

    .line 61
    iput v4, v2, Lzo4;->d:I

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lsk4;->c:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v2}, Lcg;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, Lsk4;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/Collection;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    move v3, v4

    .line 80
    :cond_2
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 83
    .line 84
    .line 85
    check-cast v5, Lcl4;

    .line 86
    .line 87
    iget-object v0, v5, Lcl4;->d:Lzo4;

    .line 88
    .line 89
    iget-object v2, p0, Lsk4;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget v3, v0, Lzo4;->d:I

    .line 98
    .line 99
    sub-int/2addr v3, v2

    .line 100
    iput v3, v0, Lzo4;->d:I

    .line 101
    .line 102
    iget-object v0, p0, Lsk4;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lsk4;->c:Ljava/lang/Object;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {v2}, Lcg;->j(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
