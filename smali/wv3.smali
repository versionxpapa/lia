.class public final Lwv3;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Le01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyv3;


# direct methods
.method public synthetic constructor <init>(Lyv3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwv3;->a:I

    iput-object p1, p0, Lwv3;->b:Lyv3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lwv3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lp44;->a:Lp44;

    .line 6
    .line 7
    iget-object p0, p0, Lwv3;->b:Lyv3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lyv3;->n()V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :pswitch_0
    iget-object v0, p0, Lyv3;->i:Ly60;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v4, Lxv3;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v4, p0, v1, v5}, Lxv3;-><init>(Lyv3;Lo50;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v4, v2}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lyv3;->l()V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_1
    iget-object v0, p0, Lyv3;->i:Ly60;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v4, Lxv3;

    .line 38
    .line 39
    invoke-direct {v4, p0, v1, v2}, Lxv3;-><init>(Lyv3;Lo50;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v4, v2}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lyv3;->l()V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_2
    iget-object v0, p0, Lyv3;->i:Ly60;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v4, Lxv3;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v4, p0, v1, v5}, Lxv3;-><init>(Lyv3;Lo50;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v4, v2}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lyv3;->l()V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_3
    iget-object p0, p0, Lyv3;->g:Le01;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-interface {p0}, Le01;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    return-object v3

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
