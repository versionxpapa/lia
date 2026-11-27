.class public final Loe4;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lt01;


# static fields
.field public static final b:Loe4;

.field public static final c:Loe4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loe4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Loe4;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loe4;->b:Loe4;

    .line 9
    .line 10
    new-instance v0, Loe4;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Loe4;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Loe4;->c:Loe4;

    .line 17
    .line 18
    return-void
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

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Loe4;->a:I

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Loe4;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le93;

    .line 7
    .line 8
    check-cast p2, Lyj1;

    .line 9
    .line 10
    iget-object p0, p2, Lyj1;->d:Lsj1;

    .line 11
    .line 12
    iget-object p0, p0, Lsj1;->b:Lsk2;

    .line 13
    .line 14
    invoke-virtual {p0}, Lsk2;->h()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p1, p2, Lyj1;->d:Lsj1;

    .line 23
    .line 24
    iget-object p1, p1, Lsj1;->c:Lsk2;

    .line 25
    .line 26
    invoke-virtual {p1}, Lsk2;->h()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkx;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    check-cast p2, Luniffi/livekit_net/UniffiRustCallStatus;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v0, Luniffi/livekit_net/UniffiLib;->a:Luniffi/livekit_net/UniffiLib;

    .line 55
    .line 56
    invoke-virtual {v0, p0, p1, p2}, Luniffi/livekit_net/UniffiLib;->ffi_livekit_net_rust_future_complete_void(JLuniffi/livekit_net/UniffiRustCallStatus;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lp44;->a:Lp44;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 64
    .line 65
.end method
