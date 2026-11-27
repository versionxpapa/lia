.class public final Lio/livekit/uniffi/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/livekit/uniffi/f;


# static fields
.field public static final a:Lio/livekit/uniffi/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/livekit/uniffi/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/livekit/uniffi/l;->a:Lio/livekit/uniffi/l;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)J
    .locals 4

    .line 1
    check-cast p1, Lvb0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lvb0;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v0, p0

    .line 13
    const-wide/16 v2, 0x3

    .line 14
    .line 15
    mul-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x4

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    iget-object p0, p1, Lvb0;->b:Lbs5;

    .line 20
    .line 21
    invoke-static {p0}, Luniffi/livekit_datatrack/h;->c(Lbs5;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    add-long/2addr p0, v0

    .line 26
    return-wide p0
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
.end method

.method public final b(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    check-cast p1, Lvb0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lvb0;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lgu;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lvx;->p(Ljava/nio/charset/CharsetEncoder;Ljava/nio/charset/CodingErrorAction;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    iget-object p0, p1, Lvb0;->b:Lbs5;

    .line 31
    .line 32
    invoke-static {p0, p2}, Luniffi/livekit_datatrack/h;->d(Lbs5;Ljava/nio/ByteBuffer;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final c(Lio/livekit/uniffi/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/livekit/uniffi/e;->b(Lio/livekit/uniffi/f;Lio/livekit/uniffi/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvb0;

    .line 6
    .line 7
    return-object p0
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
.end method

.method public final d(Ljava/nio/ByteBuffer;)Lvb0;
    .locals 4

    .line 1
    new-instance p0, Lvb0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lgu;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const-string p0, "invalid enum value, something is very wrong!!"

    .line 27
    .line 28
    invoke-static {p0}, Ld01;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    new-instance v0, Lcb0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    new-array v3, v3, [B

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcb0;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    sget-object v0, Lkb0;->a:Lkb0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    sget-object v0, Lgb0;->a:Lgb0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    sget-object v0, Lib0;->a:Lib0;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    sget-object v0, Lqb0;->a:Lqb0;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    sget-object v0, Lsb0;->a:Lsb0;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    sget-object v0, Lob0;->a:Lob0;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_7
    sget-object v0, Leb0;->a:Leb0;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_8
    sget-object v0, Lmb0;->a:Lmb0;

    .line 75
    .line 76
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lvb0;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, p0, Lvb0;->b:Lbs5;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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

.method public final bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/livekit/uniffi/l;->d(Ljava/nio/ByteBuffer;)Lvb0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method
