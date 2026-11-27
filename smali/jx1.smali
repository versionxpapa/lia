.class public Ljx1;
.super Lz84;
.source "SourceFile"


# static fields
.field public static final d:Liz0;


# instance fields
.field public final b:Lzn3;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liz0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Liz0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljx1;->d:Liz0;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz84;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzn3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lzn3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljx1;->b:Lzn3;

    .line 11
    .line 12
    iput-boolean v1, p0, Ljx1;->c:Z

    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final d()V
    .locals 9

    .line 1
    iget-object p0, p0, Ljx1;->b:Lzn3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzn3;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    if-ge v2, v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lzn3;->g(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lix1;

    .line 17
    .line 18
    iget-object v5, v4, Lix1;->l:Lth4;

    .line 19
    .line 20
    invoke-virtual {v5}, Lth4;->a()V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    iput-boolean v6, v5, Lth4;->c:Z

    .line 25
    .line 26
    iget-object v7, v4, Lix1;->n:Ls10;

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v7}, Lix1;->h(Lfe2;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v8, v5, Lth4;->a:Lix1;

    .line 34
    .line 35
    if-eqz v8, :cond_3

    .line 36
    .line 37
    if-ne v8, v4, :cond_2

    .line 38
    .line 39
    iput-object v3, v5, Lth4;->a:Lix1;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    iget-boolean v3, v7, Ls10;->b:Z

    .line 44
    .line 45
    :cond_1
    iput-boolean v6, v5, Lth4;->d:Z

    .line 46
    .line 47
    iput-boolean v1, v5, Lth4;->b:Z

    .line 48
    .line 49
    iput-boolean v1, v5, Lth4;->c:Z

    .line 50
    .line 51
    iput-boolean v1, v5, Lth4;->e:Z

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string p0, "Attempting to unregister the wrong listener"

    .line 57
    .line 58
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const-string p0, "No listener register"

    .line 63
    .line 64
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    iget v0, p0, Lzn3;->d:I

    .line 69
    .line 70
    iget-object v2, p0, Lzn3;->c:[Ljava/lang/Object;

    .line 71
    .line 72
    move v4, v1

    .line 73
    :goto_1
    if-ge v4, v0, :cond_5

    .line 74
    .line 75
    aput-object v3, v2, v4

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iput v1, p0, Lzn3;->d:I

    .line 81
    .line 82
    iput-boolean v1, p0, Lzn3;->a:Z

    .line 83
    .line 84
    return-void
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
