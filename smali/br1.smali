.class public final Lbr1;
.super Lt11;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lbr1;

.field public static final EVENTS_FIELD_NUMBER:I = 0x5

.field public static final NORMALIZED_TIMESTAMP_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lyk2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk2;"
        }
    .end annotation
.end field

.field public static final STR_DATA_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_MS_FIELD_NUMBER:I = 0x1

.field public static final TIME_SERIES_FIELD_NUMBER:I = 0x4


# instance fields
.field private events_:Lsb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb1;"
        }
    .end annotation
.end field

.field private normalizedTimestamp_:Lqy3;

.field private strData_:Lsb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb1;"
        }
    .end annotation
.end field

.field private timeSeries_:Lsb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb1;"
        }
    .end annotation
.end field

.field private timestampMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbr1;

    .line 2
    .line 3
    invoke-direct {v0}, Lbr1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbr1;->DEFAULT_INSTANCE:Lbr1;

    .line 7
    .line 8
    const-class v1, Lbr1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lt11;->q(Ljava/lang/Class;Lt11;)V

    .line 11
    .line 12
    .line 13
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt11;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwv2;->d:Lwv2;

    .line 5
    .line 6
    iput-object v0, p0, Lbr1;->strData_:Lsb1;

    .line 7
    .line 8
    iput-object v0, p0, Lbr1;->timeSeries_:Lsb1;

    .line 9
    .line 10
    iput-object v0, p0, Lbr1;->events_:Lsb1;

    .line 11
    .line 12
    return-void
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
.end method

.method public static s(Lbr1;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbr1;->timestampMs_:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public static t(Lbr1;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbr1;->timeSeries_:Lsb1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Li1;

    .line 5
    .line 6
    iget-boolean v1, v1, Li1;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lt11;->n(Lsb1;)Lsb1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbr1;->timeSeries_:Lsb1;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lbr1;->timeSeries_:Lsb1;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lb1;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public static u(Lbr1;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbr1;->strData_:Lsb1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Li1;

    .line 5
    .line 6
    iget-boolean v1, v1, Li1;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lt11;->n(Lsb1;)Lsb1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbr1;->strData_:Lsb1;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lbr1;->strData_:Lsb1;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lb1;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public static v()Lar1;
    .locals 1

    .line 1
    sget-object v0, Lbr1;->DEFAULT_INSTANCE:Lbr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt11;->f()Lp11;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lar1;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
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
.end method


# virtual methods
.method public final g(I)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lvx;->x(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ld01;->v()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object p0, Lbr1;->PARSER:Lyk2;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lbr1;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lbr1;->PARSER:Lyk2;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lr11;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object p0, Lbr1;->PARSER:Lyk2;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p1

    .line 36
    return-object p0

    .line 37
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Lbr1;->DEFAULT_INSTANCE:Lbr1;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Lar1;

    .line 44
    .line 45
    sget-object p1, Lbr1;->DEFAULT_INSTANCE:Lbr1;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lp11;-><init>(Lt11;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lbr1;

    .line 52
    .line 53
    invoke-direct {p0}, Lbr1;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string v0, "timestampMs_"

    .line 58
    .line 59
    const-string v1, "normalizedTimestamp_"

    .line 60
    .line 61
    const-string v2, "strData_"

    .line 62
    .line 63
    const-string v3, "timeSeries_"

    .line 64
    .line 65
    const-class v4, Ldr1;

    .line 66
    .line 67
    const-string v5, "events_"

    .line 68
    .line 69
    const-class v6, Lwq1;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0003\u0000\u0001\u0002\u0002\t\u0003\u021a\u0004\u001b\u0005\u001b"

    .line 76
    .line 77
    sget-object v0, Lbr1;->DEFAULT_INSTANCE:Lbr1;

    .line 78
    .line 79
    new-instance v1, Lbz2;

    .line 80
    .line 81
    invoke-direct {v1, v0, p1, p0}, Lbz2;-><init>(Lb1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_5
    return-object p1

    .line 86
    :pswitch_6
    const/4 p0, 0x1

    .line 87
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
