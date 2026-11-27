.class public final Lma3;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj72;


# direct methods
.method public synthetic constructor <init>(Lj72;I)V
    .locals 0

    .line 1
    iput p2, p0, Lma3;->a:I

    iput-object p1, p0, Lma3;->b:Lj72;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lah1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lma3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lma3;->b:Lj72;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lbp3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lbp3;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Lbp3;->g(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lj72;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object p0, Lp44;->a:Lp44;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    if-ne p1, p0, :cond_1

    .line 26
    .line 27
    const-string p0, "(this)"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
