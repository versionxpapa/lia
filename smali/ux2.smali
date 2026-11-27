.class public final Lux2;
.super Lyr3;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public a:I

.field public final synthetic b:Lio/livekit/android/room/a;


# direct methods
.method public constructor <init>(Lio/livekit/android/room/a;Lo50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lux2;->b:Lio/livekit/android/room/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lyr3;-><init>(ILo50;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final create(Ljava/lang/Object;Lo50;)Lo50;
    .locals 0

    .line 1
    new-instance p1, Lux2;

    .line 2
    .line 3
    iget-object p0, p0, Lux2;->b:Lio/livekit/android/room/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lux2;-><init>(Lio/livekit/android/room/a;Lo50;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly60;

    .line 2
    .line 3
    check-cast p2, Lo50;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lux2;->create(Ljava/lang/Object;Lo50;)Lo50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lux2;

    .line 10
    .line 11
    sget-object p1, Lp44;->a:Lp44;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lux2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lux2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lcg;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lid5;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lux2;->b:Lio/livekit/android/room/a;

    .line 23
    .line 24
    iget-object p1, p1, Lio/livekit/android/room/a;->y:Lgo2;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iput v2, p0, Lux2;->a:I

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lgo2;->h(Lp50;)Ljava/lang/Enum;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p0, Lb70;->a:Lb70;

    .line 35
    .line 36
    if-ne p1, p0, :cond_2

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Llivekit/org/webrtc/PeerConnection$SignalingState;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    return-object v1
    .line 43
    .line 44
    .line 45
    .line 46
.end method
