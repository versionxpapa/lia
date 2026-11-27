.class public final synthetic Lkq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkq3;->a:I

    iput-object p1, p0, Lkq3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkq3;->a:I

    iget-object p0, p0, Lkq3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/Class;

    check-cast p1, Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/sun/jna/Structure;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/sun/jna/Structure;

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1, p0}, Lcom/sun/jna/Structure;->a(Ljava/lang/Class;Lcom/sun/jna/Structure;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/sun/jna/Structure;

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1, p0}, Lcom/sun/jna/Structure;->c(Ljava/lang/Class;Lcom/sun/jna/Structure;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
