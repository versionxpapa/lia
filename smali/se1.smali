.class public final Lse1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lml0;

.field public b:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lml0;

    .line 8
    .line 9
    new-instance v1, Lz6;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v2, 0x2

    .line 14
    const-class v4, Lse1;

    .line 15
    .line 16
    const-string v5, "readIfAbsent"

    .line 17
    .line 18
    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    invoke-direct/range {v1 .. v8}, Lz6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lml0;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lz6;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v3, Lse1;->a:Lml0;

    .line 28
    .line 29
    return-void
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
