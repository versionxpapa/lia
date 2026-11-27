.class public final synthetic Lrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrf;->a:I

    iput-object p1, p0, Lrf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lrf;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lrf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lzc2;

    .line 14
    .line 15
    iget-object v0, p0, Lzc2;->c:Lvk2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvk2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lsd2;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    if-eq v5, v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-ne v5, v4, :cond_0

    .line 33
    .line 34
    sget-object v3, Lsd2;->a:Lsd2;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Ld01;->a()V

    .line 38
    .line 39
    .line 40
    move-object v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v3, Lsd2;->c:Lsd2;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v3, Lsd2;->b:Lsd2;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v3}, Lvk2;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lzc2;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v3, "nova_prefs"

    .line 60
    .line 61
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v2, "theme_mode"

    .line 70
    .line 71
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object v1

    .line 79
    :pswitch_0
    return-object p0

    .line 80
    :pswitch_1
    check-cast p0, La73;

    .line 81
    .line 82
    iget-object v0, p0, La73;->i:Lvk2;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lvk2;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lfy4;->b(Lz84;)Ltw;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v5, Lz63;

    .line 92
    .line 93
    invoke-direct {v5, p0, v4, v3, v2}, Lz63;-><init>(Ljava/lang/Object;ZLo50;I)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x3

    .line 97
    invoke-static {v0, v3, v5, p0}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_2
    check-cast p0, [Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v0, Lw0;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lw0;-><init>([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_3
    check-cast p0, Lto3;

    .line 110
    .line 111
    invoke-interface {p0}, Lto3;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lyf;

    .line 116
    .line 117
    iget p0, p0, Lyf;->c:F

    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
