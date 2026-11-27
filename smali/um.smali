.class public final Lum;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Le01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo72;


# direct methods
.method public synthetic constructor <init>(ILo72;)V
    .locals 0

    .line 1
    iput p1, p0, Lum;->a:I

    iput-object p2, p0, Lum;->b:Lo72;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lum;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lum;->b:Lo72;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lto3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lh33;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance v0, Lll1;

    .line 16
    .line 17
    invoke-interface {p0}, Lto3;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lp01;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lll1;-><init>(Lp01;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    invoke-interface {p0}, Lto3;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Le01;

    .line 32
    .line 33
    invoke-interface {p0}, Le01;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lmk1;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_2
    new-instance v0, Lej1;

    .line 41
    .line 42
    invoke-interface {p0}, Lto3;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lp01;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lej1;-><init>(Lp01;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    invoke-interface {p0}, Lto3;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_4
    if-eqz p0, :cond_0

    .line 63
    .line 64
    invoke-interface {p0}, Lto3;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/util/List;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p0, 0x0

    .line 72
    :goto_0
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
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
