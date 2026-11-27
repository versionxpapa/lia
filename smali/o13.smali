.class public final Lo13;
.super Lah1;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt01;


# direct methods
.method public constructor <init>(Lt01;I)V
    .locals 1

    .line 1
    iput p2, p0, Lo13;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo13;->b:Lt01;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lah1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    sget-object p2, Lx64;->a:Lc24;

    .line 14
    .line 15
    iput-object p1, p0, Lo13;->b:Lt01;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lah1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo13;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    iget-object p0, p0, Lo13;->b:Lt01;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lhd;

    .line 11
    .line 12
    iget-object v0, p1, Lhd;->e:Lvk2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvk2;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lx64;->a:Lc24;

    .line 19
    .line 20
    iget-object p1, p1, Lhd;->f:Lod;

    .line 21
    .line 22
    check-cast p1, Lkd;

    .line 23
    .line 24
    iget p1, p1, Lkd;->a:F

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, v0, p1}, Lt01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast p1, Lzs;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p0, p1, v0}, Lt01;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v1

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
.end method
