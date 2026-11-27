.class public final synthetic Lrk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly12;


# direct methods
.method public synthetic constructor <init>(Ly12;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrk3;->a:I

    iput-object p1, p0, Lrk3;->b:Ly12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrk3;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    iget-object p0, p0, Lrk3;->b:Ly12;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ly12;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    new-instance v0, Leq2;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Ly3;->a:Ly3;

    .line 22
    .line 23
    iput-object v2, v0, Leq2;->a:Lz3;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ly12;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 30
    .line 31
    .line 32
    .line 33
.end method
