.class public final synthetic Lw00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu01;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lw00;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Li32;

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    check-cast v2, Lb32;

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    check-cast v3, Lt30;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-wide v3, v3, Lt30;->a:J

    .line 28
    .line 29
    invoke-interface {v2, v3, v4}, Lb32;->c(J)Liq2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/high16 v3, 0x41800000    # 16.0f

    .line 34
    .line 35
    invoke-interface {v0, v3}, Lef0;->O(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, v2, Liq2;->b:I

    .line 40
    .line 41
    if-le v3, v4, :cond_0

    .line 42
    .line 43
    move v3, v4

    .line 44
    :cond_0
    if-gez v3, :cond_1

    .line 45
    .line 46
    move v3, v1

    .line 47
    :cond_1
    iget v5, v2, Liq2;->a:I

    .line 48
    .line 49
    sub-int/2addr v4, v3

    .line 50
    if-gez v4, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v1, v4

    .line 54
    :goto_0
    new-instance v4, Ll61;

    .line 55
    .line 56
    invoke-direct {v4, v2, v3}, Ll61;-><init>(Liq2;I)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lvn0;->a:Lvn0;

    .line 60
    .line 61
    invoke-interface {v0, v5, v1, v2, v4}, Li32;->t(IILjava/util/Map;Lp01;)Lh32;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_0
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Lo73;

    .line 69
    .line 70
    move-object/from16 v2, p2

    .line 71
    .line 72
    check-cast v2, Lz10;

    .line 73
    .line 74
    move-object/from16 v3, p3

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    and-int/lit8 v0, v3, 0x11

    .line 86
    .line 87
    const/16 v4, 0x10

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    if-eq v0, v4, :cond_3

    .line 91
    .line 92
    move v1, v5

    .line 93
    :cond_3
    and-int/lit8 v0, v3, 0x1

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Lz10;->O(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const v22, 0x1fffe

    .line 104
    .line 105
    .line 106
    move-object/from16 v19, v2

    .line 107
    .line 108
    const-string v2, "Cancel"

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const-wide/16 v4, 0x0

    .line 112
    .line 113
    const-wide/16 v6, 0x0

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const-wide/16 v9, 0x0

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    const-wide/16 v12, 0x0

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v20, 0x6

    .line 130
    .line 131
    invoke-static/range {v2 .. v22}, Lpw3;->b(Ljava/lang/String;Ld52;JJLhw0;JLpu3;JIZIILpx3;Lz10;III)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object/from16 v19, v2

    .line 136
    .line 137
    invoke-virtual/range {v19 .. v19}, Lz10;->R()V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object v0, Lp44;->a:Lp44;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 144
    .line 145
.end method
