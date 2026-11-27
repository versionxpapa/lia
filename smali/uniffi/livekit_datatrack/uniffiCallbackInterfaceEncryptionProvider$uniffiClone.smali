.class public final Luniffi/livekit_datatrack/uniffiCallbackInterfaceEncryptionProvider$uniffiClone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luniffi/livekit_datatrack/UniffiCallbackInterfaceClone;


# static fields
.field public static final INSTANCE:Luniffi/livekit_datatrack/uniffiCallbackInterfaceEncryptionProvider$uniffiClone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luniffi/livekit_datatrack/uniffiCallbackInterfaceEncryptionProvider$uniffiClone;

    invoke-direct {v0}, Luniffi/livekit_datatrack/uniffiCallbackInterfaceEncryptionProvider$uniffiClone;-><init>()V

    sput-object v0, Luniffi/livekit_datatrack/uniffiCallbackInterfaceEncryptionProvider$uniffiClone;->INSTANCE:Luniffi/livekit_datatrack/uniffiCallbackInterfaceEncryptionProvider$uniffiClone;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public callback(J)J
    .locals 1

    .line 1
    sget-object p0, Luniffi/livekit_datatrack/m;->a:Llf0;

    .line 2
    .line 3
    iget-object v0, p0, Llf0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Llf0;->n(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_0
    new-instance p0, Lyv;

    .line 23
    .line 24
    const-string p1, "UniffiHandleMap.clone: Invalid handle"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
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
