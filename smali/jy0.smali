.class public abstract Ljy0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh03;

.field public static final b:Lh03;

.field public static final c:Lh03;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh03;

    .line 2
    .line 3
    const-string v1, "<(header|section|footer)\\b([^>]*)>"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lh03;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljy0;->a:Lh03;

    .line 10
    .line 11
    new-instance v0, Lh03;

    .line 12
    .line 13
    const-string v1, "\\bid\\s*=\\s*[\"\']([^\"\']+)[\"\']"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lh03;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ljy0;->b:Lh03;

    .line 19
    .line 20
    new-instance v0, Lh03;

    .line 21
    .line 22
    const-string v1, "picsum\\.photos|i\\.pravatar\\.cc|<canvas|perspective\\("

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lh03;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ljy0;->c:Lh03;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
