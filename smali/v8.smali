.class public final Lv8;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Le01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lv8;->a:I

    iput-object p1, p0, Lv8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lv8;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lv8;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    iget-object v2, p0, Lv8;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lv8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lv8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lv8;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljs3;

    .line 17
    .line 18
    check-cast p0, Lks3;

    .line 19
    .line 20
    check-cast v4, Lef0;

    .line 21
    .line 22
    check-cast v3, Lp01;

    .line 23
    .line 24
    check-cast v2, Lp01;

    .line 25
    .line 26
    invoke-direct {v0, p0, v4, v3, v2}, Ljs3;-><init>(Lks3;Lef0;Lp01;Lp01;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    move-object v9, v3

    .line 31
    check-cast v9, Ljava/lang/Number;

    .line 32
    .line 33
    move-object v8, p0

    .line 34
    check-cast v8, Ljava/lang/Number;

    .line 35
    .line 36
    check-cast v4, Ld91;

    .line 37
    .line 38
    iget-object p0, v4, Ld91;->a:Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v8, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    iget-object p0, v4, Ld91;->b:Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v9, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    :cond_0
    move-object v6, v2

    .line 55
    check-cast v6, Lc91;

    .line 56
    .line 57
    iput-object v8, v4, Ld91;->a:Ljava/lang/Number;

    .line 58
    .line 59
    iput-object v9, v4, Ld91;->b:Ljava/lang/Number;

    .line 60
    .line 61
    new-instance v5, Lhu3;

    .line 62
    .line 63
    iget-object v7, v4, Ld91;->c:Lc24;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-direct/range {v5 .. v10}, Lhu3;-><init>(Lid;Lc24;Ljava/lang/Object;Ljava/lang/Object;Lod;)V

    .line 67
    .line 68
    .line 69
    iput-object v5, v4, Ld91;->e:Lhu3;

    .line 70
    .line 71
    iget-object p0, v4, Ld91;->p:Lf91;

    .line 72
    .line 73
    iget-object p0, p0, Lf91;->b:Lvk2;

    .line 74
    .line 75
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lvk2;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    iput-boolean p0, v4, Ld91;->f:Z

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    iput-boolean p0, v4, Ld91;->n:Z

    .line 85
    .line 86
    :cond_1
    return-object v1

    .line 87
    :pswitch_1
    check-cast p0, Lrg0;

    .line 88
    .line 89
    check-cast v4, Le01;

    .line 90
    .line 91
    check-cast v3, Lpg0;

    .line 92
    .line 93
    check-cast v2, Lth1;

    .line 94
    .line 95
    invoke-virtual {p0, v4, v3, v2}, Lrg0;->f(Le01;Lpg0;Lth1;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
