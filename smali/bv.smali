.class public final Lbv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laa;

.field public final b:Lba;

.field public final c:Laa;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lca;->a()Laa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lba;

    .line 6
    .line 7
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lba;-><init>(Landroid/graphics/PathMeasure;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lca;->a()Laa;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbv;->a:Laa;

    .line 23
    .line 24
    iput-object v1, p0, Lbv;->b:Lba;

    .line 25
    .line 26
    iput-object v2, p0, Lbv;->c:Laa;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
