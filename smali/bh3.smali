.class public final synthetic Lbh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le01;

.field public final synthetic c:Lo72;


# direct methods
.method public synthetic constructor <init>(ILe01;Lo72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbh3;->a:I

    iput-object p2, p0, Lbh3;->b:Le01;

    iput-object p3, p0, Lbh3;->c:Lo72;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lhy;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Lz10;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-virtual {v6, p2, p1}, Lz10;->O(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget p1, p0, Lbh3;->a:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    const-string p1, "1 saved chat"

    .line 37
    .line 38
    :goto_1
    move-object v1, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " saved chats"

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    invoke-static {}, Lbw5;->a()Lz71;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v7, 0x6

    .line 63
    const/16 v8, 0x70

    .line 64
    .line 65
    const-string v0, "Conversation history"

    .line 66
    .line 67
    iget-object v3, p0, Lbh3;->b:Le01;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static/range {v0 .. v8}, Ld26;->f(Ljava/lang/String;Ljava/lang/String;Lz71;Le01;Ljava/lang/Boolean;Lp01;Lz10;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lms5;->a()Lz71;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v6}, Lz10;->L()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lr10;->a:Lh51;

    .line 83
    .line 84
    if-ne p1, p2, :cond_2

    .line 85
    .line 86
    new-instance p1, Lug3;

    .line 87
    .line 88
    const/16 p2, 0xc

    .line 89
    .line 90
    iget-object p0, p0, Lbh3;->c:Lo72;

    .line 91
    .line 92
    invoke-direct {p1, p2, p0}, Lug3;-><init>(ILo72;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, p1}, Lz10;->h0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    move-object v3, p1

    .line 99
    check-cast v3, Le01;

    .line 100
    .line 101
    const/16 v7, 0xc36

    .line 102
    .line 103
    const/16 v8, 0x70

    .line 104
    .line 105
    const-string v0, "Clear conversation history"

    .line 106
    .line 107
    const-string v1, "Removes every saved chat from this phone"

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-static/range {v0 .. v8}, Ld26;->f(Ljava/lang/String;Ljava/lang/String;Lz71;Le01;Ljava/lang/Boolean;Lp01;Lz10;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v6}, Lz10;->R()V

    .line 116
    .line 117
    .line 118
    :goto_3
    sget-object p0, Lp44;->a:Lp44;

    .line 119
    .line 120
    return-object p0
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
