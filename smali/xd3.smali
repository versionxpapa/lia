.class public final Lxd3;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Le01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqe3;


# direct methods
.method public synthetic constructor <init>(Lqe3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxd3;->a:I

    iput-object p1, p0, Lxd3;->b:Lqe3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxd3;->a:I

    .line 2
    .line 3
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Lp44;->a:Lp44;

    .line 9
    .line 10
    iget-object p0, p0, Lxd3;->b:Lqe3;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lqe3;->i()V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :pswitch_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lqe3;->s:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lqe3;->p()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lqe3;->p:Lvk2;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lvk2;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lqe3;->q:Lvk2;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lvk2;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_1
    iget-object p0, p0, Lqe3;->o:Lvk2;

    .line 38
    .line 39
    invoke-virtual {p0}, Lvk2;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lie2;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    iget-wide v1, p0, Lie2;->a:J

    .line 48
    .line 49
    :cond_0
    new-instance p0, Lie2;

    .line 50
    .line 51
    invoke-direct {p0, v1, v2}, Lie2;-><init>(J)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    iget-object p0, p0, Lqe3;->n:Lvk2;

    .line 56
    .line 57
    invoke-virtual {p0}, Lvk2;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lie2;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    iget-wide v1, p0, Lie2;->a:J

    .line 66
    .line 67
    :cond_1
    new-instance p0, Lie2;

    .line 68
    .line 69
    invoke-direct {p0, v1, v2}, Lie2;-><init>(J)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
