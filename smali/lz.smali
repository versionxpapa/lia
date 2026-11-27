.class public final synthetic Llz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le00;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llz;->a:I

    iput-object p1, p0, Llz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(La70;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Llz;->a:I

    iget-object p0, p0, Llz;->b:Ljava/lang/Object;

    return-object p0
.end method
