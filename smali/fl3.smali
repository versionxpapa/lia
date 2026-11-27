.class public final Lfl3;
.super Lxb;
.source "SourceFile"


# instance fields
.field public final c:Lvk2;

.field public d:[F

.field public e:[F

.field public f:I

.field public g:I

.field public h:I

.field public final i:Lrk2;

.field public final j:Lvk2;

.field public final k:Lrk2;

.field public l:Llo3;

.field public m:Llo3;

.field public final n:Lvk2;

.field public final o:Lvk2;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lxb;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lvk3;->a:Lvk3;

    .line 8
    .line 9
    invoke-static {p1}, Lcl5;->f(Ljava/lang/Object;)Lvk2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lfl3;->c:Lvk2;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    new-array v0, p1, [F

    .line 17
    .line 18
    iput-object v0, p0, Lfl3;->d:[F

    .line 19
    .line 20
    new-array p1, p1, [F

    .line 21
    .line 22
    iput-object p1, p0, Lfl3;->e:[F

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput p1, p0, Lfl3;->g:I

    .line 26
    .line 27
    iput p1, p0, Lfl3;->h:I

    .line 28
    .line 29
    new-instance p1, Lrk2;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0}, Lrk2;-><init>(F)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lfl3;->i:Lrk2;

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p1}, Lcl5;->f(Ljava/lang/Object;)Lvk2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lfl3;->j:Lvk2;

    .line 44
    .line 45
    new-instance p1, Lrk2;

    .line 46
    .line 47
    const/high16 v0, 0x40800000    # 4.0f

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lrk2;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lfl3;->k:Lrk2;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {p1}, Lcl5;->f(Ljava/lang/Object;)Lvk2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lfl3;->n:Lvk2;

    .line 60
    .line 61
    invoke-static {p1}, Lcl5;->f(Ljava/lang/Object;)Lvk2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lfl3;->o:Lvk2;

    .line 66
    .line 67
    return-void
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

.method public static final e(Lfl3;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lfl3;->l:Llo3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lae1;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    xor-int/lit8 p0, v0, 0x1

    .line 15
    .line 16
    return p0
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
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfl3;->l:Llo3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lae1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lfl3;->m:Llo3;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lae1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
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

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfl3;->j:Lvk2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvk2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public final g()Lyk3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl3;->c:Lvk2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvk2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyk3;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public final h(ZLandroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfl3;->l:Llo3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lae1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lwk3;

    .line 13
    .line 14
    const-string v2, "Image padh rahi hoon"

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lwk3;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lfl3;->j(Lyk3;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lfl3;->i(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lfy4;->b(Lz84;)Ltw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lel3;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1, p2, v1}, Lel3;-><init>(Lfl3;ZLandroid/net/Uri;Lo50;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-static {v0, v1, v2, p1}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lfl3;->l:Llo3;

    .line 41
    .line 42
    return-void
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

.method public final i(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfl3;->j:Lvk2;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lvk2;->setValue(Ljava/lang/Object;)V

    .line 8
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

.method public final j(Lyk3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfl3;->c:Lvk2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvk2;->setValue(Ljava/lang/Object;)V

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
.end method
