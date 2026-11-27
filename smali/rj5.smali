.class public abstract Lrj5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lz71;

.field public static b:Lz71;


# direct methods
.method public static final a()Lz71;
    .locals 12

    .line 1
    sget-object v0, Lrj5;->b:Lz71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ly71;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Send"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Ly71;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, La74;->a:I

    .line 28
    .line 29
    new-instance v0, Lsn3;

    .line 30
    .line 31
    sget-wide v2, Lqx;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lsn3;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lsm2;

    .line 44
    .line 45
    const v4, 0x4000a3d7    # 2.01f

    .line 46
    .line 47
    .line 48
    const/high16 v5, 0x41a80000    # 21.0f

    .line 49
    .line 50
    invoke-direct {v3, v4, v5}, Lsm2;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v3, Lrm2;

    .line 57
    .line 58
    const/high16 v5, 0x41b80000    # 23.0f

    .line 59
    .line 60
    const/high16 v6, 0x41400000    # 12.0f

    .line 61
    .line 62
    invoke-direct {v3, v5, v6}, Lrm2;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v3, Lrm2;

    .line 69
    .line 70
    const/high16 v5, 0x40400000    # 3.0f

    .line 71
    .line 72
    invoke-direct {v3, v4, v5}, Lrm2;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v3, Lrm2;

    .line 79
    .line 80
    const/high16 v4, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v5, 0x41200000    # 10.0f

    .line 83
    .line 84
    invoke-direct {v3, v4, v5}, Lrm2;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v3, Lzm2;

    .line 91
    .line 92
    const/high16 v5, 0x41700000    # 15.0f

    .line 93
    .line 94
    invoke-direct {v3, v5, v4}, Lzm2;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v3, Lzm2;

    .line 101
    .line 102
    const/high16 v5, -0x3e900000    # -15.0f

    .line 103
    .line 104
    invoke-direct {v3, v5, v4}, Lzm2;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sget-object v3, Lom2;->c:Lom2;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2, v0}, Ly71;->a(Ly71;Ljava/util/ArrayList;Lsn3;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ly71;->b()Lz71;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lrj5;->b:Lz71;

    .line 123
    .line 124
    return-object v0
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
