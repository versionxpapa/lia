.class public final Lel1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lxb3;


# direct methods
.method public synthetic constructor <init>(Lxb3;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lel1;->a:I

    iput-object p1, p0, Lel1;->c:Lxb3;

    iput-boolean p2, p0, Lel1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget v0, p0, Lel1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v4, Lnh2;->a:Lnh2;

    .line 11
    .line 12
    iget-object p0, p0, Lel1;->c:Lxb3;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lwl1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lwl1;->i()Lql1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lql1;->o:Lnh2;

    .line 24
    .line 25
    if-ne v0, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lwl1;->i()Lql1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lql1;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    and-long/2addr v0, v2

    .line 36
    :goto_0
    long-to-int p0, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Lwl1;->i()Lql1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lql1;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    shr-long v0, v2, v1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    return p0

    .line 50
    :pswitch_0
    check-cast p0, Lhd0;

    .line 51
    .line 52
    invoke-virtual {p0}, Lak2;->l()Lrj2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lrj2;->e:Lnh2;

    .line 57
    .line 58
    if-ne v0, v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lak2;->l()Lrj2;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lrj2;->e()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    and-long/2addr v0, v2

    .line 69
    :goto_2
    long-to-int p0, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    invoke-virtual {p0}, Lak2;->l()Lrj2;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lrj2;->e()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    shr-long v0, v2, v1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_3
    return p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Lel1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lel1;->c:Lxb3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lwl1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwl1;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lwl1;->h()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    mul-int/lit16 v0, v0, 0x1f4

    .line 19
    .line 20
    add-int/2addr v0, p0

    .line 21
    int-to-float p0, v0

    .line 22
    return p0

    .line 23
    :pswitch_0
    check-cast p0, Lhd0;

    .line 24
    .line 25
    invoke-static {p0}, Ldw4;->a(Lak2;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-float p0, v0

    .line 30
    return p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 32
    .line 33
.end method

.method public final c()Lhx;
    .locals 3

    .line 1
    iget v0, p0, Lel1;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lel1;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lhx;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2}, Lhx;-><init>(II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lhx;

    .line 19
    .line 20
    invoke-direct {v0, v2, p0}, Lhx;-><init>(II)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lel1;->c:Lxb3;

    .line 25
    .line 26
    check-cast p0, Lhd0;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lhx;

    .line 31
    .line 32
    invoke-virtual {p0}, Lhd0;->m()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-direct {v0, p0, v2}, Lhx;-><init>(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Lhx;

    .line 41
    .line 42
    invoke-virtual {p0}, Lhd0;->m()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-direct {v0, v2, p0}, Lhx;-><init>(II)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v0

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

.method public final d(ILhl1;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lel1;->a:I

    .line 2
    .line 3
    sget-object v1, Lb70;->a:Lb70;

    .line 4
    .line 5
    sget-object v2, Ly72;->a:Ly72;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lel1;->c:Lxb3;

    .line 9
    .line 10
    sget-object v4, Lp44;->a:Lp44;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lwl1;

    .line 16
    .line 17
    sget-object v0, Lwl1;->w:Llf0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbz;

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, v3, v5}, Lbz;-><init>(Lxb3;ILo50;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, v0, p2}, Lwl1;->e(Ly72;Lt01;Lo50;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-ne p0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p0, v4

    .line 37
    :goto_0
    if-ne p0, v1, :cond_1

    .line 38
    .line 39
    move-object v4, p0

    .line 40
    :cond_1
    return-object v4

    .line 41
    :pswitch_0
    check-cast p0, Lhd0;

    .line 42
    .line 43
    new-instance v0, Lnf2;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-direct {v0, p0, p1, v3, v5}, Lnf2;-><init>(Lhd0;ILo50;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2, v0, p2}, Lak2;->e(Ly72;Lt01;Lo50;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object p0, v4

    .line 57
    :goto_1
    if-ne p0, v1, :cond_3

    .line 58
    .line 59
    move-object v4, p0

    .line 60
    :cond_3
    return-object v4

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lel1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lel1;->c:Lxb3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lwl1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwl1;->i()Lql1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lql1;->l:I

    .line 15
    .line 16
    neg-int v0, v0

    .line 17
    invoke-virtual {p0}, Lwl1;->i()Lql1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Lql1;->p:I

    .line 22
    .line 23
    :goto_0
    add-int/2addr v0, p0

    .line 24
    return v0

    .line 25
    :pswitch_0
    check-cast p0, Lhd0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lak2;->l()Lrj2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Lrj2;->f:I

    .line 32
    .line 33
    neg-int v0, v0

    .line 34
    invoke-virtual {p0}, Lak2;->l()Lrj2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget p0, p0, Lrj2;->d:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final f()F
    .locals 2

    .line 1
    iget v0, p0, Lel1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lel1;->c:Lxb3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lwl1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwl1;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lwl1;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Lwl1;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    mul-int/lit16 v0, v0, 0x1f4

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    int-to-float p0, v0

    .line 28
    const/high16 v0, 0x42c80000    # 100.0f

    .line 29
    .line 30
    add-float/2addr p0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    int-to-float p0, v0

    .line 36
    :goto_0
    return p0

    .line 37
    :pswitch_0
    check-cast p0, Lhd0;

    .line 38
    .line 39
    invoke-virtual {p0}, Lak2;->l()Lrj2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lhd0;->m()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {v0, p0}, Lck2;->a(Lrj2;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    long-to-float p0, v0

    .line 52
    return p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
