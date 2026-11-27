.class public final Lj91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Canvas;

.field public c:[F

.field public d:[F

.field public e:I

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:F

.field public k:I

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Lj91;->c:[F

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iput-object v0, p0, Lj91;->d:[F

    .line 12
    .line 13
    const v0, 0x3fb33333    # 1.4f

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lj91;->f:F

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v0, p0, Lj91;->g:F

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput v1, p0, Lj91;->h:I

    .line 24
    .line 25
    iput v1, p0, Lj91;->i:I

    .line 26
    .line 27
    iput v0, p0, Lj91;->j:F

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const v1, -0xdddfe4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lj91;->l:Landroid/graphics/Paint;

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x5a

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lj91;->m:Landroid/graphics/Paint;

    .line 58
    .line 59
    return-void
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
