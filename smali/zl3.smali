.class public final Lzl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lrf1;


# instance fields
.field public final a:Lyl3;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lyl3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzl3;->a:Lyl3;

    .line 5
    .line 6
    iput p2, p0, Lzl3;->b:I

    .line 7
    .line 8
    iput p3, p0, Lzl3;->c:I

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    iget-object v0, p0, Lzl3;->a:Lyl3;

    .line 2
    .line 3
    iget v1, v0, Lyl3;->o:I

    .line 4
    .line 5
    iget v2, p0, Lzl3;->c:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lam3;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lyl3;->q:Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget p0, p0, Lzl3;->b:I

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-boolean v3, v0, Lyl3;->n:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const-string v3, "use active SlotWriter to crate an anchor for location instead"

    .line 24
    .line 25
    invoke-static {v3}, Lb20;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-ltz p0, :cond_2

    .line 29
    .line 30
    iget v3, v0, Lyl3;->b:I

    .line 31
    .line 32
    if-ge p0, v3, :cond_2

    .line 33
    .line 34
    iget-object v4, v0, Lyl3;->p:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v4, p0, v3}, Lam3;->d(Ljava/util/ArrayList;II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ltz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lk5;

    .line 47
    .line 48
    :cond_2
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lo41;

    .line 55
    .line 56
    :cond_3
    new-instance v1, Ln41;

    .line 57
    .line 58
    add-int/lit8 v2, p0, 0x1

    .line 59
    .line 60
    iget-object v3, v0, Lyl3;->a:[I

    .line 61
    .line 62
    mul-int/lit8 v4, p0, 0x5

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x3

    .line 65
    .line 66
    aget v3, v3, v4

    .line 67
    .line 68
    add-int/2addr v3, p0

    .line 69
    invoke-direct {v1, v0, v2, v3}, Ln41;-><init>(Lyl3;II)V

    .line 70
    .line 71
    .line 72
    return-object v1
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
