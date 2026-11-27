.class public interface abstract Lo70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ld21;Lk63;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lws;

    .line 2
    .line 3
    invoke-static {p2}, Lbz5;->b(Lo50;)Lo50;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lws;-><init>(ILo50;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lws;->r()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lm10;

    .line 20
    .line 21
    invoke-direct {p2, v5, v1}, Lm10;-><init>(Landroid/os/CancellationSignal;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lws;->t(Lp01;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ln70;

    .line 28
    .line 29
    invoke-direct {v7, v0}, Ln70;-><init>(Lws;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lgg;

    .line 33
    .line 34
    invoke-direct {v6, v1}, Lgg;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p2, Lq31;

    .line 41
    .line 42
    invoke-direct {p2, p0, v1}, Lq31;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    const-string v1, "androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL"

    .line 46
    .line 47
    if-eq p1, v1, :cond_4

    .line 48
    .line 49
    iget-object v1, p1, Ld21;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lj21;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v2, 0x22

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-lt v1, v2, :cond_3

    .line 74
    .line 75
    new-instance v1, Lx70;

    .line 76
    .line 77
    iget-object v2, p2, Lq31;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lx70;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lx70;->isAvailableOnDevice()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    move-object v3, v1

    .line 89
    :cond_1
    if-nez v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {p2}, Lq31;->b()Lq70;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_2
    :goto_1
    move-object v2, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/16 v2, 0x21

    .line 98
    .line 99
    if-gt v1, v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {p2}, Lq31;->b()Lq70;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {p2}, Lq31;->b()Lq70;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    if-nez v2, :cond_5

    .line 112
    .line 113
    new-instance p0, Lb21;

    .line 114
    .line 115
    const-string p1, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 116
    .line 117
    const/4 p2, 0x2

    .line 118
    invoke-direct {p0, p1, p2}, Lb21;-><init>(Ljava/lang/CharSequence;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, p0}, Ln70;->a(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move-object v3, p0

    .line 126
    move-object v4, p1

    .line 127
    invoke-interface/range {v2 .. v7}, Lq70;->onGetCredential(Landroid/content/Context;Ld21;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lp70;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {v0}, Lws;->q()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
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
