.class public final synthetic Lm12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu01;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lh92;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Z

.field public final synthetic n:Lzc2;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLh92;Ljava/lang/String;ZLandroid/content/Context;ZLzc2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm12;->a:Z

    iput-object p2, p0, Lm12;->b:Lh92;

    iput-object p3, p0, Lm12;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lm12;->d:Z

    iput-object p5, p0, Lm12;->e:Landroid/content/Context;

    iput-boolean p6, p0, Lm12;->f:Z

    iput-object p7, p0, Lm12;->n:Lzc2;

    iput-object p8, p0, Lm12;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lfj2;

    .line 3
    .line 4
    check-cast p2, Lz10;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p1, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, v3}, Lz10;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p1, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p1, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq p3, v0, :cond_2

    .line 35
    .line 36
    move p3, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p3, 0x0

    .line 39
    :goto_1
    and-int/2addr p1, v1

    .line 40
    invoke-virtual {p2, p1, p3}, Lz10;->O(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    sget-object p1, Lxf0;->a:Lep3;

    .line 47
    .line 48
    iget-boolean p3, p0, Lm12;->a:Z

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    invoke-interface {v3}, Lfj2;->c()F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 p3, 0x0

    .line 58
    :goto_2
    new-instance v0, Lzh0;

    .line 59
    .line 60
    invoke-direct {v0, p3}, Lzh0;-><init>(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lep3;->a(Ljava/lang/Object;)Lew2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ls12;

    .line 68
    .line 69
    iget-object v1, p0, Lm12;->b:Lh92;

    .line 70
    .line 71
    iget-object v2, p0, Lm12;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v4, p0, Lm12;->d:Z

    .line 74
    .line 75
    iget-object v5, p0, Lm12;->e:Landroid/content/Context;

    .line 76
    .line 77
    iget-boolean v6, p0, Lm12;->f:Z

    .line 78
    .line 79
    iget-object v7, p0, Lm12;->n:Lzc2;

    .line 80
    .line 81
    iget-object v8, p0, Lm12;->o:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v8}, Ls12;-><init>(Lh92;Ljava/lang/String;Lfj2;ZLandroid/content/Context;ZLzc2;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const p0, 0x78fe5e17

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0, p2}, Lfq5;->b(ILb11;Lz10;)Ll00;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/16 p3, 0x38

    .line 94
    .line 95
    invoke-static {p1, p0, p2, p3}, Ljq5;->a(Lew2;Lt01;Lz10;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {p2}, Lz10;->R()V

    .line 100
    .line 101
    .line 102
    :goto_3
    sget-object p0, Lp44;->a:Lp44;

    .line 103
    .line 104
    return-object p0
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
.end method
