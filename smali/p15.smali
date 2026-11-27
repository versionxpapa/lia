.class public abstract Lp15;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llz5;

.field public static final b:Lfz5;

.field public static final c:Ldx5;

.field public static final d:Lxw5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnq5;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnq5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llz5;

    .line 9
    .line 10
    const-class v2, Lm35;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Llz5;-><init>(Ljava/lang/Class;Lpz5;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lp15;->a:Llz5;

    .line 16
    .line 17
    new-instance v0, Lg36;

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lg36;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lfz5;

    .line 25
    .line 26
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lfz5;-><init>(Ljava/lang/String;Ljz5;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lp15;->b:Lfz5;

    .line 32
    .line 33
    new-instance v0, Llx5;

    .line 34
    .line 35
    const/16 v1, 0x1d

    .line 36
    .line 37
    invoke-direct {v0, v1}, Llx5;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ldx5;

    .line 41
    .line 42
    const-class v3, Lv25;

    .line 43
    .line 44
    invoke-direct {v1, v3, v0}, Ldx5;-><init>(Ljava/lang/Class;Lbx5;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lp15;->c:Ldx5;

    .line 48
    .line 49
    new-instance v0, Lo36;

    .line 50
    .line 51
    const/16 v1, 0x1d

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lo36;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lxw5;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lxw5;-><init>(Ljava/lang/String;Lvw5;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lp15;->d:Lxw5;

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

.method public static final a(Lr62;Lz10;I)Lo72;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lz10;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr10;->a:Lh51;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, Lcl5;->f(Ljava/lang/Object;)Lvk2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lz10;->h0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Lo72;

    .line 19
    .line 20
    and-int/lit8 v2, p2, 0xe

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x6

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x4

    .line 26
    if-le v2, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lz10;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 35
    .line 36
    if-ne p2, v4, :cond_3

    .line 37
    .line 38
    :cond_2
    move p2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p2, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Lz10;->L()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    if-ne v2, v1, :cond_5

    .line 48
    .line 49
    :cond_4
    new-instance v2, Lnu0;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {v2, p0, v0, p2, v3}, Lnu0;-><init>(Lr62;Lo72;Lo50;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lz10;->h0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    check-cast v2, Lt01;

    .line 59
    .line 60
    invoke-static {p1, v2, p0}, Lor4;->d(Lz10;Lt01;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0
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
.end method

.method public static b(Lnw4;)Ljw4;
    .locals 2

    .line 1
    sget-object v0, Lnw4;->o:Lnw4;

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
    sget-object p0, Ljw4;->c:Ljw4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lnw4;->p:Lnw4;

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lnw4;->q:Lnw4;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Ljw4;->e:Ljw4;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "Unable to serialize variant: "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    sget-object p0, Ljw4;->f:Ljw4;

    .line 40
    .line 41
    return-object p0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static c(Ljw4;)Lnw4;
    .locals 2

    .line 1
    sget-object v0, Lnw4;->p:Lnw4;

    .line 2
    .line 3
    sget-object v1, Ljw4;->c:Ljw4;

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lnw4;->o:Lnw4;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v1, Ljw4;->f:Ljw4;

    .line 11
    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v1, Ljw4;->d:Ljw4;

    .line 16
    .line 17
    if-ne p0, v1, :cond_2

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    sget-object v0, Ljw4;->e:Ljw4;

    .line 21
    .line 22
    if-ne p0, v0, :cond_3

    .line 23
    .line 24
    sget-object p0, Lnw4;->q:Lnw4;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method
