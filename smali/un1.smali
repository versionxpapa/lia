.class public final synthetic Lun1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lrk2;


# direct methods
.method public synthetic constructor <init>(JLrk2;I)V
    .locals 0

    .line 1
    iput p4, p0, Lun1;->a:I

    iput-wide p1, p0, Lun1;->b:J

    iput-object p3, p0, Lun1;->c:Lrk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lun1;->a:I

    .line 2
    .line 3
    sget-object v1, Lp44;->a:Lp44;

    .line 4
    .line 5
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 6
    .line 7
    .line 8
    const v3, 0x3fd9999a    # 1.7f

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Lun1;->c:Lrk2;

    .line 12
    .line 13
    iget-wide v5, p0, Lun1;->b:J

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    sub-long/2addr p0, v5

    .line 25
    long-to-float p0, p0

    .line 26
    div-float/2addr p0, v2

    .line 27
    add-float/2addr p0, v3

    .line 28
    invoke-virtual {v4, p0}, Lrk2;->i(F)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    sub-long/2addr p0, v5

    .line 33
    long-to-float p0, p0

    .line 34
    div-float/2addr p0, v2

    .line 35
    add-float/2addr p0, v3

    .line 36
    invoke-virtual {v4, p0}, Lrk2;->i(F)V

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
.end method
