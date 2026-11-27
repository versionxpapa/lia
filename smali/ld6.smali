.class public final Lld6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las4;


# static fields
.field public static final a:Lvd4;

.field public static final b:Lvd4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lvd4;->o()Lx91;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lod6;->a:Lod6;

    .line 6
    .line 7
    sget-object v2, Lun5;->b:Lun5;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lx91;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lod6;->b:Lod6;

    .line 13
    .line 14
    sget-object v2, Lun5;->c:Lun5;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lx91;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lod6;->c:Lod6;

    .line 20
    .line 21
    sget-object v2, Lun5;->d:Lun5;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lx91;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lx91;->F()Lvd4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lld6;->a:Lvd4;

    .line 31
    .line 32
    invoke-static {}, Lvd4;->o()Lx91;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lnd6;->a:Lnd6;

    .line 37
    .line 38
    sget-object v2, Lvn5;->c:Lvn5;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lx91;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lnd6;->b:Lnd6;

    .line 44
    .line 45
    sget-object v2, Lvn5;->b:Lvn5;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lx91;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lnd6;->c:Lnd6;

    .line 51
    .line 52
    sget-object v2, Lvn5;->d:Lvn5;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lx91;->G(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lx91;->F()Lvd4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lld6;->b:Lvd4;

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

.method public static final a(Ltn5;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ltn5;->b:Ltn5;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "HmacSha1"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Ltn5;->c:Ltn5;

    .line 13
    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    sget-object v0, Ltn5;->d:Ltn5;

    .line 17
    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    sget-object v0, Ltn5;->e:Ltn5;

    .line 21
    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Ltn5;->f:Ltn5;

    .line 25
    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    const-string p0, "HmacSha512"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "hash unsupported for EciesAeadHkdf: "

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    const-string p0, "HmacSha384"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    const-string p0, "HmacSha256"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    const-string p0, "HmacSha224"

    .line 54
    .line 55
    return-object p0
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

.method public static b(Lso5;)Lld6;
    .locals 6

    .line 1
    iget-object v0, p0, Lso5;->a:Lzn5;

    .line 2
    .line 3
    iget-object v1, v0, Lzn5;->a:Lun5;

    .line 4
    .line 5
    sget-object v2, Lld6;->a:Lvd4;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lvd4;->s(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lod6;

    .line 12
    .line 13
    iget-object v2, p0, Lso5;->b:Ljava/security/spec/ECPoint;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1}, Ldy5;->f(Lod6;)Ljava/security/spec/ECParameterSpec;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v4, Ljava/math/BigInteger;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-direct {v3, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/security/spec/ECPoint;

    .line 47
    .line 48
    invoke-direct {v2, v4, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Lzv5;->g(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    .line 59
    .line 60
    invoke-direct {v3, v2, v1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lpd6;->f:Lpd6;

    .line 64
    .line 65
    const-string v2, "EC"

    .line 66
    .line 67
    iget-object v1, v1, Lpd6;->a:Lsd6;

    .line 68
    .line 69
    invoke-interface {v1, v2}, Lsd6;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/security/KeyFactory;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 80
    .line 81
    iget-object v2, v0, Lzn5;->f:Lxi4;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2}, Lxi4;->b()[B

    .line 86
    .line 87
    .line 88
    :cond_0
    new-instance v2, Lld6;

    .line 89
    .line 90
    iget-object v3, v0, Lzn5;->b:Ltn5;

    .line 91
    .line 92
    invoke-static {v3}, Lld6;->a(Ltn5;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    sget-object v3, Lld6;->b:Lvd4;

    .line 96
    .line 97
    iget-object v4, v0, Lzn5;->c:Lvn5;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lvd4;->s(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lnd6;

    .line 104
    .line 105
    invoke-static {v0}, Lfa5;->b(Lzn5;)Llr5;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lso5;->d:Lxi4;

    .line 109
    .line 110
    invoke-virtual {p0}, Lxi4;->b()[B

    .line 111
    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {v1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p0, v0}, Lzv5;->g(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 129
    .line 130
    .line 131
    return-object v2
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
