.class public final Lsm1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsm1;->a:I

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4

    iget p1, p0, Lsm1;->a:I

    packed-switch p1, :pswitch_data_0

    .line 111
    iget-wide v0, p0, Lsm1;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsm1;->b:J

    return-void

    .line 112
    :pswitch_0
    iget-wide v0, p0, Lsm1;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsm1;->b:J

    return-void

    .line 113
    :pswitch_1
    iget-wide v0, p0, Lsm1;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsm1;->b:J

    return-void

    .line 114
    :pswitch_2
    iget-wide v0, p0, Lsm1;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsm1;->b:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write([B)V
    .locals 4

    iget v0, p0, Lsm1;->a:I

    packed-switch v0, :pswitch_data_0

    .line 107
    iget-wide v0, p0, Lsm1;->b:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsm1;->b:J

    return-void

    .line 108
    :pswitch_0
    iget-wide v0, p0, Lsm1;->b:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsm1;->b:J

    return-void

    .line 109
    :pswitch_1
    iget-wide v0, p0, Lsm1;->b:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsm1;->b:J

    return-void

    .line 110
    :pswitch_2
    iget-wide v0, p0, Lsm1;->b:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsm1;->b:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 2

    .line 1
    iget v0, p0, Lsm1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    if-gt p2, p1, :cond_0

    .line 10
    .line 11
    if-ltz p3, :cond_0

    .line 12
    .line 13
    add-int/2addr p2, p3

    .line 14
    if-gt p2, p1, :cond_0

    .line 15
    .line 16
    if-ltz p2, :cond_0

    .line 17
    .line 18
    iget-wide p1, p0, Lsm1;->b:J

    .line 19
    .line 20
    int-to-long v0, p3

    .line 21
    add-long/2addr p1, v0

    .line 22
    iput-wide p1, p0, Lsm1;->b:J

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :pswitch_0
    if-ltz p2, :cond_1

    .line 32
    .line 33
    array-length p1, p1

    .line 34
    if-gt p2, p1, :cond_1

    .line 35
    .line 36
    if-ltz p3, :cond_1

    .line 37
    .line 38
    add-int/2addr p2, p3

    .line 39
    if-gt p2, p1, :cond_1

    .line 40
    .line 41
    if-ltz p2, :cond_1

    .line 42
    .line 43
    iget-wide p1, p0, Lsm1;->b:J

    .line 44
    .line 45
    int-to-long v0, p3

    .line 46
    add-long/2addr p1, v0

    .line 47
    iput-wide p1, p0, Lsm1;->b:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :pswitch_1
    if-ltz p2, :cond_2

    .line 57
    .line 58
    array-length p1, p1

    .line 59
    if-gt p2, p1, :cond_2

    .line 60
    .line 61
    if-ltz p3, :cond_2

    .line 62
    .line 63
    add-int/2addr p2, p3

    .line 64
    if-gt p2, p1, :cond_2

    .line 65
    .line 66
    if-ltz p2, :cond_2

    .line 67
    .line 68
    iget-wide p1, p0, Lsm1;->b:J

    .line 69
    .line 70
    int-to-long v0, p3

    .line 71
    add-long/2addr p1, v0

    .line 72
    iput-wide p1, p0, Lsm1;->b:J

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :pswitch_2
    if-ltz p2, :cond_3

    .line 82
    .line 83
    array-length v0, p1

    .line 84
    if-gt p2, v0, :cond_3

    .line 85
    .line 86
    if-ltz p3, :cond_3

    .line 87
    .line 88
    add-int/2addr p2, p3

    .line 89
    array-length p1, p1

    .line 90
    if-gt p2, p1, :cond_3

    .line 91
    .line 92
    if-ltz p2, :cond_3

    .line 93
    .line 94
    iget-wide p1, p0, Lsm1;->b:J

    .line 95
    .line 96
    int-to-long v0, p3

    .line 97
    add-long/2addr p1, v0

    .line 98
    iput-wide p1, p0, Lsm1;->b:J

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
