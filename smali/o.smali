.class public final synthetic Lo;
.super Lf11;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lo;->a:I

    .line 19
    iput-object p1, p0, Lo;->b:Ljava/lang/Object;

    const-string v5, "AboutScreen$openUrl(Landroid/content/Context;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-class v3, Lic1;

    const-string v4, "openUrl"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lf11;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lkm1;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lo;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v5, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const-class v3, Lic1;

    .line 11
    .line 12
    const-string v4, "localToScreen"

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v1 .. v6}, Lf11;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    iget-object p0, p0, Lo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La32;

    .line 11
    .line 12
    iget-object p1, p1, La32;->a:[F

    .line 13
    .line 14
    check-cast p0, Lkm1;

    .line 15
    .line 16
    iget-object p0, p0, Lkm1;->y:Lvk2;

    .line 17
    .line 18
    invoke-virtual {p0}, Lvk2;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lsh1;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Lsh1;->D()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p0, p1}, Lsh1;->E([F)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-object v1

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p0, Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lab5;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 54
    .line 55
    .line 56
    .line 57
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
