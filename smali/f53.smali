.class public final synthetic Lf53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq53;

.field public final synthetic c:Ld52;


# direct methods
.method public synthetic constructor <init>(Lq53;Ld52;II)V
    .locals 0

    .line 1
    iput p4, p0, Lf53;->a:I

    iput-object p1, p0, Lf53;->b:Lq53;

    iput-object p2, p0, Lf53;->c:Ld52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf53;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    const/16 v2, 0x39

    .line 6
    .line 7
    iget-object v3, p0, Lf53;->c:Ld52;

    .line 8
    .line 9
    iget-object p0, p0, Lf53;->b:Lq53;

    .line 10
    .line 11
    check-cast p1, Lz10;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lob5;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, v3, p1, p2}, Lrf5;->g(Lq53;Ld52;Lz10;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    invoke-static {v2}, Lob5;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p0, v3, p1, p2}, Lrf5;->g(Lq53;Ld52;Lz10;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
