.class public final Lqi0;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lu01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp01;


# direct methods
.method public synthetic constructor <init>(Lp01;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqi0;->a:I

    iput-object p1, p0, Lqi0;->b:Lp01;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqi0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lqi0;->b:Lp01;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ld52;

    .line 9
    .line 10
    check-cast p2, Lz10;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    const p1, -0x5fda9847

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lz10;->W(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lz10;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2}, Lz10;->L()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lr10;->a:Lh51;

    .line 34
    .line 35
    if-ne p3, p1, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance p3, Lz30;

    .line 38
    .line 39
    invoke-direct {p3, p0}, Lz30;-><init>(Lp01;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lz10;->h0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast p3, Lz30;

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-virtual {p2, p0}, Lz10;->p(Z)V

    .line 49
    .line 50
    .line 51
    return-object p3

    .line 52
    :pswitch_0
    check-cast p1, Lor2;

    .line 53
    .line 54
    check-cast p2, Lor2;

    .line 55
    .line 56
    check-cast p3, Lie2;

    .line 57
    .line 58
    iget-wide v0, p3, Lie2;->a:J

    .line 59
    .line 60
    iget-wide p1, p2, Lor2;->c:J

    .line 61
    .line 62
    new-instance p3, Lie2;

    .line 63
    .line 64
    invoke-direct {p3, p1, p2}, Lie2;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p3}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lp44;->a:Lp44;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
