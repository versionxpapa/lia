.class public final synthetic Lrj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lsj3;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lsj3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj3;->a:Lsj3;

    iput-wide p2, p0, Lrj3;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lrj3;->b:J

    .line 2
    .line 3
    iget-object p0, p0, Lrj3;->a:Lsj3;

    .line 4
    .line 5
    iget-object p0, p0, Lsj3;->a:Llivekit/org/webrtc/VideoEncoder;

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Llivekit/org/webrtc/VideoEncoder;->createNative(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
