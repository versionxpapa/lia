.class public final synthetic Lnf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lo72;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lyo1;


# direct methods
.method public synthetic constructor <init>(ZLo72;Landroid/content/Context;Lyo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnf0;->a:Z

    iput-object p2, p0, Lnf0;->b:Lo72;

    iput-object p3, p0, Lnf0;->c:Landroid/content/Context;

    iput-object p4, p0, Lnf0;->d:Lyo1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lhh0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iget-boolean v0, p0, Lnf0;->a:Z

    .line 8
    .line 9
    iget-object v6, p0, Lnf0;->b:Lo72;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lie2;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lie2;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v6, p0}, Lo72;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lha;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lha;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string v0, "sensor"

    .line 30
    .line 31
    iget-object v1, p0, Lnf0;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Landroid/hardware/SensorManager;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Landroid/hardware/SensorManager;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v2

    .line 46
    :goto_0
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v7, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_4
    move-object v7, v2

    .line 67
    :goto_2
    new-instance v2, La03;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 73
    .line 74
    iput v1, v2, La03;->a:F

    .line 75
    .line 76
    new-instance v3, La03;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput v1, v3, La03;->a:F

    .line 82
    .line 83
    new-instance v4, La03;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v5, La03;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lvf0;

    .line 94
    .line 95
    invoke-direct/range {v1 .. v6}, Lvf0;-><init>(La03;La03;La03;La03;Lo72;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lqf0;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v2, v7, v0, v1, v3}, Lqf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lnf0;->d:Lyo1;

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lyo1;->a(Lvo1;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lyo1;->d:Lmo1;

    .line 110
    .line 111
    sget-object v4, Lmo1;->e:Lmo1;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ltz v3, :cond_5

    .line 118
    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, v1, v7, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 124
    .line 125
    .line 126
    :cond_5
    new-instance p1, Lwf0;

    .line 127
    .line 128
    invoke-direct {p1, p0, v2, v0, v1}, Lwf0;-><init>(Lyo1;Lqf0;Landroid/hardware/SensorManager;Lvf0;)V

    .line 129
    .line 130
    .line 131
    return-object p1
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
