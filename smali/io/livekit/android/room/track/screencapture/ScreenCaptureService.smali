.class public Lio/livekit/android/room/track/screencapture/ScreenCaptureService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final a:Lcb3;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcb3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcb3;-><init>(Lio/livekit/android/room/track/screencapture/ScreenCaptureService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/livekit/android/room/track/screencapture/ScreenCaptureService;->a:Lcb3;

    .line 10
    .line 11
    return-void
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
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget p1, p0, Lio/livekit/android/room/track/screencapture/ScreenCaptureService;->b:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lio/livekit/android/room/track/screencapture/ScreenCaptureService;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lio/livekit/android/room/track/screencapture/ScreenCaptureService;->a:Lcb3;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    iget p1, p0, Lio/livekit/android/room/track/screencapture/ScreenCaptureService;->b:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lio/livekit/android/room/track/screencapture/ScreenCaptureService;->b:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
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
.end method
