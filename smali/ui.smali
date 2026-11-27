.class public abstract Lui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvd4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqw;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxf4;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lxf4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lvd4;

    .line 16
    .line 17
    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lvd4;-><init>(Ljava/lang/String;Lxf4;Lqw;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lui;->a:Lvd4;

    .line 23
    .line 24
    return-void
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
