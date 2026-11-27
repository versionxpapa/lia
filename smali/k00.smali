.class public final synthetic Lk00;
.super Lm4;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lk00;->o:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lm4;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lk00;->o:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    iget-object p0, p0, Lm4;->a:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lk74;

    .line 11
    .line 12
    iget-wide v4, p1, Lk74;->a:J

    .line 13
    .line 14
    check-cast p2, Lo50;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    check-cast v3, Lwb3;

    .line 18
    .line 19
    iget-object p0, v3, Lwb3;->H:Lka2;

    .line 20
    .line 21
    invoke-virtual {p0}, Lka2;->c()Ly60;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Ltb3;

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct/range {v2 .. v7}, Ltb3;-><init>(Lwb3;JLo50;I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-static {p0, v6, v2, p1}, Lvk5;->f(Ly60;Lp60;Lt01;I)Llo3;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p1, Lz10;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    check-cast p0, Ll00;

    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Ll00;->c(ILz10;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
