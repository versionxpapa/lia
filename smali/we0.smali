.class public final Lwe0;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Le01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxe0;


# direct methods
.method public synthetic constructor <init>(Lxe0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwe0;->a:I

    iput-object p1, p0, Lwe0;->b:Lxe0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lwe0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lwe0;->b:Lxe0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lm33;->b:Lp20;

    .line 9
    .line 10
    invoke-static {p0, v0}, Liq5;->c(Lj20;Lbw2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Li33;

    .line 15
    .line 16
    iget-object v1, p0, Lxe0;->B:Lqa;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lke0;->N0(Lhe0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v6, Lve0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v6, p0, v0}, Lve0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lwe0;

    .line 35
    .line 36
    invoke-direct {v7, p0, v0}, Lwe0;-><init>(Lxe0;I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lxe0;->x:Lr62;

    .line 40
    .line 41
    iget-boolean v4, p0, Lxe0;->y:Z

    .line 42
    .line 43
    iget v5, p0, Lxe0;->z:F

    .line 44
    .line 45
    sget-object v0, Ln33;->a:La24;

    .line 46
    .line 47
    new-instance v2, Lqa;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, Lqa;-><init>(Lr62;ZFLve0;Lwe0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lke0;->M0(Lhe0;)Lhe0;

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lxe0;->B:Lqa;

    .line 56
    .line 57
    :cond_1
    :goto_0
    sget-object p0, Lp44;->a:Lp44;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    sget-object v0, Lm33;->b:Lp20;

    .line 61
    .line 62
    invoke-static {p0, v0}, Liq5;->c(Lj20;Lbw2;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Li33;

    .line 67
    .line 68
    sget-object p0, Llw4;->a:Lh33;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
