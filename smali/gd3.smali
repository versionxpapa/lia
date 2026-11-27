.class public final Lgd3;
.super Lpa6;
.source "SourceFile"


# static fields
.field public static final r:Lkd;

.field public static final s:Lkd;


# instance fields
.field public final b:Lvk2;

.field public final c:Lvk2;

.field public d:Ljava/lang/Object;

.field public e:Ls04;

.field public f:J

.field public final g:Li92;

.field public final h:Lrk2;

.field public i:Lws;

.field public final j:Lg82;

.field public final k:Ld82;

.field public l:J

.field public final m:La72;

.field public n:Lyc3;

.field public final o:Lzc3;

.field public p:F

.field public final q:Lzc3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkd;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgd3;->r:Lkd;

    .line 8
    .line 9
    new-instance v0, Lkd;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkd;-><init>(F)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lgd3;->s:Lkd;

    .line 17
    .line 18
    return-void
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

.method public constructor <init>(Lq82;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lpa6;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcl5;->f(Ljava/lang/Object;)Lvk2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgd3;->b:Lvk2;

    .line 10
    .line 11
    invoke-static {p1}, Lcl5;->f(Ljava/lang/Object;)Lvk2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgd3;->c:Lvk2;

    .line 16
    .line 17
    iput-object p1, p0, Lgd3;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Li92;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Li92;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lgd3;->g:Li92;

    .line 27
    .line 28
    new-instance p1, Lrk2;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0}, Lrk2;-><init>(F)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lgd3;->h:Lrk2;

    .line 35
    .line 36
    new-instance p1, Lg82;

    .line 37
    .line 38
    invoke-direct {p1}, Lg82;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lgd3;->j:Lg82;

    .line 42
    .line 43
    new-instance p1, Ld82;

    .line 44
    .line 45
    invoke-direct {p1}, Ld82;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lgd3;->k:Ld82;

    .line 49
    .line 50
    const-wide/high16 v0, -0x8000000000000000L

    .line 51
    .line 52
    iput-wide v0, p0, Lgd3;->l:J

    .line 53
    .line 54
    new-instance p1, La72;

    .line 55
    .line 56
    invoke-direct {p1}, La72;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lgd3;->m:La72;

    .line 60
    .line 61
    new-instance p1, Lzc3;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p1, p0, v0}, Lzc3;-><init>(Lgd3;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lgd3;->o:Lzc3;

    .line 68
    .line 69
    new-instance p1, Lzc3;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p1, p0, v0}, Lzc3;-><init>(Lgd3;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lgd3;->q:Lzc3;

    .line 76
    .line 77
    return-void
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

.method public static final L(Lgd3;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgd3;->h:Lrk2;

    .line 2
    .line 3
    iget-object v1, p0, Lgd3;->e:Ls04;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lgd3;->n:Lyc3;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    iget-wide v4, p0, Lgd3;->f:J

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long v2, v4, v6

    .line 18
    .line 19
    if-lez v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lrk2;->h()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, Lgd3;->c:Lvk2;

    .line 33
    .line 34
    invoke-virtual {v2}, Lvk2;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, p0, Lgd3;->b:Lvk2;

    .line 39
    .line 40
    invoke-virtual {v4}, Lvk2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2, v4}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v2, Lyc3;

    .line 52
    .line 53
    invoke-direct {v2}, Lyc3;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lrk2;->h()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput v4, v2, Lyc3;->d:F

    .line 61
    .line 62
    iget-wide v4, p0, Lgd3;->f:J

    .line 63
    .line 64
    iput-wide v4, v2, Lyc3;->g:J

    .line 65
    .line 66
    long-to-double v4, v4

    .line 67
    invoke-virtual {v0}, Lrk2;->h()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    float-to-double v6, v6

    .line 72
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    sub-double/2addr v8, v6

    .line 75
    mul-double/2addr v8, v4

    .line 76
    invoke-static {v8, v9}, Lz22;->g(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iput-wide v4, v2, Lyc3;->h:J

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v0}, Lrk2;->h()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v5, v2, Lyc3;->e:Lkd;

    .line 88
    .line 89
    invoke-virtual {v5, v4, v0}, Lkd;->e(IF)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    move-object v2, v3

    .line 94
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-wide v4, p0, Lgd3;->f:J

    .line 97
    .line 98
    iput-wide v4, v2, Lyc3;->g:J

    .line 99
    .line 100
    iget-object v0, p0, Lgd3;->m:La72;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, La72;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ls04;->m(Lyc3;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iput-object v3, p0, Lgd3;->n:Lyc3;

    .line 109
    .line 110
    return-void
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

.method public static final M(Lgd3;Lyc3;J)V
    .locals 8

    .line 1
    iget-wide v0, p1, Lyc3;->a:J

    .line 2
    .line 3
    add-long v3, v0, p2

    .line 4
    .line 5
    iput-wide v3, p1, Lyc3;->a:J

    .line 6
    .line 7
    iget-wide p2, p1, Lyc3;->h:J

    .line 8
    .line 9
    cmp-long p0, v3, p2

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    iput v0, p1, Lyc3;->d:F

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p1, Lyc3;->b:Lh74;

    .line 19
    .line 20
    iget-object v5, p1, Lyc3;->e:Lkd;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object p2, p1, Lyc3;->f:Lkd;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    sget-object p2, Lgd3;->r:Lkd;

    .line 30
    .line 31
    :cond_1
    move-object v7, p2

    .line 32
    sget-object v6, Lgd3;->s:Lkd;

    .line 33
    .line 34
    invoke-interface/range {v2 .. v7}, Le74;->n(JLod;Lod;Lod;)Lod;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lkd;

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Lkd;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p0, p2, v0}, Lhb5;->e(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iput p0, p1, Lyc3;->d:F

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v5, p0}, Lkd;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    long-to-float v1, v3

    .line 57
    long-to-float p2, p2

    .line 58
    div-float/2addr v1, p2

    .line 59
    sub-float p2, v0, v1

    .line 60
    .line 61
    mul-float/2addr p2, p0

    .line 62
    mul-float/2addr v1, v0

    .line 63
    add-float/2addr v1, p2

    .line 64
    iput v1, p1, Lyc3;->d:F

    .line 65
    .line 66
    return-void
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

.method public static final N(Lgd3;Lp50;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lbd3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lbd3;

    .line 10
    .line 11
    iget v1, v0, Lbd3;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lbd3;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lbd3;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lbd3;-><init>(Lgd3;Lp50;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lbd3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lbd3;->d:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    const-wide/high16 v4, -0x8000000000000000L

    .line 35
    .line 36
    sget-object v6, Lp44;->a:Lp44;

    .line 37
    .line 38
    sget-object v7, Lb70;->a:Lb70;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_1
    iget-object p0, v0, Lbd3;->a:Lgd3;

    .line 55
    .line 56
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lgd3;->m:La72;

    .line 64
    .line 65
    invoke-virtual {p1}, La72;->g()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lgd3;->n:Lyc3;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    return-object v6

    .line 76
    :cond_4
    invoke-interface {v0}, Lo50;->getContext()Lp60;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lan5;->h(Lp60;)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v1, 0x0

    .line 85
    cmpg-float p1, p1, v1

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lgd3;->R()V

    .line 90
    .line 91
    .line 92
    iput-wide v4, p0, Lgd3;->l:J

    .line 93
    .line 94
    return-object v6

    .line 95
    :cond_5
    iget-wide v8, p0, Lgd3;->l:J

    .line 96
    .line 97
    cmp-long p1, v8, v4

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lgd3;->o:Lzc3;

    .line 102
    .line 103
    iput-object p0, v0, Lbd3;->a:Lgd3;

    .line 104
    .line 105
    iput v3, v0, Lbd3;->d:I

    .line 106
    .line 107
    invoke-interface {v0}, Lo50;->getContext()Lp60;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lep4;->a(Lp60;)Ln52;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1, p1, v0}, Ln52;->j(Lp01;Lo50;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v7, :cond_6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    :goto_2
    iget-object p1, p0, Lgd3;->m:La72;

    .line 123
    .line 124
    invoke-virtual {p1}, La72;->h()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    iget-object p1, p0, Lgd3;->n:Lyc3;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    iput-wide v4, p0, Lgd3;->l:J

    .line 136
    .line 137
    return-object v6

    .line 138
    :cond_8
    :goto_3
    iput-object p0, v0, Lbd3;->a:Lgd3;

    .line 139
    .line 140
    iput v2, v0, Lbd3;->d:I

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lgd3;->Q(Lp50;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v7, :cond_6

    .line 147
    .line 148
    :goto_4
    return-object v7
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

.method public static final O(Lgd3;Lp50;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Led3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Led3;

    .line 10
    .line 11
    iget v1, v0, Led3;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Led3;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Led3;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Led3;-><init>(Lgd3;Lp50;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Led3;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Led3;->e:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    sget-object v5, Lb70;->a:Lb70;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Led3;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, Led3;->a:Lgd3;

    .line 46
    .line 47
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    iget-object p0, v0, Led3;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, v0, Led3;->a:Lgd3;

    .line 60
    .line 61
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object p1, p0

    .line 65
    move-object p0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lgd3;->b:Lvk2;

    .line 71
    .line 72
    invoke-virtual {p1}, Lvk2;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Lgd3;->j:Lg82;

    .line 77
    .line 78
    iput-object p0, v0, Led3;->a:Lgd3;

    .line 79
    .line 80
    iput-object p1, v0, Led3;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Led3;->e:I

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lg82;->d(Lo50;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v5, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    iput-object p0, v0, Led3;->a:Lgd3;

    .line 92
    .line 93
    iput-object p1, v0, Led3;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Led3;->e:I

    .line 96
    .line 97
    new-instance v1, Lws;

    .line 98
    .line 99
    invoke-static {v0}, Lbz5;->b(Lo50;)Lo50;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v4, v0}, Lws;-><init>(ILo50;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lws;->r()V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lgd3;->i:Lws;

    .line 110
    .line 111
    iget-object v0, p0, Lgd3;->j:Lg82;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lg82;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lws;->q()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v5, :cond_5

    .line 121
    .line 122
    :goto_2
    return-object v5

    .line 123
    :cond_5
    move-object v6, v0

    .line 124
    move-object v0, p0

    .line 125
    move-object p0, p1

    .line 126
    move-object p1, v6

    .line 127
    :goto_3
    invoke-static {p1, p0}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    sget-object p0, Lp44;->a:Lp44;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_6
    const-wide/high16 p0, -0x8000000000000000L

    .line 137
    .line 138
    iput-wide p0, v0, Lgd3;->l:J

    .line 139
    .line 140
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 141
    .line 142
    const-string p1, "targetState while waiting for composition"

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0
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

.method public static final P(Lgd3;Lp50;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lfd3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lfd3;

    .line 10
    .line 11
    iget v1, v0, Lfd3;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lfd3;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lfd3;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lfd3;-><init>(Lgd3;Lp50;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lfd3;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lfd3;->e:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    sget-object v5, Lb70;->a:Lb70;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lfd3;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, Lfd3;->a:Lgd3;

    .line 46
    .line 47
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    iget-object p0, v0, Lfd3;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, v0, Lfd3;->a:Lgd3;

    .line 60
    .line 61
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lgd3;->b:Lvk2;

    .line 69
    .line 70
    invoke-virtual {p1}, Lvk2;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v1, p0, Lgd3;->j:Lg82;

    .line 75
    .line 76
    iput-object p0, v0, Lfd3;->a:Lgd3;

    .line 77
    .line 78
    iput-object p1, v0, Lfd3;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v0, Lfd3;->e:I

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lg82;->d(Lo50;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v5, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v1, p0

    .line 90
    move-object p0, p1

    .line 91
    :goto_1
    iget-object p1, v1, Lgd3;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v6, v1, Lgd3;->j:Lg82;

    .line 94
    .line 95
    invoke-static {p0, p1}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v6, v2}, Lg82;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    iput-object v1, v0, Lfd3;->a:Lgd3;

    .line 106
    .line 107
    iput-object p0, v0, Lfd3;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Lfd3;->e:I

    .line 110
    .line 111
    new-instance p1, Lws;

    .line 112
    .line 113
    invoke-static {v0}, Lbz5;->b(Lo50;)Lo50;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v4, v0}, Lws;-><init>(ILo50;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lws;->r()V

    .line 121
    .line 122
    .line 123
    iput-object p1, v1, Lgd3;->i:Lws;

    .line 124
    .line 125
    invoke-virtual {v6, v2}, Lg82;->f(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lws;->q()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v5, :cond_6

    .line 133
    .line 134
    :goto_2
    return-object v5

    .line 135
    :cond_6
    move-object v0, v1

    .line 136
    :goto_3
    invoke-static {p1, p0}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    :goto_4
    sget-object p0, Lp44;->a:Lp44;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    .line 146
    .line 147
    iput-wide v1, v0, Lgd3;->l:J

    .line 148
    .line 149
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v2, "snapTo() was canceled because state was changed to "

    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, " instead of "

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
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


# virtual methods
.method public final Q(Lp50;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Lo50;->getContext()Lp60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lan5;->h(Lp60;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, v0, v1

    .line 11
    .line 12
    sget-object v2, Lp44;->a:Lp44;

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lgd3;->R()V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iput v0, p0, Lgd3;->p:F

    .line 21
    .line 22
    invoke-interface {p1}, Lo50;->getContext()Lp60;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lep4;->a(Lp60;)Ln52;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lgd3;->q:Lzc3;

    .line 31
    .line 32
    invoke-interface {v0, p0, p1}, Ln52;->j(Lp01;Lo50;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lb70;->a:Lb70;

    .line 37
    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object v2
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd3;->e:Ls04;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ls04;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lgd3;->m:La72;

    .line 9
    .line 10
    invoke-virtual {v0}, La72;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgd3;->n:Lyc3;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lgd3;->n:Lyc3;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lgd3;->U(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgd3;->T()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final S(FLjava/lang/Object;Lyr3;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Expecting fraction between 0 and 1. Got "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lhs2;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v5, p0, Lgd3;->e:Ls04;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lgd3;->b:Lvk2;

    .line 36
    .line 37
    invoke-virtual {v0}, Lvk2;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v1, Ldd3;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v4, p0

    .line 45
    move v6, p1

    .line 46
    move-object v2, p2

    .line 47
    invoke-direct/range {v1 .. v7}, Ldd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgd3;Ls04;FLo50;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v4, Lgd3;->k:Ld82;

    .line 51
    .line 52
    invoke-static {p0, v1, p3}, Ld82;->a(Ld82;Lp01;Lo50;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lb70;->a:Lb70;

    .line 57
    .line 58
    if-ne p0, p1, :cond_2

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    :goto_1
    sget-object p0, Lp44;->a:Lp44;

    .line 62
    .line 63
    return-object p0
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

.method public final T()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgd3;->e:Ls04;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lgd3;->h:Lrk2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lrk2;->h()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    float-to-double v1, p0

    .line 13
    iget-object p0, v0, Ls04;->l:Lzf0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lzf0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-double v3, v3

    .line 26
    mul-double/2addr v1, v3

    .line 27
    invoke-static {v1, v2}, Lz22;->g(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ls04;->l(J)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final U(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgd3;->h:Lrk2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrk2;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd3;->c:Lvk2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvk2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd3;->b:Lvk2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvk2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgd3;->c:Lvk2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvk2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final h(Ls04;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd3;->e:Ls04;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lgd3;->e:Ls04;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", new instance: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lhs2;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object p1, p0, Lgd3;->e:Ls04;

    .line 35
    .line 36
    return-void
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

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgd3;->e:Ls04;

    .line 3
    .line 4
    sget-object v0, Lw04;->a:Lxi1;

    .line 5
    .line 6
    invoke-interface {v0}, Lxi1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkn3;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lkn3;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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
