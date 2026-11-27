.class public abstract Luniffi/livekit_datatrack/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Luniffi/livekit_datatrack/f;Luniffi/livekit_datatrack/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Luniffi/livekit_datatrack/RustBuffer;->asByteBuffer()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p0, v0}, Luniffi/livekit_datatrack/d;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Luniffi/livekit_datatrack/RustBuffer;->Companion:Luniffi/livekit_datatrack/o;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Luniffi/livekit_datatrack/o;->b(Luniffi/livekit_datatrack/RustBuffer$ByValue;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v0, "junk remaining in buffer after lifting, something is very wrong!!"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    sget-object v0, Luniffi/livekit_datatrack/RustBuffer;->Companion:Luniffi/livekit_datatrack/o;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Luniffi/livekit_datatrack/o;->b(Luniffi/livekit_datatrack/RustBuffer$ByValue;)V

    .line 45
    .line 46
    .line 47
    throw p0
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

.method public static b(Luniffi/livekit_datatrack/f;Ljava/lang/Object;)Luniffi/livekit_datatrack/RustBuffer$ByValue;
    .locals 6

    .line 1
    sget-object v0, Luniffi/livekit_datatrack/RustBuffer;->Companion:Luniffi/livekit_datatrack/o;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Luniffi/livekit_datatrack/d;->a(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Luniffi/livekit_datatrack/o;->a(J)Luniffi/livekit_datatrack/RustBuffer$ByValue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    iget-object v1, v0, Luniffi/livekit_datatrack/RustBuffer;->data:Lcom/sun/jna/Pointer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-wide v2, v0, Luniffi/livekit_datatrack/RustBuffer;->capacity:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/sun/jna/Pointer;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, v1}, Luniffi/livekit_datatrack/d;->b(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "len"

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long v1, p1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p0, p1}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    sget-object p1, Luniffi/livekit_datatrack/RustBuffer;->Companion:Luniffi/livekit_datatrack/o;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Luniffi/livekit_datatrack/o;->b(Luniffi/livekit_datatrack/RustBuffer$ByValue;)V

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
.end method
