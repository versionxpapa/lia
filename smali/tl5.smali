.class public abstract Ltl5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lnc6;->a:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ltl5;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
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

.method public static a()V
    .locals 5

    .line 1
    sget-object v0, Lyy5;->b:Lyy5;

    .line 2
    .line 3
    sget-object v1, Lbz4;->d:Lbz4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyy5;->b(Lbz4;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbz4;->e:Lh06;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lyy5;->c(Lh06;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lyj5;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, Lbl5;->a:Lh06;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ltr4;->c(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lhm5;->a:Llz5;

    .line 30
    .line 31
    sget-object v2, Lwy5;->b:Lwy5;

    .line 32
    .line 33
    sget-object v3, Lhm5;->a:Llz5;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lwy5;->f(Llz5;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lhm5;->b:Lfz5;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lwy5;->e(Lfz5;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lhm5;->c:Ldx5;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lwy5;->d(Ldx5;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lhm5;->d:Lxw5;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lwy5;->c(Lxw5;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lbl5;->a:Lh06;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lyy5;->c(Lh06;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lty5;->b:Lty5;

    .line 59
    .line 60
    new-instance v2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "AES256_SIV"

    .line 66
    .line 67
    sget-object v4, Lbm5;->a:Ljl5;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljl5;->b()Llf0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/16 v4, 0x40

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Llf0;->F(I)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lf05;->s:Lf05;

    .line 82
    .line 83
    iput-object v4, v3, Llf0;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v3}, Llf0;->E()Ljl5;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "AES256_SIV_RAW"

    .line 90
    .line 91
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Lty5;->b(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lny5;->b:Lny5;

    .line 102
    .line 103
    sget-object v2, Lbl5;->c:Ld05;

    .line 104
    .line 105
    const-class v3, Ljl5;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Lny5;->a(Ld05;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Ley5;->b:Ley5;

    .line 111
    .line 112
    sget-object v2, Lbl5;->d:Lzz4;

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Ley5;->b(Lzz4;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Ltw5;->d:Ltw5;

    .line 118
    .line 119
    sget-object v2, Lbl5;->b:Lfx5;

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Ltw5;->c(Lfx5;Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    const-string v0, "Registering AES SIV is not supported in FIPS mode"

    .line 126
    .line 127
    invoke-static {v0}, Lo84;->k(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
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
