.class public final synthetic Lv54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw54;

.field public final synthetic c:Ltk;


# direct methods
.method public synthetic constructor <init>(Lw54;Ltk;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv54;->a:I

    iput-object p1, p0, Lv54;->b:Lw54;

    iput-object p2, p0, Lv54;->c:Ltk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lv54;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lv54;->c:Ltk;

    .line 4
    .line 5
    iget-object p0, p0, Lv54;->b:Lw54;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lw54;->c:Lo83;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lf00;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v0, v2, p0, v1}, Lf00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lo83;->j(Lm83;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object p0, p0, Lw54;->c:Lo83;

    .line 29
    .line 30
    invoke-virtual {p0}, Lo83;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {v0, v1}, Lo83;->f(Landroid/database/sqlite/SQLiteDatabase;Ltk;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lo83;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v2, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {v1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    move-object p0, v1

    .line 76
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
