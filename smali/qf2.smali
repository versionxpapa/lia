.class public final Lqf2;
.super Lli3;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqf2;->d:I

    invoke-direct {p0, p1}, Lli3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final c()Lpd4;
    .locals 3

    .line 1
    iget v0, p0, Lqf2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lli3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lli3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsd4;

    .line 11
    .line 12
    iget-boolean v2, v0, Lsd4;->q:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lno2;

    .line 17
    .line 18
    iget-object p0, p0, Lli3;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/UUID;

    .line 21
    .line 22
    check-cast v1, Ljava/util/Set;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, v1}, Lpd4;-><init>(Ljava/util/UUID;Lsd4;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "PeriodicWorkRequests cannot be expedited"

    .line 29
    .line 30
    invoke-static {p0}, Lcg;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    return-object v2

    .line 35
    :pswitch_0
    new-instance v0, Lrf2;

    .line 36
    .line 37
    iget-object v2, p0, Lli3;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/UUID;

    .line 40
    .line 41
    iget-object p0, p0, Lli3;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lsd4;

    .line 44
    .line 45
    check-cast v1, Ljava/util/Set;

    .line 46
    .line 47
    invoke-direct {v0, v2, p0, v1}, Lpd4;-><init>(Ljava/util/UUID;Lsd4;Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
