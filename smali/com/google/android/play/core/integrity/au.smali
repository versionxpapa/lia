.class public final Lcom/google/android/play/core/integrity/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf4;


# instance fields
.field private final a:Ldf4;

.field private final b:Ldf4;


# direct methods
.method public constructor <init>(Ldf4;Ldf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/au;->a:Ldf4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/integrity/au;->b:Ldf4;

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


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/au;->b()Lcom/google/android/play/core/integrity/at;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/google/android/play/core/integrity/at;
    .locals 2

    new-instance v0, Lcom/google/android/play/core/integrity/at;

    iget-object v1, p0, Lcom/google/android/play/core/integrity/au;->a:Ldf4;

    iget-object p0, p0, Lcom/google/android/play/core/integrity/au;->b:Ldf4;

    invoke-direct {v0, v1, p0}, Lcom/google/android/play/core/integrity/at;-><init>(Ldf4;Ldf4;)V

    return-object v0
.end method
