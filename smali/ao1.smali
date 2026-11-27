.class public final synthetic Lao1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld52;

.field public final synthetic c:Ll00;


# direct methods
.method public synthetic constructor <init>(Ld52;Ll00;II)V
    .locals 0

    .line 1
    iput p4, p0, Lao1;->a:I

    iput-object p1, p0, Lao1;->b:Ld52;

    iput-object p2, p0, Lao1;->c:Ll00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lao1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    sget-object v2, Lp44;->a:Lp44;

    .line 6
    .line 7
    iget-object v3, p0, Lao1;->c:Ll00;

    .line 8
    .line 9
    iget-object p0, p0, Lao1;->b:Ld52;

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
    invoke-static {v1}, Lob5;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, v3, p1, p2}, Lmh3;->b(Ld52;Ll00;Lz10;I)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    const/16 p2, 0x37

    .line 30
    .line 31
    invoke-static {p2}, Lob5;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, v3, p1, p2}, Lc02;->e(Ld52;Ll00;Lz10;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_1
    invoke-static {v1}, Lob5;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p0, v3, p1, p2}, Lk26;->a(Ld52;Ll00;Lz10;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
