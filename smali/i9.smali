.class public final Li9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Li9;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Li9;->a:Landroid/content/Context;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
.end method


# virtual methods
.method public a(Lk23;)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    instance-of v0, p1, Lk23;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget v3, p1, Lk23;->a:I

    .line 7
    .line 8
    sget-object v0, Lq23;->a:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    iget-object v2, p0, Li9;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    move-object p0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v4, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lq23;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILxe;Z)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lk23;->d:Lgw0;

    .line 36
    .line 37
    iget-object p1, p1, Lgw0;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v3, 0x1a

    .line 42
    .line 43
    if-lt v0, v3, :cond_2

    .line 44
    .line 45
    sget-object v0, Lj24;->a:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_2
    move-object v1, p0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object v0, Lj24;->a:Ljava/lang/ThreadLocal;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/graphics/Paint;

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    new-instance v3, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-static {v3}, Lsf2;->j(Landroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Leg5;->a(Landroid/content/Context;)Lgf0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v0, Lw64;

    .line 87
    .line 88
    const/16 v2, 0x17

    .line 89
    .line 90
    invoke-direct {v0, p0, v2}, Lw64;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const/16 p0, 0x1f

    .line 94
    .line 95
    invoke-static {p1, v1, v0, p0}, Lhq1;->a(Ljava/util/List;Ljava/lang/String;Lp01;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v3, p0}, Lsf2;->k(Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_5
    :goto_1
    return-object v1
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
