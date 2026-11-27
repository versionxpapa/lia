.class public final Lce3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp03;


# instance fields
.field public final a:J

.field public final b:Lue3;

.field public final c:J

.field public d:Lms2;

.field public e:Lk62;

.field public final f:Ld52;


# direct methods
.method public constructor <init>(JLue3;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lce3;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lce3;->b:Lue3;

    .line 7
    .line 8
    iput-wide p4, p0, Lce3;->c:J

    .line 9
    .line 10
    sget-object p4, Lms2;->d:Lms2;

    .line 11
    .line 12
    iput-object p4, p0, Lce3;->d:Lms2;

    .line 13
    .line 14
    new-instance p4, Lbe3;

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    invoke-direct {p4, p0, p5}, Lbe3;-><init>(Lce3;I)V

    .line 18
    .line 19
    .line 20
    new-instance p5, Lde3;

    .line 21
    .line 22
    invoke-direct {p5, p4, p3, p1, p2}, Lde3;-><init>(Lbe3;Lue3;J)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lee3;

    .line 26
    .line 27
    invoke-direct {v0, p4, p3, p1, p2}, Lee3;-><init>(Lbe3;Lue3;J)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lew;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p2, v0, p5}, Lew;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Las3;->a:Lir2;

    .line 37
    .line 38
    new-instance p2, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 39
    .line 40
    const/4 p3, 0x4

    .line 41
    invoke-direct {p2, v0, p5, p1, p3}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lby4;->a:Lfa;

    .line 45
    .line 46
    invoke-static {p2, p1}, Loy4;->a(Ld52;Lfa;)Ld52;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lce3;->f:Ld52;

    .line 51
    .line 52
    return-void
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v0, Lk62;

    .line 2
    .line 3
    new-instance v1, Lbe3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lbe3;-><init>(Lce3;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lbe3;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v3}, Lbe3;-><init>(Lce3;I)V

    .line 13
    .line 14
    .line 15
    iget-wide v3, p0, Lce3;->a:J

    .line 16
    .line 17
    invoke-direct {v0, v3, v4, v1, v2}, Lk62;-><init>(JLbe3;Lbe3;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lce3;->b:Lue3;

    .line 21
    .line 22
    iget-object v2, v1, Lue3;->c:Lv62;

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v5, v3, v5

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "The selectable contains an invalid id: "

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lq91;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v2, v3, v4}, Lv62;->b(J)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v6, "Another selectable with the id: "

    .line 57
    .line 58
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v6, ".selectableId has already subscribed."

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lq91;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v2, v0, v3, v4}, Lv62;->h(Ljava/lang/Object;J)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lue3;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-boolean v2, v1, Lue3;->a:Z

    .line 86
    .line 87
    iput-object v0, p0, Lce3;->e:Lk62;

    .line 88
    .line 89
    return-void
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

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lce3;->e:Lk62;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lce3;->b:Lue3;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lue3;->d(Lk62;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lce3;->e:Lk62;

    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lce3;->e:Lk62;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lce3;->b:Lue3;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lue3;->d(Lk62;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lce3;->e:Lk62;

    .line 12
    .line 13
    :cond_0
    return-void
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
