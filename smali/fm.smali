.class public final Lfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljt0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld03;


# direct methods
.method public synthetic constructor <init>(Ld03;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfm;->a:I

    iput-object p1, p0, Lfm;->b:Ld03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lo50;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lfm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lfm;->b:Ld03;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ld03;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Ld;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ld;-><init>(Ljt0;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    iput-object p1, v0, Ld03;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ld;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ld;-><init>(Ljt0;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_1
    iget-object p0, v0, Ld03;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iput-object p0, v0, Ld03;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p0, Lp44;->a:Lp44;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
