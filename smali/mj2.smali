.class public final Lmj2;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Le01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhd0;

.field public final synthetic c:Ly60;


# direct methods
.method public synthetic constructor <init>(Lhd0;Ly60;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmj2;->a:I

    iput-object p1, p0, Lmj2;->b:Lhd0;

    iput-object p2, p0, Lmj2;->c:Ly60;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lmj2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lmj2;->c:Ly60;

    .line 8
    .line 9
    iget-object p0, p0, Lmj2;->b:Lhd0;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lak2;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lof2;

    .line 22
    .line 23
    invoke-direct {v0, p0, v4, v1}, Lof2;-><init>(Lhd0;Lo50;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v4, v0, v3}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 27
    .line 28
    .line 29
    move v2, v6

    .line 30
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lak2;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lof2;

    .line 42
    .line 43
    invoke-direct {v0, p0, v4, v6}, Lof2;-><init>(Lhd0;Lo50;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v4, v0, v3}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 47
    .line 48
    .line 49
    move v2, v6

    .line 50
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    invoke-virtual {p0}, Lak2;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Lof2;

    .line 62
    .line 63
    invoke-direct {v0, p0, v4, v1}, Lof2;-><init>(Lhd0;Lo50;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v4, v0, v3}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 67
    .line 68
    .line 69
    move v2, v6

    .line 70
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_2
    invoke-virtual {p0}, Lak2;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v0, Lof2;

    .line 82
    .line 83
    invoke-direct {v0, p0, v4, v6}, Lof2;-><init>(Lhd0;Lo50;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v4, v0, v3}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 87
    .line 88
    .line 89
    move v2, v6

    .line 90
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
