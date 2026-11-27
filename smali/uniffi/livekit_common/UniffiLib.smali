.class public final Luniffi/livekit_common/UniffiLib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luniffi/livekit_common/UniffiLib;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luniffi/livekit_common/UniffiLib;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luniffi/livekit_common/UniffiLib;->a:Luniffi/livekit_common/UniffiLib;

    .line 7
    .line 8
    const-class v0, Luniffi/livekit_common/UniffiLib;

    .line 9
    .line 10
    invoke-static {}, Luniffi/livekit_common/b;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/sun/jna/Native;->register(Ljava/lang/Class;Ljava/lang/String;)V

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
.end method


# virtual methods
.method public final native ffi_livekit_common_rustbuffer_alloc(JLuniffi/livekit_common/UniffiRustCallStatus;)Luniffi/livekit_common/RustBuffer$ByValue;
.end method

.method public final native ffi_livekit_common_rustbuffer_free(Luniffi/livekit_common/RustBuffer$ByValue;Luniffi/livekit_common/UniffiRustCallStatus;)V
.end method
