.class public final Lbf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lrf1;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcf0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbf0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbf0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lbf0;->b:I

    .line 11
    .line 12
    iget-object p1, p1, Lcf0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v0, v0, p1}, Lhb5;->f(III)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lbf0;->c:I

    .line 25
    .line 26
    iput p1, p0, Lbf0;->d:I

    .line 27
    .line 28
    return-void
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

.method public constructor <init>(Lg33;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbf0;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lbf0;->f:Ljava/lang/Object;

    .line 31
    iget v0, p1, Lg33;->d:I

    .line 32
    iput v0, p0, Lbf0;->c:I

    .line 33
    iget p1, p1, Lg33;->c:I

    .line 34
    iput p1, p0, Lbf0;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbf0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcf0;

    .line 4
    .line 5
    iget-object v1, v0, Lcf0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget v2, p0, Lbf0;->d:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    iput v3, p0, Lbf0;->b:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lbf0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, 0x1

    .line 26
    if-le v2, v4, :cond_1

    .line 27
    .line 28
    new-instance v0, Ldb1;

    .line 29
    .line 30
    iget v2, p0, Lbf0;->c:I

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v1, v6

    .line 40
    invoke-direct {v0, v2, v1, v6}, Lbb1;-><init>(III)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lbf0;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iput v5, p0, Lbf0;->d:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, v0, Lcf0;->c:Lb11;

    .line 49
    .line 50
    check-cast v0, Lt01;

    .line 51
    .line 52
    iget v2, p0, Lbf0;->d:I

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v1, v2}, Lt01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lik2;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Ldb1;

    .line 67
    .line 68
    iget v2, p0, Lbf0;->c:I

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr v1, v6

    .line 78
    invoke-direct {v0, v2, v1, v6}, Lbb1;-><init>(III)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lbf0;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iput v5, p0, Lbf0;->d:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, v0, Lik2;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v0, v0, Lik2;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget v2, p0, Lbf0;->c:I

    .line 103
    .line 104
    invoke-static {v2, v1}, Lhb5;->l(II)Ldb1;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, p0, Lbf0;->e:Ljava/lang/Object;

    .line 109
    .line 110
    add-int/2addr v1, v0

    .line 111
    iput v1, p0, Lbf0;->c:I

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    move v3, v6

    .line 116
    :cond_3
    add-int/2addr v1, v3

    .line 117
    iput v1, p0, Lbf0;->d:I

    .line 118
    .line 119
    :goto_0
    iput v6, p0, Lbf0;->b:I

    .line 120
    .line 121
    return-void
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

.method public b()Z
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lbf0;->b:I

    .line 3
    .line 4
    iget v0, p0, Lbf0;->c:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lbf0;->b:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lbf0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lg33;

    .line 16
    .line 17
    iget-object v3, v2, Lg33;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v4, p0, Lbf0;->d:I

    .line 20
    .line 21
    aget-object v3, v3, v4

    .line 22
    .line 23
    iput-object v3, p0, Lbf0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iput v1, p0, Lbf0;->b:I

    .line 26
    .line 27
    add-int/2addr v4, v1

    .line 28
    iget v2, v2, Lg33;->b:I

    .line 29
    .line 30
    rem-int/2addr v4, v2

    .line 31
    iput v4, p0, Lbf0;->d:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, p0, Lbf0;->c:I

    .line 36
    .line 37
    :goto_0
    iget p0, p0, Lbf0;->b:I

    .line 38
    .line 39
    if-ne p0, v1, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
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

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lbf0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbf0;->b:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    if-eq v0, p0, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "hasNext called when the iterator is in the FAILED state."

    .line 19
    .line 20
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lbf0;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :cond_2
    :goto_1
    return p0

    .line 29
    :pswitch_0
    iget v0, p0, Lbf0;->b:I

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lbf0;->a()V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget p0, p0, Lbf0;->b:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne p0, v0, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const/4 v0, 0x0

    .line 44
    :goto_2
    return v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbf0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lbf0;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iput v3, p0, Lbf0;->b:I

    .line 14
    .line 15
    iget-object v1, p0, Lbf0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lbf0;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput v3, p0, Lbf0;->b:I

    .line 28
    .line 29
    iget-object v1, p0, Lbf0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Ld01;->p()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v1

    .line 36
    :pswitch_0
    iget v0, p0, Lbf0;->b:I

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lbf0;->a()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lbf0;->b:I

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lbf0;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ldb1;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lbf0;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Lbf0;->b:I

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {}, Ld01;->p()V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget p0, p0, Lbf0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
