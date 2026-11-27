.class public abstract Llivekit/org/webrtc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "OMX.SEC."

    .line 2
    .line 3
    const-string v1, "c2.android"

    .line 4
    .line 5
    const-string v2, "OMX.google."

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llivekit/org/webrtc/m;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    sput-object v0, Llivekit/org/webrtc/m;->b:[I

    .line 20
    .line 21
    const/16 v0, 0x13

    .line 22
    .line 23
    const/16 v1, 0x15

    .line 24
    .line 25
    const v2, 0x7fa30c00

    .line 26
    .line 27
    .line 28
    const v3, 0x7fa30c04

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, v1, v2, v3}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Llivekit/org/webrtc/m;->c:[I

    .line 36
    .line 37
    const v0, 0x7f000789

    .line 38
    .line 39
    .line 40
    filled-new-array {v0}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Llivekit/org/webrtc/m;->d:[I

    .line 45
    .line 46
    return-void

    .line 47
    :array_0
    .array-data 4
        0x13
        0x15
        0x7fa30c00
        0x7fa30c01
        0x7fa30c02
        0x7fa30c03
        0x7fa30c04
    .end array-data
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

.method public static a(IZ)Ljava/util/HashMap;
    .locals 2

    .line 1
    invoke-static {p0}, Lvx;->x(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Ly82;->z(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "Unsupported codec: "

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1}, Llivekit/org/webrtc/H264Utils;->a(Z)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    :goto_0
    new-instance p0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0
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

.method public static b(Landroid/media/MediaCodecInfo;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lm32;->r(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :goto_0
    const/4 v2, 0x3

    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    sget-object v2, Llivekit/org/webrtc/m;->a:[Ljava/lang/String;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v0
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

.method public static c([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    iget-object v4, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 9
    .line 10
    array-length v5, v4

    .line 11
    move v6, v1

    .line 12
    :goto_1
    if-ge v6, v5, :cond_1

    .line 13
    .line 14
    aget v7, v4, v6

    .line 15
    .line 16
    if-ne v7, v3, :cond_0

    .line 17
    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
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
