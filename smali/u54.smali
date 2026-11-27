.class public final synthetic Lu54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs3;


# instance fields
.field public final synthetic a:Lw54;

.field public final synthetic b:Ltk;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lw54;Ltk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu54;->a:Lw54;

    iput-object p2, p0, Lu54;->b:Ltk;

    iput p3, p0, Lu54;->c:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu54;->a:Lw54;

    .line 2
    .line 3
    iget-object v0, v0, Lw54;->d:Lmd4;

    .line 4
    .line 5
    iget v1, p0, Lu54;->c:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object p0, p0, Lu54;->b:Ltk;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lmd4;->u(Ltk;IZ)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
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
