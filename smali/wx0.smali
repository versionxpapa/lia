.class public final synthetic Lwx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le01;

.field public final synthetic d:Le01;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Le01;Le01;II)V
    .locals 0

    .line 1
    iput p5, p0, Lwx0;->a:I

    iput-object p1, p0, Lwx0;->b:Ljava/lang/String;

    iput-object p2, p0, Lwx0;->c:Le01;

    iput-object p3, p0, Lwx0;->d:Le01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lwx0;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lwx0;->d:Le01;

    .line 7
    .line 8
    iget-object v4, p0, Lwx0;->c:Le01;

    .line 9
    .line 10
    iget-object p0, p0, Lwx0;->b:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Lz10;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lob5;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v4, v3, p1, p2}, Lpk5;->d(Ljava/lang/String;Le01;Le01;Lz10;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-static {v2}, Lob5;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p0, v4, v3, p1, p2}, Lyv5;->a(Ljava/lang/String;Le01;Le01;Lz10;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
