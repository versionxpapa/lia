.class public final Lge1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lge1;

.field public static final b:Lfe1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lge1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lge1;->a:Lge1;

    .line 7
    .line 8
    sget-object v0, Lfe1;->b:Lfe1;

    .line 9
    .line 10
    sput-object v0, Lge1;->b:Lfe1;

    .line 11
    .line 12
    return-void
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
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkz5;->b(Lkotlinx/serialization/encoding/Decoder;)Loe1;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 8
    .line 9
    sget-object v0, Lte1;->a:Lte1;

    .line 10
    .line 11
    new-instance v1, Lrg;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lrg;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lg0;->e(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object p0
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lge1;->b:Lfe1;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lkotlinx/serialization/json/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkz5;->a(Lkotlinx/serialization/encoding/Encoder;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lte1;->a:Lte1;

    .line 10
    .line 11
    new-instance v0, Lqg;

    .line 12
    .line 13
    sget-object v1, Lte1;->b:Lyf3;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lgq1;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    check-cast p1, Lkotlinx/serialization/json/internal/c;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ld20;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Lkotlinx/serialization/json/internal/c;

    .line 46
    .line 47
    invoke-virtual {v4, v0, v2, p0, v3}, Lkotlinx/serialization/json/internal/c;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p1, v0}, Ld20;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 54
    .line 55
    .line 56
    return-void
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
