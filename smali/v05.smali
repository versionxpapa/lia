.class public final Lv05;
.super Lpa6;
.source "SourceFile"


# instance fields
.field public final b:Lr42;


# direct methods
.method public constructor <init>(Lr42;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lpa6;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lv05;->b:Lr42;

    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcq0;

    .line 2
    .line 3
    iget-object p0, p0, Lv05;->b:Lr42;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr42;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lmj5;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "face-detection"

    .line 14
    .line 15
    const-string v2, "play-services-mlkit-face-detection"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    invoke-static {v0}, Lix5;->k(Ljava/lang/String;)Lpw5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v4, "com.google.mlkit.dynamite.face"

    .line 28
    .line 29
    invoke-static {p0, v4}, Lik0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-lez v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v4, Lh31;->b:Lh31;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lh31;->a(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const v5, 0xc306c20

    .line 46
    .line 47
    .line 48
    if-lt v4, v5, :cond_2

    .line 49
    .line 50
    :goto_1
    new-instance v4, Ls93;

    .line 51
    .line 52
    invoke-direct {v4, p0, p1, v0}, Ls93;-><init>(Landroid/content/Context;Lcq0;Lpw5;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance v4, Lvr5;

    .line 57
    .line 58
    invoke-direct {v4, p0, p1, v0}, Lvr5;-><init>(Landroid/content/Context;Lcq0;Lpw5;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    new-instance p0, Lyb5;

    .line 62
    .line 63
    invoke-static {}, Lmj5;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq v3, v0, :cond_3

    .line 68
    .line 69
    move-object v1, v2

    .line 70
    :cond_3
    invoke-static {v1}, Lix5;->k(Ljava/lang/String;)Lpw5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v0, p1, v4}, Lyb5;-><init>(Lpw5;Lcq0;Lyp4;)V

    .line 75
    .line 76
    .line 77
    return-object p0
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
