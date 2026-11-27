.class public final synthetic Lj53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly60;

.field public final synthetic c:Lo72;

.field public final synthetic d:Lo72;

.field public final synthetic e:Lo72;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le01;Lp01;Ly60;Lo72;Lo72;Lo72;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lj53;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj53;->f:Ljava/lang/Object;

    iput-object p2, p0, Lj53;->n:Ljava/lang/Object;

    iput-object p3, p0, Lj53;->b:Ly60;

    iput-object p4, p0, Lj53;->c:Lo72;

    iput-object p5, p0, Lj53;->d:Lo72;

    iput-object p6, p0, Lj53;->e:Lo72;

    return-void
.end method

.method public synthetic constructor <init>(Ly60;Lo72;Lo72;Lo72;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lj53;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj53;->c:Lo72;

    iput-object p1, p0, Lj53;->b:Ly60;

    iput-object p6, p0, Lj53;->f:Ljava/lang/Object;

    iput-object p5, p0, Lj53;->n:Ljava/lang/Object;

    iput-object p3, p0, Lj53;->d:Lo72;

    iput-object p4, p0, Lj53;->e:Lo72;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj53;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, Lp44;->a:Lp44;

    .line 7
    .line 8
    iget-object v4, v0, Lj53;->b:Ly60;

    .line 9
    .line 10
    iget-object v5, v0, Lj53;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lj53;->f:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Le01;

    .line 18
    .line 19
    move-object v8, v5

    .line 20
    check-cast v8, Lp01;

    .line 21
    .line 22
    iget-object v10, v0, Lj53;->c:Lo72;

    .line 23
    .line 24
    invoke-interface {v10}, Lto3;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v6}, Le01;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v5, v0, Lj53;->d:Lo72;

    .line 43
    .line 44
    invoke-interface {v5, v1}, Lo72;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    invoke-interface {v10, v1}, Lo72;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v9, v0, Lj53;->e:Lo72;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-interface {v9, v11}, Lo72;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lp9;

    .line 59
    .line 60
    const/16 v12, 0x10

    .line 61
    .line 62
    invoke-direct/range {v7 .. v12}, Lp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo50;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v11, v7, v2}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-object v3

    .line 69
    :pswitch_0
    move-object v13, v6

    .line 70
    check-cast v13, Ljava/lang/String;

    .line 71
    .line 72
    move-object v14, v5

    .line 73
    check-cast v14, Landroid/content/Context;

    .line 74
    .line 75
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object v5, v0, Lj53;->c:Lo72;

    .line 78
    .line 79
    invoke-interface {v5, v1}, Lo72;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v12, Lq9;

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x10

    .line 87
    .line 88
    iget-object v15, v0, Lj53;->d:Lo72;

    .line 89
    .line 90
    iget-object v0, v0, Lj53;->e:Lo72;

    .line 91
    .line 92
    move-object/from16 v16, v0

    .line 93
    .line 94
    invoke-direct/range {v12 .. v18}, Lq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo50;I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v4, v0, v12, v2}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
