.class public abstract Lx24;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpx3;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v11, Ljp1;

    .line 2
    .line 3
    sget v0, Lgp1;->b:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v11, v1, v0}, Ljp1;-><init>(IF)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lpx3;->d:Lpx3;

    .line 10
    .line 11
    const-wide/16 v9, 0x0

    .line 12
    .line 13
    const v12, 0xe7ffff

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    invoke-static/range {v0 .. v12}, Lpx3;->a(Lpx3;JJLhw0;Lgv0;JJLjp1;I)Lpx3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lx24;->a:Lpx3;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method
