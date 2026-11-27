.class public final Lj60;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Le01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll60;


# direct methods
.method public synthetic constructor <init>(Ll60;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj60;->a:I

    iput-object p1, p0, Lj60;->b:Ll60;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj60;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lp44;->a:Lp44;

    .line 5
    .line 6
    iget-object p0, p0, Lj60;->b:Ll60;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lis5;->f(Lhe0;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :pswitch_0
    iget-object p0, p0, Ll60;->D:Lyv3;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lyv3;->b(Z)Llo3;

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    iget-object p0, p0, Ll60;->D:Lyv3;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lyv3;->f(Z)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    iget-object v0, p0, Ll60;->z:Lpm1;

    .line 32
    .line 33
    iget-object p0, p0, Ll60;->F:Lvu0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lpm1;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, Lvu0;->b(Lvu0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, v0, Lpm1;->c:Lnn3;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    check-cast p0, Lue0;

    .line 50
    .line 51
    invoke-virtual {p0}, Lue0;->b()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_3
    iget-object v0, p0, Ll60;->z:Lpm1;

    .line 58
    .line 59
    iget-object v0, v0, Lpm1;->w:Lb60;

    .line 60
    .line 61
    iget-object p0, p0, Ll60;->E:Le81;

    .line 62
    .line 63
    iget p0, p0, Le81;->e:I

    .line 64
    .line 65
    new-instance v1, Ld81;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Ld81;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lb60;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_4
    iget-object p0, p0, Ll60;->D:Lyv3;

    .line 77
    .line 78
    invoke-virtual {p0}, Lyv3;->m()V

    .line 79
    .line 80
    .line 81
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_5
    iget-object p0, p0, Ll60;->D:Lyv3;

    .line 85
    .line 86
    invoke-virtual {p0}, Lyv3;->d()V

    .line 87
    .line 88
    .line 89
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_6
    invoke-static {p0}, Lis5;->f(Lhe0;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
