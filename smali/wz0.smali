.class public final synthetic Lwz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lgw;

.field public final synthetic b:Lr21;


# direct methods
.method public synthetic constructor <init>(Lgw;Lr21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz0;->a:Lgw;

    iput-object p2, p0, Lwz0;->b:Lr21;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwz0;->a:Lgw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lyz0;->o:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lwz0;->b:Lr21;

    .line 12
    .line 13
    iget-object v0, p0, Lr21;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lvz0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lvz0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lvz0;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lvz0;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lr21;->b:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    iget-object p0, v0, Lvz0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Corruption reported by sqlite on database: "

    .line 39
    .line 40
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ".path"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "SupportSQLite"

    .line 56
    .line 57
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    invoke-static {p0}, Lgw;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    :try_start_0
    iget-object p1, v0, Lvz0;->b:Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lvz0;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_1
    if-eqz p1, :cond_3

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/util/Pair;

    .line 105
    .line 106
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1}, Lgw;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    invoke-static {p0}, Lgw;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    throw v0

    .line 127
    :catch_1
    :goto_3
    if-eqz p1, :cond_5

    .line 128
    .line 129
    check-cast p1, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/util/Pair;

    .line 146
    .line 147
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1}, Lgw;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_6

    .line 163
    .line 164
    invoke-static {p0}, Lgw;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
