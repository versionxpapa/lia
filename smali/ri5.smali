.class public final synthetic Lri5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz5;
.implements Lr06;
.implements Lvw5;
.implements La06;
.implements Ljz5;


# direct methods
.method public static final b(Ljava/lang/Object;Ljava/lang/Object;)Le86;
    .locals 1

    .line 1
    check-cast p0, Le86;

    .line 2
    .line 3
    check-cast p1, Le86;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Le86;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Le86;

    .line 22
    .line 23
    invoke-direct {p0}, Le86;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Le86;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    iput-boolean p0, v0, Le86;->a:Z

    .line 34
    .line 35
    move-object p0, v0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Le86;->a()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Le86;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p0
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


# virtual methods
.method public a(Lnv5;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh16;

    .line 2
    .line 3
    iget-object p0, p1, Lh16;->a:Lt16;

    .line 4
    .line 5
    iget p0, p0, Lt16;->a:I

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p0, v0, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {p0}, Ltr4;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lja5;->b()Ljava/security/Provider;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1, p0}, Ld36;->a(Lh16;Ljava/security/Provider;)Ld36;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    :cond_0
    new-instance p0, Ld36;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    const-string p0, "Cannot use AES-CMAC in FIPS-mode."

    .line 37
    .line 38
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    const-string p0, "AesCmacKey size wrong, must be 32 bytes"

    .line 43
    .line 44
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1
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

.method public d(La70;)Lnv5;
    .locals 4

    .line 1
    iget-object p0, p1, La70;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, La70;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    :try_start_0
    iget-object p0, p1, La70;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lmm4;

    .line 21
    .line 22
    sget-object v1, Lxm4;->a:Lxm4;

    .line 23
    .line 24
    invoke-static {p0, v1}, Lm86;->v(Lmm4;Lxm4;)Lm86;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lm86;->u()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, La70;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljw4;

    .line 37
    .line 38
    invoke-virtual {p0}, Lm86;->z()Ld86;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, v1}, Lqr5;->c(Ljw4;Ld86;)Lzn5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p1, Lzn5;->a:Lun5;

    .line 47
    .line 48
    sget-object v3, Lun5;->e:Lun5;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lm86;->t()Lmm4;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lmm4;->c()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Lm86;->D()Lmm4;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lmm4;->q()[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lxi4;->a([B)Lxi4;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1, p0, v0}, Lso5;->g(Lzn5;Lxi4;Ljava/lang/Integer;)Lso5;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 84
    .line 85
    const-string p1, "Y must be empty for X25519 points"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_1
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 92
    .line 93
    invoke-virtual {p0}, Lm86;->D()Lmm4;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lmm4;->q()[B

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lcx5;->a([B)Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p0}, Lm86;->t()Lmm4;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lmm4;->q()[B

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lcx5;->a([B)Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v1, v3, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v1, v0}, Lso5;->f(Lzn5;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lso5;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 126
    .line 127
    const-string p1, "Only version 0 keys are accepted"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
    :try_end_0
    .catch Lkn4; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    const-string p0, "Parsing EcdsaPublicKey failed"

    .line 134
    .line 135
    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_3
    const-string p1, "Wrong type URL in call to EciesProtoSerialization.parsePublicKey: "

    .line 140
    .line 141
    invoke-static {p1, p0}, Ly82;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v2
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

.method public i(Lxt4;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxt4;->a()Lnv5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lso5;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lso5;

    .line 10
    .line 11
    invoke-static {p0}, Lld6;->b(Lso5;)Lld6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of p1, p0, Lsp5;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p0, Lsp5;

    .line 21
    .line 22
    invoke-static {p0}, Lns5;->a(Lsp5;)Las4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "Unknown key class: "

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public k(Lwv4;)Lln3;
    .locals 1

    .line 1
    check-cast p1, Lsa5;

    .line 2
    .line 3
    iget-object p0, p1, Lsa5;->a:Le05;

    .line 4
    .line 5
    invoke-static {p0}, Lx95;->b(Le05;)Ljw4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lbd6;->v()Lbd6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lfm4;->a()Lpm4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 18
    .line 19
    invoke-static {v0, p0, p1}, Lln3;->u(Ljava/lang/String;Ljw4;Lmm4;)Lln3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
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

.method public m(Lln3;)Lwv4;
    .locals 2

    .line 1
    iget-object p0, p1, Lln3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object p0, p1, Lln3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lmm4;

    .line 16
    .line 17
    sget-object v0, Lxm4;->a:Lxm4;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lm96;->u(Lmm4;Lxm4;)Lm96;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Lkn4; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-virtual {p0}, Lm96;->x()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lj26;->b()Lfg3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lm96;->t()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lfg3;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0}, Lm96;->A()Lr96;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lr96;->t()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lfg3;->b:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v1, Lf36;->a:Lvd4;

    .line 58
    .line 59
    invoke-virtual {p0}, Lm96;->A()Lr96;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lr96;->w()Li96;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v1, p0}, Lvd4;->t(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lh26;

    .line 72
    .line 73
    iput-object p0, v0, Lfg3;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p0, p1, Lln3;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljw4;

    .line 78
    .line 79
    invoke-static {p0}, Lf36;->b(Ljw4;)Lg15;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, v0, Lfg3;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0}, Lfg3;->v()Lj26;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 91
    .line 92
    invoke-virtual {p0}, Lm96;->x()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const-string v0, "Parsing HmacParameters failed: unknown Version "

    .line 97
    .line 98
    invoke-static {p0, v0}, Ly82;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :catch_0
    move-exception p0

    .line 107
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 108
    .line 109
    const-string v0, "Parsing HmacParameters failed: "

    .line 110
    .line 111
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_1
    const-string p1, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    .line 116
    .line 117
    invoke-static {p1, p0}, Ly82;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    return-object p0
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
