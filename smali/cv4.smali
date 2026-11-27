.class public abstract Lcv4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    .line 4
    sput-object v0, Lcv4;->a:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    return-void
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

.method public static final a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lar;

    .line 9
    .line 10
    invoke-interface {p0}, Lar;->f()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static final b(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :cond_1
    if-eqz p0, :cond_3

    .line 14
    .line 15
    check-cast p0, Ljava/util/Collection;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object p0

    .line 30
    :cond_3
    :goto_0
    sget-object p0, Lcv4;->a:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 31
    .line 32
    return-object p0
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
