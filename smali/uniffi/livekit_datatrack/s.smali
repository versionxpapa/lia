.class public final Luniffi/livekit_datatrack/s;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Le01;


# instance fields
.field public final synthetic a:Lic0;

.field public final synthetic b:Luniffi/livekit_datatrack/RustBuffer$ByValue;

.field public final synthetic c:Luniffi/livekit_datatrack/RustBuffer$ByValue;


# direct methods
.method public constructor <init>(Lic0;Luniffi/livekit_datatrack/RustBuffer$ByValue;Luniffi/livekit_datatrack/RustBuffer$ByValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luniffi/livekit_datatrack/s;->a:Lic0;

    .line 2
    .line 3
    iput-object p2, p0, Luniffi/livekit_datatrack/s;->b:Luniffi/livekit_datatrack/RustBuffer$ByValue;

    .line 4
    .line 5
    iput-object p3, p0, Luniffi/livekit_datatrack/s;->c:Luniffi/livekit_datatrack/RustBuffer$ByValue;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Luniffi/livekit_datatrack/k;->a:Luniffi/livekit_datatrack/k;

    .line 2
    .line 3
    iget-object v1, p0, Luniffi/livekit_datatrack/s;->b:Luniffi/livekit_datatrack/RustBuffer$ByValue;

    .line 4
    .line 5
    invoke-static {v0, v1}, Luniffi/livekit_datatrack/e;->a(Luniffi/livekit_datatrack/f;Luniffi/livekit_datatrack/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgo0;

    .line 10
    .line 11
    iget-object v1, p0, Luniffi/livekit_datatrack/s;->c:Luniffi/livekit_datatrack/RustBuffer$ByValue;

    .line 12
    .line 13
    :try_start_0
    iget-wide v2, v1, Luniffi/livekit_datatrack/RustBuffer;->len:J

    .line 14
    .line 15
    long-to-int v2, v2

    .line 16
    new-array v2, v2, [B

    .line 17
    .line 18
    invoke-virtual {v1}, Luniffi/livekit_datatrack/RustBuffer;->asByteBuffer()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v4, Lgu;->a:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    sget-object v2, Luniffi/livekit_datatrack/RustBuffer;->Companion:Luniffi/livekit_datatrack/o;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Luniffi/livekit_datatrack/o;->b(Luniffi/livekit_datatrack/RustBuffer$ByValue;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Luniffi/livekit_datatrack/s;->a:Lic0;

    .line 44
    .line 45
    invoke-interface {p0, v0, v3}, Lic0;->b(Lgo0;Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    sget-object v0, Luniffi/livekit_datatrack/RustBuffer;->Companion:Luniffi/livekit_datatrack/o;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Luniffi/livekit_datatrack/o;->b(Luniffi/livekit_datatrack/RustBuffer$ByValue;)V

    .line 57
    .line 58
    .line 59
    throw p0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
.end method
