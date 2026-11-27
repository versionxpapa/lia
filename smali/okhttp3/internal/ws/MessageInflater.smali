.class public final Lokhttp3/internal/ws/MessageInflater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Z

.field public final b:Lkp;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lg91;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageInflater;->a:Z

    .line 5
    .line 6
    new-instance p1, Lkp;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->b:Lkp;

    .line 12
    .line 13
    new-instance v0, Ljava/util/zip/Inflater;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->c:Ljava/util/zip/Inflater;

    .line 20
    .line 21
    new-instance v1, Lg91;

    .line 22
    .line 23
    new-instance v2, Ljz2;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Ljz2;-><init>(Ltn3;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lg91;-><init>(Ljz2;Ljava/util/zip/Inflater;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lokhttp3/internal/ws/MessageInflater;->d:Lg91;

    .line 32
    .line 33
    return-void
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


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/MessageInflater;->d:Lg91;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg91;->close()V

    .line 4
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
