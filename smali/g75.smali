.class public abstract Lg75;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg75;->a:[C

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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lg75;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lg75;

    .line 7
    .line 8
    check-cast p0, Lc75;

    .line 9
    .line 10
    iget-object p0, p0, Lc75;->b:[B

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    mul-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    check-cast p1, Lc75;

    .line 16
    .line 17
    iget-object p1, p1, Lc75;->b:[B

    .line 18
    .line 19
    array-length v2, p1

    .line 20
    mul-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    if-ne v0, v2, :cond_3

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    array-length v2, p0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v0, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    move v2, v3

    .line 31
    :goto_0
    array-length v4, p0

    .line 32
    if-ge v0, v4, :cond_2

    .line 33
    .line 34
    aget-byte v4, p0, v0

    .line 35
    .line 36
    aget-byte v5, p1, v0

    .line 37
    .line 38
    if-ne v4, v5, :cond_0

    .line 39
    .line 40
    move v4, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v4, v1

    .line 43
    :goto_1
    and-int/2addr v2, v4

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v2, v1

    .line 48
    :cond_2
    if-eqz v2, :cond_3

    .line 49
    .line 50
    return v3

    .line 51
    :cond_3
    return v1
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

.method public final hashCode()I
    .locals 4

    .line 1
    check-cast p0, Lc75;

    .line 2
    .line 3
    iget-object p0, p0, Lc75;->b:[B

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    mul-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    aget-byte v0, p0, v2

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    aget-byte v1, p0, v3

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aget-byte v2, p0, v2

    .line 28
    .line 29
    and-int/lit16 v2, v2, 0xff

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    aget-byte p0, p0, v3

    .line 33
    .line 34
    and-int/lit16 p0, p0, 0xff

    .line 35
    .line 36
    shl-int/lit8 v1, v1, 0x8

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    shl-int/lit8 v1, v2, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    shl-int/lit8 p0, p0, 0x18

    .line 43
    .line 44
    or-int/2addr p0, v0

    .line 45
    return p0

    .line 46
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    .line 55
    .line 56
    invoke-static {v0, p0}, Llv5;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_1
    aget-byte v0, p0, v2

    .line 65
    .line 66
    and-int/lit16 v0, v0, 0xff

    .line 67
    .line 68
    :goto_0
    array-length v1, p0

    .line 69
    if-ge v3, v1, :cond_2

    .line 70
    .line 71
    aget-byte v1, p0, v3

    .line 72
    .line 73
    and-int/lit16 v1, v1, 0xff

    .line 74
    .line 75
    mul-int/lit8 v2, v3, 0x8

    .line 76
    .line 77
    shl-int/2addr v1, v2

    .line 78
    or-int/2addr v0, v1

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    check-cast p0, Lc75;

    .line 2
    .line 3
    iget-object p0, p0, Lc75;->b:[B

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    add-int v2, v0, v0

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-byte v3, p0, v2

    .line 17
    .line 18
    shr-int/lit8 v4, v3, 0x4

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0xf

    .line 21
    .line 22
    sget-object v5, Lg75;->a:[C

    .line 23
    .line 24
    aget-char v4, v5, v4

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v3, 0xf

    .line 30
    .line 31
    aget-char v3, v5, v3

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
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
