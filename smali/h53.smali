.class public final synthetic Lh53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp01;


# instance fields
.field public final synthetic a:Ly60;

.field public final synthetic b:Lo72;

.field public final synthetic c:Lo72;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lo72;


# direct methods
.method public synthetic constructor <init>(Ly60;Lo72;Lo72;Lo72;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh53;->a:Ly60;

    iput-object p2, p0, Lh53;->b:Lo72;

    iput-object p3, p0, Lh53;->c:Lo72;

    iput-object p5, p0, Lh53;->d:Landroid/content/Context;

    iput-object p6, p0, Lh53;->e:Ljava/lang/String;

    iput-object p4, p0, Lh53;->f:Lo72;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v3, p0, Lh53;->f:Lo72;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lh53;->a:Ly60;

    .line 12
    .line 13
    iget-object v1, p0, Lh53;->b:Lo72;

    .line 14
    .line 15
    iget-object v2, p0, Lh53;->c:Lo72;

    .line 16
    .line 17
    iget-object v4, p0, Lh53;->d:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v5, p0, Lh53;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lrf5;->d(Ly60;Lo72;Lo72;Lo72;Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "LIA needs the microphone to talk in a room. Allow it in the app\'s permissions."

    .line 26
    .line 27
    invoke-interface {v3, p0}, Lo72;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p0, Lp44;->a:Lp44;

    .line 31
    .line 32
    return-object p0
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
.end method
