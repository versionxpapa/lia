.class public final Lio/livekit/android/room/RegionSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/livekit/android/room/RegionSettings$$serializer;,
        Lio/livekit/android/room/RegionSettings$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/livekit/android/room/RegionSettings$Companion;

.field public static final b:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/livekit/android/room/RegionSettings$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/livekit/android/room/RegionSettings;->Companion:Lio/livekit/android/room/RegionSettings$Companion;

    .line 7
    .line 8
    new-instance v0, Lrg;

    .line 9
    .line 10
    sget-object v1, Lio/livekit/android/room/RegionInfo$$serializer;->INSTANCE:Lio/livekit/android/room/RegionInfo$$serializer;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lrg;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    sput-object v1, Lio/livekit/android/room/RegionSettings;->b:[Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    return-void
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

.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lio/livekit/android/room/RegionSettings;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lio/livekit/android/room/RegionSettings$$serializer;->INSTANCE:Lio/livekit/android/room/RegionSettings$$serializer;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/livekit/android/room/RegionSettings$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, v1, p0}, Lhy4;->d(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
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

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lio/livekit/android/room/RegionSettings;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/livekit/android/room/RegionSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/livekit/android/room/RegionSettings;

    iget-object p0, p0, Lio/livekit/android/room/RegionSettings;->a:Ljava/util/List;

    iget-object p1, p1, Lio/livekit/android/room/RegionSettings;->a:Ljava/util/List;

    invoke-static {p0, p1}, Ljc1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lio/livekit/android/room/RegionSettings;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RegionSettings(regions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/livekit/android/room/RegionSettings;->a:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
