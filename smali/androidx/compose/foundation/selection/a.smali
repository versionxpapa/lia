.class public final Landroidx/compose/foundation/selection/a;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lu01;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lq33;

.field public final synthetic c:Le01;


# direct methods
.method public constructor <init>(ZLq33;Le01;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/selection/a;->b:Lq33;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/selection/a;->c:Le01;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ld52;

    .line 2
    .line 3
    check-cast p2, Lz10;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x7ea2f888

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lz10;->W(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/compose/foundation/c;->a:Lep3;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lz10;->k(Lbw2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lx81;

    .line 23
    .line 24
    instance-of p3, p1, Lb91;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    const v1, -0x542c128a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lz10;->W(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lz10;->p(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    move-object v4, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const v1, -0x542a0c80

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lz10;->W(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lz10;->L()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lr10;->a:Lh51;

    .line 52
    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    new-instance v1, Lr62;

    .line 56
    .line 57
    invoke-direct {v1}, Lr62;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lz10;->h0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v1, Lr62;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lz10;->p(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/a;->a:Z

    .line 70
    .line 71
    iget-object v6, p0, Landroidx/compose/foundation/selection/a;->b:Lq33;

    .line 72
    .line 73
    iget-object v7, p0, Landroidx/compose/foundation/selection/a;->c:Le01;

    .line 74
    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    move-object v5, p1

    .line 78
    check-cast v5, Lb91;

    .line 79
    .line 80
    new-instance v2, Landroidx/compose/foundation/selection/SelectableElement;

    .line 81
    .line 82
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLr62;Lb91;Lq33;Le01;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-nez p1, :cond_3

    .line 87
    .line 88
    new-instance v2, Landroidx/compose/foundation/selection/SelectableElement;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLr62;Lb91;Lq33;Le01;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    sget-object p0, La52;->a:La52;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-static {p0, v4, p1}, Landroidx/compose/foundation/c;->a(Ld52;Lr62;Lx81;)Ld52;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v2, Landroidx/compose/foundation/selection/SelectableElement;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLr62;Lb91;Lq33;Le01;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v2}, Ld52;->f(Ld52;)Ld52;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    new-instance p3, Landroidx/compose/foundation/selection/b;

    .line 115
    .line 116
    invoke-direct {p3, p1, v3, v6, v7}, Landroidx/compose/foundation/selection/b;-><init>(Lx81;ZLq33;Le01;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p3}, Lhq5;->a(Ld52;Lu01;)Ld52;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_2
    invoke-virtual {p2, v0}, Lz10;->p(Z)V

    .line 124
    .line 125
    .line 126
    return-object v2
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
