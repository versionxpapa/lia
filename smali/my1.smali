.class public final Lmy1;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lny1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lny1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmy1;->a:Lny1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.method public final onOrientationChanged(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmy1;->a:Lny1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltz3;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p1, Lny1;->z:Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, p1, Lny1;->y:Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 22
    .line 23
    .line 24
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    .line 28
    iget v1, p1, Lny1;->w:I

    .line 29
    .line 30
    if-ne p0, v1, :cond_1

    .line 31
    .line 32
    iget v1, p1, Lny1;->x:I

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    iput p0, p1, Lny1;->w:I

    .line 37
    .line 38
    iput v0, p1, Lny1;->x:I

    .line 39
    .line 40
    invoke-virtual {p1, p0, v0}, Lny1;->o(II)Lik2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object v0, p0, Lik2;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lik2;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :try_start_0
    iget-object v1, p1, Lsy1;->m:Lt74;

    .line 61
    .line 62
    invoke-virtual {p1}, Lsy1;->j()Lty1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lty1;->d:Ls74;

    .line 67
    .line 68
    iget p1, p1, Ls74;->c:I

    .line 69
    .line 70
    invoke-interface {v1, v0, p0, p1}, Lt74;->d(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p0

    .line 75
    sget-object p1, Lvt4;->a:Llz1;

    .line 76
    .line 77
    sget-object v0, Llz1;->d:Llz1;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ltz p1, :cond_2

    .line 84
    .line 85
    const-string p1, "Exception when changing capture format of the screen share track."

    .line 86
    .line 87
    invoke-static {v0, p0, p1}, Lxg1;->b(Llz1;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
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
