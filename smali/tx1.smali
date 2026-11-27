.class public abstract Ltx1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp20;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lmb1;->s:Lmb1;

    .line 2
    .line 3
    new-instance v1, Lp20;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lp20;-><init>(Le01;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Ltx1;->a:Lp20;

    .line 9
    .line 10
    return-void
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
.end method

.method public static a(Lz10;)Ldf2;
    .locals 3

    .line 1
    const v0, -0x7b43639d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lz10;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ltx1;->a:Lp20;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lz10;->k(Lbw2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldf2;

    .line 14
    .line 15
    const v1, 0x64249efd

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz10;->X(I)V

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lep3;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lz10;->k(Lbw2;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lw64;->f:Lw64;

    .line 35
    .line 36
    invoke-static {v1, v0}, Luf3;->d(Lp01;Ljava/lang/Object;)Lsf3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lw64;->n:Lw64;

    .line 41
    .line 42
    invoke-static {v0, v1}, Luf3;->e(Lsf3;Lp01;)Lkr0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Luf3;->c(Lkr0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ldf2;

    .line 51
    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v1}, Lz10;->p(Z)V

    .line 54
    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lep3;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lz10;->k(Lbw2;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/content/Context;

    .line 65
    .line 66
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    instance-of v2, v0, Ldf2;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_1
    check-cast v0, Ldf2;

    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0, v1}, Lz10;->p(Z)V

    .line 86
    .line 87
    .line 88
    return-object v0
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
