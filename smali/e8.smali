.class public final Le8;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo72;


# direct methods
.method public synthetic constructor <init>(ILo72;)V
    .locals 0

    .line 1
    iput p1, p0, Le8;->a:I

    iput-object p2, p0, Le8;->b:Lo72;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Le8;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    iget-object p0, p0, Le8;->b:Lo72;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lie2;

    .line 11
    .line 12
    iget-wide v2, p1, Lie2;->a:J

    .line 13
    .line 14
    invoke-interface {p0}, Lto3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lp01;

    .line 19
    .line 20
    new-instance p1, Lie2;

    .line 21
    .line 22
    invoke-direct {p1, v2, v3}, Lie2;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, Lsd3;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lo72;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {p0}, Lto3;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lp01;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0, p1}, Lp01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Float;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    check-cast p1, Lsw3;

    .line 59
    .line 60
    invoke-interface {p0, p1}, Lo72;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    if-nez p0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {p0, p1}, Lo72;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v1

    .line 73
    :pswitch_4
    check-cast p1, Lsu3;

    .line 74
    .line 75
    iget-boolean v0, p1, Lsu3;->c:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object p1, p1, Lsu3;->b:Lud;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object p1, p1, Lsu3;->a:Lud;

    .line 83
    .line 84
    :goto_1
    invoke-interface {p0, p1}, Lo72;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_5
    check-cast p1, Landroid/content/res/Configuration;

    .line 89
    .line 90
    new-instance v0, Landroid/content/res/Configuration;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lp20;

    .line 96
    .line 97
    invoke-interface {p0, v0}, Lo72;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
