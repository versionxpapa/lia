.class public final Lip4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lnq4;

.field public final synthetic e:I

.field public final synthetic f:Lnq4;


# direct methods
.method public constructor <init>(Lnq4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lip4;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lip4;->f:Lnq4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lip4;->d:Lnq4;

    .line 9
    .line 10
    iget p2, p1, Lnq4;->e:I

    .line 11
    .line 12
    iput p2, p0, Lip4;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lnq4;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, -0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move p1, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput p1, p0, Lip4;->b:I

    .line 25
    .line 26
    iput p2, p0, Lip4;->c:I

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


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget p0, p0, Lip4;->b:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lip4;->d:Lnq4;

    .line 2
    .line 3
    iget v1, v0, Lnq4;->e:I

    .line 4
    .line 5
    iget v2, p0, Lip4;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lip4;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lip4;->b:I

    .line 17
    .line 18
    iput v1, p0, Lip4;->c:I

    .line 19
    .line 20
    iget v2, p0, Lip4;->e:I

    .line 21
    .line 22
    iget-object v3, p0, Lip4;->f:Lnq4;

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v2, v3, Lnq4;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    aget-object v1, v2, v1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    new-instance v2, Lgq4;

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, Lgq4;-><init>(Lnq4;I)V

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v2, v3, Lnq4;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    aget-object v1, v2, v1

    .line 48
    .line 49
    :goto_0
    iget v2, p0, Lip4;->b:I

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    iget v0, v0, Lnq4;->f:I

    .line 54
    .line 55
    if-ge v2, v0, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v2, -0x1

    .line 59
    :goto_1
    iput v2, p0, Lip4;->b:I

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    invoke-static {}, Ld01;->p()V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    invoke-static {}, Lcg;->c()V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .locals 4

    .line 1
    iget-object v0, p0, Lip4;->d:Lnq4;

    .line 2
    .line 3
    iget v1, v0, Lnq4;->e:I

    .line 4
    .line 5
    iget v2, p0, Lip4;->a:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    iget v1, p0, Lip4;->c:I

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x20

    .line 19
    .line 20
    iput v2, p0, Lip4;->a:I

    .line 21
    .line 22
    iget-object v2, v0, Lnq4;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    aget-object v1, v2, v1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lnq4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lip4;->b:I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    add-int/2addr v0, v1

    .line 36
    iput v0, p0, Lip4;->b:I

    .line 37
    .line 38
    iput v1, p0, Lip4;->c:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p0, "no calls to next() since the last call to remove()"

    .line 42
    .line 43
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lcg;->c()V

    .line 48
    .line 49
    .line 50
    return-void
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
