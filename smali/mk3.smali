.class public final synthetic Lmk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfl3;


# direct methods
.method public synthetic constructor <init>(Lfl3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmk3;->a:I

    iput-object p1, p0, Lmk3;->b:Lfl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lmk3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lmk3;->b:Lfl3;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lfl3;->e(Lfl3;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-static {v2}, Lfl3;->e(Lfl3;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    invoke-static {v2}, Lfl3;->e(Lfl3;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    invoke-static {v2}, Lfl3;->e(Lfl3;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    iget-object p0, v2, Lfl3;->m:Llo3;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lae1;->isActive()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_0
    xor-int/lit8 p0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    iget-object v5, p0, Lmk3;->b:Lfl3;

    .line 49
    .line 50
    iget-object p0, v5, Lfl3;->n:Lvk2;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvk2;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Float;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Lfl3;->g()Lyk3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Lxk3;->a:Lxk3;

    .line 65
    .line 66
    invoke-static {v0, v2}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v5, Lfl3;->m:Llo3;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lae1;->isActive()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v1, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lvk2;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v5, Lxb;->b:Landroid/app/Application;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v7, v5, Lfl3;->d:[F

    .line 97
    .line 98
    iget-object v8, v5, Lfl3;->e:[F

    .line 99
    .line 100
    iget v1, v5, Lfl3;->f:I

    .line 101
    .line 102
    iget v2, v5, Lfl3;->g:I

    .line 103
    .line 104
    iget v3, v5, Lfl3;->h:I

    .line 105
    .line 106
    invoke-static {v5}, Lfy4;->b(Lz84;)Ltw;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v0, Lnx0;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-direct/range {v0 .. v8}, Lnx0;-><init>(IIILo50;Lfl3;Landroid/app/Application;[F[F)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static {p0, v2, v0, v1}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iput-object p0, v5, Lfl3;->m:Llo3;

    .line 123
    .line 124
    :cond_2
    :goto_1
    sget-object p0, Lp44;->a:Lp44;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
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
.end method
