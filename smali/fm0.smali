.class public final synthetic Lfm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le01;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ly60;

.field public final synthetic c:Lo72;

.field public final synthetic d:Lo72;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lo72;


# direct methods
.method public synthetic constructor <init>(ZLy60;Lo72;Lo72;Landroid/content/Context;Lo72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfm0;->a:Z

    iput-object p2, p0, Lfm0;->b:Ly60;

    iput-object p3, p0, Lfm0;->c:Lo72;

    iput-object p4, p0, Lfm0;->d:Lo72;

    iput-object p5, p0, Lfm0;->e:Landroid/content/Context;

    iput-object p6, p0, Lfm0;->f:Lo72;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lfm0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v5, p0, Lfm0;->c:Lo72;

    .line 9
    .line 10
    invoke-interface {v5, v0}, Lo72;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lfm0;->d:Lo72;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v4, v0}, Lo72;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lq9;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x5

    .line 23
    iget-object v2, p0, Lfm0;->e:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, p0, Lfm0;->f:Lo72;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v7}, Lq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo50;I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    iget-object p0, p0, Lfm0;->b:Ly60;

    .line 32
    .line 33
    invoke-static {p0, v0, v1, v2}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p0, Lp44;->a:Lp44;

    .line 37
    .line 38
    return-object p0
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
.end method
