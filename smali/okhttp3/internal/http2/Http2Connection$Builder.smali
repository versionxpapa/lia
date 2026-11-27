.class public final Lokhttp3/internal/http2/Http2Connection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/concurrent/TaskRunner;

.field public b:Ljava/net/Socket;

.field public c:Ljava/lang/String;

.field public d:Ljz2;

.field public e:Liz2;

.field public f:Lokhttp3/internal/http2/Http2Connection$Listener;

.field public final g:Lokhttp3/internal/http2/PushObserver;

.field public h:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 8
    .line 9
    sget-object p1, Lokhttp3/internal/http2/Http2Connection$Listener;->a:Lokhttp3/internal/http2/Http2Connection$Listener$Companion$REFUSE_INCOMING_STREAMS$1;

    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->f:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 12
    .line 13
    sget-object p1, Lokhttp3/internal/http2/PushObserver;->a:Lokhttp3/internal/http2/PushObserver;

    .line 14
    .line 15
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->g:Lokhttp3/internal/http2/PushObserver;

    .line 16
    .line 17
    return-void
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
.end method
