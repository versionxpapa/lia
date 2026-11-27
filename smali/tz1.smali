.class public final synthetic Ltz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILe01;Le01;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ltz1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltz1;->b:I

    iput-object p2, p0, Ltz1;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltz1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p3, p0, Ltz1;->a:I

    iput-object p1, p0, Ltz1;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltz1;->d:Ljava/lang/Object;

    iput p2, p0, Ltz1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ltz1;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    iget v2, p0, Ltz1;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Ltz1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Ltz1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lh03;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lh03;->a:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2, v3}, Lrc5;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lx22;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p0, Ly60;

    .line 33
    .line 34
    check-cast v3, Lhd0;

    .line 35
    .line 36
    new-instance v0, Lnf2;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v0, v3, v2, v5, v4}, Lnf2;-><init>(Lhd0;ILo50;I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-static {p0, v5, v0, v2}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_1
    check-cast p0, Le01;

    .line 49
    .line 50
    check-cast v3, Le01;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-interface {p0}, Le01;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v3}, Le01;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
