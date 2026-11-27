.class public final Lio/livekit/uniffi/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)Lio/livekit/uniffi/RustBuffer$ByValue;
    .locals 3

    .line 1
    new-instance v0, Lio/livekit/uniffi/UniffiRustCallStatus;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/livekit/uniffi/UniffiRustCallStatus;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/livekit/uniffi/UniffiLib;->a:Lio/livekit/uniffi/UniffiLib;

    .line 7
    .line 8
    invoke-virtual {v1, p0, p1, v0}, Lio/livekit/uniffi/UniffiLib;->ffi_livekit_uniffi_rustbuffer_alloc(JLio/livekit/uniffi/UniffiRustCallStatus;)Lio/livekit/uniffi/RustBuffer$ByValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lio/livekit/uniffi/f0;->a:Lio/livekit/uniffi/f0;

    .line 13
    .line 14
    invoke-static {v2, v0}, Lio/livekit/uniffi/v;->a(Lio/livekit/uniffi/h0;Lio/livekit/uniffi/UniffiRustCallStatus;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lio/livekit/uniffi/RustBuffer;->data:Lcom/sun/jna/Pointer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-static {p0, p1}, Li34;->a(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "RustBuffer.alloc() returned null data pointer (size="

    .line 27
    .line 28
    const-string v0, ")"

    .line 29
    .line 30
    invoke-static {p1, p0, v0}, Ly82;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ld01;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static b(Lio/livekit/uniffi/RustBuffer$ByValue;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/livekit/uniffi/UniffiRustCallStatus;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/livekit/uniffi/UniffiRustCallStatus;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lio/livekit/uniffi/UniffiLib;->a:Lio/livekit/uniffi/UniffiLib;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, Lio/livekit/uniffi/UniffiLib;->ffi_livekit_uniffi_rustbuffer_free(Lio/livekit/uniffi/RustBuffer$ByValue;Lio/livekit/uniffi/UniffiRustCallStatus;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lio/livekit/uniffi/f0;->a:Lio/livekit/uniffi/f0;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lio/livekit/uniffi/v;->a(Lio/livekit/uniffi/h0;Lio/livekit/uniffi/UniffiRustCallStatus;)V

    .line 17
    .line 18
    .line 19
    return-void
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
