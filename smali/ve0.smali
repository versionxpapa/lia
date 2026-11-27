.class public final Lve0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lve0;->a:I

    iput-object p1, p0, Lve0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget v0, p0, Lve0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lve0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lo33;

    .line 9
    .line 10
    iget-wide v0, p0, Lo33;->c:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    check-cast p0, Lxe0;

    .line 14
    .line 15
    iget-object v0, p0, Lxe0;->A:Ltx;

    .line 16
    .line 17
    invoke-interface {v0}, Ltx;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x10

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lm33;->b:Lp20;

    .line 29
    .line 30
    invoke-static {p0, v0}, Liq5;->c(Lj20;Lbw2;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Li33;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-wide v0, v0, Li33;->a:J

    .line 39
    .line 40
    cmp-long v2, v0, v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lm40;->a:Lp20;

    .line 46
    .line 47
    invoke-static {p0, v0}, Liq5;->c(Lj20;Lbw2;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lqx;

    .line 52
    .line 53
    iget-wide v0, p0, Lqx;->a:J

    .line 54
    .line 55
    :goto_0
    return-wide v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
