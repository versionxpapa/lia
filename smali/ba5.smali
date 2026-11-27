.class public abstract Lba5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lme5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme5;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lme5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lba5;->a:Lme5;

    .line 8
    .line 9
    return-void
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

.method public static final a(Lru2;Le01;Lp50;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lpu2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpu2;

    .line 7
    .line 8
    iget v1, v0, Lpu2;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpu2;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpu2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lp50;-><init>(Lo50;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpu2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpu2;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lpu2;->a:Le01;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lid5;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lid5;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lo50;->getContext()Lp60;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v1, Ld62;->c:Ld62;

    .line 57
    .line 58
    invoke-interface {p2, v1}, Lp60;->get(Lo60;)Ln60;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, p0, :cond_4

    .line 63
    .line 64
    :try_start_1
    iput-object p1, v0, Lpu2;->a:Le01;

    .line 65
    .line 66
    iput v3, v0, Lpu2;->c:I

    .line 67
    .line 68
    new-instance p2, Lws;

    .line 69
    .line 70
    invoke-static {v0}, Lbz5;->b(Lo50;)Lo50;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p2, v3, v0}, Lws;-><init>(ILo50;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lws;->r()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lv51;

    .line 81
    .line 82
    invoke-direct {v0, p2}, Lv51;-><init>(Lws;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lru2;->d:Lqp;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lqp;->u(Lp01;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lws;->q()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    sget-object p2, Lb70;->a:Lb70;

    .line 95
    .line 96
    if-ne p0, p2, :cond_3

    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_3
    :goto_1
    invoke-interface {p1}, Le01;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object p0, Lp44;->a:Lp44;

    .line 103
    .line 104
    return-object p0

    .line 105
    :goto_2
    invoke-interface {p1}, Le01;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    const-string p0, "awaitClose() can only be invoked from the producer context"

    .line 110
    .line 111
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v2
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
