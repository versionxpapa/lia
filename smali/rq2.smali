.class public final Lrq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq2;


# static fields
.field public static final b:Lrq2;

.field public static final c:Lrq2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrq2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrq2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrq2;->b:Lrq2;

    .line 8
    .line 9
    new-instance v0, Lrq2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lrq2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrq2;->c:Lrq2;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrq2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget p0, p0, Lrq2;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;Lef0;)Loq2;
    .locals 0

    .line 1
    iget p0, p0, Lrq2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lsq2;

    .line 7
    .line 8
    new-instance p2, Landroid/widget/Magnifier;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lqq2;-><init>(Landroid/widget/Magnifier;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p0, Lqq2;

    .line 18
    .line 19
    new-instance p2, Landroid/widget/Magnifier;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Lqq2;-><init>(Landroid/widget/Magnifier;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
