.class public final synthetic Lsz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly60;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lo72;

.field public final synthetic e:Lo72;

.field public final synthetic f:Lo72;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ly60;Landroid/content/Context;Lo72;Lo72;Lo72;Lo72;Lo72;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lsz1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz1;->b:Ly60;

    iput-object p2, p0, Lsz1;->c:Landroid/content/Context;

    iput-object p3, p0, Lsz1;->d:Lo72;

    iput-object p4, p0, Lsz1;->e:Lo72;

    iput-object p5, p0, Lsz1;->f:Lo72;

    iput-object p6, p0, Lsz1;->n:Ljava/lang/Object;

    iput-object p7, p0, Lsz1;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly60;Lo72;Lo72;Landroid/content/Context;Lo72;Le01;Lo72;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lsz1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz1;->b:Ly60;

    iput-object p2, p0, Lsz1;->d:Lo72;

    iput-object p3, p0, Lsz1;->e:Lo72;

    iput-object p4, p0, Lsz1;->c:Landroid/content/Context;

    iput-object p5, p0, Lsz1;->f:Lo72;

    iput-object p6, p0, Lsz1;->o:Ljava/lang/Object;

    iput-object p7, p0, Lsz1;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly60;Ly12;Lo72;Lo72;Lo72;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lsz1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lsz1;->c:Landroid/content/Context;

    iput-object p2, p0, Lsz1;->n:Ljava/lang/Object;

    iput-object p1, p0, Lsz1;->b:Ly60;

    iput-object p3, p0, Lsz1;->d:Lo72;

    iput-object p4, p0, Lsz1;->e:Lo72;

    iput-object p7, p0, Lsz1;->o:Ljava/lang/Object;

    iput-object p5, p0, Lsz1;->f:Lo72;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsz1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lp44;->a:Lp44;

    .line 8
    .line 9
    iget-object v5, v0, Lsz1;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lsz1;->n:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Ly12;

    .line 17
    .line 18
    move-object v12, v5

    .line 19
    check-cast v12, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, Lsz1;->c:Landroid/content/Context;

    .line 22
    .line 23
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 24
    .line 25
    invoke-virtual {v11, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v7, v0, Lsz1;->b:Ly60;

    .line 32
    .line 33
    iget-object v8, v0, Lsz1;->d:Lo72;

    .line 34
    .line 35
    iget-object v9, v0, Lsz1;->e:Lo72;

    .line 36
    .line 37
    iget-object v10, v0, Lsz1;->f:Lo72;

    .line 38
    .line 39
    invoke-static/range {v7 .. v12}, Lrf5;->d(Ly60;Lo72;Lo72;Lo72;Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v6, v1}, Ly12;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v4

    .line 47
    :pswitch_0
    move-object/from16 v18, v6

    .line 48
    .line 49
    check-cast v18, Lo72;

    .line 50
    .line 51
    move-object/from16 v19, v5

    .line 52
    .line 53
    check-cast v19, Lo72;

    .line 54
    .line 55
    new-instance v13, Lgc;

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    iget-object v14, v0, Lsz1;->c:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v15, v0, Lsz1;->d:Lo72;

    .line 62
    .line 63
    iget-object v1, v0, Lsz1;->e:Lo72;

    .line 64
    .line 65
    iget-object v5, v0, Lsz1;->f:Lo72;

    .line 66
    .line 67
    move-object/from16 v16, v1

    .line 68
    .line 69
    move-object/from16 v17, v5

    .line 70
    .line 71
    invoke-direct/range {v13 .. v20}, Lgc;-><init>(Landroid/content/Context;Lo72;Lo72;Lo72;Lo72;Lo72;Lo50;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lsz1;->b:Ly60;

    .line 75
    .line 76
    invoke-static {v0, v3, v13, v2}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :pswitch_1
    move-object v9, v5

    .line 81
    check-cast v9, Le01;

    .line 82
    .line 83
    move-object v10, v6

    .line 84
    check-cast v10, Lo72;

    .line 85
    .line 86
    iget-object v11, v0, Lsz1;->d:Lo72;

    .line 87
    .line 88
    invoke-interface {v11, v3}, Lo72;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lsz1;->e:Lo72;

    .line 92
    .line 93
    invoke-interface {v1, v3}, Lo72;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lgc;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    iget-object v6, v0, Lsz1;->c:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v7, v0, Lsz1;->f:Lo72;

    .line 102
    .line 103
    iget-object v8, v0, Lsz1;->b:Ly60;

    .line 104
    .line 105
    invoke-direct/range {v5 .. v12}, Lgc;-><init>(Landroid/content/Context;Lo72;Ly60;Le01;Lo72;Lo72;Lo50;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v3, v5, v2}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
