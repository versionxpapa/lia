.class public abstract Lbm5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljl5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljl5;->b()Llf0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llf0;->F(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lf05;->q:Lf05;

    .line 11
    .line 12
    iput-object v1, v0, Llf0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Llf0;->E()Ljl5;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    sput-object v0, Lbm5;->a:Ljl5;

    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lo84;->i(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
