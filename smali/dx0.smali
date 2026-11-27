.class public final synthetic Ldx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:Liy0;

.field public final synthetic b:F

.field public final synthetic c:Led2;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Liy0;FLed2;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx0;->a:Liy0;

    iput p2, p0, Ldx0;->b:F

    iput-object p3, p0, Ldx0;->c:Led2;

    iput-wide p4, p0, Ldx0;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lz10;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lob5;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, Ldx0;->a:Liy0;

    .line 15
    .line 16
    iget v1, p0, Ldx0;->b:F

    .line 17
    .line 18
    iget-object v2, p0, Ldx0;->c:Led2;

    .line 19
    .line 20
    iget-wide v3, p0, Ldx0;->d:J

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lex0;->b(Liy0;FLed2;JLz10;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lp44;->a:Lp44;

    .line 26
    .line 27
    return-object p0
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
