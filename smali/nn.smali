.class public final Lnn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lb31;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb31;

    .line 2
    .line 3
    const-string v1, "StreamingFormatChecker"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lb31;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnn;->c:Lb31;

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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnn;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lnn;->b:J

    .line 14
    .line 15
    return-void
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
.method public final a(Lu91;)V
    .locals 10

    .line 1
    iget p1, p1, Lu91;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v2, p0, Lnn;->a:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v3, 0x5

    .line 25
    if-le p1, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v3, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-static {p1}, Lb05;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sub-long v4, v0, v4

    .line 50
    .line 51
    const-wide/16 v6, 0x1388

    .line 52
    .line 53
    cmp-long p1, v4, v6

    .line 54
    .line 55
    if-gez p1, :cond_4

    .line 56
    .line 57
    iget-wide v4, p0, Lnn;->b:J

    .line 58
    .line 59
    const-wide/16 v8, -0x1

    .line 60
    .line 61
    cmp-long p1, v4, v8

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    sub-long v4, v0, v4

    .line 66
    .line 67
    cmp-long p1, v4, v6

    .line 68
    .line 69
    if-gez p1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iput-wide v0, p0, Lnn;->b:J

    .line 73
    .line 74
    sget-object p0, Lnn;->c:Lb31;

    .line 75
    .line 76
    iget-object p1, p0, Lb31;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p0, p0, Lb31;->b:Ljava/lang/String;

    .line 85
    .line 86
    const-string p1, "ML Kit has detected that you seem to pass camera frames to the detector as a Bitmap object. This is inefficient. Please use YUV_420_888 format for camera2 API or NV21 format for (legacy) camera API and directly pass down the byte array to ML Kit."

    .line 87
    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_0
    const-string p0, "StreamingFormatChecker"

    .line 96
    .line 97
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    return-void
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
