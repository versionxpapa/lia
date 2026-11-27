.class public abstract Lk94;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lx64;->b:Lc24;

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lik2;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, Lik2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lx64;->h:Lc24;

    .line 21
    .line 22
    new-instance v4, Lik2;

    .line 23
    .line 24
    invoke-direct {v4, v1, v2}, Lik2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lx64;->g:Lc24;

    .line 28
    .line 29
    new-instance v5, Lik2;

    .line 30
    .line 31
    invoke-direct {v5, v1, v2}, Lik2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lx64;->a:Lc24;

    .line 35
    .line 36
    const v2, 0x3c23d70a    # 0.01f

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v6, Lik2;

    .line 44
    .line 45
    invoke-direct {v6, v1, v2}, Lik2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lx64;->i:Lc24;

    .line 49
    .line 50
    new-instance v7, Lik2;

    .line 51
    .line 52
    invoke-direct {v7, v1, v0}, Lik2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lx64;->e:Lc24;

    .line 56
    .line 57
    new-instance v8, Lik2;

    .line 58
    .line 59
    invoke-direct {v8, v1, v0}, Lik2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lx64;->f:Lc24;

    .line 63
    .line 64
    new-instance v9, Lik2;

    .line 65
    .line 66
    invoke-direct {v9, v1, v0}, Lik2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lx64;->c:Lc24;

    .line 70
    .line 71
    const v1, 0x3dcccccd    # 0.1f

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v10, Lik2;

    .line 79
    .line 80
    invoke-direct {v10, v0, v1}, Lik2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lx64;->d:Lc24;

    .line 84
    .line 85
    new-instance v11, Lik2;

    .line 86
    .line 87
    invoke-direct {v11, v0, v1}, Lik2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    filled-new-array/range {v3 .. v11}, [Lik2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lu22;->c([Lik2;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lk94;->a:Ljava/util/Map;

    .line 99
    .line 100
    return-void
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
