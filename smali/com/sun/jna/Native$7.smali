.class Lcom/sun/jna/Native$7;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Native;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/sun/jna/Memory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

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
.method public initialValue()Lcom/sun/jna/Memory;
    .locals 2

    .line 1
    new-instance p0, Lcom/sun/jna/Memory;

    .line 2
    .line 3
    const-wide/16 v0, 0x4

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/sun/jna/Memory;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sun/jna/Memory;->clear()V

    .line 9
    .line 10
    .line 11
    return-object p0
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

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/sun/jna/Native$7;->initialValue()Lcom/sun/jna/Memory;

    move-result-object p0

    return-object p0
.end method
