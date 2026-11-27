.class public Luniffi/livekit_common/RustBuffer;
.super Lcom/sun/jna/Structure;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "capacity",
        "len",
        "data"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/livekit_common/RustBuffer$ByReference;,
        Luniffi/livekit_common/RustBuffer$ByValue;
    }
.end annotation


# static fields
.field public static final Companion:Luniffi/livekit_common/c;


# instance fields
.field public capacity:J

.field public data:Lcom/sun/jna/Pointer;

.field public len:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luniffi/livekit_common/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luniffi/livekit_common/RustBuffer;->Companion:Luniffi/livekit_common/c;

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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method


# virtual methods
.method public final asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    iget-object v0, p0, Luniffi/livekit_common/RustBuffer;->data:Lcom/sun/jna/Pointer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iget-wide v3, p0, Luniffi/livekit_common/RustBuffer;->len:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sun/jna/Pointer;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
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

.method public final setValue$livekit_uniffi_android_release(Luniffi/livekit_common/RustBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Luniffi/livekit_common/RustBuffer;->capacity:J

    .line 5
    .line 6
    iput-wide v0, p0, Luniffi/livekit_common/RustBuffer;->capacity:J

    .line 7
    .line 8
    iget-wide v0, p1, Luniffi/livekit_common/RustBuffer;->len:J

    .line 9
    .line 10
    iput-wide v0, p0, Luniffi/livekit_common/RustBuffer;->len:J

    .line 11
    .line 12
    iget-object p1, p1, Luniffi/livekit_common/RustBuffer;->data:Lcom/sun/jna/Pointer;

    .line 13
    .line 14
    iput-object p1, p0, Luniffi/livekit_common/RustBuffer;->data:Lcom/sun/jna/Pointer;

    .line 15
    .line 16
    return-void
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
