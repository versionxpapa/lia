.class public abstract Lne3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lld;

.field public static final b:Lc24;

.field public static final c:J

.field public static final d:Lio3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lld;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lld;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lne3;->a:Lld;

    .line 9
    .line 10
    sget-object v0, Lz93;->B:Lz93;

    .line 11
    .line 12
    sget-object v1, Lz93;->C:Lz93;

    .line 13
    .line 14
    sget-object v2, Lx64;->a:Lc24;

    .line 15
    .line 16
    new-instance v2, Lc24;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lc24;-><init>(Lp01;Lp01;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lne3;->b:Lc24;

    .line 22
    .line 23
    const v0, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v3, v0

    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    shl-long v0, v1, v0

    .line 39
    .line 40
    const-wide v5, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long v2, v3, v5

    .line 46
    .line 47
    or-long/2addr v0, v2

    .line 48
    sput-wide v0, Lne3;->c:J

    .line 49
    .line 50
    new-instance v2, Lio3;

    .line 51
    .line 52
    new-instance v3, Lie2;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1}, Lie2;-><init>(J)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-direct {v2, v3, v0}, Lio3;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lne3;->d:Lio3;

    .line 62
    .line 63
    return-void
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
