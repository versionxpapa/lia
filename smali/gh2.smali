.class public final Lgh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw2;


# static fields
.field public static final c:Ld01;

.field public static final d:Lh00;


# instance fields
.field public a:Ld01;

.field public volatile b:Lgw2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld01;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgh2;->c:Ld01;

    .line 7
    .line 8
    new-instance v0, Lh00;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lh00;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgh2;->d:Lh00;

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
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh2;->b:Lgw2;

    .line 2
    .line 3
    invoke-interface {p0}, Lgw2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
