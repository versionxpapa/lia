.class public final synthetic Lk61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt01;


# instance fields
.field public final synthetic a:Lz71;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ld52;

.field public final synthetic f:Le01;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lz71;Ljava/lang/String;Ljava/lang/String;JLd52;Le01;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk61;->a:Lz71;

    iput-object p2, p0, Lk61;->b:Ljava/lang/String;

    iput-object p3, p0, Lk61;->c:Ljava/lang/String;

    iput-wide p4, p0, Lk61;->d:J

    iput-object p6, p0, Lk61;->e:Ld52;

    iput-object p7, p0, Lk61;->f:Le01;

    iput p8, p0, Lk61;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lz10;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lk61;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lob5;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lk61;->a:Lz71;

    .line 18
    .line 19
    iget-object v1, p0, Lk61;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lk61;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v3, p0, Lk61;->d:J

    .line 24
    .line 25
    iget-object v5, p0, Lk61;->e:Ld52;

    .line 26
    .line 27
    iget-object v6, p0, Lk61;->f:Le01;

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lq61;->a(Lz71;Ljava/lang/String;Ljava/lang/String;JLd52;Le01;Lz10;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lp44;->a:Lp44;

    .line 33
    .line 34
    return-object p0
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
