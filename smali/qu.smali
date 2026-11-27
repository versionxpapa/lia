.class public final synthetic Lqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lin3;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ly60;

.field public final synthetic f:Lo72;

.field public final synthetic n:Lo72;

.field public final synthetic o:Lo72;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lto3;

.field public final synthetic r:Lto3;


# direct methods
.method public synthetic constructor <init>(Lin3;Landroid/content/Context;Ly60;Lo72;Lo72;Ljava/lang/String;Ljava/util/Map;Lo72;Lo72;Lo72;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lqu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu;->b:Lin3;

    iput-object p2, p0, Lqu;->d:Landroid/content/Context;

    iput-object p3, p0, Lqu;->e:Ly60;

    iput-object p4, p0, Lqu;->q:Lto3;

    iput-object p5, p0, Lqu;->r:Lto3;

    iput-object p6, p0, Lqu;->p:Ljava/lang/String;

    iput-object p7, p0, Lqu;->c:Ljava/util/Map;

    iput-object p8, p0, Lqu;->f:Lo72;

    iput-object p9, p0, Lqu;->n:Lo72;

    iput-object p10, p0, Lqu;->o:Lo72;

    return-void
.end method

.method public synthetic constructor <init>(Lin3;Ljava/util/Map;Landroid/content/Context;Ly60;Lo72;Lo72;Lo72;Ljava/lang/String;Lo72;Lo72;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lqu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu;->b:Lin3;

    iput-object p2, p0, Lqu;->c:Ljava/util/Map;

    iput-object p3, p0, Lqu;->d:Landroid/content/Context;

    iput-object p4, p0, Lqu;->e:Ly60;

    iput-object p5, p0, Lqu;->f:Lo72;

    iput-object p6, p0, Lqu;->n:Lo72;

    iput-object p7, p0, Lqu;->o:Lo72;

    iput-object p8, p0, Lqu;->p:Ljava/lang/String;

    iput-object p9, p0, Lqu;->q:Lto3;

    iput-object p10, p0, Lqu;->r:Lto3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqu;->a:I

    .line 4
    .line 5
    sget-object v2, Lp44;->a:Lp44;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lpg1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lqu;->b:Lin3;

    .line 18
    .line 19
    iget-object v4, v0, Lqu;->c:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v5, v0, Lqu;->d:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v6, v0, Lqu;->e:Ly60;

    .line 24
    .line 25
    iget-object v7, v0, Lqu;->f:Lo72;

    .line 26
    .line 27
    iget-object v8, v0, Lqu;->n:Lo72;

    .line 28
    .line 29
    iget-object v9, v0, Lqu;->o:Lo72;

    .line 30
    .line 31
    iget-object v10, v0, Lqu;->p:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v11, v0, Lqu;->q:Lto3;

    .line 34
    .line 35
    iget-object v12, v0, Lqu;->r:Lto3;

    .line 36
    .line 37
    invoke-static/range {v3 .. v12}, Lbn5;->b(Lin3;Ljava/util/Map;Landroid/content/Context;Ly60;Lo72;Lo72;Lo72;Ljava/lang/String;Lto3;Lto3;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lll1;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v3, Lg;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-direct {v3, v4}, Lg;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v0, Lqu;->b:Lin3;

    .line 55
    .line 56
    invoke-virtual {v6}, Lin3;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    new-instance v5, Lg8;

    .line 61
    .line 62
    const/16 v7, 0xe

    .line 63
    .line 64
    invoke-direct {v5, v7, v3, v6}, Lg8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lyu;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct {v3, v7, v6}, Lyu;-><init>(ILjava/util/List;)V

    .line 71
    .line 72
    .line 73
    move-object v7, v5

    .line 74
    new-instance v5, Lzu;

    .line 75
    .line 76
    move-object v8, v7

    .line 77
    iget-object v7, v0, Lqu;->d:Landroid/content/Context;

    .line 78
    .line 79
    move-object v9, v8

    .line 80
    iget-object v8, v0, Lqu;->e:Ly60;

    .line 81
    .line 82
    move-object v10, v9

    .line 83
    iget-object v9, v0, Lqu;->q:Lto3;

    .line 84
    .line 85
    move-object v11, v10

    .line 86
    iget-object v10, v0, Lqu;->r:Lto3;

    .line 87
    .line 88
    move-object v12, v11

    .line 89
    iget-object v11, v0, Lqu;->p:Ljava/lang/String;

    .line 90
    .line 91
    move-object v13, v12

    .line 92
    iget-object v12, v0, Lqu;->c:Ljava/util/Map;

    .line 93
    .line 94
    iget-object v14, v0, Lqu;->f:Lo72;

    .line 95
    .line 96
    iget-object v15, v0, Lqu;->n:Lo72;

    .line 97
    .line 98
    iget-object v0, v0, Lqu;->o:Lo72;

    .line 99
    .line 100
    move-object/from16 v16, v13

    .line 101
    .line 102
    move-object v13, v6

    .line 103
    move-object/from16 v17, v16

    .line 104
    .line 105
    move-object/from16 v16, v0

    .line 106
    .line 107
    move-object/from16 v0, v17

    .line 108
    .line 109
    invoke-direct/range {v5 .. v16}, Lzu;-><init>(Ljava/util/List;Landroid/content/Context;Ly60;Lto3;Lto3;Ljava/lang/String;Ljava/util/Map;Lin3;Lo72;Lo72;Lo72;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Ll00;

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    const v8, -0x25b7f321

    .line 116
    .line 117
    .line 118
    invoke-direct {v6, v5, v7, v8}, Ll00;-><init>(Ljava/lang/Object;ZI)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4, v0, v3, v6}, Lll1;->e(ILp01;Lp01;Ll00;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
