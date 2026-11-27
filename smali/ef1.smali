.class public final Lef1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lef1;

.field public static final b:Ldf1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lef1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lef1;->a:Lef1;

    .line 7
    .line 8
    sget-object v0, Ldf1;->b:Ldf1;

    .line 9
    .line 10
    sput-object v0, Lef1;->b:Ldf1;

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
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 8
    .line 9
    sget-object v0, Lyp3;->a:Lyp3;

    .line 10
    .line 11
    sget-object v0, Lte1;->a:Lte1;

    .line 12
    .line 13
    new-instance v1, Lvp1;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lvp1;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lg0;->e(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-object p0
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
    sget-object p0, Lef1;->b:Ldf1;

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
    .locals 1

    .line 1
    check-cast p2, Lkotlinx/serialization/json/c;

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
    sget-object p0, Lyp3;->a:Lyp3;

    .line 10
    .line 11
    sget-object p0, Lte1;->a:Lte1;

    .line 12
    .line 13
    new-instance v0, Lvp1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lvp1;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lvp1;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
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
