.class public final Lql2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lit0;


# direct methods
.method public synthetic constructor <init>([Lit0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lql2;->a:I

    iput-object p1, p0, Lql2;->b:[Lit0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljt0;Lo50;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lql2;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    sget-object v2, Lb70;->a:Lb70;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Lql2;->b:[Lit0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lol2;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v0, p0, v5}, Lol2;-><init>([Lit0;I)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lpl2;

    .line 21
    .line 22
    invoke-direct {v6, v3, v4, v5}, Lpl2;-><init>(ILo50;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1, v0, v6, p0}, Lzp5;->a(Lo50;Ljt0;Le01;Lu01;[Lit0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-ne p0, v2, :cond_0

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :pswitch_0
    new-instance v0, Lol2;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v0, p0, v5}, Lol2;-><init>([Lit0;I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lpl2;

    .line 40
    .line 41
    invoke-direct {v6, v3, v4, v5}, Lpl2;-><init>(ILo50;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1, v0, v6, p0}, Lzp5;->a(Lo50;Ljt0;Le01;Lu01;[Lit0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v2, :cond_1

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    :cond_1
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
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
