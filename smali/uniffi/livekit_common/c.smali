.class public final Luniffi/livekit_common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Luniffi/livekit_common/RustBuffer$ByValue;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Luniffi/livekit_common/UniffiRustCallStatus;

    .line 5
    .line 6
    invoke-direct {v0}, Luniffi/livekit_common/UniffiRustCallStatus;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Luniffi/livekit_common/UniffiLib;->a:Luniffi/livekit_common/UniffiLib;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, Luniffi/livekit_common/UniffiLib;->ffi_livekit_common_rustbuffer_free(Luniffi/livekit_common/RustBuffer$ByValue;Luniffi/livekit_common/UniffiRustCallStatus;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Luniffi/livekit_common/b;->b(Luniffi/livekit_common/UniffiRustCallStatus;)V

    .line 15
    .line 16
    .line 17
    return-void
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
