.class public Lcom/google/mlkit/vision/face/internal/FaceRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 2

    .line 1
    const-class p0, Lv05;

    .line 2
    .line 3
    invoke-static {p0}, Lnz;->b(Ljava/lang/Class;)Lmz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lr42;

    .line 8
    .line 9
    invoke-static {v1}, Lhf0;->a(Ljava/lang/Class;)Lhf0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lmz;->a(Lhf0;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lnq5;->s:Lnq5;

    .line 17
    .line 18
    iput-object v1, v0, Lmz;->f:Le00;

    .line 19
    .line 20
    invoke-virtual {v0}, Lmz;->b()Lnz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lct4;

    .line 25
    .line 26
    invoke-static {v1}, Lnz;->b(Ljava/lang/Class;)Lmz;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, Lhf0;->a(Ljava/lang/Class;)Lhf0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Lmz;->a(Lhf0;)V

    .line 35
    .line 36
    .line 37
    const-class p0, Llp0;

    .line 38
    .line 39
    invoke-static {p0}, Lhf0;->a(Ljava/lang/Class;)Lhf0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Lmz;->a(Lhf0;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lg36;->o:Lg36;

    .line 47
    .line 48
    iput-object p0, v1, Lmz;->f:Le00;

    .line 49
    .line 50
    invoke-virtual {v1}, Lmz;->b()Lnz;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    const/4 v1, 0x2

    .line 60
    if-ge v0, v1, :cond_1

    .line 61
    .line 62
    sget-object v1, Lpr4;->d:Lfr4;

    .line 63
    .line 64
    aget-object v1, p0, v0

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string p0, "at index "

    .line 72
    .line 73
    invoke-static {v0, p0}, Ly82;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lo84;->g(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :cond_1
    sget-object v0, Lpr4;->d:Lfr4;

    .line 83
    .line 84
    new-instance v0, Lut4;

    .line 85
    .line 86
    invoke-direct {v0, v1, p0}, Lut4;-><init>(I[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0
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
