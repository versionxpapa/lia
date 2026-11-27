.class public final synthetic Lu63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly60;

.field public final synthetic c:Lo72;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lp01;

.field public final synthetic f:Lo72;

.field public final synthetic n:Lo72;

.field public final synthetic o:Lo72;

.field public final synthetic p:Lo72;

.field public final synthetic q:Lo72;

.field public final synthetic r:Lo72;

.field public final synthetic s:Lo72;


# direct methods
.method public synthetic constructor <init>(Lo72;Ly60;Lo72;Ljava/lang/String;Lp01;Lo72;Lo72;Lo72;Lo72;Lo72;Lo72;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lu63;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu63;->c:Lo72;

    iput-object p2, p0, Lu63;->b:Ly60;

    iput-object p3, p0, Lu63;->f:Lo72;

    iput-object p4, p0, Lu63;->d:Ljava/lang/String;

    iput-object p5, p0, Lu63;->e:Lp01;

    iput-object p6, p0, Lu63;->n:Lo72;

    iput-object p7, p0, Lu63;->o:Lo72;

    iput-object p8, p0, Lu63;->p:Lo72;

    iput-object p9, p0, Lu63;->q:Lo72;

    iput-object p10, p0, Lu63;->r:Lo72;

    iput-object p11, p0, Lu63;->s:Lo72;

    return-void
.end method

.method public synthetic constructor <init>(Ly60;Lo72;Ljava/lang/String;Lp01;Lo72;Lo72;Lo72;Lo72;Lo72;Lo72;Lo72;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lu63;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu63;->b:Ly60;

    iput-object p2, p0, Lu63;->c:Lo72;

    iput-object p3, p0, Lu63;->d:Ljava/lang/String;

    iput-object p4, p0, Lu63;->e:Lp01;

    iput-object p5, p0, Lu63;->f:Lo72;

    iput-object p6, p0, Lu63;->n:Lo72;

    iput-object p7, p0, Lu63;->o:Lo72;

    iput-object p8, p0, Lu63;->p:Lo72;

    iput-object p9, p0, Lu63;->q:Lo72;

    iput-object p10, p0, Lu63;->r:Lo72;

    iput-object p11, p0, Lu63;->s:Lo72;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu63;->a:I

    .line 4
    .line 5
    sget-object v2, Lp44;->a:Lp44;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lu63;->b:Ly60;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v10, v0, Lu63;->c:Lo72;

    .line 15
    .line 16
    invoke-interface {v10}, Lto3;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v6, Lv63;

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    iget-object v8, v0, Lu63;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, v0, Lu63;->e:Lp01;

    .line 37
    .line 38
    iget-object v11, v0, Lu63;->f:Lo72;

    .line 39
    .line 40
    iget-object v12, v0, Lu63;->n:Lo72;

    .line 41
    .line 42
    iget-object v13, v0, Lu63;->o:Lo72;

    .line 43
    .line 44
    iget-object v14, v0, Lu63;->p:Lo72;

    .line 45
    .line 46
    iget-object v15, v0, Lu63;->q:Lo72;

    .line 47
    .line 48
    iget-object v1, v0, Lu63;->r:Lo72;

    .line 49
    .line 50
    iget-object v0, v0, Lu63;->s:Lo72;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    invoke-direct/range {v6 .. v18}, Lv63;-><init>(ZLjava/lang/String;Lp01;Lo72;Lo72;Lo72;Lo72;Lo72;Lo72;Lo72;Lo72;Lo50;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v4, v6, v3}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v2

    .line 63
    :pswitch_0
    iget-object v1, v0, Lu63;->c:Lo72;

    .line 64
    .line 65
    invoke-interface {v1}, Lto3;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/util/List;

    .line 70
    .line 71
    check-cast v6, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    xor-int/lit8 v8, v6, 0x1

    .line 78
    .line 79
    iget-object v11, v0, Lu63;->f:Lo72;

    .line 80
    .line 81
    invoke-interface {v11}, Lto3;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v7, Lv63;

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    iget-object v9, v0, Lu63;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v10, v0, Lu63;->e:Lp01;

    .line 101
    .line 102
    iget-object v12, v0, Lu63;->n:Lo72;

    .line 103
    .line 104
    iget-object v13, v0, Lu63;->o:Lo72;

    .line 105
    .line 106
    iget-object v14, v0, Lu63;->p:Lo72;

    .line 107
    .line 108
    iget-object v15, v0, Lu63;->q:Lo72;

    .line 109
    .line 110
    iget-object v6, v0, Lu63;->r:Lo72;

    .line 111
    .line 112
    iget-object v0, v0, Lu63;->s:Lo72;

    .line 113
    .line 114
    move-object/from16 v17, v0

    .line 115
    .line 116
    move-object/from16 v18, v1

    .line 117
    .line 118
    move-object/from16 v16, v6

    .line 119
    .line 120
    invoke-direct/range {v7 .. v19}, Lv63;-><init>(ZLjava/lang/String;Lp01;Lo72;Lo72;Lo72;Lo72;Lo72;Lo72;Lo72;Lo72;Lo50;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v4, v7, v3}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 124
    .line 125
    .line 126
    :goto_1
    return-object v2

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
