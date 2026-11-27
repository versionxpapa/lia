.class public final Luniffi/livekit_datatrack/t;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:Luniffi/livekit_common/RustBuffer;


# direct methods
.method public constructor <init>(Luniffi/livekit_common/RustBuffer;)V
    .locals 0

    iput-object p1, p0, Luniffi/livekit_datatrack/t;->a:Luniffi/livekit_common/RustBuffer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Luniffi/livekit_common/a;->a:Luniffi/livekit_common/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Luniffi/livekit_common/a;->a(Ljava/lang/Object;)Luniffi/livekit_common/RustBuffer$ByValue;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Luniffi/livekit_datatrack/t;->a:Luniffi/livekit_common/RustBuffer;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Luniffi/livekit_common/RustBuffer;->setValue$livekit_uniffi_android_release(Luniffi/livekit_common/RustBuffer;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lp44;->a:Lp44;

    .line 18
    .line 19
    return-object p0
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
