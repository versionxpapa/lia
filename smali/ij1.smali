.class public final Lij1;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lu01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lok1;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lok1;JIII)V
    .locals 0

    .line 1
    iput p6, p0, Lij1;->a:I

    iput-object p1, p0, Lij1;->b:Lok1;

    iput-wide p2, p0, Lij1;->c:J

    iput p4, p0, Lij1;->d:I

    iput p5, p0, Lij1;->e:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lij1;->a:I

    .line 2
    .line 3
    sget-object v1, Lvn0;->a:Lvn0;

    .line 4
    .line 5
    iget v2, p0, Lij1;->e:I

    .line 6
    .line 7
    iget v3, p0, Lij1;->d:I

    .line 8
    .line 9
    iget-wide v4, p0, Lij1;->c:J

    .line 10
    .line 11
    iget-object p0, p0, Lij1;->b:Lok1;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    check-cast p3, Lp01;

    .line 29
    .line 30
    add-int/2addr p1, v3

    .line 31
    invoke-static {p1, v4, v5}, Lv30;->g(IJ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p2, v2

    .line 36
    invoke-static {p2, v4, v5}, Lv30;->f(IJ)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object p0, p0, Lok1;->b:Luq3;

    .line 41
    .line 42
    invoke-interface {p0, p1, p2, v1, p3}, Li32;->t(IILjava/util/Map;Lp01;)Lh32;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    check-cast p3, Lp01;

    .line 60
    .line 61
    add-int/2addr p1, v3

    .line 62
    invoke-static {p1, v4, v5}, Lv30;->g(IJ)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/2addr p2, v2

    .line 67
    invoke-static {p2, v4, v5}, Lv30;->f(IJ)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget-object p0, p0, Lok1;->b:Luq3;

    .line 72
    .line 73
    invoke-interface {p0, p1, p2, v1, p3}, Li32;->t(IILjava/util/Map;Lp01;)Lh32;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    check-cast p2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    check-cast p3, Lp01;

    .line 91
    .line 92
    add-int/2addr p1, v3

    .line 93
    invoke-static {p1, v4, v5}, Lv30;->g(IJ)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    add-int/2addr p2, v2

    .line 98
    invoke-static {p2, v4, v5}, Lv30;->f(IJ)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object p0, p0, Lok1;->b:Luq3;

    .line 103
    .line 104
    invoke-interface {p0, p1, p2, v1, p3}, Li32;->t(IILjava/util/Map;Lp01;)Lh32;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
