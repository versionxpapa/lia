.class public final synthetic Lay0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz71;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Le01;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lz71;Ljava/lang/String;Le01;II)V
    .locals 0

    .line 1
    iput p5, p0, Lay0;->a:I

    iput-object p1, p0, Lay0;->b:Lz71;

    iput-object p2, p0, Lay0;->c:Ljava/lang/String;

    iput-object p3, p0, Lay0;->d:Le01;

    iput p4, p0, Lay0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lay0;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    iget v2, p0, Lay0;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Lay0;->d:Le01;

    .line 8
    .line 9
    iget-object v4, p0, Lay0;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lay0;->b:Lz71;

    .line 12
    .line 13
    check-cast p1, Lz10;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    or-int/lit8 p2, v2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lob5;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2, p1, v3, p0, v4}, Lpk5;->b(ILz10;Le01;Lz71;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lob5;->b(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2, p1, v3, p0, v4}, Lks4;->a(ILz10;Le01;Lz71;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    or-int/lit8 p2, v2, 0x1

    .line 44
    .line 45
    invoke-static {p2}, Lob5;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2, p1, v3, p0, v4}, Lyv5;->i(ILz10;Le01;Lz71;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
