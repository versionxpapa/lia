.class public final Ltf4;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Le01;


# instance fields
.field public final synthetic a:Lka0;

.field public final synthetic b:Luniffi/livekit_common/RustBuffer$ByValue;


# direct methods
.method public constructor <init>(Lka0;Luniffi/livekit_common/RustBuffer$ByValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltf4;->a:Lka0;

    .line 2
    .line 3
    iput-object p2, p0, Ltf4;->b:Luniffi/livekit_common/RustBuffer$ByValue;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltf4;->b:Luniffi/livekit_common/RustBuffer$ByValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Luniffi/livekit_common/RustBuffer;->asByteBuffer()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-array v2, v2, [B

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Luniffi/livekit_common/RustBuffer;->Companion:Luniffi/livekit_common/c;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Luniffi/livekit_common/c;->a(Luniffi/livekit_common/RustBuffer$ByValue;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ltf4;->a:Lka0;

    .line 34
    .line 35
    iget-object p0, p0, Lka0;->a:Lv;

    .line 36
    .line 37
    invoke-virtual {p0}, Lv;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance p0, Lho0;

    .line 41
    .line 42
    const-string v0, "Room has no E2EE manager"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    const-string v1, "junk remaining in buffer after lifting, something is very wrong!!"

    .line 51
    .line 52
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    sget-object v1, Luniffi/livekit_common/RustBuffer;->Companion:Luniffi/livekit_common/c;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Luniffi/livekit_common/c;->a(Luniffi/livekit_common/RustBuffer$ByValue;)V

    .line 63
    .line 64
    .line 65
    throw p0
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
