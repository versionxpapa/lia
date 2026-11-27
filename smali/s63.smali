.class public final synthetic Ls63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le01;

.field public final synthetic d:Lp01;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Le01;Lp01;II)V
    .locals 0

    .line 1
    iput p5, p0, Ls63;->a:I

    iput-object p1, p0, Ls63;->b:Ljava/lang/String;

    iput-object p2, p0, Ls63;->c:Le01;

    iput-object p3, p0, Ls63;->d:Lp01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ls63;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    iget-object v2, p0, Ls63;->d:Lp01;

    .line 6
    .line 7
    iget-object v3, p0, Ls63;->c:Le01;

    .line 8
    .line 9
    iget-object p0, p0, Ls63;->b:Ljava/lang/String;

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
    const/16 p2, 0x31

    .line 22
    .line 23
    invoke-static {p2}, Lob5;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v3, v2, p1, p2}, Lis5;->a(Ljava/lang/String;Le01;Lp01;Lz10;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    const/4 p2, 0x1

    .line 32
    invoke-static {p2}, Lob5;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p0, v3, v2, p1, p2}, Ldg5;->b(Ljava/lang/String;Le01;Lp01;Lz10;I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
