.class public final synthetic Lve5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx5;
.implements La06;
.implements Lr06;
.implements Lpz5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lve5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnv5;)La70;
    .locals 3

    .line 1
    iget p0, p0, Lve5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lw95;

    .line 8
    .line 9
    invoke-static {}, Lzc6;->w()Lyc6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v1, p1, Lw95;->b:Lyi4;

    .line 14
    .line 15
    iget-object v1, v1, Lyi4;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lxi4;

    .line 18
    .line 19
    invoke-virtual {v1}, Lxi4;->b()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    invoke-static {v1, v0, v2}, Lmm4;->g([BII)Lpm4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lbn4;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbn4;->b:Ldn4;

    .line 32
    .line 33
    check-cast v1, Lzc6;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lzc6;->v(Lzc6;Lpm4;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbn4;->c()Ldn4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lzc6;

    .line 43
    .line 44
    invoke-virtual {p0}, Lfm4;->a()Lpm4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Lnw4;->d:Lnw4;

    .line 49
    .line 50
    iget-object v1, p1, Lw95;->a:Lsa5;

    .line 51
    .line 52
    iget-object v1, v1, Lsa5;->a:Le05;

    .line 53
    .line 54
    invoke-static {v1}, Lx95;->b(Le05;)Ljw4;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object p1, p1, Lw95;->d:Ljava/lang/Integer;

    .line 59
    .line 60
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 61
    .line 62
    invoke-static {v2, p0, v0, v1, p1}, La70;->z(Ljava/lang/String;Lmm4;Lnw4;Ljw4;Ljava/lang/Integer;)La70;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_0
    check-cast p1, Lt35;

    .line 68
    .line 69
    invoke-static {}, Ln76;->w()Ll76;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object v1, p1, Lt35;->b:Lyi4;

    .line 74
    .line 75
    iget-object v1, v1, Lyi4;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lxi4;

    .line 78
    .line 79
    invoke-virtual {v1}, Lxi4;->b()[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    array-length v2, v1

    .line 84
    invoke-static {v1, v0, v2}, Lmm4;->g([BII)Lpm4;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lbn4;->d()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lbn4;->b:Ldn4;

    .line 92
    .line 93
    check-cast v1, Ln76;

    .line 94
    .line 95
    invoke-static {v1, v0}, Ln76;->v(Ln76;Lpm4;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lbn4;->c()Ldn4;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ln76;

    .line 103
    .line 104
    invoke-virtual {p0}, Lfm4;->a()Lpm4;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object v0, Lnw4;->d:Lnw4;

    .line 109
    .line 110
    iget-object v1, p1, Lt35;->a:Lh45;

    .line 111
    .line 112
    iget-object v1, v1, Lh45;->a:Le05;

    .line 113
    .line 114
    invoke-static {v1}, Ll95;->c(Le05;)Ljw4;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object p1, p1, Lt35;->d:Ljava/lang/Integer;

    .line 119
    .line 120
    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 121
    .line 122
    invoke-static {v2, p0, v0, v1, p1}, La70;->z(Ljava/lang/String;Lmm4;Lnw4;Ljw4;Ljava/lang/Integer;)La70;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public a(Lnv5;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lve5;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ld36;

    check-cast p1, Lz16;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 128
    invoke-static {p1}, Ltr4;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    const-string p0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {p0}, Lo84;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    .line 130
    :pswitch_1
    check-cast p1, Lsp5;

    invoke-static {p1}, Lns5;->a(Lsp5;)Las4;

    move-result-object p0

    return-object p0

    .line 131
    :pswitch_2
    check-cast p1, Lho5;

    invoke-static {p1}, Lmd6;->a(Lho5;)Lmd6;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    instance-of p1, p0, Lho5;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lho5;

    .line 10
    .line 11
    invoke-static {p0}, Lmd6;->a(Lho5;)Lmd6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of p1, p0, Lwo5;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p0, Lwo5;

    .line 21
    .line 22
    invoke-static {p0}, Lps5;->a(Lwo5;)Lbs4;

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
    .locals 4

    .line 1
    check-cast p1, Lj26;

    .line 2
    .line 3
    iget-object p0, p1, Lj26;->c:Lg15;

    .line 4
    .line 5
    invoke-static {p0}, Lf36;->a(Lg15;)Ljw4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lm96;->y()Lk96;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lr96;->x()Lq96;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lj26;->b:I

    .line 18
    .line 19
    invoke-virtual {v1}, Lbn4;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lbn4;->b:Ldn4;

    .line 23
    .line 24
    check-cast v3, Lr96;

    .line 25
    .line 26
    invoke-static {v3, v2}, Lr96;->u(Lr96;I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lf36;->a:Lvd4;

    .line 30
    .line 31
    iget-object v3, p1, Lj26;->d:Lh26;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lvd4;->s(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Li96;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbn4;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lbn4;->b:Ldn4;

    .line 43
    .line 44
    check-cast v3, Lr96;

    .line 45
    .line 46
    invoke-static {v3, v2}, Lr96;->v(Lr96;Li96;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbn4;->c()Ldn4;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lr96;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbn4;->d()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lbn4;->b:Ldn4;

    .line 59
    .line 60
    check-cast v2, Lm96;

    .line 61
    .line 62
    invoke-static {v2, v1}, Lm96;->w(Lm96;Lr96;)V

    .line 63
    .line 64
    .line 65
    iget p1, p1, Lj26;->a:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lbn4;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lbn4;->b:Ldn4;

    .line 71
    .line 72
    check-cast v1, Lm96;

    .line 73
    .line 74
    invoke-static {v1, p1}, Lm96;->v(Lm96;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbn4;->c()Ldn4;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lm96;

    .line 82
    .line 83
    invoke-virtual {p1}, Lfm4;->a()Lpm4;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 88
    .line 89
    invoke-static {v0, p0, p1}, Lln3;->u(Ljava/lang/String;Ljw4;Lmm4;)Lln3;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
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
