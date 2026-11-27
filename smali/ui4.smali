.class public final Lui4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv4;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lv36;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lui4;->e:[B

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

.method public constructor <init>(Ld76;I)V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lui4;->a:Lv36;

    .line 96
    iput p2, p0, Lui4;->b:I

    const/4 v0, 0x0

    .line 97
    new-array v1, v0, [B

    iput-object v1, p0, Lui4;->c:[B

    .line 98
    new-array v1, v0, [B

    iput-object v1, p0, Lui4;->d:[B

    const/16 p0, 0xa

    if-lt p2, p0, :cond_0

    .line 99
    new-array p0, v0, [B

    invoke-virtual {p1, p0, p2}, Ld76;->e([BI)[B

    return-void

    .line 100
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "tag size too small, need at least 10 bytes"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lh16;)V
    .locals 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iget-object v0, p1, Lh16;->a:Lt16;

    .line 80
    iget v1, v0, Lt16;->a:I

    .line 81
    invoke-static {v1}, Lq36;->b(I)Lq36;

    move-result-object v1

    .line 82
    iget-object v2, p1, Lh16;->b:Lyi4;

    .line 83
    invoke-static {v1, v2}, Ls36;->d(Lq36;Lyi4;)Ls36;

    move-result-object v1

    .line 84
    invoke-static {v1}, Lot5;->b(Ls36;)Lv36;

    move-result-object v1

    .line 85
    iput-object v1, p0, Lui4;->a:Lv36;

    .line 86
    iget v1, v0, Lt16;->b:I

    .line 87
    iput v1, p0, Lui4;->b:I

    .line 88
    iget-object p1, p1, Lh16;->c:Lxi4;

    .line 89
    invoke-virtual {p1}, Lxi4;->b()[B

    move-result-object p1

    iput-object p1, p0, Lui4;->c:[B

    .line 90
    iget-object p1, v0, Lt16;->c:Lf05;

    .line 91
    sget-object v0, Lf05;->v:Lf05;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 92
    sget-object p1, Lui4;->e:[B

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lui4;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 93
    new-array p1, p1, [B

    iput-object p1, p0, Lui4;->d:[B

    return-void
.end method

.method public constructor <init>(Lz16;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld76;

    .line 5
    .line 6
    iget-object v1, p1, Lz16;->a:Lj26;

    .line 7
    .line 8
    iget-object v2, v1, Lj26;->d:Lh26;

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "HMAC"

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 21
    .line 22
    iget-object v5, p1, Lz16;->b:Lyi4;

    .line 23
    .line 24
    iget-object v5, v5, Lyi4;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lxi4;

    .line 27
    .line 28
    invoke-virtual {v5}, Lxi4;->b()[B

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v4, v5, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2, v4}, Ld76;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lui4;->a:Lv36;

    .line 39
    .line 40
    iget v0, v1, Lj26;->b:I

    .line 41
    .line 42
    iput v0, p0, Lui4;->b:I

    .line 43
    .line 44
    iget-object p1, p1, Lz16;->c:Lxi4;

    .line 45
    .line 46
    invoke-virtual {p1}, Lxi4;->b()[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lui4;->c:[B

    .line 51
    .line 52
    iget-object p1, v1, Lj26;->c:Lg15;

    .line 53
    .line 54
    sget-object v0, Lg15;->x:Lg15;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    sget-object p1, Lui4;->e:[B

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lui4;->d:[B

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const/4 p1, 0x0

    .line 73
    new-array p1, p1, [B

    .line 74
    .line 75
    iput-object p1, p0, Lui4;->d:[B

    .line 76
    .line 77
    return-void
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


# virtual methods
.method public final a([B)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lui4;->d:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lui4;->b:I

    .line 5
    .line 6
    iget-object v3, p0, Lui4;->a:Lv36;

    .line 7
    .line 8
    iget-object p0, p0, Lui4;->c:[B

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    filled-new-array {p1, v0}, [[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lby5;->e([[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v3, p1, v2}, Lv36;->e([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p0, p1}, [[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lby5;->e([[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-interface {v3, p1, v2}, Lv36;->e([BI)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    filled-new-array {p0, p1}, [[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lby5;->e([[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
    .line 46
.end method
