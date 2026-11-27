.class public final Luniffi/livekit_net/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/livekit_net/f;


# static fields
.field public static final a:Luniffi/livekit_net/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luniffi/livekit_net/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luniffi/livekit_net/k;->a:Luniffi/livekit_net/k;

    .line 7
    .line 8
    return-void
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
.method public final a(Ljava/lang/Object;)J
    .locals 4

    .line 1
    check-cast p1, Lh71;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lh71;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p0}, Luniffi/livekit_net/g;->d(Ljava/util/List;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x2

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iget-object p0, p1, Lh71;->c:[B

    .line 16
    .line 17
    array-length p0, p0

    .line 18
    int-to-long p0, p0

    .line 19
    const-wide/16 v2, 0x4

    .line 20
    .line 21
    add-long/2addr p0, v2

    .line 22
    add-long/2addr p0, v0

    .line 23
    return-wide p0
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

.method public final b(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    check-cast p1, Lh71;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-short p0, p1, Lh71;->a:S

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lh71;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    check-cast v2, Lg51;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lg51;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, p2}, Luniffi/livekit_net/h;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v2, Lg51;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, p2}, Luniffi/livekit_net/h;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, p1, Lh71;->c:[B

    .line 50
    .line 51
    array-length p1, p0

    .line 52
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final c(Luniffi/livekit_net/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luniffi/livekit_net/e;->b(Luniffi/livekit_net/f;Luniffi/livekit_net/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh71;

    .line 6
    .line 7
    return-object p0
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

.method public final read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance p0, Lh71;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    new-instance v4, Lg51;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    new-array v5, v5, [B

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    new-instance v6, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v7, Lgu;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    new-array v5, v5, [B

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    new-instance v8, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v8, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v6, v4, Lg51;->a:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v8, v4, Lg51;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-array v1, v1, [B

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-short v0, p0, Lh71;->a:S

    .line 77
    .line 78
    iput-object v2, p0, Lh71;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput-object v1, p0, Lh71;->c:[B

    .line 81
    .line 82
    return-object p0
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
