.class public final synthetic Lrz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le01;


# instance fields
.field public final synthetic a:Ly60;

.field public final synthetic b:Lo72;

.field public final synthetic c:Lo72;

.field public final synthetic d:Lo72;

.field public final synthetic e:Lo72;

.field public final synthetic f:Lo72;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Le01;

.field public final synthetic p:Lo72;


# direct methods
.method public synthetic constructor <init>(Ly60;Lo72;Lo72;Lo72;Lo72;Lo72;Landroid/content/Context;Le01;Lo72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz1;->a:Ly60;

    iput-object p2, p0, Lrz1;->b:Lo72;

    iput-object p3, p0, Lrz1;->c:Lo72;

    iput-object p4, p0, Lrz1;->d:Lo72;

    iput-object p5, p0, Lrz1;->e:Lo72;

    iput-object p6, p0, Lrz1;->f:Lo72;

    iput-object p7, p0, Lrz1;->n:Landroid/content/Context;

    iput-object p8, p0, Lrz1;->o:Le01;

    iput-object p9, p0, Lrz1;->p:Lo72;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v8, p0, Lrz1;->b:Lo72;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    invoke-interface {v8, v10}, Lo72;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrz1;->c:Lo72;

    .line 8
    .line 9
    invoke-interface {v0, v10}, Lo72;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrz1;->d:Lo72;

    .line 13
    .line 14
    invoke-interface {v0}, Lto3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lbq3;->Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget-object v11, Lp44;->a:Lp44;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string p0, "Enter a valid email address."

    .line 43
    .line 44
    invoke-interface {v8, p0}, Lo72;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v11

    .line 48
    :cond_0
    iget-object v3, p0, Lrz1;->e:Lo72;

    .line 49
    .line 50
    invoke-interface {v3}, Lto3;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string p0, "Enter your password."

    .line 63
    .line 64
    invoke-interface {v8, p0}, Lo72;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v11

    .line 68
    :cond_1
    new-instance v0, Lzz1;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    iget-object v2, p0, Lrz1;->f:Lo72;

    .line 72
    .line 73
    iget-object v4, p0, Lrz1;->n:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v5, p0, Lrz1;->a:Ly60;

    .line 76
    .line 77
    iget-object v6, p0, Lrz1;->o:Le01;

    .line 78
    .line 79
    iget-object v7, p0, Lrz1;->p:Lo72;

    .line 80
    .line 81
    invoke-direct/range {v0 .. v9}, Lzz1;-><init>(Ljava/lang/String;Lo72;Lo72;Landroid/content/Context;Ly60;Le01;Lo72;Lo72;Lo50;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x3

    .line 85
    invoke-static {v5, v10, v0, p0}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 86
    .line 87
    .line 88
    return-object v11
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
