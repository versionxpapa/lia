.class public final Luniffi/livekit_datatrack/IntegrityCheckingUniffiLib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luniffi/livekit_datatrack/IntegrityCheckingUniffiLib;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Luniffi/livekit_datatrack/IntegrityCheckingUniffiLib;

    .line 7
    .line 8
    invoke-static {}, Luniffi/livekit_datatrack/n;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lcom/sun/jna/Native;->register(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    invoke-virtual {v0}, Luniffi/livekit_datatrack/IntegrityCheckingUniffiLib;->ffi_livekit_datatrack_uniffi_contract_version()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "UniFFI contract version mismatch: try cleaning and rebuilding your project"

    .line 25
    .line 26
    invoke-static {v0}, Ld01;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final native ffi_livekit_datatrack_uniffi_contract_version()I
.end method
