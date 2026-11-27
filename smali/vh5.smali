.class public final synthetic Lvh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz5;
.implements Ljz5;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lbx5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lvh5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmv4;I)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lvh5;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public a(Lnv5;)La70;
    .locals 3

    .line 1
    check-cast p1, Lh16;

    .line 2
    .line 3
    invoke-static {}, Li46;->x()Lg46;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Lh16;->a:Lt16;

    .line 8
    .line 9
    invoke-static {}, Ls46;->v()Lq46;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v0, v0, Lt16;->b:I

    .line 14
    .line 15
    invoke-virtual {v1}, Lbn4;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lbn4;->b:Ldn4;

    .line 19
    .line 20
    check-cast v2, Ls46;

    .line 21
    .line 22
    invoke-static {v2, v0}, Ls46;->u(Ls46;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbn4;->c()Ldn4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ls46;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbn4;->d()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lbn4;->b:Ldn4;

    .line 35
    .line 36
    check-cast v1, Li46;

    .line 37
    .line 38
    invoke-static {v1, v0}, Li46;->w(Li46;Ls46;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lh16;->b:Lyi4;

    .line 42
    .line 43
    iget-object v0, v0, Lyi4;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lxi4;

    .line 46
    .line 47
    invoke-virtual {v0}, Lxi4;->b()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    array-length v2, v0

    .line 53
    invoke-static {v0, v1, v2}, Lmm4;->g([BII)Lpm4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lbn4;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lbn4;->b:Ldn4;

    .line 61
    .line 62
    check-cast v1, Li46;

    .line 63
    .line 64
    invoke-static {v1, v0}, Li46;->v(Li46;Lpm4;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lbn4;->c()Ldn4;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Li46;

    .line 72
    .line 73
    invoke-virtual {p0}, Lfm4;->a()Lpm4;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v0, Lnw4;->d:Lnw4;

    .line 78
    .line 79
    iget-object v1, p1, Lh16;->a:Lt16;

    .line 80
    .line 81
    iget-object v1, v1, Lt16;->c:Lf05;

    .line 82
    .line 83
    invoke-static {v1}, Lta5;->b(Lf05;)Ljw4;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object p1, p1, Lh16;->d:Ljava/lang/Integer;

    .line 88
    .line 89
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 90
    .line 91
    invoke-static {v2, p0, v0, v1, p1}, La70;->z(Ljava/lang/String;Lmm4;Lnw4;Ljw4;Ljava/lang/Integer;)La70;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
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

.method public k(Lwv4;)Lln3;
    .locals 3

    .line 1
    iget p0, p0, Lvh5;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzn5;

    .line 7
    .line 8
    iget-object p0, p1, Lzn5;->d:Lg15;

    .line 9
    .line 10
    invoke-static {p0}, Lqr5;->b(Lg15;)Ljw4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, La86;->t()Lz76;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lqr5;->e(Lzn5;)Ld86;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Lbn4;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lbn4;->b:Ldn4;

    .line 26
    .line 27
    check-cast v1, La86;

    .line 28
    .line 29
    invoke-static {v1, p1}, La86;->v(La86;Ld86;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbn4;->c()Ldn4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, La86;

    .line 37
    .line 38
    invoke-virtual {p1}, Lfm4;->a()Lpm4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 43
    .line 44
    invoke-static {v0, p0, p1}, Lln3;->u(Ljava/lang/String;Ljw4;Lmm4;)Lln3;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Lo95;

    .line 50
    .line 51
    iget-object p0, p1, Lo95;->a:Lnw4;

    .line 52
    .line 53
    invoke-static {p0}, Ls95;->b(Lnw4;)Ljw4;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {}, Ltc6;->w()Lsc6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Lwc6;->v()Lvc6;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget p1, p1, Lo95;->b:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lbn4;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lbn4;->b:Ldn4;

    .line 71
    .line 72
    check-cast v2, Lwc6;

    .line 73
    .line 74
    invoke-static {v2, p1}, Lwc6;->u(Lwc6;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lbn4;->c()Ldn4;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lwc6;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbn4;->d()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lbn4;->b:Ldn4;

    .line 87
    .line 88
    check-cast v1, Ltc6;

    .line 89
    .line 90
    invoke-static {v1, p1}, Ltc6;->v(Ltc6;Lwc6;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lbn4;->c()Ldn4;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ltc6;

    .line 98
    .line 99
    invoke-virtual {p1}, Lfm4;->a()Lpm4;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 104
    .line 105
    invoke-static {v0, p0, p1}, Lln3;->u(Ljava/lang/String;Ljw4;Lmm4;)Lln3;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public m(Lln3;)Lwv4;
    .locals 2

    .line 1
    iget p0, p0, Lvh5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, Lln3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object p0, p1, Lln3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lmm4;

    .line 22
    .line 23
    sget-object v0, Lxm4;->a:Lxm4;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lz96;->t(Lmm4;Lxm4;)Lz96;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Lkn4; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget-object p1, p1, Lln3;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljw4;

    .line 32
    .line 33
    invoke-virtual {p0}, Lz96;->w()Lda6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Lcp5;->c(Ljw4;Lda6;)Lpo5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    const-string v0, "Parsing HpkeParameters failed: "

    .line 46
    .line 47
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_0
    const-string p1, "Wrong type URL in call to HpkeProtoSerialization.parseParameters: "

    .line 52
    .line 53
    invoke-static {p1, p0}, Ly82;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v0

    .line 61
    :pswitch_0
    iget-object p0, p1, Lln3;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    :try_start_1
    iget-object p0, p1, Lln3;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lmm4;

    .line 76
    .line 77
    sget-object v0, Lxm4;->a:Lxm4;

    .line 78
    .line 79
    invoke-static {p0, v0}, Lh76;->u(Lmm4;Lxm4;)Lh76;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lh76;->w()I

    .line 84
    .line 85
    .line 86
    move-result v0
    :try_end_1
    .catch Lkn4; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-static {}, Ljl5;->b()Llf0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lh76;->t()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {v0, p0}, Llf0;->F(I)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p1, Lln3;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ljw4;

    .line 103
    .line 104
    invoke-static {p0}, Lhm5;->a(Ljw4;)Lf05;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, v0, Llf0;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v0}, Llf0;->E()Ljl5;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    const-string p1, "Only version 0 keys are accepted"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
    :try_end_2
    .catch Lkn4; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    :catch_1
    move-exception p0

    .line 124
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 125
    .line 126
    const-string v0, "Parsing AesSivParameters failed: "

    .line 127
    .line 128
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_2
    const-string p1, "Wrong type URL in call to AesSivParameters.parseParameters: "

    .line 133
    .line 134
    invoke-static {p1, p0}, Ly82;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p0, "OptionalModuleUtils"

    .line 2
    .line 3
    const-string v0, "Failed to request modules install request"

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
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
