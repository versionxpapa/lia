.class public abstract Lbl5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh06;

.field public static final b:Lfx5;

.field public static final c:Ld05;

.field public static final d:Lzz4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgf5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lgf5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lh06;

    .line 8
    .line 9
    const-class v2, Lok5;

    .line 10
    .line 11
    const-class v3, Lvr4;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Lh06;-><init>(Ljava/lang/Class;Ljava/lang/Class;La06;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lbl5;->a:Lh06;

    .line 17
    .line 18
    invoke-static {}, Ly66;->y()Lxn4;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lfx5;

    .line 22
    .line 23
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v3, v2}, Lfx5;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbl5;->b:Lfx5;

    .line 30
    .line 31
    new-instance v0, Ld05;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lbl5;->c:Ld05;

    .line 37
    .line 38
    new-instance v0, Lzz4;

    .line 39
    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lzz4;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lbl5;->d:Lzz4;

    .line 46
    .line 47
    return-void
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

.method public static a(Ljl5;)V
    .locals 3

    .line 1
    iget v0, p0, Ljl5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 9
    .line 10
    iget p0, p0, Ljl5;->a:I

    .line 11
    .line 12
    const-string v1, "invalid key size: "

    .line 13
    .line 14
    const-string v2, ". Valid keys must have 64 bytes."

    .line 15
    .line 16
    invoke-static {p0, v1, v2}, Ly82;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
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
